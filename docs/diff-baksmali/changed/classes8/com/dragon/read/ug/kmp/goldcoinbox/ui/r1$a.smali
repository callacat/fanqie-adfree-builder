## classes8/com/dragon/read/ug/kmp/goldcoinbox/ui/r1$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 50790400
    check-cast p1, Lj/o;

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
    and-int/lit8 p1, p2, 0x11

    .line 50790417
    const/16 v0, 0x10

    .line 50790419
    if-eq p1, v0, :cond_17

    .line 50790421
    const/4 p1, 0x1

    .line 50790422
    goto :goto_18

    .line 50790423
    :cond_17
    const/4 p1, 0x0

    .line 50790424
    :goto_18
    and-int/lit8 v0, p2, 0x1

    .line 50790426
    invoke-interface {v5, p1, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790429
    move-result p1

    .line 50790430
    if-eqz p1, :cond_19c

    .line 50790432
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790435
    move-result p1

    .line 50790436
    if-eqz p1, :cond_2f

    .line 50790438
    const p1, 0x34aa3a2

    .line 50790441
    const/4 v0, -0x1

    .line 50790442
    const-string v1, "com.dragon.read.ug.kmp.goldcoinbox.ui.ComposableSingletons$GoldCoinBoxShortVideoTaskViewKt.lambda$55223202.<anonymous> (GoldCoinBoxShortVideoTaskView.kt:58)"

    .line 50790444
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790447
    :cond_2f
    new-instance p1, Lcom/bytedance/kmp/klay/vm/j$e;

    .line 50790449
    sget-object p2, Lww6/j;->a:Lww6/j;

    .line 50790451
    invoke-direct {p1, p2}, Lcom/bytedance/kmp/klay/vm/j$e;-><init>(Lcom/bytedance/kmp/klay/ui/b;)V

    .line 50790454
    const p2, 0x38cf5c94

    .line 50790457
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790460
    sget-object v0, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a:Landroidx/compose/runtime/s0;

    .line 50790462
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50790465
    move-result-object v1

    .line 50790466
    check-cast v1, Lcom/bytedance/kmp/klay/ui/d;

    .line 50790468
    const v1, 0xaea2f90

    .line 50790471
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790474
    const-class v2, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;

    .line 50790476
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790479
    move-result-object v2

    .line 50790480
    const/4 v3, 0x0

    .line 50790481
    const/16 v4, 0x180

    .line 50790483
    invoke-static {v2, p1, v3, v5, v4}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 50790486
    move-result-object p1

    .line 50790487
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790490
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790493
    const v2, 0x6e3c21fe

    .line 50790496
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790499
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790502
    move-result-object v2

    .line 50790503
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790505
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790508
    move-result-object v7

    .line 50790509
    if-ne v2, v7, :cond_77

    .line 50790511
    new-instance v2, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/l1;

    .line 50790513
    invoke-direct {v2}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/l1;-><init>()V

    .line 50790516
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790519
    :cond_77
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 50790521
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790524
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790527
    sget-object p2, Lcom/bytedance/kmp/klay/vm/j$b;->a:Lcom/bytedance/kmp/klay/vm/j$b;

    .line 50790529
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50790532
    move-result-object v0

    .line 50790533
    check-cast v0, Lcom/bytedance/kmp/klay/ui/d;

    .line 50790535
    if-eqz v0, :cond_8c

    .line 50790537
    iget-object v0, v0, Lcom/bytedance/kmp/klay/ui/d;->a:Lcom/bytedance/kmp/klay/ui/b;

    .line 50790539
    goto :goto_8d

    .line 50790540
    :cond_8c
    move-object v0, v3

    .line 50790541
    :goto_8d
    if-nez v2, :cond_a3

    .line 50790543
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790546
    const-class v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/u0;

    .line 50790548
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790551
    move-result-object v0

    .line 50790552
    invoke-static {v0, p2, v3, v5, v4}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 50790555
    move-result-object p2

    .line 50790556
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790559
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790562
    goto :goto_dc

    .line 50790563
    :cond_a3
    const v1, 0xaeb524f

    .line 50790566
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790569
    const v1, 0x27132101

    .line 50790572
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790575
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790578
    move-result v0

    .line 50790579
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790582
    move-result-object v1

    .line 50790583
    if-nez v0, :cond_bf

    .line 50790585
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790588
    move-result-object v0

    .line 50790589
    if-ne v1, v0, :cond_c7

    .line 50790591
    :cond_bf
    new-instance v1, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/q1;

    .line 50790593
    invoke-direct {v1, v2}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/q1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50790596
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790599
    :cond_c7
    check-cast v1, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/q1;

    .line 50790601
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790604
    const-class v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/u0;

    .line 50790606
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790609
    move-result-object v0

    .line 50790610
    invoke-static {v0, p2, v1, v5, p3}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 50790613
    move-result-object p2

    .line 50790614
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790617
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790620
    :goto_dc
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790623
    move-result-object p1

    .line 50790624
    check-cast p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;

    .line 50790626
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->l:Lkotlinx/coroutines/flow/StateFlow;

    .line 50790628
    invoke-static {p1, v5, p3}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 50790631
    move-result-object p1

    .line 50790632
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50790635
    move-result-object p1

    .line 50790636
    check-cast p1, Lyw6/n;

    .line 50790638
    if-eqz p1, :cond_f2

    .line 50790640
    iget-object v3, p1, Lyw6/n;->i:Lyw6/b0;

    .line 50790642
    :cond_f2
    if-eqz v3, :cond_192

    .line 50790644
    iget-object v0, p1, Lyw6/n;->i:Lyw6/b0;

    .line 50790646
    const p3, -0x615d173a

    .line 50790649
    invoke-interface {v5, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790652
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790655
    move-result v1

    .line 50790656
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790659
    move-result v2

    .line 50790660
    or-int/2addr v1, v2

    .line 50790661
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790664
    move-result-object v2

    .line 50790665
    if-nez v1, :cond_111

    .line 50790667
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790670
    move-result-object v1

    .line 50790671
    if-ne v2, v1, :cond_119

    .line 50790673
    :cond_111
    new-instance v2, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/m1;

    .line 50790675
    invoke-direct {v2, p1, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/m1;-><init>(Lyw6/n;Lkotlin/Lazy;)V

    .line 50790678
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790681
    :cond_119
    move-object v1, v2

    .line 50790682
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 50790684
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790687
    invoke-interface {v5, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790690
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790693
    move-result v2

    .line 50790694
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790697
    move-result v3

    .line 50790698
    or-int/2addr v2, v3

    .line 50790699
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790702
    move-result-object v3

    .line 50790703
    if-nez v2, :cond_137

    .line 50790705
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790708
    move-result-object v2

    .line 50790709
    if-ne v3, v2, :cond_13f

    .line 50790711
    :cond_137
    new-instance v3, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/n1;

    .line 50790713
    invoke-direct {v3, p1, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/n1;-><init>(Lyw6/n;Lkotlin/Lazy;)V

    .line 50790716
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790719
    :cond_13f
    move-object v2, v3

    .line 50790720
    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 50790722
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790725
    const v3, 0x4c5de2

    .line 50790728
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790731
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790734
    move-result v3

    .line 50790735
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790738
    move-result-object v4

    .line 50790739
    if-nez v3, :cond_15b

    .line 50790741
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790744
    move-result-object v3

    .line 50790745
    if-ne v4, v3, :cond_163

    .line 50790747
    :cond_15b
    new-instance v4, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/o1;

    .line 50790749
    invoke-direct {v4, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/o1;-><init>(Lkotlin/Lazy;)V

    .line 50790752
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790755
    :cond_163
    move-object v3, v4

    .line 50790756
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 50790758
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790761
    invoke-interface {v5, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790764
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790767
    move-result p3

    .line 50790768
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790771
    move-result v4

    .line 50790772
    or-int/2addr p3, v4

    .line 50790773
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790776
    move-result-object v4

    .line 50790777
    if-nez p3, :cond_181

    .line 50790779
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790782
    move-result-object p3

    .line 50790783
    if-ne v4, p3, :cond_189

    .line 50790785
    :cond_181
    new-instance v4, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/p1;

    .line 50790787
    invoke-direct {v4, p1, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/p1;-><init>(Lyw6/n;Lkotlin/Lazy;)V

    .line 50790790
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790793
    :cond_189
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 50790795
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790798
    const/4 v6, 0x0

    .line 50790799
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/q5;->a(Lyw6/b0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 50790802
    :cond_192
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790805
    move-result p1

    .line 50790806
    if-eqz p1, :cond_19f

    .line 50790808
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790811
    goto :goto_19f

    .line 50790812
    :cond_19c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790815
    :cond_19f
    :goto_19f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790817
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
    and-int/lit8 p1, p2, 0x11

    .line 50790416
    .line 50790417
    const/16 v0, 0x10

    .line 50790418
    .line 50790419
    if-eq p1, v0, :cond_17

    .line 50790420
    .line 50790421
    const/4 p1, 0x1

    .line 50790422
    goto :goto_18

    .line 50790423
    :cond_17
    const/4 p1, 0x0

    .line 50790424
    :goto_18
    and-int/lit8 v0, p2, 0x1

    .line 50790425
    .line 50790426
    invoke-interface {v5, p1, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790427
    .line 50790428
    .line 50790429
    move-result p1

    .line 50790430
    if-eqz p1, :cond_19c

    .line 50790431
    .line 50790432
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790433
    .line 50790434
    .line 50790435
    move-result p1

    .line 50790436
    if-eqz p1, :cond_2f

    .line 50790437
    .line 50790438
    const p1, 0x34aa3a2

    .line 50790439
    .line 50790440
    .line 50790441
    const/4 v0, -0x1

    .line 50790442
    const-string v1, "com.dragon.read.ug.kmp.goldcoinbox.ui.ComposableSingletons$GoldCoinBoxShortVideoTaskViewKt.lambda$55223202.<anonymous> (GoldCoinBoxShortVideoTaskView.kt:58)"

    .line 50790443
    .line 50790444
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790445
    .line 50790446
    .line 50790447
    :cond_2f
    new-instance p1, Lcom/bytedance/kmp/klay/vm/j$e;

    .line 50790448
    .line 50790449
    sget-object p2, Lww6/j;->a:Lww6/j;

    .line 50790450
    .line 50790451
    invoke-direct {p1, p2}, Lcom/bytedance/kmp/klay/vm/j$e;-><init>(Lcom/bytedance/kmp/klay/ui/b;)V

    .line 50790452
    .line 50790453
    .line 50790454
    const p2, 0x38cf5c94

    .line 50790455
    .line 50790456
    .line 50790457
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790458
    .line 50790459
    .line 50790460
    sget-object v0, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a:Landroidx/compose/runtime/s0;

    .line 50790461
    .line 50790462
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50790463
    .line 50790464
    .line 50790465
    move-result-object v1

    .line 50790466
    check-cast v1, Lcom/bytedance/kmp/klay/ui/d;

    .line 50790467
    .line 50790468
    const v1, 0xaea2f90

    .line 50790469
    .line 50790470
    .line 50790471
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790472
    .line 50790473
    .line 50790474
    const-class v2, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;

    .line 50790475
    .line 50790476
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790477
    .line 50790478
    .line 50790479
    move-result-object v2

    .line 50790480
    const/4 v3, 0x0

    .line 50790481
    const/16 v4, 0x180

    .line 50790482
    .line 50790483
    invoke-static {v2, p1, v3, v5, v4}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 50790484
    .line 50790485
    .line 50790486
    move-result-object p1

    .line 50790487
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790488
    .line 50790489
    .line 50790490
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790491
    .line 50790492
    .line 50790493
    const v2, 0x6e3c21fe

    .line 50790494
    .line 50790495
    .line 50790496
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790497
    .line 50790498
    .line 50790499
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790500
    .line 50790501
    .line 50790502
    move-result-object v2

    .line 50790503
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790504
    .line 50790505
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790506
    .line 50790507
    .line 50790508
    move-result-object v7

    .line 50790509
    if-ne v2, v7, :cond_77

    .line 50790510
    .line 50790511
    new-instance v2, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/l1;

    .line 50790512
    .line 50790513
    invoke-direct {v2}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/l1;-><init>()V

    .line 50790514
    .line 50790515
    .line 50790516
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790517
    .line 50790518
    .line 50790519
    :cond_77
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 50790520
    .line 50790521
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790522
    .line 50790523
    .line 50790524
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790525
    .line 50790526
    .line 50790527
    sget-object p2, Lcom/bytedance/kmp/klay/vm/j$b;->a:Lcom/bytedance/kmp/klay/vm/j$b;

    .line 50790528
    .line 50790529
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50790530
    .line 50790531
    .line 50790532
    move-result-object v0

    .line 50790533
    check-cast v0, Lcom/bytedance/kmp/klay/ui/d;

    .line 50790534
    .line 50790535
    if-eqz v0, :cond_8c

    .line 50790536
    .line 50790537
    iget-object v0, v0, Lcom/bytedance/kmp/klay/ui/d;->a:Lcom/bytedance/kmp/klay/ui/b;

    .line 50790538
    .line 50790539
    goto :goto_8d

    .line 50790540
    :cond_8c
    move-object v0, v3

    .line 50790541
    :goto_8d
    if-nez v2, :cond_a3

    .line 50790542
    .line 50790543
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790544
    .line 50790545
    .line 50790546
    const-class v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/u0;

    .line 50790547
    .line 50790548
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790549
    .line 50790550
    .line 50790551
    move-result-object v0

    .line 50790552
    invoke-static {v0, p2, v3, v5, v4}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 50790553
    .line 50790554
    .line 50790555
    move-result-object p2

    .line 50790556
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790557
    .line 50790558
    .line 50790559
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790560
    .line 50790561
    .line 50790562
    goto :goto_dc

    .line 50790563
    :cond_a3
    const v1, 0xaeb524f

    .line 50790564
    .line 50790565
    .line 50790566
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790567
    .line 50790568
    .line 50790569
    const v1, 0x27132101

    .line 50790570
    .line 50790571
    .line 50790572
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790573
    .line 50790574
    .line 50790575
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790576
    .line 50790577
    .line 50790578
    move-result v0

    .line 50790579
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790580
    .line 50790581
    .line 50790582
    move-result-object v1

    .line 50790583
    if-nez v0, :cond_bf

    .line 50790584
    .line 50790585
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790586
    .line 50790587
    .line 50790588
    move-result-object v0

    .line 50790589
    if-ne v1, v0, :cond_c7

    .line 50790590
    .line 50790591
    :cond_bf
    new-instance v1, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/q1;

    .line 50790592
    .line 50790593
    invoke-direct {v1, v2}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/q1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50790594
    .line 50790595
    .line 50790596
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790597
    .line 50790598
    .line 50790599
    :cond_c7
    check-cast v1, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/q1;

    .line 50790600
    .line 50790601
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790602
    .line 50790603
    .line 50790604
    const-class v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/u0;

    .line 50790605
    .line 50790606
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790607
    .line 50790608
    .line 50790609
    move-result-object v0

    .line 50790610
    invoke-static {v0, p2, v1, v5, p3}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 50790611
    .line 50790612
    .line 50790613
    move-result-object p2

    .line 50790614
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790615
    .line 50790616
    .line 50790617
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790618
    .line 50790619
    .line 50790620
    :goto_dc
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790621
    .line 50790622
    .line 50790623
    move-result-object p1

    .line 50790624
    check-cast p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;

    .line 50790625
    .line 50790626
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->l:Lkotlinx/coroutines/flow/StateFlow;

    .line 50790627
    .line 50790628
    invoke-static {p1, v5, p3}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 50790629
    .line 50790630
    .line 50790631
    move-result-object p1

    .line 50790632
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50790633
    .line 50790634
    .line 50790635
    move-result-object p1

    .line 50790636
    check-cast p1, Lyw6/n;

    .line 50790637
    .line 50790638
    if-eqz p1, :cond_f2

    .line 50790639
    .line 50790640
    iget-object v3, p1, Lyw6/n;->i:Lyw6/b0;

    .line 50790641
    .line 50790642
    :cond_f2
    if-eqz v3, :cond_192

    .line 50790643
    .line 50790644
    iget-object v0, p1, Lyw6/n;->i:Lyw6/b0;

    .line 50790645
    .line 50790646
    const p3, -0x615d173a

    .line 50790647
    .line 50790648
    .line 50790649
    invoke-interface {v5, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790650
    .line 50790651
    .line 50790652
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790653
    .line 50790654
    .line 50790655
    move-result v1

    .line 50790656
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790657
    .line 50790658
    .line 50790659
    move-result v2

    .line 50790660
    or-int/2addr v1, v2

    .line 50790661
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790662
    .line 50790663
    .line 50790664
    move-result-object v2

    .line 50790665
    if-nez v1, :cond_111

    .line 50790666
    .line 50790667
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790668
    .line 50790669
    .line 50790670
    move-result-object v1

    .line 50790671
    if-ne v2, v1, :cond_119

    .line 50790672
    .line 50790673
    :cond_111
    new-instance v2, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/m1;

    .line 50790674
    .line 50790675
    invoke-direct {v2, p1, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/m1;-><init>(Lyw6/n;Lkotlin/Lazy;)V

    .line 50790676
    .line 50790677
    .line 50790678
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790679
    .line 50790680
    .line 50790681
    :cond_119
    move-object v1, v2

    .line 50790682
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 50790683
    .line 50790684
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790685
    .line 50790686
    .line 50790687
    invoke-interface {v5, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790688
    .line 50790689
    .line 50790690
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790691
    .line 50790692
    .line 50790693
    move-result v2

    .line 50790694
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790695
    .line 50790696
    .line 50790697
    move-result v3

    .line 50790698
    or-int/2addr v2, v3

    .line 50790699
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790700
    .line 50790701
    .line 50790702
    move-result-object v3

    .line 50790703
    if-nez v2, :cond_137

    .line 50790704
    .line 50790705
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790706
    .line 50790707
    .line 50790708
    move-result-object v2

    .line 50790709
    if-ne v3, v2, :cond_13f

    .line 50790710
    .line 50790711
    :cond_137
    new-instance v3, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/n1;

    .line 50790712
    .line 50790713
    invoke-direct {v3, p1, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/n1;-><init>(Lyw6/n;Lkotlin/Lazy;)V

    .line 50790714
    .line 50790715
    .line 50790716
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790717
    .line 50790718
    .line 50790719
    :cond_13f
    move-object v2, v3

    .line 50790720
    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 50790721
    .line 50790722
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790723
    .line 50790724
    .line 50790725
    const v3, 0x4c5de2

    .line 50790726
    .line 50790727
    .line 50790728
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790729
    .line 50790730
    .line 50790731
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790732
    .line 50790733
    .line 50790734
    move-result v3

    .line 50790735
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790736
    .line 50790737
    .line 50790738
    move-result-object v4

    .line 50790739
    if-nez v3, :cond_15b

    .line 50790740
    .line 50790741
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790742
    .line 50790743
    .line 50790744
    move-result-object v3

    .line 50790745
    if-ne v4, v3, :cond_163

    .line 50790746
    .line 50790747
    :cond_15b
    new-instance v4, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/o1;

    .line 50790748
    .line 50790749
    invoke-direct {v4, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/o1;-><init>(Lkotlin/Lazy;)V

    .line 50790750
    .line 50790751
    .line 50790752
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790753
    .line 50790754
    .line 50790755
    :cond_163
    move-object v3, v4

    .line 50790756
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 50790757
    .line 50790758
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790759
    .line 50790760
    .line 50790761
    invoke-interface {v5, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790762
    .line 50790763
    .line 50790764
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790765
    .line 50790766
    .line 50790767
    move-result p3

    .line 50790768
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790769
    .line 50790770
    .line 50790771
    move-result v4

    .line 50790772
    or-int/2addr p3, v4

    .line 50790773
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790774
    .line 50790775
    .line 50790776
    move-result-object v4

    .line 50790777
    if-nez p3, :cond_181

    .line 50790778
    .line 50790779
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790780
    .line 50790781
    .line 50790782
    move-result-object p3

    .line 50790783
    if-ne v4, p3, :cond_189

    .line 50790784
    .line 50790785
    :cond_181
    new-instance v4, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/p1;

    .line 50790786
    .line 50790787
    invoke-direct {v4, p1, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/p1;-><init>(Lyw6/n;Lkotlin/Lazy;)V

    .line 50790788
    .line 50790789
    .line 50790790
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790791
    .line 50790792
    .line 50790793
    :cond_189
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 50790794
    .line 50790795
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790796
    .line 50790797
    .line 50790798
    const/4 v6, 0x0

    .line 50790799
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/q5;->a(Lyw6/b0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 50790800
    .line 50790801
    .line 50790802
    :cond_192
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790803
    .line 50790804
    .line 50790805
    move-result p1

    .line 50790806
    if-eqz p1, :cond_19f

    .line 50790807
    .line 50790808
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790809
    .line 50790810
    .line 50790811
    goto :goto_19f

    .line 50790812
    :cond_19c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790813
    .line 50790814
    .line 50790815
    :cond_19f
    :goto_19f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790816
    .line 50790817
    return-object p1
.end method


