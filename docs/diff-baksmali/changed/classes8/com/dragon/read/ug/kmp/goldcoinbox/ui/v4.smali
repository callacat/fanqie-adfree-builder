## classes8/com/dragon/read/ug/kmp/goldcoinbox/ui/v4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

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
    if-eqz p1, :cond_1bf

    .line 50790433
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790436
    move-result p1

    .line 50790437
    if-eqz p1, :cond_30

    .line 50790439
    const p1, -0x6d086f5

    .line 50790442
    const/4 v0, -0x1

    .line 50790443
    const-string v2, "com.dragon.read.ug.kmp.goldcoinbox.ui.klayGoldCoinBoxProfitView.<anonymous> (GoldCoinBoxProfitView.kt:54)"

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
    new-instance v3, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/r4;

    .line 50790514
    invoke-direct {v3}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/r4;-><init>()V

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
    const-class v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/c0;

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
    new-instance v2, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/u4;

    .line 50790594
    invoke-direct {v2, v3}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/u4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50790597
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790600
    :cond_c8
    check-cast v2, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/u4;

    .line 50790602
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790605
    const-class v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/c0;

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
    if-eqz p1, :cond_f3

    .line 50790641
    iget-object v4, p1, Lyw6/n;->b:Lyw6/t;

    .line 50790643
    :cond_f3
    if-eqz v4, :cond_1b5

    .line 50790645
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/v4;->a:Landroidx/compose/ui/Modifier;

    .line 50790647
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790650
    move-result-object v2

    .line 50790651
    check-cast v2, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/c0;

    .line 50790653
    iget-object v3, p1, Lyw6/n;->b:Lyw6/t;

    .line 50790655
    iget v3, v3, Lyw6/t;->b:I

    .line 50790657
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790660
    const v2, 0x186a0

    .line 50790663
    if-lt v3, v2, :cond_148

    .line 50790665
    int-to-double v2, v3

    .line 50790666
    const-wide v4, 0x40c3880000000000L    # 10000.0

    .line 50790671
    div-double/2addr v2, v4

    .line 50790672
    int-to-double v4, v1

    .line 50790673
    rem-double v4, v2, v4

    .line 50790675
    const-wide/16 v8, 0x0

    .line 50790677
    cmpg-double v10, v4, v8

    .line 50790679
    if-nez v10, :cond_11a

    .line 50790681
    const/4 p3, 0x1

    .line 50790682
    :cond_11a
    const/16 v1, 0x4e07

    .line 50790684
    if-eqz p3, :cond_12f

    .line 50790686
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790688
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790691
    double-to-int v2, v2

    .line 50790692
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790695
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790698
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790701
    move-result-object p3

    .line 50790702
    goto :goto_14c

    .line 50790703
    :cond_12f
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790705
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790708
    sget-object v4, Lax6/d;->a:Lax6/d;

    .line 50790710
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790713
    invoke-static {v2, v3}, Lax6/d;->e(D)Ljava/lang/String;

    .line 50790716
    move-result-object v2

    .line 50790717
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790720
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790723
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790726
    move-result-object p3

    .line 50790727
    goto :goto_14c

    .line 50790728
    :cond_148
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790731
    move-result-object p3

    .line 50790732
    :goto_14c
    move-object v1, p3

    .line 50790733
    sget-object p3, Lax6/d;->a:Lax6/d;

    .line 50790735
    iget-object v2, p1, Lyw6/n;->b:Lyw6/t;

    .line 50790737
    iget v2, v2, Lyw6/t;->c:I

    .line 50790739
    int-to-double v2, v2

    .line 50790740
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 50790742
    div-double/2addr v2, v4

    .line 50790743
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790746
    invoke-static {v2, v3}, Lax6/d;->e(D)Ljava/lang/String;

    .line 50790749
    move-result-object v2

    .line 50790750
    const p3, -0x615d173a

    .line 50790753
    invoke-interface {v6, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790756
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790759
    move-result v3

    .line 50790760
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790763
    move-result v4

    .line 50790764
    or-int/2addr v3, v4

    .line 50790765
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790768
    move-result-object v4

    .line 50790769
    if-nez v3, :cond_179

    .line 50790771
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790774
    move-result-object v3

    .line 50790775
    if-ne v4, v3, :cond_181

    .line 50790777
    :cond_179
    new-instance v4, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/s4;

    .line 50790779
    invoke-direct {v4, p1, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/s4;-><init>(Lyw6/n;Lkotlin/Lazy;)V

    .line 50790782
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790785
    :cond_181
    move-object v3, v4

    .line 50790786
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 50790788
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790791
    invoke-interface {v6, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790794
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790797
    move-result p3

    .line 50790798
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790801
    move-result v4

    .line 50790802
    or-int/2addr p3, v4

    .line 50790803
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790806
    move-result-object v4

    .line 50790807
    if-nez p3, :cond_19f

    .line 50790809
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790812
    move-result-object p3

    .line 50790813
    if-ne v4, p3, :cond_1a7

    .line 50790815
    :cond_19f
    new-instance v4, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/t4;

    .line 50790817
    invoke-direct {v4, p1, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/t4;-><init>(Lyw6/n;Lkotlin/Lazy;)V

    .line 50790820
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790823
    :cond_1a7
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 50790825
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790828
    iget-object p1, p1, Lyw6/n;->b:Lyw6/t;

    .line 50790830
    iget-object v5, p1, Lyw6/t;->f:Ljava/lang/String;

    .line 50790832
    const/4 v7, 0x0

    .line 50790833
    const/4 v8, 0x0

    .line 50790834
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/w4;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 50790837
    :cond_1b5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790840
    move-result p1

    .line 50790841
    if-eqz p1, :cond_1c2

    .line 50790843
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790846
    goto :goto_1c2

    .line 50790847
    :cond_1bf
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790850
    :cond_1c2
    :goto_1c2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790852
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

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
    if-eqz p1, :cond_1bf

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
    const p1, -0x6d086f5

    .line 50790440
    .line 50790441
    .line 50790442
    const/4 v0, -0x1

    .line 50790443
    const-string v2, "com.dragon.read.ug.kmp.goldcoinbox.ui.klayGoldCoinBoxProfitView.<anonymous> (GoldCoinBoxProfitView.kt:54)"

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
    new-instance v3, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/r4;

    .line 50790513
    .line 50790514
    invoke-direct {v3}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/r4;-><init>()V

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
    const-class v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/c0;

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
    new-instance v2, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/u4;

    .line 50790593
    .line 50790594
    invoke-direct {v2, v3}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/u4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50790595
    .line 50790596
    .line 50790597
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790598
    .line 50790599
    .line 50790600
    :cond_c8
    check-cast v2, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/u4;

    .line 50790601
    .line 50790602
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790603
    .line 50790604
    .line 50790605
    const-class v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/c0;

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
    if-eqz p1, :cond_f3

    .line 50790640
    .line 50790641
    iget-object v4, p1, Lyw6/n;->b:Lyw6/t;

    .line 50790642
    .line 50790643
    :cond_f3
    if-eqz v4, :cond_1b5

    .line 50790644
    .line 50790645
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/v4;->a:Landroidx/compose/ui/Modifier;

    .line 50790646
    .line 50790647
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790648
    .line 50790649
    .line 50790650
    move-result-object v2

    .line 50790651
    check-cast v2, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/c0;

    .line 50790652
    .line 50790653
    iget-object v3, p1, Lyw6/n;->b:Lyw6/t;

    .line 50790654
    .line 50790655
    iget v3, v3, Lyw6/t;->b:I

    .line 50790656
    .line 50790657
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790658
    .line 50790659
    .line 50790660
    const v2, 0x186a0

    .line 50790661
    .line 50790662
    .line 50790663
    if-lt v3, v2, :cond_148

    .line 50790664
    .line 50790665
    int-to-double v2, v3

    .line 50790666
    const-wide v4, 0x40c3880000000000L    # 10000.0

    .line 50790667
    .line 50790668
    .line 50790669
    .line 50790670
    .line 50790671
    div-double/2addr v2, v4

    .line 50790672
    int-to-double v4, v1

    .line 50790673
    rem-double v4, v2, v4

    .line 50790674
    .line 50790675
    const-wide/16 v8, 0x0

    .line 50790676
    .line 50790677
    cmpg-double v10, v4, v8

    .line 50790678
    .line 50790679
    if-nez v10, :cond_11a

    .line 50790680
    .line 50790681
    const/4 p3, 0x1

    .line 50790682
    :cond_11a
    const/16 v1, 0x4e07

    .line 50790683
    .line 50790684
    if-eqz p3, :cond_12f

    .line 50790685
    .line 50790686
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790687
    .line 50790688
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790689
    .line 50790690
    .line 50790691
    double-to-int v2, v2

    .line 50790692
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790693
    .line 50790694
    .line 50790695
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790696
    .line 50790697
    .line 50790698
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790699
    .line 50790700
    .line 50790701
    move-result-object p3

    .line 50790702
    goto :goto_14c

    .line 50790703
    :cond_12f
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790704
    .line 50790705
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790706
    .line 50790707
    .line 50790708
    sget-object v4, Lax6/d;->a:Lax6/d;

    .line 50790709
    .line 50790710
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790711
    .line 50790712
    .line 50790713
    invoke-static {v2, v3}, Lax6/d;->e(D)Ljava/lang/String;

    .line 50790714
    .line 50790715
    .line 50790716
    move-result-object v2

    .line 50790717
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790718
    .line 50790719
    .line 50790720
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790721
    .line 50790722
    .line 50790723
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790724
    .line 50790725
    .line 50790726
    move-result-object p3

    .line 50790727
    goto :goto_14c

    .line 50790728
    :cond_148
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790729
    .line 50790730
    .line 50790731
    move-result-object p3

    .line 50790732
    :goto_14c
    move-object v1, p3

    .line 50790733
    sget-object p3, Lax6/d;->a:Lax6/d;

    .line 50790734
    .line 50790735
    iget-object v2, p1, Lyw6/n;->b:Lyw6/t;

    .line 50790736
    .line 50790737
    iget v2, v2, Lyw6/t;->c:I

    .line 50790738
    .line 50790739
    int-to-double v2, v2

    .line 50790740
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 50790741
    .line 50790742
    div-double/2addr v2, v4

    .line 50790743
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790744
    .line 50790745
    .line 50790746
    invoke-static {v2, v3}, Lax6/d;->e(D)Ljava/lang/String;

    .line 50790747
    .line 50790748
    .line 50790749
    move-result-object v2

    .line 50790750
    const p3, -0x615d173a

    .line 50790751
    .line 50790752
    .line 50790753
    invoke-interface {v6, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790754
    .line 50790755
    .line 50790756
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790757
    .line 50790758
    .line 50790759
    move-result v3

    .line 50790760
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790761
    .line 50790762
    .line 50790763
    move-result v4

    .line 50790764
    or-int/2addr v3, v4

    .line 50790765
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790766
    .line 50790767
    .line 50790768
    move-result-object v4

    .line 50790769
    if-nez v3, :cond_179

    .line 50790770
    .line 50790771
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790772
    .line 50790773
    .line 50790774
    move-result-object v3

    .line 50790775
    if-ne v4, v3, :cond_181

    .line 50790776
    .line 50790777
    :cond_179
    new-instance v4, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/s4;

    .line 50790778
    .line 50790779
    invoke-direct {v4, p1, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/s4;-><init>(Lyw6/n;Lkotlin/Lazy;)V

    .line 50790780
    .line 50790781
    .line 50790782
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790783
    .line 50790784
    .line 50790785
    :cond_181
    move-object v3, v4

    .line 50790786
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 50790787
    .line 50790788
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790789
    .line 50790790
    .line 50790791
    invoke-interface {v6, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790792
    .line 50790793
    .line 50790794
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790795
    .line 50790796
    .line 50790797
    move-result p3

    .line 50790798
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790799
    .line 50790800
    .line 50790801
    move-result v4

    .line 50790802
    or-int/2addr p3, v4

    .line 50790803
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790804
    .line 50790805
    .line 50790806
    move-result-object v4

    .line 50790807
    if-nez p3, :cond_19f

    .line 50790808
    .line 50790809
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790810
    .line 50790811
    .line 50790812
    move-result-object p3

    .line 50790813
    if-ne v4, p3, :cond_1a7

    .line 50790814
    .line 50790815
    :cond_19f
    new-instance v4, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/t4;

    .line 50790816
    .line 50790817
    invoke-direct {v4, p1, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/t4;-><init>(Lyw6/n;Lkotlin/Lazy;)V

    .line 50790818
    .line 50790819
    .line 50790820
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790821
    .line 50790822
    .line 50790823
    :cond_1a7
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 50790824
    .line 50790825
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790826
    .line 50790827
    .line 50790828
    iget-object p1, p1, Lyw6/n;->b:Lyw6/t;

    .line 50790829
    .line 50790830
    iget-object v5, p1, Lyw6/t;->f:Ljava/lang/String;

    .line 50790831
    .line 50790832
    const/4 v7, 0x0

    .line 50790833
    const/4 v8, 0x0

    .line 50790834
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/w4;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 50790835
    .line 50790836
    .line 50790837
    :cond_1b5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790838
    .line 50790839
    .line 50790840
    move-result p1

    .line 50790841
    if-eqz p1, :cond_1c2

    .line 50790842
    .line 50790843
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790844
    .line 50790845
    .line 50790846
    goto :goto_1c2

    .line 50790847
    :cond_1bf
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790848
    .line 50790849
    .line 50790850
    :cond_1c2
    :goto_1c2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790851
    .line 50790852
    return-object p1
.end method


