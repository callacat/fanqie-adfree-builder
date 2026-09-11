## classes8/com/dragon/read/ug/kmp/goldcoinbox/ui/w$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 50790400
    check-cast p1, Lj/o;

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
    const/4 v1, 0x1

    .line 50790420
    if-eq p1, v0, :cond_18

    .line 50790422
    const/4 p1, 0x1

    .line 50790423
    goto :goto_19

    .line 50790424
    :cond_18
    const/4 p1, 0x0

    .line 50790425
    :goto_19
    and-int/lit8 v0, p2, 0x1

    .line 50790427
    invoke-interface {v6, p1, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790430
    move-result p1

    .line 50790431
    if-eqz p1, :cond_1f0

    .line 50790433
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790436
    move-result p1

    .line 50790437
    if-eqz p1, :cond_30

    .line 50790439
    const p1, -0x6f194b5e

    .line 50790442
    const/4 v0, -0x1

    .line 50790443
    const-string v2, "com.dragon.read.ug.kmp.goldcoinbox.ui.ComposableSingletons$GoldCoinBoxListenTaskViewKt.lambda$-1863928670.<anonymous> (GoldCoinBoxListenTaskView.kt:56)"

    .line 50790445
    invoke-static {p1, p2, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790448
    :cond_30
    new-instance p1, Lcom/bytedance/kmp/klay/vm/j$e;

    .line 50790450
    sget-object p2, Lww6/j;->a:Lww6/j;

    .line 50790452
    invoke-direct {p1, p2}, Lcom/bytedance/kmp/klay/vm/j$e;-><init>(Lcom/bytedance/kmp/klay/ui/b;)V

    .line 50790455
    const p2, 0x38cf5c94

    .line 50790458
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790461
    sget-object v0, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a:Landroidx/compose/runtime/s0;

    .line 50790463
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50790466
    move-result-object v2

    .line 50790467
    check-cast v2, Lcom/bytedance/kmp/klay/ui/d;

    .line 50790469
    const v2, 0xaea2f90

    .line 50790472
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790475
    const-class v3, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;

    .line 50790477
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790480
    move-result-object v3

    .line 50790481
    const/4 v4, 0x0

    .line 50790482
    const/16 v5, 0x180

    .line 50790484
    invoke-static {v3, p1, v4, v6, v5}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 50790487
    move-result-object p1

    .line 50790488
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790491
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790494
    const v3, 0x6e3c21fe

    .line 50790497
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790500
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790503
    move-result-object v3

    .line 50790504
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790506
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790509
    move-result-object v8

    .line 50790510
    if-ne v3, v8, :cond_78

    .line 50790512
    new-instance v3, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/r;

    .line 50790514
    invoke-direct {v3}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/r;-><init>()V

    .line 50790517
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790520
    :cond_78
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 50790522
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790525
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790528
    sget-object p2, Lcom/bytedance/kmp/klay/vm/j$b;->a:Lcom/bytedance/kmp/klay/vm/j$b;

    .line 50790530
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50790533
    move-result-object v0

    .line 50790534
    check-cast v0, Lcom/bytedance/kmp/klay/ui/d;

    .line 50790536
    if-eqz v0, :cond_8d

    .line 50790538
    iget-object v0, v0, Lcom/bytedance/kmp/klay/ui/d;->a:Lcom/bytedance/kmp/klay/ui/b;

    .line 50790540
    goto :goto_8e

    .line 50790541
    :cond_8d
    move-object v0, v4

    .line 50790542
    :goto_8e
    if-nez v3, :cond_a4

    .line 50790544
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790547
    const-class v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxListenTaskViewModel;

    .line 50790549
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790552
    move-result-object v0

    .line 50790553
    invoke-static {v0, p2, v4, v6, v5}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 50790556
    move-result-object p2

    .line 50790557
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790560
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790563
    goto :goto_dd

    .line 50790564
    :cond_a4
    const v2, 0xaeb524f

    .line 50790567
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790570
    const v2, 0x27132101

    .line 50790573
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790576
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790579
    move-result v0

    .line 50790580
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790583
    move-result-object v2

    .line 50790584
    if-nez v0, :cond_c0

    .line 50790586
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790589
    move-result-object v0

    .line 50790590
    if-ne v2, v0, :cond_c8

    .line 50790592
    :cond_c0
    new-instance v2, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/v;

    .line 50790594
    invoke-direct {v2, v3}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/v;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50790597
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790600
    :cond_c8
    check-cast v2, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/v;

    .line 50790602
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790605
    const-class v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxListenTaskViewModel;

    .line 50790607
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790610
    move-result-object v0

    .line 50790611
    invoke-static {v0, p2, v2, v6, p3}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 50790614
    move-result-object p2

    .line 50790615
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790618
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790621
    :goto_dd
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790624
    move-result-object p1

    .line 50790625
    check-cast p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;

    .line 50790627
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->l:Lkotlinx/coroutines/flow/StateFlow;

    .line 50790629
    invoke-static {p1, v6, p3}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 50790632
    move-result-object p1

    .line 50790633
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50790636
    move-result-object p1

    .line 50790637
    check-cast p1, Lyw6/n;

    .line 50790639
    if-eqz p1, :cond_f4

    .line 50790641
    iget-object v0, p1, Lyw6/n;->h:Lyw6/g;

    .line 50790643
    goto :goto_f5

    .line 50790644
    :cond_f4
    move-object v0, v4

    .line 50790645
    :goto_f5
    if-eqz v0, :cond_1e6

    .line 50790647
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790650
    move-result-object v0

    .line 50790651
    check-cast v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxListenTaskViewModel;

    .line 50790653
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxListenTaskViewModel;->k:Lkotlinx/coroutines/flow/StateFlow;

    .line 50790655
    invoke-static {v0, v6, p3}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 50790658
    move-result-object v0

    .line 50790659
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50790662
    move-result-object v0

    .line 50790663
    check-cast v0, Ljava/lang/Number;

    .line 50790665
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50790668
    move-result v5

    .line 50790669
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790672
    move-result-object v0

    .line 50790673
    check-cast v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxListenTaskViewModel;

    .line 50790675
    iget-object v2, p1, Lyw6/n;->h:Lyw6/g;

    .line 50790677
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790680
    if-nez v2, :cond_11f

    .line 50790682
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790685
    move-result-object v0

    .line 50790686
    goto :goto_132

    .line 50790687
    :cond_11f
    iget v0, v2, Lyw6/g;->o:I

    .line 50790689
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790692
    move-result-object v0

    .line 50790693
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50790696
    move-result v2

    .line 50790697
    if-lez v2, :cond_12d

    .line 50790699
    const/4 v2, 0x1

    .line 50790700
    goto :goto_12e

    .line 50790701
    :cond_12d
    const/4 v2, 0x0

    .line 50790702
    :goto_12e
    if-eqz v2, :cond_131

    .line 50790704
    goto :goto_132

    .line 50790705
    :cond_131
    move-object v0, v4

    .line 50790706
    :goto_132
    if-eqz v0, :cond_139

    .line 50790708
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50790711
    move-result v0

    .line 50790712
    goto :goto_13a

    .line 50790713
    :cond_139
    const/4 v0, 0x0

    .line 50790714
    :goto_13a
    if-lez v0, :cond_13e

    .line 50790716
    const/4 v8, 0x1

    .line 50790717
    goto :goto_13f

    .line 50790718
    :cond_13e
    const/4 v8, 0x0

    .line 50790719
    :goto_13f
    iget-object v0, p1, Lyw6/n;->h:Lyw6/g;

    .line 50790721
    const v1, -0x615d173a

    .line 50790724
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790727
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790730
    move-result v2

    .line 50790731
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790734
    move-result v3

    .line 50790735
    or-int/2addr v2, v3

    .line 50790736
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790739
    move-result-object v3

    .line 50790740
    if-nez v2, :cond_15c

    .line 50790742
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790745
    move-result-object v2

    .line 50790746
    if-ne v3, v2, :cond_164

    .line 50790748
    :cond_15c
    new-instance v3, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/ComposableSingletons$GoldCoinBoxListenTaskViewKt$lambda$-1863928670$1$1$1;

    .line 50790750
    invoke-direct {v3, p1, p2, v4}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/ComposableSingletons$GoldCoinBoxListenTaskViewKt$lambda$-1863928670$1$1$1;-><init>(Lyw6/n;Lkotlin/Lazy;Lkotlin/coroutines/Continuation;)V

    .line 50790753
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790756
    :cond_164
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 50790758
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790761
    invoke-static {v0, v3, v6, p3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50790764
    iget-object v0, p1, Lyw6/n;->h:Lyw6/g;

    .line 50790766
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790769
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790772
    move-result p3

    .line 50790773
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790776
    move-result v2

    .line 50790777
    or-int/2addr p3, v2

    .line 50790778
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790781
    move-result-object v2

    .line 50790782
    if-nez p3, :cond_186

    .line 50790784
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790787
    move-result-object p3

    .line 50790788
    if-ne v2, p3, :cond_18e

    .line 50790790
    :cond_186
    new-instance v2, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/s;

    .line 50790792
    invoke-direct {v2, p1, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/s;-><init>(Lyw6/n;Lkotlin/Lazy;)V

    .line 50790795
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790798
    :cond_18e
    move-object p3, v2

    .line 50790799
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 50790801
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790804
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790807
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790810
    move-result v2

    .line 50790811
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790814
    move-result v3

    .line 50790815
    or-int/2addr v2, v3

    .line 50790816
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790819
    move-result-object v3

    .line 50790820
    if-nez v2, :cond_1ac

    .line 50790822
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790825
    move-result-object v2

    .line 50790826
    if-ne v3, v2, :cond_1b4

    .line 50790828
    :cond_1ac
    new-instance v3, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/t;

    .line 50790830
    invoke-direct {v3, p1, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/t;-><init>(Lyw6/n;Lkotlin/Lazy;)V

    .line 50790833
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790836
    :cond_1b4
    move-object v2, v3

    .line 50790837
    check-cast v2, Lkotlin/jvm/functions/Function4;

    .line 50790839
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790842
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790845
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790848
    move-result v1

    .line 50790849
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790852
    move-result v3

    .line 50790853
    or-int/2addr v1, v3

    .line 50790854
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790857
    move-result-object v3

    .line 50790858
    if-nez v1, :cond_1d2

    .line 50790860
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790863
    move-result-object v1

    .line 50790864
    if-ne v3, v1, :cond_1da

    .line 50790866
    :cond_1d2
    new-instance v3, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/u;

    .line 50790868
    invoke-direct {v3, p1, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/u;-><init>(Lyw6/n;Lkotlin/Lazy;)V

    .line 50790871
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790874
    :cond_1da
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 50790876
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790879
    const/4 v7, 0x0

    .line 50790880
    move-object v1, p3

    .line 50790881
    move v4, v5

    .line 50790882
    move v5, v8

    .line 50790883
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/h2;->a(Lyw6/g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;IZLandroidx/compose/runtime/Composer;I)V

    .line 50790886
    :cond_1e6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790889
    move-result p1

    .line 50790890
    if-eqz p1, :cond_1f3

    .line 50790892
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790895
    goto :goto_1f3

    .line 50790896
    :cond_1f0
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790899
    :cond_1f3
    :goto_1f3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790901
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
    const/4 v1, 0x1

    .line 50790420
    if-eq p1, v0, :cond_18

    .line 50790421
    .line 50790422
    const/4 p1, 0x1

    .line 50790423
    goto :goto_19

    .line 50790424
    :cond_18
    const/4 p1, 0x0

    .line 50790425
    :goto_19
    and-int/lit8 v0, p2, 0x1

    .line 50790426
    .line 50790427
    invoke-interface {v6, p1, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790428
    .line 50790429
    .line 50790430
    move-result p1

    .line 50790431
    if-eqz p1, :cond_1f0

    .line 50790432
    .line 50790433
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790434
    .line 50790435
    .line 50790436
    move-result p1

    .line 50790437
    if-eqz p1, :cond_30

    .line 50790438
    .line 50790439
    const p1, -0x6f194b5e

    .line 50790440
    .line 50790441
    .line 50790442
    const/4 v0, -0x1

    .line 50790443
    const-string v2, "com.dragon.read.ug.kmp.goldcoinbox.ui.ComposableSingletons$GoldCoinBoxListenTaskViewKt.lambda$-1863928670.<anonymous> (GoldCoinBoxListenTaskView.kt:56)"

    .line 50790444
    .line 50790445
    invoke-static {p1, p2, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790446
    .line 50790447
    .line 50790448
    :cond_30
    new-instance p1, Lcom/bytedance/kmp/klay/vm/j$e;

    .line 50790449
    .line 50790450
    sget-object p2, Lww6/j;->a:Lww6/j;

    .line 50790451
    .line 50790452
    invoke-direct {p1, p2}, Lcom/bytedance/kmp/klay/vm/j$e;-><init>(Lcom/bytedance/kmp/klay/ui/b;)V

    .line 50790453
    .line 50790454
    .line 50790455
    const p2, 0x38cf5c94

    .line 50790456
    .line 50790457
    .line 50790458
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790459
    .line 50790460
    .line 50790461
    sget-object v0, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a:Landroidx/compose/runtime/s0;

    .line 50790462
    .line 50790463
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50790464
    .line 50790465
    .line 50790466
    move-result-object v2

    .line 50790467
    check-cast v2, Lcom/bytedance/kmp/klay/ui/d;

    .line 50790468
    .line 50790469
    const v2, 0xaea2f90

    .line 50790470
    .line 50790471
    .line 50790472
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790473
    .line 50790474
    .line 50790475
    const-class v3, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;

    .line 50790476
    .line 50790477
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790478
    .line 50790479
    .line 50790480
    move-result-object v3

    .line 50790481
    const/4 v4, 0x0

    .line 50790482
    const/16 v5, 0x180

    .line 50790483
    .line 50790484
    invoke-static {v3, p1, v4, v6, v5}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 50790485
    .line 50790486
    .line 50790487
    move-result-object p1

    .line 50790488
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790489
    .line 50790490
    .line 50790491
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790492
    .line 50790493
    .line 50790494
    const v3, 0x6e3c21fe

    .line 50790495
    .line 50790496
    .line 50790497
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790498
    .line 50790499
    .line 50790500
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790501
    .line 50790502
    .line 50790503
    move-result-object v3

    .line 50790504
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790505
    .line 50790506
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790507
    .line 50790508
    .line 50790509
    move-result-object v8

    .line 50790510
    if-ne v3, v8, :cond_78

    .line 50790511
    .line 50790512
    new-instance v3, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/r;

    .line 50790513
    .line 50790514
    invoke-direct {v3}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/r;-><init>()V

    .line 50790515
    .line 50790516
    .line 50790517
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790518
    .line 50790519
    .line 50790520
    :cond_78
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 50790521
    .line 50790522
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790523
    .line 50790524
    .line 50790525
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790526
    .line 50790527
    .line 50790528
    sget-object p2, Lcom/bytedance/kmp/klay/vm/j$b;->a:Lcom/bytedance/kmp/klay/vm/j$b;

    .line 50790529
    .line 50790530
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50790531
    .line 50790532
    .line 50790533
    move-result-object v0

    .line 50790534
    check-cast v0, Lcom/bytedance/kmp/klay/ui/d;

    .line 50790535
    .line 50790536
    if-eqz v0, :cond_8d

    .line 50790537
    .line 50790538
    iget-object v0, v0, Lcom/bytedance/kmp/klay/ui/d;->a:Lcom/bytedance/kmp/klay/ui/b;

    .line 50790539
    .line 50790540
    goto :goto_8e

    .line 50790541
    :cond_8d
    move-object v0, v4

    .line 50790542
    :goto_8e
    if-nez v3, :cond_a4

    .line 50790543
    .line 50790544
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790545
    .line 50790546
    .line 50790547
    const-class v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxListenTaskViewModel;

    .line 50790548
    .line 50790549
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790550
    .line 50790551
    .line 50790552
    move-result-object v0

    .line 50790553
    invoke-static {v0, p2, v4, v6, v5}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 50790554
    .line 50790555
    .line 50790556
    move-result-object p2

    .line 50790557
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790558
    .line 50790559
    .line 50790560
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790561
    .line 50790562
    .line 50790563
    goto :goto_dd

    .line 50790564
    :cond_a4
    const v2, 0xaeb524f

    .line 50790565
    .line 50790566
    .line 50790567
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790568
    .line 50790569
    .line 50790570
    const v2, 0x27132101

    .line 50790571
    .line 50790572
    .line 50790573
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790574
    .line 50790575
    .line 50790576
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790577
    .line 50790578
    .line 50790579
    move-result v0

    .line 50790580
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790581
    .line 50790582
    .line 50790583
    move-result-object v2

    .line 50790584
    if-nez v0, :cond_c0

    .line 50790585
    .line 50790586
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790587
    .line 50790588
    .line 50790589
    move-result-object v0

    .line 50790590
    if-ne v2, v0, :cond_c8

    .line 50790591
    .line 50790592
    :cond_c0
    new-instance v2, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/v;

    .line 50790593
    .line 50790594
    invoke-direct {v2, v3}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/v;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50790595
    .line 50790596
    .line 50790597
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790598
    .line 50790599
    .line 50790600
    :cond_c8
    check-cast v2, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/v;

    .line 50790601
    .line 50790602
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790603
    .line 50790604
    .line 50790605
    const-class v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxListenTaskViewModel;

    .line 50790606
    .line 50790607
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790608
    .line 50790609
    .line 50790610
    move-result-object v0

    .line 50790611
    invoke-static {v0, p2, v2, v6, p3}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 50790612
    .line 50790613
    .line 50790614
    move-result-object p2

    .line 50790615
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790616
    .line 50790617
    .line 50790618
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790619
    .line 50790620
    .line 50790621
    :goto_dd
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790622
    .line 50790623
    .line 50790624
    move-result-object p1

    .line 50790625
    check-cast p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;

    .line 50790626
    .line 50790627
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->l:Lkotlinx/coroutines/flow/StateFlow;

    .line 50790628
    .line 50790629
    invoke-static {p1, v6, p3}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 50790630
    .line 50790631
    .line 50790632
    move-result-object p1

    .line 50790633
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50790634
    .line 50790635
    .line 50790636
    move-result-object p1

    .line 50790637
    check-cast p1, Lyw6/n;

    .line 50790638
    .line 50790639
    if-eqz p1, :cond_f4

    .line 50790640
    .line 50790641
    iget-object v0, p1, Lyw6/n;->h:Lyw6/g;

    .line 50790642
    .line 50790643
    goto :goto_f5

    .line 50790644
    :cond_f4
    move-object v0, v4

    .line 50790645
    :goto_f5
    if-eqz v0, :cond_1e6

    .line 50790646
    .line 50790647
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790648
    .line 50790649
    .line 50790650
    move-result-object v0

    .line 50790651
    check-cast v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxListenTaskViewModel;

    .line 50790652
    .line 50790653
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxListenTaskViewModel;->k:Lkotlinx/coroutines/flow/StateFlow;

    .line 50790654
    .line 50790655
    invoke-static {v0, v6, p3}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 50790656
    .line 50790657
    .line 50790658
    move-result-object v0

    .line 50790659
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50790660
    .line 50790661
    .line 50790662
    move-result-object v0

    .line 50790663
    check-cast v0, Ljava/lang/Number;

    .line 50790664
    .line 50790665
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50790666
    .line 50790667
    .line 50790668
    move-result v5

    .line 50790669
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790670
    .line 50790671
    .line 50790672
    move-result-object v0

    .line 50790673
    check-cast v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxListenTaskViewModel;

    .line 50790674
    .line 50790675
    iget-object v2, p1, Lyw6/n;->h:Lyw6/g;

    .line 50790676
    .line 50790677
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790678
    .line 50790679
    .line 50790680
    if-nez v2, :cond_11f

    .line 50790681
    .line 50790682
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790683
    .line 50790684
    .line 50790685
    move-result-object v0

    .line 50790686
    goto :goto_132

    .line 50790687
    :cond_11f
    iget v0, v2, Lyw6/g;->o:I

    .line 50790688
    .line 50790689
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790690
    .line 50790691
    .line 50790692
    move-result-object v0

    .line 50790693
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50790694
    .line 50790695
    .line 50790696
    move-result v2

    .line 50790697
    if-lez v2, :cond_12d

    .line 50790698
    .line 50790699
    const/4 v2, 0x1

    .line 50790700
    goto :goto_12e

    .line 50790701
    :cond_12d
    const/4 v2, 0x0

    .line 50790702
    :goto_12e
    if-eqz v2, :cond_131

    .line 50790703
    .line 50790704
    goto :goto_132

    .line 50790705
    :cond_131
    move-object v0, v4

    .line 50790706
    :goto_132
    if-eqz v0, :cond_139

    .line 50790707
    .line 50790708
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50790709
    .line 50790710
    .line 50790711
    move-result v0

    .line 50790712
    goto :goto_13a

    .line 50790713
    :cond_139
    const/4 v0, 0x0

    .line 50790714
    :goto_13a
    if-lez v0, :cond_13e

    .line 50790715
    .line 50790716
    const/4 v8, 0x1

    .line 50790717
    goto :goto_13f

    .line 50790718
    :cond_13e
    const/4 v8, 0x0

    .line 50790719
    :goto_13f
    iget-object v0, p1, Lyw6/n;->h:Lyw6/g;

    .line 50790720
    .line 50790721
    const v1, -0x615d173a

    .line 50790722
    .line 50790723
    .line 50790724
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790725
    .line 50790726
    .line 50790727
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790728
    .line 50790729
    .line 50790730
    move-result v2

    .line 50790731
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790732
    .line 50790733
    .line 50790734
    move-result v3

    .line 50790735
    or-int/2addr v2, v3

    .line 50790736
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790737
    .line 50790738
    .line 50790739
    move-result-object v3

    .line 50790740
    if-nez v2, :cond_15c

    .line 50790741
    .line 50790742
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790743
    .line 50790744
    .line 50790745
    move-result-object v2

    .line 50790746
    if-ne v3, v2, :cond_164

    .line 50790747
    .line 50790748
    :cond_15c
    new-instance v3, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/ComposableSingletons$GoldCoinBoxListenTaskViewKt$lambda$-1863928670$1$1$1;

    .line 50790749
    .line 50790750
    invoke-direct {v3, p1, p2, v4}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/ComposableSingletons$GoldCoinBoxListenTaskViewKt$lambda$-1863928670$1$1$1;-><init>(Lyw6/n;Lkotlin/Lazy;Lkotlin/coroutines/Continuation;)V

    .line 50790751
    .line 50790752
    .line 50790753
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790754
    .line 50790755
    .line 50790756
    :cond_164
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 50790757
    .line 50790758
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790759
    .line 50790760
    .line 50790761
    invoke-static {v0, v3, v6, p3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50790762
    .line 50790763
    .line 50790764
    iget-object v0, p1, Lyw6/n;->h:Lyw6/g;

    .line 50790765
    .line 50790766
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790767
    .line 50790768
    .line 50790769
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790770
    .line 50790771
    .line 50790772
    move-result p3

    .line 50790773
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790774
    .line 50790775
    .line 50790776
    move-result v2

    .line 50790777
    or-int/2addr p3, v2

    .line 50790778
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790779
    .line 50790780
    .line 50790781
    move-result-object v2

    .line 50790782
    if-nez p3, :cond_186

    .line 50790783
    .line 50790784
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790785
    .line 50790786
    .line 50790787
    move-result-object p3

    .line 50790788
    if-ne v2, p3, :cond_18e

    .line 50790789
    .line 50790790
    :cond_186
    new-instance v2, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/s;

    .line 50790791
    .line 50790792
    invoke-direct {v2, p1, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/s;-><init>(Lyw6/n;Lkotlin/Lazy;)V

    .line 50790793
    .line 50790794
    .line 50790795
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790796
    .line 50790797
    .line 50790798
    :cond_18e
    move-object p3, v2

    .line 50790799
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 50790800
    .line 50790801
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790802
    .line 50790803
    .line 50790804
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790805
    .line 50790806
    .line 50790807
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790808
    .line 50790809
    .line 50790810
    move-result v2

    .line 50790811
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790812
    .line 50790813
    .line 50790814
    move-result v3

    .line 50790815
    or-int/2addr v2, v3

    .line 50790816
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790817
    .line 50790818
    .line 50790819
    move-result-object v3

    .line 50790820
    if-nez v2, :cond_1ac

    .line 50790821
    .line 50790822
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790823
    .line 50790824
    .line 50790825
    move-result-object v2

    .line 50790826
    if-ne v3, v2, :cond_1b4

    .line 50790827
    .line 50790828
    :cond_1ac
    new-instance v3, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/t;

    .line 50790829
    .line 50790830
    invoke-direct {v3, p1, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/t;-><init>(Lyw6/n;Lkotlin/Lazy;)V

    .line 50790831
    .line 50790832
    .line 50790833
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790834
    .line 50790835
    .line 50790836
    :cond_1b4
    move-object v2, v3

    .line 50790837
    check-cast v2, Lkotlin/jvm/functions/Function4;

    .line 50790838
    .line 50790839
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790840
    .line 50790841
    .line 50790842
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790843
    .line 50790844
    .line 50790845
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790846
    .line 50790847
    .line 50790848
    move-result v1

    .line 50790849
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790850
    .line 50790851
    .line 50790852
    move-result v3

    .line 50790853
    or-int/2addr v1, v3

    .line 50790854
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790855
    .line 50790856
    .line 50790857
    move-result-object v3

    .line 50790858
    if-nez v1, :cond_1d2

    .line 50790859
    .line 50790860
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790861
    .line 50790862
    .line 50790863
    move-result-object v1

    .line 50790864
    if-ne v3, v1, :cond_1da

    .line 50790865
    .line 50790866
    :cond_1d2
    new-instance v3, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/u;

    .line 50790867
    .line 50790868
    invoke-direct {v3, p1, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/u;-><init>(Lyw6/n;Lkotlin/Lazy;)V

    .line 50790869
    .line 50790870
    .line 50790871
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790872
    .line 50790873
    .line 50790874
    :cond_1da
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 50790875
    .line 50790876
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790877
    .line 50790878
    .line 50790879
    const/4 v7, 0x0

    .line 50790880
    move-object v1, p3

    .line 50790881
    move v4, v5

    .line 50790882
    move v5, v8

    .line 50790883
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/h2;->a(Lyw6/g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;IZLandroidx/compose/runtime/Composer;I)V

    .line 50790884
    .line 50790885
    .line 50790886
    :cond_1e6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790887
    .line 50790888
    .line 50790889
    move-result p1

    .line 50790890
    if-eqz p1, :cond_1f3

    .line 50790891
    .line 50790892
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790893
    .line 50790894
    .line 50790895
    goto :goto_1f3

    .line 50790896
    :cond_1f0
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790897
    .line 50790898
    .line 50790899
    :cond_1f3
    :goto_1f3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790900
    .line 50790901
    return-object p1
.end method


