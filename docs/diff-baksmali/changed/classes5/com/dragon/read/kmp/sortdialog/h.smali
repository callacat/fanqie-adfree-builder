## classes5/com/dragon/read/kmp/sortdialog/h.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 50790400
    check-cast p1, Lcom/dragon/read/kmp/service/p;

    .line 50790402
    move-object v5, p2

    .line 50790403
    check-cast v5, Landroidx/compose/runtime/Composer;

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
    and-int/lit8 v0, p2, 0x6

    .line 50790417
    const/4 v1, 0x4

    .line 50790418
    if-nez v0, :cond_27

    .line 50790420
    and-int/lit8 v0, p2, 0x8

    .line 50790422
    if-nez v0, :cond_1d

    .line 50790424
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790427
    move-result v0

    .line 50790428
    goto :goto_21

    .line 50790429
    :cond_1d
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790432
    move-result v0

    .line 50790433
    :goto_21
    if-eqz v0, :cond_25

    .line 50790435
    const/4 v0, 0x4

    .line 50790436
    goto :goto_26

    .line 50790437
    :cond_25
    const/4 v0, 0x2

    .line 50790438
    :goto_26
    or-int/2addr p2, v0

    .line 50790439
    :cond_27
    and-int/lit8 v0, p2, 0x13

    .line 50790441
    const/16 v2, 0x12

    .line 50790443
    const/4 v3, 0x1

    .line 50790444
    if-eq v0, v2, :cond_30

    .line 50790446
    const/4 v0, 0x1

    .line 50790447
    goto :goto_31

    .line 50790448
    :cond_30
    const/4 v0, 0x0

    .line 50790449
    :goto_31
    and-int/lit8 v2, p2, 0x1

    .line 50790451
    invoke-interface {v5, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790454
    move-result v0

    .line 50790455
    if-eqz v0, :cond_146

    .line 50790457
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790460
    move-result v0

    .line 50790461
    if-eqz v0, :cond_48

    .line 50790463
    const-string v0, "com.dragon.read.kmp.sortdialog.ChannelOrderDialogHelper.showDialogInternal.<anonymous> (ChannelOrderDialogHelper.kt:91)"

    .line 50790465
    const v2, -0x7af4bf59

    .line 50790468
    const/4 v4, -0x1

    .line 50790469
    invoke-static {v2, p2, v4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790472
    :cond_48
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790474
    const v2, 0x4c5de2

    .line 50790477
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790480
    iget-object v2, p0, Lcom/dragon/read/kmp/sortdialog/h;->a:Lcom/dragon/read/kmp/sortdialog/w;

    .line 50790482
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790485
    move-result v2

    .line 50790486
    iget-object v4, p0, Lcom/dragon/read/kmp/sortdialog/h;->a:Lcom/dragon/read/kmp/sortdialog/w;

    .line 50790488
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790491
    move-result-object v6

    .line 50790492
    if-nez v2, :cond_66

    .line 50790494
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790496
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790499
    move-result-object v2

    .line 50790500
    if-ne v6, v2, :cond_6e

    .line 50790502
    :cond_66
    new-instance v6, Lcom/dragon/read/kmp/sortdialog/b;

    .line 50790504
    invoke-direct {v6, v4}, Lcom/dragon/read/kmp/sortdialog/b;-><init>(Lcom/dragon/read/kmp/sortdialog/w;)V

    .line 50790507
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790510
    :cond_6e
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 50790512
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790515
    const/4 v2, 0x6

    .line 50790516
    invoke-static {v0, v6, v5, v2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50790519
    iget-object v0, p0, Lcom/dragon/read/kmp/sortdialog/h;->a:Lcom/dragon/read/kmp/sortdialog/w;

    .line 50790521
    iget-object v0, v0, Lcom/dragon/read/kmp/sortdialog/w;->e:Lkotlinx/coroutines/flow/StateFlow;

    .line 50790523
    const/4 v2, 0x0

    .line 50790524
    invoke-static {v0, v2, v5, p3, v3}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 50790527
    move-result-object v0

    .line 50790528
    sget v2, Lcom/dragon/read/kmp/service/p;->b:I

    .line 50790530
    and-int/lit8 v2, p2, 0xe

    .line 50790532
    or-int v4, p3, v2

    .line 50790534
    invoke-static {p1, v5, v4}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 50790537
    move-result-object v6

    .line 50790538
    const/4 v7, 0x3

    .line 50790539
    invoke-static {p3, p3, p3, v7, v5}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 50790542
    move-result-object v7

    .line 50790543
    const v8, -0x615d173a

    .line 50790546
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790549
    if-eq v2, v1, :cond_a4

    .line 50790551
    and-int/lit8 v9, p2, 0x8

    .line 50790553
    if-eqz v9, :cond_a2

    .line 50790555
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790558
    move-result v9

    .line 50790559
    if-eqz v9, :cond_a2

    .line 50790561
    goto :goto_a4

    .line 50790562
    :cond_a2
    const/4 v9, 0x0

    .line 50790563
    goto :goto_a5

    .line 50790564
    :cond_a4
    :goto_a4
    const/4 v9, 0x1

    .line 50790565
    :goto_a5
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790568
    move-result v10

    .line 50790569
    or-int/2addr v9, v10

    .line 50790570
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790573
    move-result-object v10

    .line 50790574
    if-nez v9, :cond_b8

    .line 50790576
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790578
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790581
    move-result-object v9

    .line 50790582
    if-ne v10, v9, :cond_c0

    .line 50790584
    :cond_b8
    new-instance v10, Lcom/dragon/read/kmp/sortdialog/c;

    .line 50790586
    invoke-direct {v10, p1, v7}, Lcom/dragon/read/kmp/sortdialog/c;-><init>(Lcom/dragon/read/kmp/service/p;Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 50790589
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790592
    :cond_c0
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 50790594
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790597
    invoke-static {p1, v7, v10, v5, v4}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50790600
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50790603
    move-result-object v0

    .line 50790604
    check-cast v0, Lnk5/u;

    .line 50790606
    iget-boolean v4, p0, Lcom/dragon/read/kmp/sortdialog/h;->b:Z

    .line 50790608
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790611
    iget-object v9, p0, Lcom/dragon/read/kmp/sortdialog/h;->a:Lcom/dragon/read/kmp/sortdialog/w;

    .line 50790613
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790616
    move-result v9

    .line 50790617
    if-eq v2, v1, :cond_e5

    .line 50790619
    and-int/lit8 p2, p2, 0x8

    .line 50790621
    if-eqz p2, :cond_e6

    .line 50790623
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790626
    move-result p2

    .line 50790627
    if-eqz p2, :cond_e6

    .line 50790629
    :cond_e5
    const/4 p3, 0x1

    .line 50790630
    :cond_e6
    or-int p2, p3, v9

    .line 50790632
    iget-object p3, p0, Lcom/dragon/read/kmp/sortdialog/h;->a:Lcom/dragon/read/kmp/sortdialog/w;

    .line 50790634
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790637
    move-result-object v1

    .line 50790638
    if-nez p2, :cond_f8

    .line 50790640
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790642
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790645
    move-result-object p2

    .line 50790646
    if-ne v1, p2, :cond_100

    .line 50790648
    :cond_f8
    new-instance v1, Lcom/dragon/read/kmp/sortdialog/d;

    .line 50790650
    invoke-direct {v1, p3, p1}, Lcom/dragon/read/kmp/sortdialog/d;-><init>(Lcom/dragon/read/kmp/sortdialog/w;Lcom/dragon/read/kmp/service/p;)V

    .line 50790653
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790656
    :cond_100
    move-object v3, v1

    .line 50790657
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 50790659
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790662
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790665
    iget-boolean p1, p0, Lcom/dragon/read/kmp/sortdialog/h;->b:Z

    .line 50790667
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50790670
    move-result p1

    .line 50790671
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790674
    move-result p2

    .line 50790675
    or-int/2addr p1, p2

    .line 50790676
    iget-boolean p2, p0, Lcom/dragon/read/kmp/sortdialog/h;->b:Z

    .line 50790678
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790681
    move-result-object p3

    .line 50790682
    if-nez p1, :cond_124

    .line 50790684
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790686
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790689
    move-result-object p1

    .line 50790690
    if-ne p3, p1, :cond_12c

    .line 50790692
    :cond_124
    new-instance p3, Lcom/dragon/read/kmp/sortdialog/e;

    .line 50790694
    invoke-direct {p3, v6, p2}, Lcom/dragon/read/kmp/sortdialog/e;-><init>(Landroidx/compose/runtime/State;Z)V

    .line 50790697
    invoke-interface {v5, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790700
    :cond_12c
    move-object p1, p3

    .line 50790701
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 50790703
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790706
    sget v6, Lnk5/u;->b:I

    .line 50790708
    const/4 p2, 0x0

    .line 50790709
    move-object v1, v7

    .line 50790710
    move v2, v4

    .line 50790711
    move-object v4, p1

    .line 50790712
    move v7, p2

    .line 50790713
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/kmp/sortdialog/n;->a(Lnk5/u;Landroidx/compose/foundation/lazy/LazyListState;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 50790716
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790719
    move-result p1

    .line 50790720
    if-eqz p1, :cond_149

    .line 50790722
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790725
    goto :goto_149

    .line 50790726
    :cond_146
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790729
    :cond_149
    :goto_149
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790731
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 50790400
    check-cast p1, Lcom/dragon/read/kmp/service/p;

    .line 50790401
    .line 50790402
    move-object v5, p2

    .line 50790403
    check-cast v5, Landroidx/compose/runtime/Composer;

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
    and-int/lit8 v0, p2, 0x6

    .line 50790416
    .line 50790417
    const/4 v1, 0x4

    .line 50790418
    if-nez v0, :cond_27

    .line 50790419
    .line 50790420
    and-int/lit8 v0, p2, 0x8

    .line 50790421
    .line 50790422
    if-nez v0, :cond_1d

    .line 50790423
    .line 50790424
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790425
    .line 50790426
    .line 50790427
    move-result v0

    .line 50790428
    goto :goto_21

    .line 50790429
    :cond_1d
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790430
    .line 50790431
    .line 50790432
    move-result v0

    .line 50790433
    :goto_21
    if-eqz v0, :cond_25

    .line 50790434
    .line 50790435
    const/4 v0, 0x4

    .line 50790436
    goto :goto_26

    .line 50790437
    :cond_25
    const/4 v0, 0x2

    .line 50790438
    :goto_26
    or-int/2addr p2, v0

    .line 50790439
    :cond_27
    and-int/lit8 v0, p2, 0x13

    .line 50790440
    .line 50790441
    const/16 v2, 0x12

    .line 50790442
    .line 50790443
    const/4 v3, 0x1

    .line 50790444
    if-eq v0, v2, :cond_30

    .line 50790445
    .line 50790446
    const/4 v0, 0x1

    .line 50790447
    goto :goto_31

    .line 50790448
    :cond_30
    const/4 v0, 0x0

    .line 50790449
    :goto_31
    and-int/lit8 v2, p2, 0x1

    .line 50790450
    .line 50790451
    invoke-interface {v5, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790452
    .line 50790453
    .line 50790454
    move-result v0

    .line 50790455
    if-eqz v0, :cond_146

    .line 50790456
    .line 50790457
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790458
    .line 50790459
    .line 50790460
    move-result v0

    .line 50790461
    if-eqz v0, :cond_48

    .line 50790462
    .line 50790463
    const-string v0, "com.dragon.read.kmp.sortdialog.ChannelOrderDialogHelper.showDialogInternal.<anonymous> (ChannelOrderDialogHelper.kt:91)"

    .line 50790464
    .line 50790465
    const v2, -0x7af4bf59

    .line 50790466
    .line 50790467
    .line 50790468
    const/4 v4, -0x1

    .line 50790469
    invoke-static {v2, p2, v4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790470
    .line 50790471
    .line 50790472
    :cond_48
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790473
    .line 50790474
    const v2, 0x4c5de2

    .line 50790475
    .line 50790476
    .line 50790477
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790478
    .line 50790479
    .line 50790480
    iget-object v2, p0, Lcom/dragon/read/kmp/sortdialog/h;->a:Lcom/dragon/read/kmp/sortdialog/w;

    .line 50790481
    .line 50790482
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790483
    .line 50790484
    .line 50790485
    move-result v2

    .line 50790486
    iget-object v4, p0, Lcom/dragon/read/kmp/sortdialog/h;->a:Lcom/dragon/read/kmp/sortdialog/w;

    .line 50790487
    .line 50790488
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790489
    .line 50790490
    .line 50790491
    move-result-object v6

    .line 50790492
    if-nez v2, :cond_66

    .line 50790493
    .line 50790494
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790495
    .line 50790496
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790497
    .line 50790498
    .line 50790499
    move-result-object v2

    .line 50790500
    if-ne v6, v2, :cond_6e

    .line 50790501
    .line 50790502
    :cond_66
    new-instance v6, Lcom/dragon/read/kmp/sortdialog/b;

    .line 50790503
    .line 50790504
    invoke-direct {v6, v4}, Lcom/dragon/read/kmp/sortdialog/b;-><init>(Lcom/dragon/read/kmp/sortdialog/w;)V

    .line 50790505
    .line 50790506
    .line 50790507
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790508
    .line 50790509
    .line 50790510
    :cond_6e
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 50790511
    .line 50790512
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790513
    .line 50790514
    .line 50790515
    const/4 v2, 0x6

    .line 50790516
    invoke-static {v0, v6, v5, v2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50790517
    .line 50790518
    .line 50790519
    iget-object v0, p0, Lcom/dragon/read/kmp/sortdialog/h;->a:Lcom/dragon/read/kmp/sortdialog/w;

    .line 50790520
    .line 50790521
    iget-object v0, v0, Lcom/dragon/read/kmp/sortdialog/w;->e:Lkotlinx/coroutines/flow/StateFlow;

    .line 50790522
    .line 50790523
    const/4 v2, 0x0

    .line 50790524
    invoke-static {v0, v2, v5, p3, v3}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 50790525
    .line 50790526
    .line 50790527
    move-result-object v0

    .line 50790528
    sget v2, Lcom/dragon/read/kmp/service/p;->b:I

    .line 50790529
    .line 50790530
    and-int/lit8 v2, p2, 0xe

    .line 50790531
    .line 50790532
    or-int v4, p3, v2

    .line 50790533
    .line 50790534
    invoke-static {p1, v5, v4}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 50790535
    .line 50790536
    .line 50790537
    move-result-object v6

    .line 50790538
    const/4 v7, 0x3

    .line 50790539
    invoke-static {p3, p3, p3, v7, v5}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 50790540
    .line 50790541
    .line 50790542
    move-result-object v7

    .line 50790543
    const v8, -0x615d173a

    .line 50790544
    .line 50790545
    .line 50790546
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790547
    .line 50790548
    .line 50790549
    if-eq v2, v1, :cond_a4

    .line 50790550
    .line 50790551
    and-int/lit8 v9, p2, 0x8

    .line 50790552
    .line 50790553
    if-eqz v9, :cond_a2

    .line 50790554
    .line 50790555
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790556
    .line 50790557
    .line 50790558
    move-result v9

    .line 50790559
    if-eqz v9, :cond_a2

    .line 50790560
    .line 50790561
    goto :goto_a4

    .line 50790562
    :cond_a2
    const/4 v9, 0x0

    .line 50790563
    goto :goto_a5

    .line 50790564
    :cond_a4
    :goto_a4
    const/4 v9, 0x1

    .line 50790565
    :goto_a5
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790566
    .line 50790567
    .line 50790568
    move-result v10

    .line 50790569
    or-int/2addr v9, v10

    .line 50790570
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790571
    .line 50790572
    .line 50790573
    move-result-object v10

    .line 50790574
    if-nez v9, :cond_b8

    .line 50790575
    .line 50790576
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790577
    .line 50790578
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790579
    .line 50790580
    .line 50790581
    move-result-object v9

    .line 50790582
    if-ne v10, v9, :cond_c0

    .line 50790583
    .line 50790584
    :cond_b8
    new-instance v10, Lcom/dragon/read/kmp/sortdialog/c;

    .line 50790585
    .line 50790586
    invoke-direct {v10, p1, v7}, Lcom/dragon/read/kmp/sortdialog/c;-><init>(Lcom/dragon/read/kmp/service/p;Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 50790587
    .line 50790588
    .line 50790589
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790590
    .line 50790591
    .line 50790592
    :cond_c0
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 50790593
    .line 50790594
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790595
    .line 50790596
    .line 50790597
    invoke-static {p1, v7, v10, v5, v4}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50790598
    .line 50790599
    .line 50790600
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50790601
    .line 50790602
    .line 50790603
    move-result-object v0

    .line 50790604
    check-cast v0, Lnk5/u;

    .line 50790605
    .line 50790606
    iget-boolean v4, p0, Lcom/dragon/read/kmp/sortdialog/h;->b:Z

    .line 50790607
    .line 50790608
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790609
    .line 50790610
    .line 50790611
    iget-object v9, p0, Lcom/dragon/read/kmp/sortdialog/h;->a:Lcom/dragon/read/kmp/sortdialog/w;

    .line 50790612
    .line 50790613
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790614
    .line 50790615
    .line 50790616
    move-result v9

    .line 50790617
    if-eq v2, v1, :cond_e5

    .line 50790618
    .line 50790619
    and-int/lit8 p2, p2, 0x8

    .line 50790620
    .line 50790621
    if-eqz p2, :cond_e6

    .line 50790622
    .line 50790623
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790624
    .line 50790625
    .line 50790626
    move-result p2

    .line 50790627
    if-eqz p2, :cond_e6

    .line 50790628
    .line 50790629
    :cond_e5
    const/4 p3, 0x1

    .line 50790630
    :cond_e6
    or-int p2, p3, v9

    .line 50790631
    .line 50790632
    iget-object p3, p0, Lcom/dragon/read/kmp/sortdialog/h;->a:Lcom/dragon/read/kmp/sortdialog/w;

    .line 50790633
    .line 50790634
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790635
    .line 50790636
    .line 50790637
    move-result-object v1

    .line 50790638
    if-nez p2, :cond_f8

    .line 50790639
    .line 50790640
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790641
    .line 50790642
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790643
    .line 50790644
    .line 50790645
    move-result-object p2

    .line 50790646
    if-ne v1, p2, :cond_100

    .line 50790647
    .line 50790648
    :cond_f8
    new-instance v1, Lcom/dragon/read/kmp/sortdialog/d;

    .line 50790649
    .line 50790650
    invoke-direct {v1, p3, p1}, Lcom/dragon/read/kmp/sortdialog/d;-><init>(Lcom/dragon/read/kmp/sortdialog/w;Lcom/dragon/read/kmp/service/p;)V

    .line 50790651
    .line 50790652
    .line 50790653
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790654
    .line 50790655
    .line 50790656
    :cond_100
    move-object v3, v1

    .line 50790657
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 50790658
    .line 50790659
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790660
    .line 50790661
    .line 50790662
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790663
    .line 50790664
    .line 50790665
    iget-boolean p1, p0, Lcom/dragon/read/kmp/sortdialog/h;->b:Z

    .line 50790666
    .line 50790667
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50790668
    .line 50790669
    .line 50790670
    move-result p1

    .line 50790671
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790672
    .line 50790673
    .line 50790674
    move-result p2

    .line 50790675
    or-int/2addr p1, p2

    .line 50790676
    iget-boolean p2, p0, Lcom/dragon/read/kmp/sortdialog/h;->b:Z

    .line 50790677
    .line 50790678
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790679
    .line 50790680
    .line 50790681
    move-result-object p3

    .line 50790682
    if-nez p1, :cond_124

    .line 50790683
    .line 50790684
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790685
    .line 50790686
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790687
    .line 50790688
    .line 50790689
    move-result-object p1

    .line 50790690
    if-ne p3, p1, :cond_12c

    .line 50790691
    .line 50790692
    :cond_124
    new-instance p3, Lcom/dragon/read/kmp/sortdialog/e;

    .line 50790693
    .line 50790694
    invoke-direct {p3, v6, p2}, Lcom/dragon/read/kmp/sortdialog/e;-><init>(Landroidx/compose/runtime/State;Z)V

    .line 50790695
    .line 50790696
    .line 50790697
    invoke-interface {v5, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790698
    .line 50790699
    .line 50790700
    :cond_12c
    move-object p1, p3

    .line 50790701
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 50790702
    .line 50790703
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790704
    .line 50790705
    .line 50790706
    sget v6, Lnk5/u;->b:I

    .line 50790707
    .line 50790708
    const/4 p2, 0x0

    .line 50790709
    move-object v1, v7

    .line 50790710
    move v2, v4

    .line 50790711
    move-object v4, p1

    .line 50790712
    move v7, p2

    .line 50790713
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/kmp/sortdialog/n;->a(Lnk5/u;Landroidx/compose/foundation/lazy/LazyListState;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 50790714
    .line 50790715
    .line 50790716
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790717
    .line 50790718
    .line 50790719
    move-result p1

    .line 50790720
    if-eqz p1, :cond_149

    .line 50790721
    .line 50790722
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790723
    .line 50790724
    .line 50790725
    goto :goto_149

    .line 50790726
    :cond_146
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790727
    .line 50790728
    .line 50790729
    :cond_149
    :goto_149
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790730
    .line 50790731
    return-object p1
.end method


