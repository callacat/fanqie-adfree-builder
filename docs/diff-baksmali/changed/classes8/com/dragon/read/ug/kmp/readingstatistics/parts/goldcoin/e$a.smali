## classes8/com/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/e$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 50790400
    check-cast p1, Lj/o;

    .line 50790402
    move-object v4, p2

    .line 50790403
    check-cast v4, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v4, p1, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790429
    move-result p1

    .line 50790430
    if-eqz p1, :cond_1bc

    .line 50790432
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790435
    move-result p1

    .line 50790436
    if-eqz p1, :cond_2f

    .line 50790438
    const p1, -0x372ccdde

    .line 50790441
    const/4 v0, -0x1

    .line 50790442
    const-string v1, "com.dragon.read.ug.kmp.readingstatistics.parts.goldcoin.ComposableSingletons$GoldCoinPartKt.lambda$-925683166.<anonymous> (GoldCoinPart.kt:56)"

    .line 50790444
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790447
    :cond_2f
    const p1, 0x6e3c21fe

    .line 50790450
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790453
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790456
    move-result-object p1

    .line 50790457
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790459
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790462
    move-result-object v0

    .line 50790463
    if-ne p1, v0, :cond_49

    .line 50790465
    new-instance p1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/a;

    .line 50790467
    invoke-direct {p1}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/a;-><init>()V

    .line 50790470
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790473
    :cond_49
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 50790475
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790478
    const v0, 0x38cf5c94

    .line 50790481
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790484
    sget-object v1, Lcom/bytedance/kmp/klay/vm/j$b;->a:Lcom/bytedance/kmp/klay/vm/j$b;

    .line 50790486
    sget-object v2, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a:Landroidx/compose/runtime/s0;

    .line 50790488
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50790491
    move-result-object v3

    .line 50790492
    check-cast v3, Lcom/bytedance/kmp/klay/ui/d;

    .line 50790494
    const/4 v5, 0x0

    .line 50790495
    if-eqz v3, :cond_64

    .line 50790497
    iget-object v3, v3, Lcom/bytedance/kmp/klay/ui/d;->a:Lcom/bytedance/kmp/klay/ui/b;

    .line 50790499
    goto :goto_65

    .line 50790500
    :cond_64
    move-object v3, v5

    .line 50790501
    :goto_65
    const/16 v6, 0x180

    .line 50790503
    const v7, 0xaea2f90

    .line 50790506
    if-nez p1, :cond_80

    .line 50790508
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790511
    const-class p1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/GoldCoinViewModel;

    .line 50790513
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790516
    move-result-object p1

    .line 50790517
    invoke-static {p1, v1, v5, v4, v6}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 50790520
    move-result-object p1

    .line 50790521
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790524
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790527
    goto :goto_b9

    .line 50790528
    :cond_80
    const v8, 0xaeb524f

    .line 50790531
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790534
    const v8, 0x27132101

    .line 50790537
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790540
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790543
    move-result v3

    .line 50790544
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790547
    move-result-object v8

    .line 50790548
    if-nez v3, :cond_9c

    .line 50790550
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790553
    move-result-object v3

    .line 50790554
    if-ne v8, v3, :cond_a4

    .line 50790556
    :cond_9c
    new-instance v8, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/d;

    .line 50790558
    invoke-direct {v8, p1}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50790561
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790564
    :cond_a4
    check-cast v8, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/d;

    .line 50790566
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790569
    const-class p1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/GoldCoinViewModel;

    .line 50790571
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790574
    move-result-object p1

    .line 50790575
    invoke-static {p1, v1, v8, v4, p3}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 50790578
    move-result-object p1

    .line 50790579
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790582
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790585
    :goto_b9
    new-instance v1, Lcom/bytedance/kmp/klay/vm/j$e;

    .line 50790587
    sget-object v3, Lby6/d;->a:Lby6/d;

    .line 50790589
    invoke-direct {v1, v3}, Lcom/bytedance/kmp/klay/vm/j$e;-><init>(Lcom/bytedance/kmp/klay/ui/b;)V

    .line 50790592
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790595
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50790598
    move-result-object v0

    .line 50790599
    check-cast v0, Lcom/bytedance/kmp/klay/ui/d;

    .line 50790601
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790604
    const-class v0, Lcom/dragon/read/ug/kmp/readingstatistics/vm/ReadingStatisticsViewModel;

    .line 50790606
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790609
    move-result-object v0

    .line 50790610
    invoke-static {v0, v1, v5, v4, v6}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 50790613
    move-result-object v0

    .line 50790614
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790617
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790620
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790623
    move-result-object v1

    .line 50790624
    check-cast v1, Lcom/dragon/read/ug/kmp/readingstatistics/vm/ReadingStatisticsViewModel;

    .line 50790626
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/readingstatistics/vm/ReadingStatisticsViewModel;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 50790628
    invoke-static {v1, v4, p3}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 50790631
    move-result-object v1

    .line 50790632
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50790635
    move-result-object v2

    .line 50790636
    check-cast v2, Ley6/g;

    .line 50790638
    if-eqz v2, :cond_f3

    .line 50790640
    iget-object v2, v2, Ley6/g;->a:Lak5/y3;

    .line 50790642
    goto :goto_f4

    .line 50790643
    :cond_f3
    move-object v2, v5

    .line 50790644
    :goto_f4
    const v3, -0x6815fd56

    .line 50790647
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790650
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790653
    move-result v3

    .line 50790654
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790657
    move-result v6

    .line 50790658
    or-int/2addr v3, v6

    .line 50790659
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790662
    move-result v6

    .line 50790663
    or-int/2addr v3, v6

    .line 50790664
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790667
    move-result-object v6

    .line 50790668
    if-nez v3, :cond_114

    .line 50790670
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790673
    move-result-object v3

    .line 50790674
    if-ne v6, v3, :cond_11c

    .line 50790676
    :cond_114
    new-instance v6, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/ComposableSingletons$GoldCoinPartKt$lambda$-925683166$1$1$1;

    .line 50790678
    invoke-direct {v6, v1, p1, v0, v5}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/ComposableSingletons$GoldCoinPartKt$lambda$-925683166$1$1$1;-><init>(Landroidx/compose/runtime/State;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/coroutines/Continuation;)V

    .line 50790681
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790684
    :cond_11c
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 50790686
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790689
    invoke-static {v2, v6, v4, p3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50790692
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790695
    move-result-object p3

    .line 50790696
    check-cast p3, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/GoldCoinViewModel;

    .line 50790698
    iget-object p3, p3, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/GoldCoinViewModel;->c:Landroidx/compose/runtime/MutableState;

    .line 50790700
    invoke-interface {p3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50790703
    move-result-object p3

    .line 50790704
    move-object v0, p3

    .line 50790705
    check-cast v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/t;

    .line 50790707
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790709
    const v1, 0x4c5de2

    .line 50790712
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790715
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790718
    move-result v2

    .line 50790719
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790722
    move-result-object v3

    .line 50790723
    if-nez v2, :cond_14b

    .line 50790725
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790728
    move-result-object v2

    .line 50790729
    if-ne v3, v2, :cond_153

    .line 50790731
    :cond_14b
    new-instance v3, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/ComposableSingletons$GoldCoinPartKt$lambda$-925683166$1$2$1;

    .line 50790733
    invoke-direct {v3, v0, v5}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/ComposableSingletons$GoldCoinPartKt$lambda$-925683166$1$2$1;-><init>(Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/t;Lkotlin/coroutines/Continuation;)V

    .line 50790736
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790739
    :cond_153
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 50790741
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790744
    const/4 v2, 0x6

    .line 50790745
    invoke-static {p3, v3, v4, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50790748
    sget-object p3, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 50790750
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790753
    invoke-static {}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthDp()I

    .line 50790756
    move-result p3

    .line 50790757
    add-int/lit8 p3, p3, -0x36

    .line 50790759
    div-int/lit8 p3, p3, 0x7

    .line 50790761
    int-to-float p3, p3

    .line 50790762
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 50790764
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790767
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790770
    move-result v2

    .line 50790771
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790774
    move-result-object v3

    .line 50790775
    if-nez v2, :cond_17f

    .line 50790777
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790780
    move-result-object v2

    .line 50790781
    if-ne v3, v2, :cond_187

    .line 50790783
    :cond_17f
    new-instance v3, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/b;

    .line 50790785
    invoke-direct {v3, p1}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/b;-><init>(Lkotlin/Lazy;)V

    .line 50790788
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790791
    :cond_187
    move-object v2, v3

    .line 50790792
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 50790794
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790797
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790800
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790803
    move-result v1

    .line 50790804
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790807
    move-result-object v3

    .line 50790808
    if-nez v1, :cond_1a0

    .line 50790810
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790813
    move-result-object p2

    .line 50790814
    if-ne v3, p2, :cond_1a8

    .line 50790816
    :cond_1a0
    new-instance v3, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/c;

    .line 50790818
    invoke-direct {v3, p1}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/c;-><init>(Lkotlin/Lazy;)V

    .line 50790821
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790824
    :cond_1a8
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 50790826
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790829
    const/4 v5, 0x0

    .line 50790830
    move v1, p3

    .line 50790831
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/s;->b(Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/t;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50790834
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790837
    move-result p1

    .line 50790838
    if-eqz p1, :cond_1bf

    .line 50790840
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790843
    goto :goto_1bf

    .line 50790844
    :cond_1bc
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790847
    :cond_1bf
    :goto_1bf
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790849
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 50790400
    check-cast p1, Lj/o;

    .line 50790401
    .line 50790402
    move-object v4, p2

    .line 50790403
    check-cast v4, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v4, p1, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790427
    .line 50790428
    .line 50790429
    move-result p1

    .line 50790430
    if-eqz p1, :cond_1bc

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
    const p1, -0x372ccdde

    .line 50790439
    .line 50790440
    .line 50790441
    const/4 v0, -0x1

    .line 50790442
    const-string v1, "com.dragon.read.ug.kmp.readingstatistics.parts.goldcoin.ComposableSingletons$GoldCoinPartKt.lambda$-925683166.<anonymous> (GoldCoinPart.kt:56)"

    .line 50790443
    .line 50790444
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790445
    .line 50790446
    .line 50790447
    :cond_2f
    const p1, 0x6e3c21fe

    .line 50790448
    .line 50790449
    .line 50790450
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790451
    .line 50790452
    .line 50790453
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790454
    .line 50790455
    .line 50790456
    move-result-object p1

    .line 50790457
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790458
    .line 50790459
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790460
    .line 50790461
    .line 50790462
    move-result-object v0

    .line 50790463
    if-ne p1, v0, :cond_49

    .line 50790464
    .line 50790465
    new-instance p1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/a;

    .line 50790466
    .line 50790467
    invoke-direct {p1}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/a;-><init>()V

    .line 50790468
    .line 50790469
    .line 50790470
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790471
    .line 50790472
    .line 50790473
    :cond_49
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 50790474
    .line 50790475
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790476
    .line 50790477
    .line 50790478
    const v0, 0x38cf5c94

    .line 50790479
    .line 50790480
    .line 50790481
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790482
    .line 50790483
    .line 50790484
    sget-object v1, Lcom/bytedance/kmp/klay/vm/j$b;->a:Lcom/bytedance/kmp/klay/vm/j$b;

    .line 50790485
    .line 50790486
    sget-object v2, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a:Landroidx/compose/runtime/s0;

    .line 50790487
    .line 50790488
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50790489
    .line 50790490
    .line 50790491
    move-result-object v3

    .line 50790492
    check-cast v3, Lcom/bytedance/kmp/klay/ui/d;

    .line 50790493
    .line 50790494
    const/4 v5, 0x0

    .line 50790495
    if-eqz v3, :cond_64

    .line 50790496
    .line 50790497
    iget-object v3, v3, Lcom/bytedance/kmp/klay/ui/d;->a:Lcom/bytedance/kmp/klay/ui/b;

    .line 50790498
    .line 50790499
    goto :goto_65

    .line 50790500
    :cond_64
    move-object v3, v5

    .line 50790501
    :goto_65
    const/16 v6, 0x180

    .line 50790502
    .line 50790503
    const v7, 0xaea2f90

    .line 50790504
    .line 50790505
    .line 50790506
    if-nez p1, :cond_80

    .line 50790507
    .line 50790508
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790509
    .line 50790510
    .line 50790511
    const-class p1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/GoldCoinViewModel;

    .line 50790512
    .line 50790513
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790514
    .line 50790515
    .line 50790516
    move-result-object p1

    .line 50790517
    invoke-static {p1, v1, v5, v4, v6}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 50790518
    .line 50790519
    .line 50790520
    move-result-object p1

    .line 50790521
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790522
    .line 50790523
    .line 50790524
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790525
    .line 50790526
    .line 50790527
    goto :goto_b9

    .line 50790528
    :cond_80
    const v8, 0xaeb524f

    .line 50790529
    .line 50790530
    .line 50790531
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790532
    .line 50790533
    .line 50790534
    const v8, 0x27132101

    .line 50790535
    .line 50790536
    .line 50790537
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790538
    .line 50790539
    .line 50790540
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790541
    .line 50790542
    .line 50790543
    move-result v3

    .line 50790544
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790545
    .line 50790546
    .line 50790547
    move-result-object v8

    .line 50790548
    if-nez v3, :cond_9c

    .line 50790549
    .line 50790550
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790551
    .line 50790552
    .line 50790553
    move-result-object v3

    .line 50790554
    if-ne v8, v3, :cond_a4

    .line 50790555
    .line 50790556
    :cond_9c
    new-instance v8, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/d;

    .line 50790557
    .line 50790558
    invoke-direct {v8, p1}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50790559
    .line 50790560
    .line 50790561
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790562
    .line 50790563
    .line 50790564
    :cond_a4
    check-cast v8, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/d;

    .line 50790565
    .line 50790566
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790567
    .line 50790568
    .line 50790569
    const-class p1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/GoldCoinViewModel;

    .line 50790570
    .line 50790571
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790572
    .line 50790573
    .line 50790574
    move-result-object p1

    .line 50790575
    invoke-static {p1, v1, v8, v4, p3}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 50790576
    .line 50790577
    .line 50790578
    move-result-object p1

    .line 50790579
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790580
    .line 50790581
    .line 50790582
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790583
    .line 50790584
    .line 50790585
    :goto_b9
    new-instance v1, Lcom/bytedance/kmp/klay/vm/j$e;

    .line 50790586
    .line 50790587
    sget-object v3, Lby6/d;->a:Lby6/d;

    .line 50790588
    .line 50790589
    invoke-direct {v1, v3}, Lcom/bytedance/kmp/klay/vm/j$e;-><init>(Lcom/bytedance/kmp/klay/ui/b;)V

    .line 50790590
    .line 50790591
    .line 50790592
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790593
    .line 50790594
    .line 50790595
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50790596
    .line 50790597
    .line 50790598
    move-result-object v0

    .line 50790599
    check-cast v0, Lcom/bytedance/kmp/klay/ui/d;

    .line 50790600
    .line 50790601
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790602
    .line 50790603
    .line 50790604
    const-class v0, Lcom/dragon/read/ug/kmp/readingstatistics/vm/ReadingStatisticsViewModel;

    .line 50790605
    .line 50790606
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790607
    .line 50790608
    .line 50790609
    move-result-object v0

    .line 50790610
    invoke-static {v0, v1, v5, v4, v6}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 50790611
    .line 50790612
    .line 50790613
    move-result-object v0

    .line 50790614
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790615
    .line 50790616
    .line 50790617
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790618
    .line 50790619
    .line 50790620
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790621
    .line 50790622
    .line 50790623
    move-result-object v1

    .line 50790624
    check-cast v1, Lcom/dragon/read/ug/kmp/readingstatistics/vm/ReadingStatisticsViewModel;

    .line 50790625
    .line 50790626
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/readingstatistics/vm/ReadingStatisticsViewModel;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 50790627
    .line 50790628
    invoke-static {v1, v4, p3}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 50790629
    .line 50790630
    .line 50790631
    move-result-object v1

    .line 50790632
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50790633
    .line 50790634
    .line 50790635
    move-result-object v2

    .line 50790636
    check-cast v2, Ley6/g;

    .line 50790637
    .line 50790638
    if-eqz v2, :cond_f3

    .line 50790639
    .line 50790640
    iget-object v2, v2, Ley6/g;->a:Lak5/y3;

    .line 50790641
    .line 50790642
    goto :goto_f4

    .line 50790643
    :cond_f3
    move-object v2, v5

    .line 50790644
    :goto_f4
    const v3, -0x6815fd56

    .line 50790645
    .line 50790646
    .line 50790647
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790648
    .line 50790649
    .line 50790650
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790651
    .line 50790652
    .line 50790653
    move-result v3

    .line 50790654
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790655
    .line 50790656
    .line 50790657
    move-result v6

    .line 50790658
    or-int/2addr v3, v6

    .line 50790659
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790660
    .line 50790661
    .line 50790662
    move-result v6

    .line 50790663
    or-int/2addr v3, v6

    .line 50790664
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790665
    .line 50790666
    .line 50790667
    move-result-object v6

    .line 50790668
    if-nez v3, :cond_114

    .line 50790669
    .line 50790670
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790671
    .line 50790672
    .line 50790673
    move-result-object v3

    .line 50790674
    if-ne v6, v3, :cond_11c

    .line 50790675
    .line 50790676
    :cond_114
    new-instance v6, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/ComposableSingletons$GoldCoinPartKt$lambda$-925683166$1$1$1;

    .line 50790677
    .line 50790678
    invoke-direct {v6, v1, p1, v0, v5}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/ComposableSingletons$GoldCoinPartKt$lambda$-925683166$1$1$1;-><init>(Landroidx/compose/runtime/State;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/coroutines/Continuation;)V

    .line 50790679
    .line 50790680
    .line 50790681
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790682
    .line 50790683
    .line 50790684
    :cond_11c
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 50790685
    .line 50790686
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790687
    .line 50790688
    .line 50790689
    invoke-static {v2, v6, v4, p3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50790690
    .line 50790691
    .line 50790692
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790693
    .line 50790694
    .line 50790695
    move-result-object p3

    .line 50790696
    check-cast p3, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/GoldCoinViewModel;

    .line 50790697
    .line 50790698
    iget-object p3, p3, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/GoldCoinViewModel;->c:Landroidx/compose/runtime/MutableState;

    .line 50790699
    .line 50790700
    invoke-interface {p3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50790701
    .line 50790702
    .line 50790703
    move-result-object p3

    .line 50790704
    move-object v0, p3

    .line 50790705
    check-cast v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/t;

    .line 50790706
    .line 50790707
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790708
    .line 50790709
    const v1, 0x4c5de2

    .line 50790710
    .line 50790711
    .line 50790712
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790713
    .line 50790714
    .line 50790715
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790716
    .line 50790717
    .line 50790718
    move-result v2

    .line 50790719
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790720
    .line 50790721
    .line 50790722
    move-result-object v3

    .line 50790723
    if-nez v2, :cond_14b

    .line 50790724
    .line 50790725
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790726
    .line 50790727
    .line 50790728
    move-result-object v2

    .line 50790729
    if-ne v3, v2, :cond_153

    .line 50790730
    .line 50790731
    :cond_14b
    new-instance v3, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/ComposableSingletons$GoldCoinPartKt$lambda$-925683166$1$2$1;

    .line 50790732
    .line 50790733
    invoke-direct {v3, v0, v5}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/ComposableSingletons$GoldCoinPartKt$lambda$-925683166$1$2$1;-><init>(Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/t;Lkotlin/coroutines/Continuation;)V

    .line 50790734
    .line 50790735
    .line 50790736
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790737
    .line 50790738
    .line 50790739
    :cond_153
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 50790740
    .line 50790741
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790742
    .line 50790743
    .line 50790744
    const/4 v2, 0x6

    .line 50790745
    invoke-static {p3, v3, v4, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50790746
    .line 50790747
    .line 50790748
    sget-object p3, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 50790749
    .line 50790750
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790751
    .line 50790752
    .line 50790753
    invoke-static {}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthDp()I

    .line 50790754
    .line 50790755
    .line 50790756
    move-result p3

    .line 50790757
    add-int/lit8 p3, p3, -0x36

    .line 50790758
    .line 50790759
    div-int/lit8 p3, p3, 0x7

    .line 50790760
    .line 50790761
    int-to-float p3, p3

    .line 50790762
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 50790763
    .line 50790764
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790765
    .line 50790766
    .line 50790767
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790768
    .line 50790769
    .line 50790770
    move-result v2

    .line 50790771
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790772
    .line 50790773
    .line 50790774
    move-result-object v3

    .line 50790775
    if-nez v2, :cond_17f

    .line 50790776
    .line 50790777
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790778
    .line 50790779
    .line 50790780
    move-result-object v2

    .line 50790781
    if-ne v3, v2, :cond_187

    .line 50790782
    .line 50790783
    :cond_17f
    new-instance v3, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/b;

    .line 50790784
    .line 50790785
    invoke-direct {v3, p1}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/b;-><init>(Lkotlin/Lazy;)V

    .line 50790786
    .line 50790787
    .line 50790788
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790789
    .line 50790790
    .line 50790791
    :cond_187
    move-object v2, v3

    .line 50790792
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 50790793
    .line 50790794
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790795
    .line 50790796
    .line 50790797
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790798
    .line 50790799
    .line 50790800
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790801
    .line 50790802
    .line 50790803
    move-result v1

    .line 50790804
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790805
    .line 50790806
    .line 50790807
    move-result-object v3

    .line 50790808
    if-nez v1, :cond_1a0

    .line 50790809
    .line 50790810
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790811
    .line 50790812
    .line 50790813
    move-result-object p2

    .line 50790814
    if-ne v3, p2, :cond_1a8

    .line 50790815
    .line 50790816
    :cond_1a0
    new-instance v3, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/c;

    .line 50790817
    .line 50790818
    invoke-direct {v3, p1}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/c;-><init>(Lkotlin/Lazy;)V

    .line 50790819
    .line 50790820
    .line 50790821
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790822
    .line 50790823
    .line 50790824
    :cond_1a8
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 50790825
    .line 50790826
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790827
    .line 50790828
    .line 50790829
    const/4 v5, 0x0

    .line 50790830
    move v1, p3

    .line 50790831
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/s;->b(Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/t;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50790832
    .line 50790833
    .line 50790834
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790835
    .line 50790836
    .line 50790837
    move-result p1

    .line 50790838
    if-eqz p1, :cond_1bf

    .line 50790839
    .line 50790840
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790841
    .line 50790842
    .line 50790843
    goto :goto_1bf

    .line 50790844
    :cond_1bc
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790845
    .line 50790846
    .line 50790847
    :cond_1bf
    :goto_1bf
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790848
    .line 50790849
    return-object p1
.end method


