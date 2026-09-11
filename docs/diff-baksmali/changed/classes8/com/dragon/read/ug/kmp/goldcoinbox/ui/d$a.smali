## classes8/com/dragon/read/ug/kmp/goldcoinbox/ui/d$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 50790400
    check-cast p1, Lj/o;

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
    and-int/lit8 p1, p3, 0x11

    .line 50790416
    const/16 v1, 0x10

    .line 50790418
    if-eq p1, v1, :cond_16

    .line 50790420
    const/4 p1, 0x1

    .line 50790421
    goto :goto_17

    .line 50790422
    :cond_16
    const/4 p1, 0x0

    .line 50790423
    :goto_17
    and-int/lit8 v1, p3, 0x1

    .line 50790425
    invoke-interface {p2, p1, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790428
    move-result p1

    .line 50790429
    if-eqz p1, :cond_135

    .line 50790431
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790434
    move-result p1

    .line 50790435
    if-eqz p1, :cond_2e

    .line 50790437
    const p1, 0x5dd3d668

    .line 50790440
    const/4 v1, -0x1

    .line 50790441
    const-string v2, "com.dragon.read.ug.kmp.goldcoinbox.ui.ComposableSingletons$GoldCoinBoxBottomWelfareViewKt.lambda$1574164072.<anonymous> (GoldCoinBoxBottomWelfareView.kt:44)"

    .line 50790443
    invoke-static {p1, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790446
    :cond_2e
    new-instance p1, Lcom/bytedance/kmp/klay/vm/j$e;

    .line 50790448
    sget-object p3, Lww6/j;->a:Lww6/j;

    .line 50790450
    invoke-direct {p1, p3}, Lcom/bytedance/kmp/klay/vm/j$e;-><init>(Lcom/bytedance/kmp/klay/ui/b;)V

    .line 50790453
    const p3, 0x38cf5c94

    .line 50790456
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790459
    sget-object v1, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a:Landroidx/compose/runtime/s0;

    .line 50790461
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50790464
    move-result-object v2

    .line 50790465
    check-cast v2, Lcom/bytedance/kmp/klay/ui/d;

    .line 50790467
    const v2, 0xaea2f90

    .line 50790470
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790473
    const-class v3, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;

    .line 50790475
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790478
    move-result-object v3

    .line 50790479
    const/4 v4, 0x0

    .line 50790480
    const/16 v5, 0x180

    .line 50790482
    invoke-static {v3, p1, v4, p2, v5}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 50790485
    move-result-object p1

    .line 50790486
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790489
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790492
    const v3, 0x6e3c21fe

    .line 50790495
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790498
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790501
    move-result-object v3

    .line 50790502
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790504
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790507
    move-result-object v7

    .line 50790508
    if-ne v3, v7, :cond_76

    .line 50790510
    new-instance v3, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/a;

    .line 50790512
    invoke-direct {v3}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/a;-><init>()V

    .line 50790515
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790518
    :cond_76
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 50790520
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790523
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790526
    sget-object p3, Lcom/bytedance/kmp/klay/vm/j$b;->a:Lcom/bytedance/kmp/klay/vm/j$b;

    .line 50790528
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50790531
    move-result-object v1

    .line 50790532
    check-cast v1, Lcom/bytedance/kmp/klay/ui/d;

    .line 50790534
    if-eqz v1, :cond_8b

    .line 50790536
    iget-object v1, v1, Lcom/bytedance/kmp/klay/ui/d;->a:Lcom/bytedance/kmp/klay/ui/b;

    .line 50790538
    goto :goto_8c

    .line 50790539
    :cond_8b
    move-object v1, v4

    .line 50790540
    :goto_8c
    if-nez v3, :cond_a2

    .line 50790542
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790545
    const-class v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/c;

    .line 50790547
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790550
    move-result-object v1

    .line 50790551
    invoke-static {v1, p3, v4, p2, v5}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 50790554
    move-result-object p3

    .line 50790555
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790558
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790561
    goto :goto_db

    .line 50790562
    :cond_a2
    const v2, 0xaeb524f

    .line 50790565
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790568
    const v2, 0x27132101

    .line 50790571
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790574
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790577
    move-result v1

    .line 50790578
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790581
    move-result-object v2

    .line 50790582
    if-nez v1, :cond_be

    .line 50790584
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790587
    move-result-object v1

    .line 50790588
    if-ne v2, v1, :cond_c6

    .line 50790590
    :cond_be
    new-instance v2, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/c;

    .line 50790592
    invoke-direct {v2, v3}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50790595
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790598
    :cond_c6
    check-cast v2, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/c;

    .line 50790600
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790603
    const-class v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/c;

    .line 50790605
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790608
    move-result-object v1

    .line 50790609
    invoke-static {v1, p3, v2, p2, v0}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 50790612
    move-result-object p3

    .line 50790613
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790616
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790619
    :goto_db
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790622
    move-result-object v1

    .line 50790623
    check-cast v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;

    .line 50790625
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->l:Lkotlinx/coroutines/flow/StateFlow;

    .line 50790627
    invoke-static {v1, p2, v0}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 50790630
    move-result-object v1

    .line 50790631
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50790634
    move-result-object v1

    .line 50790635
    check-cast v1, Lyw6/n;

    .line 50790637
    if-eqz v1, :cond_f1

    .line 50790639
    iget-object v4, v1, Lyw6/n;->l:Lyw6/d;

    .line 50790641
    :cond_f1
    if-eqz v4, :cond_12b

    .line 50790643
    iget-object v2, v1, Lyw6/n;->l:Lyw6/d;

    .line 50790645
    iget-object v2, v2, Lyw6/d;->b:Ljava/lang/String;

    .line 50790647
    if-nez v2, :cond_fb

    .line 50790649
    const-string v2, ""

    .line 50790651
    :cond_fb
    const v3, -0x6815fd56

    .line 50790654
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790657
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790660
    move-result v3

    .line 50790661
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790664
    move-result v4

    .line 50790665
    or-int/2addr v3, v4

    .line 50790666
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790669
    move-result v4

    .line 50790670
    or-int/2addr v3, v4

    .line 50790671
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790674
    move-result-object v4

    .line 50790675
    if-nez v3, :cond_11b

    .line 50790677
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790680
    move-result-object v3

    .line 50790681
    if-ne v4, v3, :cond_123

    .line 50790683
    :cond_11b
    new-instance v4, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/b;

    .line 50790685
    invoke-direct {v4, v1, p3, p1}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/b;-><init>(Lyw6/n;Lkotlin/Lazy;Lkotlin/Lazy;)V

    .line 50790688
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790691
    :cond_123
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 50790693
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790696
    invoke-static {v2, v4, p2, v0}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/v1;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 50790699
    :cond_12b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790702
    move-result p1

    .line 50790703
    if-eqz p1, :cond_138

    .line 50790705
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790708
    goto :goto_138

    .line 50790709
    :cond_135
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790712
    :cond_138
    :goto_138
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790714
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 50790400
    check-cast p1, Lj/o;

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
    and-int/lit8 p1, p3, 0x11

    .line 50790415
    .line 50790416
    const/16 v1, 0x10

    .line 50790417
    .line 50790418
    if-eq p1, v1, :cond_16

    .line 50790419
    .line 50790420
    const/4 p1, 0x1

    .line 50790421
    goto :goto_17

    .line 50790422
    :cond_16
    const/4 p1, 0x0

    .line 50790423
    :goto_17
    and-int/lit8 v1, p3, 0x1

    .line 50790424
    .line 50790425
    invoke-interface {p2, p1, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790426
    .line 50790427
    .line 50790428
    move-result p1

    .line 50790429
    if-eqz p1, :cond_135

    .line 50790430
    .line 50790431
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790432
    .line 50790433
    .line 50790434
    move-result p1

    .line 50790435
    if-eqz p1, :cond_2e

    .line 50790436
    .line 50790437
    const p1, 0x5dd3d668

    .line 50790438
    .line 50790439
    .line 50790440
    const/4 v1, -0x1

    .line 50790441
    const-string v2, "com.dragon.read.ug.kmp.goldcoinbox.ui.ComposableSingletons$GoldCoinBoxBottomWelfareViewKt.lambda$1574164072.<anonymous> (GoldCoinBoxBottomWelfareView.kt:44)"

    .line 50790442
    .line 50790443
    invoke-static {p1, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790444
    .line 50790445
    .line 50790446
    :cond_2e
    new-instance p1, Lcom/bytedance/kmp/klay/vm/j$e;

    .line 50790447
    .line 50790448
    sget-object p3, Lww6/j;->a:Lww6/j;

    .line 50790449
    .line 50790450
    invoke-direct {p1, p3}, Lcom/bytedance/kmp/klay/vm/j$e;-><init>(Lcom/bytedance/kmp/klay/ui/b;)V

    .line 50790451
    .line 50790452
    .line 50790453
    const p3, 0x38cf5c94

    .line 50790454
    .line 50790455
    .line 50790456
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790457
    .line 50790458
    .line 50790459
    sget-object v1, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a:Landroidx/compose/runtime/s0;

    .line 50790460
    .line 50790461
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50790462
    .line 50790463
    .line 50790464
    move-result-object v2

    .line 50790465
    check-cast v2, Lcom/bytedance/kmp/klay/ui/d;

    .line 50790466
    .line 50790467
    const v2, 0xaea2f90

    .line 50790468
    .line 50790469
    .line 50790470
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790471
    .line 50790472
    .line 50790473
    const-class v3, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;

    .line 50790474
    .line 50790475
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790476
    .line 50790477
    .line 50790478
    move-result-object v3

    .line 50790479
    const/4 v4, 0x0

    .line 50790480
    const/16 v5, 0x180

    .line 50790481
    .line 50790482
    invoke-static {v3, p1, v4, p2, v5}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 50790483
    .line 50790484
    .line 50790485
    move-result-object p1

    .line 50790486
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790487
    .line 50790488
    .line 50790489
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790490
    .line 50790491
    .line 50790492
    const v3, 0x6e3c21fe

    .line 50790493
    .line 50790494
    .line 50790495
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790496
    .line 50790497
    .line 50790498
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790499
    .line 50790500
    .line 50790501
    move-result-object v3

    .line 50790502
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790503
    .line 50790504
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790505
    .line 50790506
    .line 50790507
    move-result-object v7

    .line 50790508
    if-ne v3, v7, :cond_76

    .line 50790509
    .line 50790510
    new-instance v3, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/a;

    .line 50790511
    .line 50790512
    invoke-direct {v3}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/a;-><init>()V

    .line 50790513
    .line 50790514
    .line 50790515
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790516
    .line 50790517
    .line 50790518
    :cond_76
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 50790519
    .line 50790520
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790521
    .line 50790522
    .line 50790523
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790524
    .line 50790525
    .line 50790526
    sget-object p3, Lcom/bytedance/kmp/klay/vm/j$b;->a:Lcom/bytedance/kmp/klay/vm/j$b;

    .line 50790527
    .line 50790528
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50790529
    .line 50790530
    .line 50790531
    move-result-object v1

    .line 50790532
    check-cast v1, Lcom/bytedance/kmp/klay/ui/d;

    .line 50790533
    .line 50790534
    if-eqz v1, :cond_8b

    .line 50790535
    .line 50790536
    iget-object v1, v1, Lcom/bytedance/kmp/klay/ui/d;->a:Lcom/bytedance/kmp/klay/ui/b;

    .line 50790537
    .line 50790538
    goto :goto_8c

    .line 50790539
    :cond_8b
    move-object v1, v4

    .line 50790540
    :goto_8c
    if-nez v3, :cond_a2

    .line 50790541
    .line 50790542
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790543
    .line 50790544
    .line 50790545
    const-class v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/c;

    .line 50790546
    .line 50790547
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790548
    .line 50790549
    .line 50790550
    move-result-object v1

    .line 50790551
    invoke-static {v1, p3, v4, p2, v5}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 50790552
    .line 50790553
    .line 50790554
    move-result-object p3

    .line 50790555
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790556
    .line 50790557
    .line 50790558
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790559
    .line 50790560
    .line 50790561
    goto :goto_db

    .line 50790562
    :cond_a2
    const v2, 0xaeb524f

    .line 50790563
    .line 50790564
    .line 50790565
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790566
    .line 50790567
    .line 50790568
    const v2, 0x27132101

    .line 50790569
    .line 50790570
    .line 50790571
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790572
    .line 50790573
    .line 50790574
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790575
    .line 50790576
    .line 50790577
    move-result v1

    .line 50790578
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790579
    .line 50790580
    .line 50790581
    move-result-object v2

    .line 50790582
    if-nez v1, :cond_be

    .line 50790583
    .line 50790584
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790585
    .line 50790586
    .line 50790587
    move-result-object v1

    .line 50790588
    if-ne v2, v1, :cond_c6

    .line 50790589
    .line 50790590
    :cond_be
    new-instance v2, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/c;

    .line 50790591
    .line 50790592
    invoke-direct {v2, v3}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50790593
    .line 50790594
    .line 50790595
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790596
    .line 50790597
    .line 50790598
    :cond_c6
    check-cast v2, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/c;

    .line 50790599
    .line 50790600
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790601
    .line 50790602
    .line 50790603
    const-class v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/c;

    .line 50790604
    .line 50790605
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790606
    .line 50790607
    .line 50790608
    move-result-object v1

    .line 50790609
    invoke-static {v1, p3, v2, p2, v0}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 50790610
    .line 50790611
    .line 50790612
    move-result-object p3

    .line 50790613
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790614
    .line 50790615
    .line 50790616
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790617
    .line 50790618
    .line 50790619
    :goto_db
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790620
    .line 50790621
    .line 50790622
    move-result-object v1

    .line 50790623
    check-cast v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;

    .line 50790624
    .line 50790625
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->l:Lkotlinx/coroutines/flow/StateFlow;

    .line 50790626
    .line 50790627
    invoke-static {v1, p2, v0}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 50790628
    .line 50790629
    .line 50790630
    move-result-object v1

    .line 50790631
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50790632
    .line 50790633
    .line 50790634
    move-result-object v1

    .line 50790635
    check-cast v1, Lyw6/n;

    .line 50790636
    .line 50790637
    if-eqz v1, :cond_f1

    .line 50790638
    .line 50790639
    iget-object v4, v1, Lyw6/n;->l:Lyw6/d;

    .line 50790640
    .line 50790641
    :cond_f1
    if-eqz v4, :cond_12b

    .line 50790642
    .line 50790643
    iget-object v2, v1, Lyw6/n;->l:Lyw6/d;

    .line 50790644
    .line 50790645
    iget-object v2, v2, Lyw6/d;->b:Ljava/lang/String;

    .line 50790646
    .line 50790647
    if-nez v2, :cond_fb

    .line 50790648
    .line 50790649
    const-string v2, ""

    .line 50790650
    .line 50790651
    :cond_fb
    const v3, -0x6815fd56

    .line 50790652
    .line 50790653
    .line 50790654
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790655
    .line 50790656
    .line 50790657
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790658
    .line 50790659
    .line 50790660
    move-result v3

    .line 50790661
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790662
    .line 50790663
    .line 50790664
    move-result v4

    .line 50790665
    or-int/2addr v3, v4

    .line 50790666
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790667
    .line 50790668
    .line 50790669
    move-result v4

    .line 50790670
    or-int/2addr v3, v4

    .line 50790671
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790672
    .line 50790673
    .line 50790674
    move-result-object v4

    .line 50790675
    if-nez v3, :cond_11b

    .line 50790676
    .line 50790677
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790678
    .line 50790679
    .line 50790680
    move-result-object v3

    .line 50790681
    if-ne v4, v3, :cond_123

    .line 50790682
    .line 50790683
    :cond_11b
    new-instance v4, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/b;

    .line 50790684
    .line 50790685
    invoke-direct {v4, v1, p3, p1}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/b;-><init>(Lyw6/n;Lkotlin/Lazy;Lkotlin/Lazy;)V

    .line 50790686
    .line 50790687
    .line 50790688
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790689
    .line 50790690
    .line 50790691
    :cond_123
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 50790692
    .line 50790693
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790694
    .line 50790695
    .line 50790696
    invoke-static {v2, v4, p2, v0}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/v1;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 50790697
    .line 50790698
    .line 50790699
    :cond_12b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790700
    .line 50790701
    .line 50790702
    move-result p1

    .line 50790703
    if-eqz p1, :cond_138

    .line 50790704
    .line 50790705
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790706
    .line 50790707
    .line 50790708
    goto :goto_138

    .line 50790709
    :cond_135
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790710
    .line 50790711
    .line 50790712
    :cond_138
    :goto_138
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790713
    .line 50790714
    return-object p1
.end method


