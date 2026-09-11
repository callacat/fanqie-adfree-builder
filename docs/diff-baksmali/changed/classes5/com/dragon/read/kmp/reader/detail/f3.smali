## classes5/com/dragon/read/kmp/reader/detail/f3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 50790400
    check-cast p1, Landroidx/compose/foundation/lazy/h;

    .line 50790402
    move-object v6, p2

    .line 50790403
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 50790405
    check-cast p3, Ljava/lang/Number;

    .line 50790407
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50790410
    move-result p2

    .line 50790411
    const/4 p3, 0x0

    .line 50790412
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790415
    and-int/lit8 p1, p2, 0x11

    .line 50790417
    const/16 v0, 0x10

    .line 50790419
    if-eq p1, v0, :cond_16

    .line 50790421
    const/4 p3, 0x1

    .line 50790422
    :cond_16
    and-int/lit8 p1, p2, 0x1

    .line 50790424
    invoke-interface {v6, p3, p1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790427
    move-result p1

    .line 50790428
    if-eqz p1, :cond_103

    .line 50790430
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790433
    move-result p1

    .line 50790434
    if-eqz p1, :cond_2d

    .line 50790436
    const-string p1, "com.dragon.read.kmp.reader.detail.BookDetailPage.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (BookDetailPage.kt:501)"

    .line 50790438
    const p3, 0x2d764be2    # 1.400033E-11f

    .line 50790441
    const/4 v0, -0x1

    .line 50790442
    invoke-static {p3, p2, v0, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790445
    :cond_2d
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/detail/f3;->a:Lcom/dragon/read/kmp/reader/detail/f;

    .line 50790447
    iget-object v0, p1, Lcom/dragon/read/kmp/reader/detail/f;->a:Ljava/lang/String;

    .line 50790449
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/detail/f3;->f:Landroidx/compose/runtime/State;

    .line 50790451
    invoke-static {p1}, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt;->b(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/reader/detail/o3;

    .line 50790454
    move-result-object p1

    .line 50790455
    iget-boolean v2, p1, Lcom/dragon/read/kmp/reader/detail/o3;->p:Z

    .line 50790457
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/detail/f3;->b:Ljava/util/List;

    .line 50790459
    const p1, -0x6815fd56

    .line 50790462
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790465
    iget-object p2, p0, Lcom/dragon/read/kmp/reader/detail/f3;->c:Lcom/dragon/read/kmp/reader/detail/q3;

    .line 50790467
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790470
    move-result p2

    .line 50790471
    iget-object p3, p0, Lcom/dragon/read/kmp/reader/detail/f3;->a:Lcom/dragon/read/kmp/reader/detail/f;

    .line 50790473
    invoke-interface {v6, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790476
    move-result p3

    .line 50790477
    or-int/2addr p2, p3

    .line 50790478
    iget-object p3, p0, Lcom/dragon/read/kmp/reader/detail/f3;->d:Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;

    .line 50790480
    invoke-interface {v6, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790483
    move-result p3

    .line 50790484
    or-int/2addr p2, p3

    .line 50790485
    iget-object p3, p0, Lcom/dragon/read/kmp/reader/detail/f3;->c:Lcom/dragon/read/kmp/reader/detail/q3;

    .line 50790487
    iget-object v3, p0, Lcom/dragon/read/kmp/reader/detail/f3;->a:Lcom/dragon/read/kmp/reader/detail/f;

    .line 50790489
    iget-object v4, p0, Lcom/dragon/read/kmp/reader/detail/f3;->d:Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;

    .line 50790491
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790494
    move-result-object v5

    .line 50790495
    if-nez p2, :cond_69

    .line 50790497
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790499
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790502
    move-result-object p2

    .line 50790503
    if-ne v5, p2, :cond_71

    .line 50790505
    :cond_69
    new-instance v5, Lcom/dragon/read/kmp/reader/detail/c3;

    .line 50790507
    invoke-direct {v5, p3, v3, v4}, Lcom/dragon/read/kmp/reader/detail/c3;-><init>(Lcom/dragon/read/kmp/reader/detail/q3;Lcom/dragon/read/kmp/reader/detail/f;Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;)V

    .line 50790510
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790513
    :cond_71
    move-object v3, v5

    .line 50790514
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 50790516
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790519
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790522
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/detail/f3;->c:Lcom/dragon/read/kmp/reader/detail/q3;

    .line 50790524
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790527
    move-result p1

    .line 50790528
    iget-object p2, p0, Lcom/dragon/read/kmp/reader/detail/f3;->a:Lcom/dragon/read/kmp/reader/detail/f;

    .line 50790530
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790533
    move-result p2

    .line 50790534
    or-int/2addr p1, p2

    .line 50790535
    iget-object p2, p0, Lcom/dragon/read/kmp/reader/detail/f3;->d:Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;

    .line 50790537
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790540
    move-result p2

    .line 50790541
    or-int/2addr p1, p2

    .line 50790542
    iget-object p2, p0, Lcom/dragon/read/kmp/reader/detail/f3;->c:Lcom/dragon/read/kmp/reader/detail/q3;

    .line 50790544
    iget-object p3, p0, Lcom/dragon/read/kmp/reader/detail/f3;->a:Lcom/dragon/read/kmp/reader/detail/f;

    .line 50790546
    iget-object v4, p0, Lcom/dragon/read/kmp/reader/detail/f3;->d:Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;

    .line 50790548
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790551
    move-result-object v5

    .line 50790552
    if-nez p1, :cond_a2

    .line 50790554
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790556
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790559
    move-result-object p1

    .line 50790560
    if-ne v5, p1, :cond_aa

    .line 50790562
    :cond_a2
    new-instance v5, Lcom/dragon/read/kmp/reader/detail/d3;

    .line 50790564
    invoke-direct {v5, p2, p3, v4}, Lcom/dragon/read/kmp/reader/detail/d3;-><init>(Lcom/dragon/read/kmp/reader/detail/q3;Lcom/dragon/read/kmp/reader/detail/f;Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;)V

    .line 50790567
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790570
    :cond_aa
    move-object v4, v5

    .line 50790571
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 50790573
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790576
    const p1, -0x48fade91

    .line 50790579
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790582
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/detail/f3;->c:Lcom/dragon/read/kmp/reader/detail/q3;

    .line 50790584
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790587
    move-result p1

    .line 50790588
    iget-object p2, p0, Lcom/dragon/read/kmp/reader/detail/f3;->a:Lcom/dragon/read/kmp/reader/detail/f;

    .line 50790590
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790593
    move-result p2

    .line 50790594
    or-int/2addr p1, p2

    .line 50790595
    iget-object p2, p0, Lcom/dragon/read/kmp/reader/detail/f3;->d:Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;

    .line 50790597
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790600
    move-result p2

    .line 50790601
    or-int/2addr p1, p2

    .line 50790602
    iget-object p2, p0, Lcom/dragon/read/kmp/reader/detail/f3;->e:Landroid/content/Context;

    .line 50790604
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790607
    move-result p2

    .line 50790608
    or-int/2addr p1, p2

    .line 50790609
    iget-object p2, p0, Lcom/dragon/read/kmp/reader/detail/f3;->c:Lcom/dragon/read/kmp/reader/detail/q3;

    .line 50790611
    iget-object p3, p0, Lcom/dragon/read/kmp/reader/detail/f3;->a:Lcom/dragon/read/kmp/reader/detail/f;

    .line 50790613
    iget-object v5, p0, Lcom/dragon/read/kmp/reader/detail/f3;->d:Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;

    .line 50790615
    iget-object v7, p0, Lcom/dragon/read/kmp/reader/detail/f3;->e:Landroid/content/Context;

    .line 50790617
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790620
    move-result-object v8

    .line 50790621
    if-nez p1, :cond_e7

    .line 50790623
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790625
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790628
    move-result-object p1

    .line 50790629
    if-ne v8, p1, :cond_ef

    .line 50790631
    :cond_e7
    new-instance v8, Lcom/dragon/read/kmp/reader/detail/e3;

    .line 50790633
    invoke-direct {v8, p2, p3, v5, v7}, Lcom/dragon/read/kmp/reader/detail/e3;-><init>(Lcom/dragon/read/kmp/reader/detail/q3;Lcom/dragon/read/kmp/reader/detail/f;Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;Landroid/content/Context;)V

    .line 50790636
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790639
    :cond_ef
    move-object v5, v8

    .line 50790640
    check-cast v5, Lkotlin/jvm/functions/Function4;

    .line 50790642
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790645
    const/4 v7, 0x0

    .line 50790646
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/kmp/reader/detail/BookDetailModulesKt;->a(Ljava/lang/String;Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V

    .line 50790649
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790652
    move-result p1

    .line 50790653
    if-eqz p1, :cond_106

    .line 50790655
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790658
    goto :goto_106

    .line 50790659
    :cond_103
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790662
    :cond_106
    :goto_106
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790664
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 50790400
    check-cast p1, Landroidx/compose/foundation/lazy/h;

    .line 50790401
    .line 50790402
    move-object v6, p2

    .line 50790403
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 50790404
    .line 50790405
    check-cast p3, Ljava/lang/Number;

    .line 50790406
    .line 50790407
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50790408
    .line 50790409
    .line 50790410
    move-result p2

    .line 50790411
    const/4 p3, 0x0

    .line 50790412
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790413
    .line 50790414
    .line 50790415
    and-int/lit8 p1, p2, 0x11

    .line 50790416
    .line 50790417
    const/16 v0, 0x10

    .line 50790418
    .line 50790419
    if-eq p1, v0, :cond_16

    .line 50790420
    .line 50790421
    const/4 p3, 0x1

    .line 50790422
    :cond_16
    and-int/lit8 p1, p2, 0x1

    .line 50790423
    .line 50790424
    invoke-interface {v6, p3, p1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790425
    .line 50790426
    .line 50790427
    move-result p1

    .line 50790428
    if-eqz p1, :cond_103

    .line 50790429
    .line 50790430
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790431
    .line 50790432
    .line 50790433
    move-result p1

    .line 50790434
    if-eqz p1, :cond_2d

    .line 50790435
    .line 50790436
    const-string p1, "com.dragon.read.kmp.reader.detail.BookDetailPage.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (BookDetailPage.kt:501)"

    .line 50790437
    .line 50790438
    const p3, 0x2d764be2    # 1.400033E-11f

    .line 50790439
    .line 50790440
    .line 50790441
    const/4 v0, -0x1

    .line 50790442
    invoke-static {p3, p2, v0, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790443
    .line 50790444
    .line 50790445
    :cond_2d
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/detail/f3;->a:Lcom/dragon/read/kmp/reader/detail/f;

    .line 50790446
    .line 50790447
    iget-object v0, p1, Lcom/dragon/read/kmp/reader/detail/f;->a:Ljava/lang/String;

    .line 50790448
    .line 50790449
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/detail/f3;->f:Landroidx/compose/runtime/State;

    .line 50790450
    .line 50790451
    invoke-static {p1}, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt;->b(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/reader/detail/o3;

    .line 50790452
    .line 50790453
    .line 50790454
    move-result-object p1

    .line 50790455
    iget-boolean v2, p1, Lcom/dragon/read/kmp/reader/detail/o3;->p:Z

    .line 50790456
    .line 50790457
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/detail/f3;->b:Ljava/util/List;

    .line 50790458
    .line 50790459
    const p1, -0x6815fd56

    .line 50790460
    .line 50790461
    .line 50790462
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790463
    .line 50790464
    .line 50790465
    iget-object p2, p0, Lcom/dragon/read/kmp/reader/detail/f3;->c:Lcom/dragon/read/kmp/reader/detail/q3;

    .line 50790466
    .line 50790467
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790468
    .line 50790469
    .line 50790470
    move-result p2

    .line 50790471
    iget-object p3, p0, Lcom/dragon/read/kmp/reader/detail/f3;->a:Lcom/dragon/read/kmp/reader/detail/f;

    .line 50790472
    .line 50790473
    invoke-interface {v6, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790474
    .line 50790475
    .line 50790476
    move-result p3

    .line 50790477
    or-int/2addr p2, p3

    .line 50790478
    iget-object p3, p0, Lcom/dragon/read/kmp/reader/detail/f3;->d:Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;

    .line 50790479
    .line 50790480
    invoke-interface {v6, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790481
    .line 50790482
    .line 50790483
    move-result p3

    .line 50790484
    or-int/2addr p2, p3

    .line 50790485
    iget-object p3, p0, Lcom/dragon/read/kmp/reader/detail/f3;->c:Lcom/dragon/read/kmp/reader/detail/q3;

    .line 50790486
    .line 50790487
    iget-object v3, p0, Lcom/dragon/read/kmp/reader/detail/f3;->a:Lcom/dragon/read/kmp/reader/detail/f;

    .line 50790488
    .line 50790489
    iget-object v4, p0, Lcom/dragon/read/kmp/reader/detail/f3;->d:Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;

    .line 50790490
    .line 50790491
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790492
    .line 50790493
    .line 50790494
    move-result-object v5

    .line 50790495
    if-nez p2, :cond_69

    .line 50790496
    .line 50790497
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790498
    .line 50790499
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790500
    .line 50790501
    .line 50790502
    move-result-object p2

    .line 50790503
    if-ne v5, p2, :cond_71

    .line 50790504
    .line 50790505
    :cond_69
    new-instance v5, Lcom/dragon/read/kmp/reader/detail/c3;

    .line 50790506
    .line 50790507
    invoke-direct {v5, p3, v3, v4}, Lcom/dragon/read/kmp/reader/detail/c3;-><init>(Lcom/dragon/read/kmp/reader/detail/q3;Lcom/dragon/read/kmp/reader/detail/f;Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;)V

    .line 50790508
    .line 50790509
    .line 50790510
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790511
    .line 50790512
    .line 50790513
    :cond_71
    move-object v3, v5

    .line 50790514
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 50790515
    .line 50790516
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790517
    .line 50790518
    .line 50790519
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790520
    .line 50790521
    .line 50790522
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/detail/f3;->c:Lcom/dragon/read/kmp/reader/detail/q3;

    .line 50790523
    .line 50790524
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790525
    .line 50790526
    .line 50790527
    move-result p1

    .line 50790528
    iget-object p2, p0, Lcom/dragon/read/kmp/reader/detail/f3;->a:Lcom/dragon/read/kmp/reader/detail/f;

    .line 50790529
    .line 50790530
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790531
    .line 50790532
    .line 50790533
    move-result p2

    .line 50790534
    or-int/2addr p1, p2

    .line 50790535
    iget-object p2, p0, Lcom/dragon/read/kmp/reader/detail/f3;->d:Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;

    .line 50790536
    .line 50790537
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790538
    .line 50790539
    .line 50790540
    move-result p2

    .line 50790541
    or-int/2addr p1, p2

    .line 50790542
    iget-object p2, p0, Lcom/dragon/read/kmp/reader/detail/f3;->c:Lcom/dragon/read/kmp/reader/detail/q3;

    .line 50790543
    .line 50790544
    iget-object p3, p0, Lcom/dragon/read/kmp/reader/detail/f3;->a:Lcom/dragon/read/kmp/reader/detail/f;

    .line 50790545
    .line 50790546
    iget-object v4, p0, Lcom/dragon/read/kmp/reader/detail/f3;->d:Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;

    .line 50790547
    .line 50790548
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790549
    .line 50790550
    .line 50790551
    move-result-object v5

    .line 50790552
    if-nez p1, :cond_a2

    .line 50790553
    .line 50790554
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790555
    .line 50790556
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790557
    .line 50790558
    .line 50790559
    move-result-object p1

    .line 50790560
    if-ne v5, p1, :cond_aa

    .line 50790561
    .line 50790562
    :cond_a2
    new-instance v5, Lcom/dragon/read/kmp/reader/detail/d3;

    .line 50790563
    .line 50790564
    invoke-direct {v5, p2, p3, v4}, Lcom/dragon/read/kmp/reader/detail/d3;-><init>(Lcom/dragon/read/kmp/reader/detail/q3;Lcom/dragon/read/kmp/reader/detail/f;Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;)V

    .line 50790565
    .line 50790566
    .line 50790567
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790568
    .line 50790569
    .line 50790570
    :cond_aa
    move-object v4, v5

    .line 50790571
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 50790572
    .line 50790573
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790574
    .line 50790575
    .line 50790576
    const p1, -0x48fade91

    .line 50790577
    .line 50790578
    .line 50790579
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790580
    .line 50790581
    .line 50790582
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/detail/f3;->c:Lcom/dragon/read/kmp/reader/detail/q3;

    .line 50790583
    .line 50790584
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790585
    .line 50790586
    .line 50790587
    move-result p1

    .line 50790588
    iget-object p2, p0, Lcom/dragon/read/kmp/reader/detail/f3;->a:Lcom/dragon/read/kmp/reader/detail/f;

    .line 50790589
    .line 50790590
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790591
    .line 50790592
    .line 50790593
    move-result p2

    .line 50790594
    or-int/2addr p1, p2

    .line 50790595
    iget-object p2, p0, Lcom/dragon/read/kmp/reader/detail/f3;->d:Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;

    .line 50790596
    .line 50790597
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790598
    .line 50790599
    .line 50790600
    move-result p2

    .line 50790601
    or-int/2addr p1, p2

    .line 50790602
    iget-object p2, p0, Lcom/dragon/read/kmp/reader/detail/f3;->e:Landroid/content/Context;

    .line 50790603
    .line 50790604
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790605
    .line 50790606
    .line 50790607
    move-result p2

    .line 50790608
    or-int/2addr p1, p2

    .line 50790609
    iget-object p2, p0, Lcom/dragon/read/kmp/reader/detail/f3;->c:Lcom/dragon/read/kmp/reader/detail/q3;

    .line 50790610
    .line 50790611
    iget-object p3, p0, Lcom/dragon/read/kmp/reader/detail/f3;->a:Lcom/dragon/read/kmp/reader/detail/f;

    .line 50790612
    .line 50790613
    iget-object v5, p0, Lcom/dragon/read/kmp/reader/detail/f3;->d:Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;

    .line 50790614
    .line 50790615
    iget-object v7, p0, Lcom/dragon/read/kmp/reader/detail/f3;->e:Landroid/content/Context;

    .line 50790616
    .line 50790617
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790618
    .line 50790619
    .line 50790620
    move-result-object v8

    .line 50790621
    if-nez p1, :cond_e7

    .line 50790622
    .line 50790623
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790624
    .line 50790625
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790626
    .line 50790627
    .line 50790628
    move-result-object p1

    .line 50790629
    if-ne v8, p1, :cond_ef

    .line 50790630
    .line 50790631
    :cond_e7
    new-instance v8, Lcom/dragon/read/kmp/reader/detail/e3;

    .line 50790632
    .line 50790633
    invoke-direct {v8, p2, p3, v5, v7}, Lcom/dragon/read/kmp/reader/detail/e3;-><init>(Lcom/dragon/read/kmp/reader/detail/q3;Lcom/dragon/read/kmp/reader/detail/f;Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;Landroid/content/Context;)V

    .line 50790634
    .line 50790635
    .line 50790636
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790637
    .line 50790638
    .line 50790639
    :cond_ef
    move-object v5, v8

    .line 50790640
    check-cast v5, Lkotlin/jvm/functions/Function4;

    .line 50790641
    .line 50790642
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790643
    .line 50790644
    .line 50790645
    const/4 v7, 0x0

    .line 50790646
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/kmp/reader/detail/BookDetailModulesKt;->a(Ljava/lang/String;Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V

    .line 50790647
    .line 50790648
    .line 50790649
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790650
    .line 50790651
    .line 50790652
    move-result p1

    .line 50790653
    if-eqz p1, :cond_106

    .line 50790654
    .line 50790655
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790656
    .line 50790657
    .line 50790658
    goto :goto_106

    .line 50790659
    :cond_103
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790660
    .line 50790661
    .line 50790662
    :cond_106
    :goto_106
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790663
    .line 50790664
    return-object p1
.end method


