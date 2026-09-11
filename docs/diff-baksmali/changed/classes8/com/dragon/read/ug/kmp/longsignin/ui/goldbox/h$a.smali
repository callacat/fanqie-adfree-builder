## classes8/com/dragon/read/ug/kmp/longsignin/ui/goldbox/h$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

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
    if-eqz p1, :cond_1c1

    .line 50790431
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790434
    move-result p1

    .line 50790435
    if-eqz p1, :cond_2e

    .line 50790437
    const p1, 0x4f5ca7d5    # 3.70198656E9f

    .line 50790440
    const/4 v1, -0x1

    .line 50790441
    const-string v2, "com.dragon.read.ug.kmp.longsignin.ui.goldbox.GoldBoxLongSignInView.<anonymous> (GoldBoxLongSignInView.kt:64)"

    .line 50790443
    invoke-static {p1, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790446
    :cond_2e
    const p1, 0x4c5de2

    .line 50790449
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790452
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/longsignin/ui/goldbox/h$a;->a:Lnx6/v;

    .line 50790454
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790457
    move-result p1

    .line 50790458
    iget-object p3, p0, Lcom/dragon/read/ug/kmp/longsignin/ui/goldbox/h$a;->a:Lnx6/v;

    .line 50790460
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790463
    move-result-object v1

    .line 50790464
    if-nez p1, :cond_4a

    .line 50790466
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790468
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790471
    move-result-object p1

    .line 50790472
    if-ne v1, p1, :cond_52

    .line 50790474
    :cond_4a
    new-instance v1, Lcom/dragon/read/ug/kmp/longsignin/ui/goldbox/c;

    .line 50790476
    invoke-direct {v1, p3}, Lcom/dragon/read/ug/kmp/longsignin/ui/goldbox/c;-><init>(Lnx6/v;)V

    .line 50790479
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790482
    :cond_52
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 50790484
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790487
    const p1, 0x38cf5c94

    .line 50790490
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790493
    sget-object p1, Lcom/bytedance/kmp/klay/vm/j$b;->a:Lcom/bytedance/kmp/klay/vm/j$b;

    .line 50790495
    sget-object p3, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a:Landroidx/compose/runtime/s0;

    .line 50790497
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50790500
    move-result-object p3

    .line 50790501
    check-cast p3, Lcom/bytedance/kmp/klay/ui/d;

    .line 50790503
    const/4 v2, 0x0

    .line 50790504
    if-eqz p3, :cond_6d

    .line 50790506
    iget-object p3, p3, Lcom/bytedance/kmp/klay/ui/d;->a:Lcom/bytedance/kmp/klay/ui/b;

    .line 50790508
    goto :goto_6e

    .line 50790509
    :cond_6d
    move-object p3, v2

    .line 50790510
    :goto_6e
    if-nez v1, :cond_89

    .line 50790512
    const p3, 0xaea2f90

    .line 50790515
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790518
    const-class p3, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 50790520
    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790523
    move-result-object p3

    .line 50790524
    const/16 v1, 0x180

    .line 50790526
    invoke-static {p3, p1, v2, p2, v1}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 50790529
    move-result-object p1

    .line 50790530
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790533
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790536
    goto :goto_c4

    .line 50790537
    :cond_89
    const v3, 0xaeb524f

    .line 50790540
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790543
    const v3, 0x27132101

    .line 50790546
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790549
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790552
    move-result p3

    .line 50790553
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790556
    move-result-object v3

    .line 50790557
    if-nez p3, :cond_a7

    .line 50790559
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790561
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790564
    move-result-object p3

    .line 50790565
    if-ne v3, p3, :cond_af

    .line 50790567
    :cond_a7
    new-instance v3, Lcom/dragon/read/ug/kmp/longsignin/ui/goldbox/f;

    .line 50790569
    invoke-direct {v3, v1}, Lcom/dragon/read/ug/kmp/longsignin/ui/goldbox/f;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50790572
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790575
    :cond_af
    check-cast v3, Lcom/dragon/read/ug/kmp/longsignin/ui/goldbox/f;

    .line 50790577
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790580
    const-class p3, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 50790582
    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790585
    move-result-object p3

    .line 50790586
    invoke-static {p3, p1, v3, p2, v0}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 50790589
    move-result-object p1

    .line 50790590
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790593
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790596
    :goto_c4
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 50790599
    move-result-object p3

    .line 50790600
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50790603
    move-result-object p3

    .line 50790604
    check-cast p3, Landroidx/lifecycle/LifecycleOwner;

    .line 50790606
    const v1, -0x615d173a

    .line 50790609
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790612
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790615
    move-result v3

    .line 50790616
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790619
    move-result v4

    .line 50790620
    or-int/2addr v3, v4

    .line 50790621
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790624
    move-result-object v4

    .line 50790625
    if-nez v3, :cond_eb

    .line 50790627
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790629
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790632
    move-result-object v3

    .line 50790633
    if-ne v4, v3, :cond_f3

    .line 50790635
    :cond_eb
    new-instance v4, Lcom/dragon/read/ug/kmp/longsignin/ui/goldbox/d;

    .line 50790637
    invoke-direct {v4, p3, p1}, Lcom/dragon/read/ug/kmp/longsignin/ui/goldbox/d;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/Lazy;)V

    .line 50790640
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790643
    :cond_f3
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 50790645
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790648
    invoke-static {p3, v4, p2, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50790651
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790653
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790656
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790659
    move-result v3

    .line 50790660
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/longsignin/ui/goldbox/h$a;->b:Ljava/lang/String;

    .line 50790662
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790665
    move-result v4

    .line 50790666
    or-int/2addr v3, v4

    .line 50790667
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/longsignin/ui/goldbox/h$a;->b:Ljava/lang/String;

    .line 50790669
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790672
    move-result-object v5

    .line 50790673
    if-nez v3, :cond_11b

    .line 50790675
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790677
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790680
    move-result-object v3

    .line 50790681
    if-ne v5, v3, :cond_123

    .line 50790683
    :cond_11b
    new-instance v5, Lcom/dragon/read/ug/kmp/longsignin/ui/goldbox/GoldBoxLongSignInViewKt$GoldBoxLongSignInView$1$2$1;

    .line 50790685
    invoke-direct {v5, v4, p1, v2}, Lcom/dragon/read/ug/kmp/longsignin/ui/goldbox/GoldBoxLongSignInViewKt$GoldBoxLongSignInView$1$2$1;-><init>(Ljava/lang/String;Lkotlin/Lazy;Lkotlin/coroutines/Continuation;)V

    .line 50790688
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790691
    :cond_123
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 50790693
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790696
    const/4 v3, 0x6

    .line 50790697
    invoke-static {p3, v5, p2, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50790700
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790703
    move-result-object p3

    .line 50790704
    check-cast p3, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 50790706
    iget-object p3, p3, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->W:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50790708
    invoke-static {p3, p2, v0}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 50790711
    move-result-object p3

    .line 50790712
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790715
    move-result-object p1

    .line 50790716
    check-cast p1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 50790718
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->P0:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50790720
    invoke-static {p1, p2, v0}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 50790723
    move-result-object p1

    .line 50790724
    invoke-interface {p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50790727
    move-result-object v3

    .line 50790728
    if-nez v3, :cond_157

    .line 50790730
    const p1, 0x6f808322

    .line 50790733
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790736
    invoke-static {p2, v0}, Lcom/dragon/read/ug/kmp/common/ui/b0;->a(Landroidx/compose/runtime/Composer;I)V

    .line 50790739
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790742
    goto :goto_1b7

    .line 50790743
    :cond_157
    const v3, 0x6f81839c

    .line 50790746
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790749
    invoke-interface {p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50790752
    move-result-object v3

    .line 50790753
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790756
    check-cast v3, Lnx6/v;

    .line 50790758
    iget-object v3, v3, Lnx6/v;->b:Lak5/u3;

    .line 50790760
    if-eqz v3, :cond_16d

    .line 50790762
    iget-object v3, v3, Lak5/u3;->d:Ljava/lang/Boolean;

    .line 50790764
    goto :goto_16e

    .line 50790765
    :cond_16d
    move-object v3, v2

    .line 50790766
    :goto_16e
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790769
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790772
    move-result v1

    .line 50790773
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/longsignin/ui/goldbox/h$a;->b:Ljava/lang/String;

    .line 50790775
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790778
    move-result v4

    .line 50790779
    or-int/2addr v1, v4

    .line 50790780
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/longsignin/ui/goldbox/h$a;->b:Ljava/lang/String;

    .line 50790782
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790785
    move-result-object v5

    .line 50790786
    if-nez v1, :cond_18c

    .line 50790788
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790790
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790793
    move-result-object v1

    .line 50790794
    if-ne v5, v1, :cond_194

    .line 50790796
    :cond_18c
    new-instance v5, Lcom/dragon/read/ug/kmp/longsignin/ui/goldbox/GoldBoxLongSignInViewKt$GoldBoxLongSignInView$1$3$1;

    .line 50790798
    invoke-direct {v5, p3, v4, v2}, Lcom/dragon/read/ug/kmp/longsignin/ui/goldbox/GoldBoxLongSignInViewKt$GoldBoxLongSignInView$1$3$1;-><init>(Landroidx/compose/runtime/State;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 50790801
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790804
    :cond_194
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 50790806
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790809
    invoke-static {v3, v5, p2, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50790812
    invoke-interface {p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50790815
    move-result-object p3

    .line 50790816
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790819
    move-object v0, p3

    .line 50790820
    check-cast v0, Lnx6/v;

    .line 50790822
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50790825
    move-result-object p1

    .line 50790826
    move-object v1, p1

    .line 50790827
    check-cast v1, Lnx6/d;

    .line 50790829
    const/4 v2, 0x0

    .line 50790830
    const/4 v4, 0x0

    .line 50790831
    const/4 v5, 0x4

    .line 50790832
    move-object v3, p2

    .line 50790833
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/longsignin/ui/goldbox/h;->a(Lnx6/v;Lnx6/d;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 50790836
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790839
    :goto_1b7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790842
    move-result p1

    .line 50790843
    if-eqz p1, :cond_1c4

    .line 50790845
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790848
    goto :goto_1c4

    .line 50790849
    :cond_1c1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790852
    :cond_1c4
    :goto_1c4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790854
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

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
    if-eqz p1, :cond_1c1

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
    const p1, 0x4f5ca7d5    # 3.70198656E9f

    .line 50790438
    .line 50790439
    .line 50790440
    const/4 v1, -0x1

    .line 50790441
    const-string v2, "com.dragon.read.ug.kmp.longsignin.ui.goldbox.GoldBoxLongSignInView.<anonymous> (GoldBoxLongSignInView.kt:64)"

    .line 50790442
    .line 50790443
    invoke-static {p1, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790444
    .line 50790445
    .line 50790446
    :cond_2e
    const p1, 0x4c5de2

    .line 50790447
    .line 50790448
    .line 50790449
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790450
    .line 50790451
    .line 50790452
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/longsignin/ui/goldbox/h$a;->a:Lnx6/v;

    .line 50790453
    .line 50790454
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790455
    .line 50790456
    .line 50790457
    move-result p1

    .line 50790458
    iget-object p3, p0, Lcom/dragon/read/ug/kmp/longsignin/ui/goldbox/h$a;->a:Lnx6/v;

    .line 50790459
    .line 50790460
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790461
    .line 50790462
    .line 50790463
    move-result-object v1

    .line 50790464
    if-nez p1, :cond_4a

    .line 50790465
    .line 50790466
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790467
    .line 50790468
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790469
    .line 50790470
    .line 50790471
    move-result-object p1

    .line 50790472
    if-ne v1, p1, :cond_52

    .line 50790473
    .line 50790474
    :cond_4a
    new-instance v1, Lcom/dragon/read/ug/kmp/longsignin/ui/goldbox/c;

    .line 50790475
    .line 50790476
    invoke-direct {v1, p3}, Lcom/dragon/read/ug/kmp/longsignin/ui/goldbox/c;-><init>(Lnx6/v;)V

    .line 50790477
    .line 50790478
    .line 50790479
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790480
    .line 50790481
    .line 50790482
    :cond_52
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 50790483
    .line 50790484
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790485
    .line 50790486
    .line 50790487
    const p1, 0x38cf5c94

    .line 50790488
    .line 50790489
    .line 50790490
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790491
    .line 50790492
    .line 50790493
    sget-object p1, Lcom/bytedance/kmp/klay/vm/j$b;->a:Lcom/bytedance/kmp/klay/vm/j$b;

    .line 50790494
    .line 50790495
    sget-object p3, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a:Landroidx/compose/runtime/s0;

    .line 50790496
    .line 50790497
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50790498
    .line 50790499
    .line 50790500
    move-result-object p3

    .line 50790501
    check-cast p3, Lcom/bytedance/kmp/klay/ui/d;

    .line 50790502
    .line 50790503
    const/4 v2, 0x0

    .line 50790504
    if-eqz p3, :cond_6d

    .line 50790505
    .line 50790506
    iget-object p3, p3, Lcom/bytedance/kmp/klay/ui/d;->a:Lcom/bytedance/kmp/klay/ui/b;

    .line 50790507
    .line 50790508
    goto :goto_6e

    .line 50790509
    :cond_6d
    move-object p3, v2

    .line 50790510
    :goto_6e
    if-nez v1, :cond_89

    .line 50790511
    .line 50790512
    const p3, 0xaea2f90

    .line 50790513
    .line 50790514
    .line 50790515
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790516
    .line 50790517
    .line 50790518
    const-class p3, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 50790519
    .line 50790520
    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790521
    .line 50790522
    .line 50790523
    move-result-object p3

    .line 50790524
    const/16 v1, 0x180

    .line 50790525
    .line 50790526
    invoke-static {p3, p1, v2, p2, v1}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 50790527
    .line 50790528
    .line 50790529
    move-result-object p1

    .line 50790530
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790531
    .line 50790532
    .line 50790533
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790534
    .line 50790535
    .line 50790536
    goto :goto_c4

    .line 50790537
    :cond_89
    const v3, 0xaeb524f

    .line 50790538
    .line 50790539
    .line 50790540
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790541
    .line 50790542
    .line 50790543
    const v3, 0x27132101

    .line 50790544
    .line 50790545
    .line 50790546
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790547
    .line 50790548
    .line 50790549
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790550
    .line 50790551
    .line 50790552
    move-result p3

    .line 50790553
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790554
    .line 50790555
    .line 50790556
    move-result-object v3

    .line 50790557
    if-nez p3, :cond_a7

    .line 50790558
    .line 50790559
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790560
    .line 50790561
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790562
    .line 50790563
    .line 50790564
    move-result-object p3

    .line 50790565
    if-ne v3, p3, :cond_af

    .line 50790566
    .line 50790567
    :cond_a7
    new-instance v3, Lcom/dragon/read/ug/kmp/longsignin/ui/goldbox/f;

    .line 50790568
    .line 50790569
    invoke-direct {v3, v1}, Lcom/dragon/read/ug/kmp/longsignin/ui/goldbox/f;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50790570
    .line 50790571
    .line 50790572
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790573
    .line 50790574
    .line 50790575
    :cond_af
    check-cast v3, Lcom/dragon/read/ug/kmp/longsignin/ui/goldbox/f;

    .line 50790576
    .line 50790577
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790578
    .line 50790579
    .line 50790580
    const-class p3, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 50790581
    .line 50790582
    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790583
    .line 50790584
    .line 50790585
    move-result-object p3

    .line 50790586
    invoke-static {p3, p1, v3, p2, v0}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 50790587
    .line 50790588
    .line 50790589
    move-result-object p1

    .line 50790590
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790591
    .line 50790592
    .line 50790593
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790594
    .line 50790595
    .line 50790596
    :goto_c4
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 50790597
    .line 50790598
    .line 50790599
    move-result-object p3

    .line 50790600
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50790601
    .line 50790602
    .line 50790603
    move-result-object p3

    .line 50790604
    check-cast p3, Landroidx/lifecycle/LifecycleOwner;

    .line 50790605
    .line 50790606
    const v1, -0x615d173a

    .line 50790607
    .line 50790608
    .line 50790609
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790610
    .line 50790611
    .line 50790612
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790613
    .line 50790614
    .line 50790615
    move-result v3

    .line 50790616
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790617
    .line 50790618
    .line 50790619
    move-result v4

    .line 50790620
    or-int/2addr v3, v4

    .line 50790621
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790622
    .line 50790623
    .line 50790624
    move-result-object v4

    .line 50790625
    if-nez v3, :cond_eb

    .line 50790626
    .line 50790627
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790628
    .line 50790629
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790630
    .line 50790631
    .line 50790632
    move-result-object v3

    .line 50790633
    if-ne v4, v3, :cond_f3

    .line 50790634
    .line 50790635
    :cond_eb
    new-instance v4, Lcom/dragon/read/ug/kmp/longsignin/ui/goldbox/d;

    .line 50790636
    .line 50790637
    invoke-direct {v4, p3, p1}, Lcom/dragon/read/ug/kmp/longsignin/ui/goldbox/d;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/Lazy;)V

    .line 50790638
    .line 50790639
    .line 50790640
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790641
    .line 50790642
    .line 50790643
    :cond_f3
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 50790644
    .line 50790645
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790646
    .line 50790647
    .line 50790648
    invoke-static {p3, v4, p2, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50790649
    .line 50790650
    .line 50790651
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790652
    .line 50790653
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790654
    .line 50790655
    .line 50790656
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790657
    .line 50790658
    .line 50790659
    move-result v3

    .line 50790660
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/longsignin/ui/goldbox/h$a;->b:Ljava/lang/String;

    .line 50790661
    .line 50790662
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790663
    .line 50790664
    .line 50790665
    move-result v4

    .line 50790666
    or-int/2addr v3, v4

    .line 50790667
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/longsignin/ui/goldbox/h$a;->b:Ljava/lang/String;

    .line 50790668
    .line 50790669
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790670
    .line 50790671
    .line 50790672
    move-result-object v5

    .line 50790673
    if-nez v3, :cond_11b

    .line 50790674
    .line 50790675
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790676
    .line 50790677
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790678
    .line 50790679
    .line 50790680
    move-result-object v3

    .line 50790681
    if-ne v5, v3, :cond_123

    .line 50790682
    .line 50790683
    :cond_11b
    new-instance v5, Lcom/dragon/read/ug/kmp/longsignin/ui/goldbox/GoldBoxLongSignInViewKt$GoldBoxLongSignInView$1$2$1;

    .line 50790684
    .line 50790685
    invoke-direct {v5, v4, p1, v2}, Lcom/dragon/read/ug/kmp/longsignin/ui/goldbox/GoldBoxLongSignInViewKt$GoldBoxLongSignInView$1$2$1;-><init>(Ljava/lang/String;Lkotlin/Lazy;Lkotlin/coroutines/Continuation;)V

    .line 50790686
    .line 50790687
    .line 50790688
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790689
    .line 50790690
    .line 50790691
    :cond_123
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 50790692
    .line 50790693
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790694
    .line 50790695
    .line 50790696
    const/4 v3, 0x6

    .line 50790697
    invoke-static {p3, v5, p2, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50790698
    .line 50790699
    .line 50790700
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790701
    .line 50790702
    .line 50790703
    move-result-object p3

    .line 50790704
    check-cast p3, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 50790705
    .line 50790706
    iget-object p3, p3, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->W:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50790707
    .line 50790708
    invoke-static {p3, p2, v0}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 50790709
    .line 50790710
    .line 50790711
    move-result-object p3

    .line 50790712
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790713
    .line 50790714
    .line 50790715
    move-result-object p1

    .line 50790716
    check-cast p1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 50790717
    .line 50790718
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->P0:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50790719
    .line 50790720
    invoke-static {p1, p2, v0}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 50790721
    .line 50790722
    .line 50790723
    move-result-object p1

    .line 50790724
    invoke-interface {p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50790725
    .line 50790726
    .line 50790727
    move-result-object v3

    .line 50790728
    if-nez v3, :cond_157

    .line 50790729
    .line 50790730
    const p1, 0x6f808322

    .line 50790731
    .line 50790732
    .line 50790733
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790734
    .line 50790735
    .line 50790736
    invoke-static {p2, v0}, Lcom/dragon/read/ug/kmp/common/ui/b0;->a(Landroidx/compose/runtime/Composer;I)V

    .line 50790737
    .line 50790738
    .line 50790739
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790740
    .line 50790741
    .line 50790742
    goto :goto_1b7

    .line 50790743
    :cond_157
    const v3, 0x6f81839c

    .line 50790744
    .line 50790745
    .line 50790746
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790747
    .line 50790748
    .line 50790749
    invoke-interface {p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50790750
    .line 50790751
    .line 50790752
    move-result-object v3

    .line 50790753
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790754
    .line 50790755
    .line 50790756
    check-cast v3, Lnx6/v;

    .line 50790757
    .line 50790758
    iget-object v3, v3, Lnx6/v;->b:Lak5/u3;

    .line 50790759
    .line 50790760
    if-eqz v3, :cond_16d

    .line 50790761
    .line 50790762
    iget-object v3, v3, Lak5/u3;->d:Ljava/lang/Boolean;

    .line 50790763
    .line 50790764
    goto :goto_16e

    .line 50790765
    :cond_16d
    move-object v3, v2

    .line 50790766
    :goto_16e
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790767
    .line 50790768
    .line 50790769
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790770
    .line 50790771
    .line 50790772
    move-result v1

    .line 50790773
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/longsignin/ui/goldbox/h$a;->b:Ljava/lang/String;

    .line 50790774
    .line 50790775
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790776
    .line 50790777
    .line 50790778
    move-result v4

    .line 50790779
    or-int/2addr v1, v4

    .line 50790780
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/longsignin/ui/goldbox/h$a;->b:Ljava/lang/String;

    .line 50790781
    .line 50790782
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790783
    .line 50790784
    .line 50790785
    move-result-object v5

    .line 50790786
    if-nez v1, :cond_18c

    .line 50790787
    .line 50790788
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790789
    .line 50790790
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790791
    .line 50790792
    .line 50790793
    move-result-object v1

    .line 50790794
    if-ne v5, v1, :cond_194

    .line 50790795
    .line 50790796
    :cond_18c
    new-instance v5, Lcom/dragon/read/ug/kmp/longsignin/ui/goldbox/GoldBoxLongSignInViewKt$GoldBoxLongSignInView$1$3$1;

    .line 50790797
    .line 50790798
    invoke-direct {v5, p3, v4, v2}, Lcom/dragon/read/ug/kmp/longsignin/ui/goldbox/GoldBoxLongSignInViewKt$GoldBoxLongSignInView$1$3$1;-><init>(Landroidx/compose/runtime/State;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 50790799
    .line 50790800
    .line 50790801
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790802
    .line 50790803
    .line 50790804
    :cond_194
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 50790805
    .line 50790806
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790807
    .line 50790808
    .line 50790809
    invoke-static {v3, v5, p2, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50790810
    .line 50790811
    .line 50790812
    invoke-interface {p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50790813
    .line 50790814
    .line 50790815
    move-result-object p3

    .line 50790816
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790817
    .line 50790818
    .line 50790819
    move-object v0, p3

    .line 50790820
    check-cast v0, Lnx6/v;

    .line 50790821
    .line 50790822
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50790823
    .line 50790824
    .line 50790825
    move-result-object p1

    .line 50790826
    move-object v1, p1

    .line 50790827
    check-cast v1, Lnx6/d;

    .line 50790828
    .line 50790829
    const/4 v2, 0x0

    .line 50790830
    const/4 v4, 0x0

    .line 50790831
    const/4 v5, 0x4

    .line 50790832
    move-object v3, p2

    .line 50790833
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/longsignin/ui/goldbox/h;->a(Lnx6/v;Lnx6/d;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 50790834
    .line 50790835
    .line 50790836
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790837
    .line 50790838
    .line 50790839
    :goto_1b7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790840
    .line 50790841
    .line 50790842
    move-result p1

    .line 50790843
    if-eqz p1, :cond_1c4

    .line 50790844
    .line 50790845
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790846
    .line 50790847
    .line 50790848
    goto :goto_1c4

    .line 50790849
    :cond_1c1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790850
    .line 50790851
    .line 50790852
    :cond_1c4
    :goto_1c4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790853
    .line 50790854
    return-object p1
.end method


