## classes8/com/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 81

    .prologue
    .line 50921472
    move-object/from16 v0, p0

    .line 50921474
    move-object/from16 v1, p1

    .line 50921476
    check-cast v1, Lj/o;

    .line 50921478
    move-object/from16 v15, p2

    .line 50921480
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 50921482
    move-object/from16 v2, p3

    .line 50921484
    check-cast v2, Ljava/lang/Number;

    .line 50921486
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50921489
    move-result v2

    .line 50921490
    const/4 v14, 0x0

    .line 50921491
    invoke-static {v1, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921494
    and-int/lit8 v1, v2, 0x11

    .line 50921496
    const/16 v13, 0x10

    .line 50921498
    const/4 v3, 0x1

    .line 50921499
    if-eq v1, v13, :cond_1f

    .line 50921501
    const/4 v1, 0x1

    .line 50921502
    goto :goto_20

    .line 50921503
    :cond_1f
    const/4 v1, 0x0

    .line 50921504
    :goto_20
    and-int/lit8 v4, v2, 0x1

    .line 50921506
    invoke-interface {v15, v1, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50921509
    move-result v1

    .line 50921510
    if-eqz v1, :cond_68f

    .line 50921512
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921515
    move-result v1

    .line 50921516
    if-eqz v1, :cond_37

    .line 50921518
    const v1, -0x5acd2580

    .line 50921521
    const/4 v4, -0x1

    .line 50921522
    const-string v5, "com.dragon.read.ug.kmp.secondfloor.cards.SecondFloorDivideGoldCoinCard.<anonymous> (SecondFloorDivideGoldCoinCard.kt:128)"

    .line 50921524
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50921527
    :cond_37
    const v1, 0x6e3c21fe

    .line 50921530
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921533
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921536
    move-result-object v1

    .line 50921537
    sget-object v27, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921539
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921542
    move-result-object v2

    .line 50921543
    if-ne v1, v2, :cond_51

    .line 50921545
    new-instance v1, Lcom/dragon/read/ug/kmp/secondfloor/cards/w1;

    .line 50921547
    invoke-direct {v1}, Lcom/dragon/read/ug/kmp/secondfloor/cards/w1;-><init>()V

    .line 50921550
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921553
    :cond_51
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 50921555
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921558
    const v2, 0x38cf5c94

    .line 50921561
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921564
    sget-object v2, Lcom/bytedance/kmp/klay/vm/j$b;->a:Lcom/bytedance/kmp/klay/vm/j$b;

    .line 50921566
    sget-object v4, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a:Landroidx/compose/runtime/s0;

    .line 50921568
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50921571
    move-result-object v4

    .line 50921572
    check-cast v4, Lcom/bytedance/kmp/klay/ui/d;

    .line 50921574
    const/4 v11, 0x0

    .line 50921575
    if-eqz v4, :cond_6c

    .line 50921577
    iget-object v4, v4, Lcom/bytedance/kmp/klay/ui/d;->a:Lcom/bytedance/kmp/klay/ui/b;

    .line 50921579
    goto :goto_6d

    .line 50921580
    :cond_6c
    move-object v4, v11

    .line 50921581
    :goto_6d
    if-nez v1, :cond_88

    .line 50921583
    const v1, 0xaea2f90

    .line 50921586
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921589
    const-class v1, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;

    .line 50921591
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50921594
    move-result-object v1

    .line 50921595
    const/16 v4, 0x180

    .line 50921597
    invoke-static {v1, v2, v11, v15, v4}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 50921600
    move-result-object v1

    .line 50921601
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921604
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921607
    goto :goto_c1

    .line 50921608
    :cond_88
    const v5, 0xaeb524f

    .line 50921611
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921614
    const v5, 0x27132101

    .line 50921617
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921620
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921623
    move-result v4

    .line 50921624
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921627
    move-result-object v5

    .line 50921628
    if-nez v4, :cond_a4

    .line 50921630
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921633
    move-result-object v4

    .line 50921634
    if-ne v5, v4, :cond_ac

    .line 50921636
    :cond_a4
    new-instance v5, Lcom/dragon/read/ug/kmp/secondfloor/cards/g2;

    .line 50921638
    invoke-direct {v5, v1}, Lcom/dragon/read/ug/kmp/secondfloor/cards/g2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50921641
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921644
    :cond_ac
    check-cast v5, Lcom/dragon/read/ug/kmp/secondfloor/cards/g2;

    .line 50921646
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921649
    const-class v1, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;

    .line 50921651
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50921654
    move-result-object v1

    .line 50921655
    invoke-static {v1, v2, v5, v15, v14}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 50921658
    move-result-object v1

    .line 50921659
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921662
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921665
    :goto_c1
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 50921668
    move-result-object v2

    .line 50921669
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50921672
    move-result-object v2

    .line 50921673
    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 50921675
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50921678
    move-result-object v4

    .line 50921679
    check-cast v4, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;

    .line 50921681
    const v12, 0x4c5de2

    .line 50921684
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921687
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921690
    move-result v4

    .line 50921691
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921694
    move-result-object v5

    .line 50921695
    const/4 v6, 0x2

    .line 50921696
    if-nez v4, :cond_e8

    .line 50921698
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921701
    move-result-object v4

    .line 50921702
    if-ne v5, v4, :cond_f1

    .line 50921704
    :cond_e8
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50921706
    invoke-static {v4, v11, v6, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50921709
    move-result-object v5

    .line 50921710
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921713
    :cond_f1
    move-object v4, v5

    .line 50921714
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 50921716
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921719
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50921722
    move-result-object v5

    .line 50921723
    check-cast v5, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;

    .line 50921725
    const v7, -0x48fade91

    .line 50921728
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921731
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921734
    move-result v7

    .line 50921735
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921738
    move-result v8

    .line 50921739
    or-int/2addr v7, v8

    .line 50921740
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921743
    move-result v8

    .line 50921744
    or-int/2addr v7, v8

    .line 50921745
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921748
    move-result-object v8

    .line 50921749
    if-nez v7, :cond_11d

    .line 50921751
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921754
    move-result-object v7

    .line 50921755
    if-ne v8, v7, :cond_125

    .line 50921757
    :cond_11d
    new-instance v8, Lcom/dragon/read/ug/kmp/secondfloor/cards/x1;

    .line 50921759
    invoke-direct {v8, v2, v1, v4}, Lcom/dragon/read/ug/kmp/secondfloor/cards/x1;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/Lazy;Landroidx/compose/runtime/MutableState;)V

    .line 50921762
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921765
    :cond_125
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 50921767
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921770
    invoke-static {v2, v5, v8, v15, v14}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50921773
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50921775
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921778
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921781
    move-result v5

    .line 50921782
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921785
    move-result-object v7

    .line 50921786
    if-nez v5, :cond_142

    .line 50921788
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921791
    move-result-object v5

    .line 50921792
    if-ne v7, v5, :cond_14a

    .line 50921794
    :cond_142
    new-instance v7, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$SecondFloorDivideGoldCoinCard$1$2$1;

    .line 50921796
    invoke-direct {v7, v1, v11}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$SecondFloorDivideGoldCoinCard$1$2$1;-><init>(Lkotlin/Lazy;Lkotlin/coroutines/Continuation;)V

    .line 50921799
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921802
    :cond_14a
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 50921804
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921807
    const/4 v10, 0x6

    .line 50921808
    invoke-static {v2, v7, v15, v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50921811
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50921813
    const v5, -0x615d173a

    .line 50921816
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921819
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921822
    move-result v5

    .line 50921823
    iget-object v7, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$f;->a:Lkotlin/jvm/functions/Function2;

    .line 50921825
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921828
    move-result v7

    .line 50921829
    or-int/2addr v5, v7

    .line 50921830
    iget-object v7, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$f;->a:Lkotlin/jvm/functions/Function2;

    .line 50921832
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921835
    move-result-object v8

    .line 50921836
    if-nez v5, :cond_174

    .line 50921838
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921841
    move-result-object v5

    .line 50921842
    if-ne v8, v5, :cond_17c

    .line 50921844
    :cond_174
    new-instance v8, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$SecondFloorDivideGoldCoinCard$1$3$1;

    .line 50921846
    invoke-direct {v8, v1, v7, v11}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$SecondFloorDivideGoldCoinCard$1$3$1;-><init>(Lkotlin/Lazy;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 50921849
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921852
    :cond_17c
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 50921854
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921857
    invoke-static {v2, v8, v15, v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50921860
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50921863
    move-result-object v2

    .line 50921864
    check-cast v2, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;

    .line 50921866
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50921868
    invoke-static {v2, v15, v14}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 50921871
    move-result-object v2

    .line 50921872
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50921875
    move-result-object v2

    .line 50921876
    check-cast v2, Lhw6/a;

    .line 50921878
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50921881
    move-result-object v5

    .line 50921882
    check-cast v5, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;

    .line 50921884
    iget-object v5, v5, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50921886
    invoke-static {v5, v15, v14}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 50921889
    move-result-object v5

    .line 50921890
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50921893
    move-result-object v5

    .line 50921894
    check-cast v5, Ljava/lang/Boolean;

    .line 50921896
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50921899
    move-result v5

    .line 50921900
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50921903
    move-result-object v7

    .line 50921904
    check-cast v7, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;

    .line 50921906
    iget-object v7, v7, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;->r:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50921908
    invoke-static {v7, v15, v14}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 50921911
    move-result-object v7

    .line 50921912
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50921915
    move-result-object v7

    .line 50921916
    move-object/from16 v40, v7

    .line 50921918
    check-cast v40, Lhw6/k;

    .line 50921920
    if-eqz v5, :cond_1d0

    .line 50921922
    const v1, 0x58fa2bb7

    .line 50921925
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921928
    invoke-static {v15, v14}, Lcom/dragon/read/ug/kmp/common/ui/b0;->a(Landroidx/compose/runtime/Composer;I)V

    .line 50921931
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921934
    goto/16 :goto_685

    .line 50921936
    :cond_1d0
    const/4 v5, 0x0

    .line 50921937
    if-nez v2, :cond_41a

    .line 50921939
    const v2, 0x58fbefa3

    .line 50921942
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921945
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50921947
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921950
    move-result-object v2

    .line 50921951
    int-to-float v3, v13

    .line 50921952
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50921954
    invoke-static {v2, v3, v5, v6}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50921957
    move-result-object v2

    .line 50921958
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50921960
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921963
    sget-object v3, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 50921965
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50921967
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921970
    sget-object v4, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 50921972
    const/16 v5, 0x36

    .line 50921974
    invoke-static {v4, v3, v15, v5}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50921977
    move-result-object v3

    .line 50921978
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50921981
    move-result-wide v4

    .line 50921982
    const/16 v28, 0x20

    .line 50921984
    ushr-long v6, v4, v28

    .line 50921986
    xor-long/2addr v4, v6

    .line 50921987
    long-to-int v5, v4

    .line 50921988
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50921991
    move-result-object v4

    .line 50921992
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921995
    move-result-object v2

    .line 50921996
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50921998
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922001
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50922003
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922006
    move-result-object v6

    .line 50922007
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50922009
    if-eqz v6, :cond_415

    .line 50922011
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922014
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922017
    move-result v6

    .line 50922018
    if-eqz v6, :cond_228

    .line 50922020
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922023
    goto :goto_22b

    .line 50922024
    :cond_228
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922027
    :goto_22b
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 50922029
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922031
    invoke-static {v15, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922034
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922036
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922039
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922041
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922044
    move-result v4

    .line 50922045
    if-nez v4, :cond_24d

    .line 50922047
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922050
    move-result-object v4

    .line 50922051
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922054
    move-result-object v6

    .line 50922055
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922058
    move-result v4

    .line 50922059
    if-nez v4, :cond_25b

    .line 50922061
    :cond_24d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922064
    move-result-object v4

    .line 50922065
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922068
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922071
    move-result-object v4

    .line 50922072
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922075
    :cond_25b
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922077
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922080
    sget-object v2, Lj/x;->b:Lj/x;

    .line 50922082
    const-string v2, "\u52a0\u8f7d\u5931\u8d25\uff0c\u70b9\u51fb\u91cd\u8bd5"

    .line 50922084
    const/4 v3, 0x0

    .line 50922085
    const-wide/16 v4, 0x0

    .line 50922087
    const-wide/16 v6, 0x0

    .line 50922089
    const/16 v16, 0x0

    .line 50922091
    move-object/from16 v54, v8

    .line 50922093
    move-object/from16 v8, v16

    .line 50922095
    move-object/from16 v55, v9

    .line 50922097
    move-object/from16 v9, v16

    .line 50922099
    move-object/from16 v10, v16

    .line 50922101
    const-wide/16 v16, 0x0

    .line 50922103
    move-wide/from16 v11, v16

    .line 50922105
    const/16 v16, 0x0

    .line 50922107
    const/16 v29, 0x10

    .line 50922109
    move-object/from16 v13, v16

    .line 50922111
    move-object/from16 v14, v16

    .line 50922113
    const-wide/16 v16, 0x0

    .line 50922115
    move-object/from16 p1, v15

    .line 50922117
    move-wide/from16 v15, v16

    .line 50922119
    const/16 v17, 0x0

    .line 50922121
    const/16 v18, 0x0

    .line 50922123
    const/16 v19, 0x0

    .line 50922125
    const/16 v20, 0x0

    .line 50922127
    const/16 v21, 0x0

    .line 50922129
    sget-object v22, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50922131
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922134
    sget-object v35, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 50922136
    const/16 v22, 0xe

    .line 50922138
    invoke-static/range {v22 .. v22}, Lc1/x;->e(I)J

    .line 50922141
    move-result-wide v33

    .line 50922142
    const/16 v22, 0x14

    .line 50922144
    invoke-static/range {v22 .. v22}, Lc1/x;->e(I)J

    .line 50922147
    move-result-wide v45

    .line 50922148
    const-wide v22, 0x99000000L

    .line 50922153
    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50922156
    move-result-wide v31

    .line 50922157
    sget-object v22, Lb1/i;->b:Lb1/i$a;

    .line 50922159
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922162
    sget v70, Lb1/i;->e:I

    .line 50922164
    move/from16 v44, v70

    .line 50922166
    new-instance v30, Landroidx/compose/ui/text/a0;

    .line 50922168
    move-object/from16 v22, v30

    .line 50922170
    const/16 v36, 0x0

    .line 50922172
    const/16 v37, 0x0

    .line 50922174
    const/16 v38, 0x0

    .line 50922176
    const-wide/16 v39, 0x0

    .line 50922178
    const/16 v41, 0x0

    .line 50922180
    const/16 v42, 0x0

    .line 50922182
    const/16 v43, 0x0

    .line 50922184
    const/16 v47, 0x0

    .line 50922186
    const/16 v48, 0x0

    .line 50922188
    const/16 v49, 0x0

    .line 50922190
    const v50, 0xfd7ff8

    .line 50922193
    invoke-direct/range {v30 .. v50}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 50922196
    const/16 v24, 0x6

    .line 50922198
    const/16 v25, 0x0

    .line 50922200
    const v26, 0xfffe

    .line 50922203
    move-object/from16 v23, p1

    .line 50922205
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50922208
    const/16 v2, 0xc

    .line 50922210
    int-to-float v2, v2

    .line 50922211
    move-object/from16 v3, v55

    .line 50922213
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922216
    move-result-object v2

    .line 50922217
    move-object/from16 v15, p1

    .line 50922219
    const/4 v4, 0x6

    .line 50922220
    invoke-static {v2, v15, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50922223
    const/16 v2, 0xc8

    .line 50922225
    int-to-float v2, v2

    .line 50922226
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922229
    move-result-object v2

    .line 50922230
    const/16 v3, 0x2c

    .line 50922232
    int-to-float v3, v3

    .line 50922233
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922236
    move-result-object v2

    .line 50922237
    sget-object v3, Lvw6/i;->b:Lvw6/i;

    .line 50922239
    invoke-virtual {v3}, Lvw6/i;->Dd()I

    .line 50922242
    move-result v3

    .line 50922243
    int-to-float v3, v3

    .line 50922244
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 50922247
    move-result-object v3

    .line 50922248
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50922251
    move-result-object v2

    .line 50922252
    const-wide v3, 0xfffa6725L

    .line 50922257
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50922260
    move-result-wide v3

    .line 50922261
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50922264
    move-result-object v5

    .line 50922265
    const/4 v7, 0x0

    .line 50922266
    const v2, 0x4c5de2

    .line 50922269
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922272
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922275
    move-result v2

    .line 50922276
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922279
    move-result-object v3

    .line 50922280
    if-nez v2, :cond_330

    .line 50922282
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922285
    move-result-object v2

    .line 50922286
    if-ne v3, v2, :cond_338

    .line 50922288
    :cond_330
    new-instance v3, Lcom/dragon/read/ug/kmp/secondfloor/cards/y1;

    .line 50922290
    invoke-direct {v3, v1}, Lcom/dragon/read/ug/kmp/secondfloor/cards/y1;-><init>(Lkotlin/Lazy;)V

    .line 50922293
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922296
    :cond_338
    move-object v6, v3

    .line 50922297
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 50922299
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922302
    const/4 v2, 0x0

    .line 50922303
    const/4 v3, 0x1

    .line 50922304
    move-object v4, v15

    .line 50922305
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/ug/kmp/common/ui/g2;->b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)Landroidx/compose/ui/Modifier;

    .line 50922308
    move-result-object v1

    .line 50922309
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50922311
    const/4 v7, 0x0

    .line 50922312
    invoke-static {v2, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50922315
    move-result-object v2

    .line 50922316
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50922319
    move-result-wide v3

    .line 50922320
    ushr-long v5, v3, v28

    .line 50922322
    xor-long/2addr v3, v5

    .line 50922323
    long-to-int v4, v3

    .line 50922324
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922327
    move-result-object v3

    .line 50922328
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922331
    move-result-object v1

    .line 50922332
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922335
    move-result-object v5

    .line 50922336
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 50922338
    if-eqz v5, :cond_410

    .line 50922340
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922343
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922346
    move-result v5

    .line 50922347
    if-eqz v5, :cond_373

    .line 50922349
    move-object/from16 v5, v54

    .line 50922351
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922354
    goto :goto_376

    .line 50922355
    :cond_373
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922358
    :goto_376
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922360
    invoke-static {v15, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922363
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922365
    invoke-static {v15, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922368
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922370
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922373
    move-result v3

    .line 50922374
    if-nez v3, :cond_396

    .line 50922376
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922379
    move-result-object v3

    .line 50922380
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922383
    move-result-object v5

    .line 50922384
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922387
    move-result v3

    .line 50922388
    if-nez v3, :cond_3a4

    .line 50922390
    :cond_396
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922393
    move-result-object v3

    .line 50922394
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922397
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922400
    move-result-object v3

    .line 50922401
    invoke-interface {v15, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922404
    :cond_3a4
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922406
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922409
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50922411
    const-string v2, "\u91cd\u8bd5"

    .line 50922413
    const/4 v3, 0x0

    .line 50922414
    const-wide/16 v4, 0x0

    .line 50922416
    const-wide/16 v6, 0x0

    .line 50922418
    const/4 v8, 0x0

    .line 50922419
    const/4 v9, 0x0

    .line 50922420
    const/4 v10, 0x0

    .line 50922421
    const-wide/16 v11, 0x0

    .line 50922423
    const/4 v13, 0x0

    .line 50922424
    const/4 v14, 0x0

    .line 50922425
    const-wide/16 v16, 0x0

    .line 50922427
    move-object v1, v15

    .line 50922428
    move-wide/from16 v15, v16

    .line 50922430
    const/16 v17, 0x0

    .line 50922432
    const/16 v18, 0x0

    .line 50922434
    const/16 v19, 0x0

    .line 50922436
    const/16 v20, 0x0

    .line 50922438
    const/16 v21, 0x0

    .line 50922440
    sget-object v61, Landroidx/compose/ui/text/font/h0;->f:Landroidx/compose/ui/text/font/h0;

    .line 50922442
    invoke-static/range {v29 .. v29}, Lc1/x;->e(I)J

    .line 50922445
    move-result-wide v59

    .line 50922446
    const/16 v22, 0x16

    .line 50922448
    invoke-static/range {v22 .. v22}, Lc1/x;->e(I)J

    .line 50922451
    move-result-wide v71

    .line 50922452
    sget-object v22, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 50922454
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922457
    sget-wide v57, Landroidx/compose/ui/graphics/m0;->f:J

    .line 50922459
    new-instance v56, Landroidx/compose/ui/text/a0;

    .line 50922461
    move-object/from16 v22, v56

    .line 50922463
    const/16 v62, 0x0

    .line 50922465
    const/16 v63, 0x0

    .line 50922467
    const/16 v64, 0x0

    .line 50922469
    const-wide/16 v65, 0x0

    .line 50922471
    const/16 v67, 0x0

    .line 50922473
    const/16 v68, 0x0

    .line 50922475
    const/16 v69, 0x0

    .line 50922477
    const/16 v73, 0x0

    .line 50922479
    const/16 v74, 0x0

    .line 50922481
    const/16 v75, 0x0

    .line 50922483
    const v76, 0xfd7ff8

    .line 50922486
    invoke-direct/range {v56 .. v76}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 50922489
    const/16 v24, 0x6

    .line 50922491
    const/16 v25, 0x0

    .line 50922493
    const v26, 0xfffe

    .line 50922496
    move-object/from16 v23, v1

    .line 50922498
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50922501
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922504
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922507
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922510
    goto/16 :goto_685

    .line 50922512
    :cond_410
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922515
    const/4 v8, 0x0

    .line 50922516
    throw v8

    .line 50922517
    :cond_415
    move-object v8, v11

    .line 50922518
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922521
    throw v8

    .line 50922522
    :cond_41a
    move-object v8, v11

    .line 50922523
    move-object v9, v15

    .line 50922524
    const/4 v7, 0x0

    .line 50922525
    const v10, 0x5918d5dc

    .line 50922528
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922531
    iget-object v10, v2, Lhw6/a;->b:Ljava/lang/String;

    .line 50922533
    iget-object v11, v2, Lhw6/a;->c:Lhw6/b;

    .line 50922535
    if-eqz v11, :cond_42e

    .line 50922537
    invoke-virtual {v11}, Lhw6/b;->getType()Ljava/lang/String;

    .line 50922540
    move-result-object v11

    .line 50922541
    goto :goto_42f

    .line 50922542
    :cond_42e
    move-object v11, v8

    .line 50922543
    :goto_42f
    const-string v12, ""

    .line 50922545
    if-nez v11, :cond_434

    .line 50922547
    move-object v11, v12

    .line 50922548
    :cond_434
    const-string v13, "end"

    .line 50922550
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922553
    move-result v11

    .line 50922554
    const-string v14, "first_stage_end"

    .line 50922556
    if-nez v11, :cond_44e

    .line 50922558
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922561
    move-result v11

    .line 50922562
    if-nez v11, :cond_44e

    .line 50922564
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922567
    move-result v11

    .line 50922568
    if-eqz v11, :cond_44b

    .line 50922570
    goto :goto_44e

    .line 50922571
    :cond_44b
    const/16 v29, 0x0

    .line 50922573
    goto :goto_450

    .line 50922574
    :cond_44e
    :goto_44e
    const/16 v29, 0x1

    .line 50922576
    :goto_450
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922579
    move-result v11

    .line 50922580
    if-nez v11, :cond_46b

    .line 50922582
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922585
    move-result v10

    .line 50922586
    if-eqz v10, :cond_45d

    .line 50922588
    goto :goto_46b

    .line 50922589
    :cond_45d
    const v10, 0x3f4b3056

    .line 50922592
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50922595
    move-result-object v10

    .line 50922596
    const-string v11, "https://lf-dy-sourcecdn-tos.bytegecko.com/obj/ugflow-resource/495647/static/online/90/second_floor_divide_gold_novel_content_android_normal_bg.d66b6404f2a0f34e2b225861d847ce15.png"

    .line 50922598
    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50922601
    move-result-object v10

    .line 50922602
    goto :goto_478

    .line 50922603
    :cond_46b
    :goto_46b
    const v10, 0x3f5dddde

    .line 50922606
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50922609
    move-result-object v10

    .line 50922610
    const-string v11, "https://lf-dy-sourcecdn-tos.bytegecko.com/obj/ugflow-resource/495647/static/online/90/second_floor_divide_gold_novel_content_android_end_bg.000e862098023ff0968cd9d90db8081f.png"

    .line 50922612
    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50922615
    move-result-object v10

    .line 50922616
    :goto_478
    invoke-virtual {v10}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 50922619
    move-result-object v11

    .line 50922620
    move-object/from16 v49, v11

    .line 50922622
    check-cast v49, Ljava/lang/String;

    .line 50922624
    invoke-virtual {v10}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50922627
    move-result-object v10

    .line 50922628
    check-cast v10, Ljava/lang/Number;

    .line 50922630
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 50922633
    move-result v48

    .line 50922634
    iget-object v10, v2, Lhw6/a;->c:Lhw6/b;

    .line 50922636
    if-eqz v10, :cond_491

    .line 50922638
    iget-object v11, v10, Lhw6/b;->e:Ljava/lang/String;

    .line 50922640
    goto :goto_492

    .line 50922641
    :cond_491
    move-object v11, v8

    .line 50922642
    :goto_492
    if-nez v11, :cond_495

    .line 50922644
    move-object v11, v12

    .line 50922645
    :cond_495
    if-eqz v10, :cond_49a

    .line 50922647
    iget-object v10, v10, Lhw6/b;->a:Ljava/lang/String;

    .line 50922649
    goto :goto_49b

    .line 50922650
    :cond_49a
    move-object v10, v8

    .line 50922651
    :goto_49b
    if-nez v10, :cond_49e

    .line 50922653
    move-object v10, v12

    .line 50922654
    :cond_49e
    invoke-static {v11}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 50922657
    move-result-object v13

    .line 50922658
    if-eqz v13, :cond_4b7

    .line 50922660
    new-instance v14, Lkotlin/ranges/IntRange;

    .line 50922662
    const v15, 0x1869f

    .line 50922665
    invoke-direct {v14, v3, v15}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 50922668
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 50922671
    move-result-wide v5

    .line 50922672
    invoke-static {v14, v5, v6}, Lkotlin/ranges/RangesKt;->intRangeContains(Lkotlin/ranges/ClosedRange;J)Z

    .line 50922675
    move-result v5

    .line 50922676
    if-eqz v5, :cond_4b7

    .line 50922678
    goto :goto_4d4

    .line 50922679
    :cond_4b7
    invoke-static {v10}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 50922682
    move-result-object v5

    .line 50922683
    if-eqz v5, :cond_4d4

    .line 50922685
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 50922688
    move-result-wide v5

    .line 50922689
    const-wide/32 v13, 0x5f5e100

    .line 50922692
    cmp-long v10, v5, v13

    .line 50922694
    if-ltz v10, :cond_4d4

    .line 50922696
    const v10, 0x5f5e100

    .line 50922699
    int-to-long v10, v10

    .line 50922700
    div-long/2addr v5, v10

    .line 50922701
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50922704
    move-result-object v5

    .line 50922705
    move-object/from16 v46, v5

    .line 50922707
    goto :goto_4d6

    .line 50922708
    :cond_4d4
    :goto_4d4
    move-object/from16 v46, v11

    .line 50922710
    :goto_4d6
    iget-object v5, v2, Lhw6/a;->c:Lhw6/b;

    .line 50922712
    if-eqz v5, :cond_4dd

    .line 50922714
    iget-object v11, v5, Lhw6/b;->f:Ljava/lang/String;

    .line 50922716
    goto :goto_4de

    .line 50922717
    :cond_4dd
    move-object v11, v8

    .line 50922718
    :goto_4de
    if-nez v11, :cond_4e3

    .line 50922720
    move-object/from16 v47, v12

    .line 50922722
    goto :goto_4e5

    .line 50922723
    :cond_4e3
    move-object/from16 v47, v11

    .line 50922725
    :goto_4e5
    if-eqz v5, :cond_4ea

    .line 50922727
    iget-object v11, v5, Lhw6/b;->a:Ljava/lang/String;

    .line 50922729
    goto :goto_4eb

    .line 50922730
    :cond_4ea
    move-object v11, v8

    .line 50922731
    :goto_4eb
    if-nez v11, :cond_4f0

    .line 50922733
    move-object/from16 v50, v12

    .line 50922735
    goto :goto_4f2

    .line 50922736
    :cond_4f0
    move-object/from16 v50, v11

    .line 50922738
    :goto_4f2
    if-eqz v5, :cond_4f7

    .line 50922740
    iget-object v11, v5, Lhw6/b;->c:Ljava/lang/String;

    .line 50922742
    goto :goto_4f8

    .line 50922743
    :cond_4f7
    move-object v11, v8

    .line 50922744
    :goto_4f8
    if-nez v11, :cond_4fd

    .line 50922746
    move-object/from16 v51, v12

    .line 50922748
    goto :goto_4ff

    .line 50922749
    :cond_4fd
    move-object/from16 v51, v11

    .line 50922751
    :goto_4ff
    if-eqz v5, :cond_504

    .line 50922753
    iget-object v11, v5, Lhw6/b;->g:Ljava/lang/String;

    .line 50922755
    goto :goto_505

    .line 50922756
    :cond_504
    move-object v11, v8

    .line 50922757
    :goto_505
    if-nez v11, :cond_50a

    .line 50922759
    move-object/from16 v52, v12

    .line 50922761
    goto :goto_50c

    .line 50922762
    :cond_50a
    move-object/from16 v52, v11

    .line 50922764
    :goto_50c
    iget-object v5, v2, Lhw6/a;->d:Lhw6/f;

    .line 50922766
    if-eqz v5, :cond_513

    .line 50922768
    iget-object v11, v5, Lhw6/f;->c:Ljava/lang/String;

    .line 50922770
    goto :goto_514

    .line 50922771
    :cond_513
    move-object v11, v8

    .line 50922772
    :goto_514
    if-nez v11, :cond_519

    .line 50922774
    move-object/from16 v41, v12

    .line 50922776
    goto :goto_51b

    .line 50922777
    :cond_519
    move-object/from16 v41, v11

    .line 50922779
    :goto_51b
    if-eqz v5, :cond_520

    .line 50922781
    iget-object v11, v5, Lhw6/f;->d:Ljava/lang/String;

    .line 50922783
    goto :goto_521

    .line 50922784
    :cond_520
    move-object v11, v8

    .line 50922785
    :goto_521
    if-nez v11, :cond_526

    .line 50922787
    move-object/from16 v42, v12

    .line 50922789
    goto :goto_528

    .line 50922790
    :cond_526
    move-object/from16 v42, v11

    .line 50922792
    :goto_528
    if-eqz v5, :cond_52d

    .line 50922794
    iget-object v11, v5, Lhw6/f;->e:Ljava/lang/String;

    .line 50922796
    goto :goto_52e

    .line 50922797
    :cond_52d
    move-object v11, v8

    .line 50922798
    :goto_52e
    if-nez v11, :cond_533

    .line 50922800
    move-object/from16 v43, v12

    .line 50922802
    goto :goto_535

    .line 50922803
    :cond_533
    move-object/from16 v43, v11

    .line 50922805
    :goto_535
    if-eqz v5, :cond_53a

    .line 50922807
    iget-object v11, v5, Lhw6/f;->f:Ljava/util/List;

    .line 50922809
    goto :goto_53b

    .line 50922810
    :cond_53a
    move-object v11, v8

    .line 50922811
    :goto_53b
    if-nez v11, :cond_544

    .line 50922813
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50922816
    move-result-object v5

    .line 50922817
    move-object/from16 v44, v5

    .line 50922819
    goto :goto_546

    .line 50922820
    :cond_544
    move-object/from16 v44, v11

    .line 50922822
    :goto_546
    iget-object v5, v2, Lhw6/a;->d:Lhw6/f;

    .line 50922824
    if-eqz v5, :cond_54f

    .line 50922826
    iget v6, v5, Lhw6/f;->b:I

    .line 50922828
    move/from16 v45, v6

    .line 50922830
    goto :goto_551

    .line 50922831
    :cond_54f
    const/16 v45, 0x1

    .line 50922833
    :goto_551
    if-eqz v5, :cond_559

    .line 50922835
    iget-boolean v6, v5, Lhw6/f;->a:Z

    .line 50922837
    if-ne v6, v3, :cond_559

    .line 50922839
    const/4 v14, 0x1

    .line 50922840
    goto :goto_55a

    .line 50922841
    :cond_559
    const/4 v14, 0x0

    .line 50922842
    :goto_55a
    if-eqz v5, :cond_563

    .line 50922844
    iget-object v6, v5, Lhw6/f;->g:Lhw6/d;

    .line 50922846
    if-eqz v6, :cond_563

    .line 50922848
    iget-object v11, v6, Lhw6/d;->a:Ljava/lang/String;

    .line 50922850
    goto :goto_564

    .line 50922851
    :cond_563
    move-object v11, v8

    .line 50922852
    :goto_564
    if-nez v11, :cond_567

    .line 50922854
    move-object v11, v12

    .line 50922855
    :cond_567
    if-eqz v5, :cond_572

    .line 50922857
    iget-object v5, v5, Lhw6/f;->g:Lhw6/d;

    .line 50922859
    if-eqz v5, :cond_572

    .line 50922861
    invoke-virtual {v5}, Lhw6/d;->getType()Ljava/lang/String;

    .line 50922864
    move-result-object v5

    .line 50922865
    goto :goto_573

    .line 50922866
    :cond_572
    move-object v5, v8

    .line 50922867
    :goto_573
    if-nez v5, :cond_578

    .line 50922869
    move-object/from16 v36, v12

    .line 50922871
    goto :goto_57a

    .line 50922872
    :cond_578
    move-object/from16 v36, v5

    .line 50922874
    :goto_57a
    iget-object v5, v2, Lhw6/a;->d:Lhw6/f;

    .line 50922876
    if-eqz v5, :cond_585

    .line 50922878
    iget-object v6, v5, Lhw6/f;->g:Lhw6/d;

    .line 50922880
    if-eqz v6, :cond_585

    .line 50922882
    iget-object v6, v6, Lhw6/d;->c:Ljava/lang/String;

    .line 50922884
    goto :goto_586

    .line 50922885
    :cond_585
    move-object v6, v8

    .line 50922886
    :goto_586
    if-nez v6, :cond_589

    .line 50922888
    move-object v6, v12

    .line 50922889
    :cond_589
    if-eqz v5, :cond_58e

    .line 50922891
    iget-object v5, v5, Lhw6/f;->g:Lhw6/d;

    .line 50922893
    goto :goto_58f

    .line 50922894
    :cond_58e
    move-object v5, v8

    .line 50922895
    :goto_58f
    if-eqz v5, :cond_594

    .line 50922897
    const/16 v34, 0x1

    .line 50922899
    goto :goto_596

    .line 50922900
    :cond_594
    const/16 v34, 0x0

    .line 50922902
    :goto_596
    iget-object v5, v2, Lhw6/a;->c:Lhw6/b;

    .line 50922904
    if-eqz v5, :cond_5a1

    .line 50922906
    iget-object v10, v5, Lhw6/b;->i:Lhw6/d;

    .line 50922908
    if-eqz v10, :cond_5a1

    .line 50922910
    iget-object v10, v10, Lhw6/d;->a:Ljava/lang/String;

    .line 50922912
    goto :goto_5a2

    .line 50922913
    :cond_5a1
    move-object v10, v8

    .line 50922914
    :goto_5a2
    if-nez v10, :cond_5a5

    .line 50922916
    move-object v10, v12

    .line 50922917
    :cond_5a5
    if-eqz v5, :cond_5b0

    .line 50922919
    iget-object v5, v5, Lhw6/b;->i:Lhw6/d;

    .line 50922921
    if-eqz v5, :cond_5b0

    .line 50922923
    invoke-virtual {v5}, Lhw6/d;->getType()Ljava/lang/String;

    .line 50922926
    move-result-object v5

    .line 50922927
    goto :goto_5b1

    .line 50922928
    :cond_5b0
    move-object v5, v8

    .line 50922929
    :goto_5b1
    if-nez v5, :cond_5b4

    .line 50922931
    move-object v5, v12

    .line 50922932
    :cond_5b4
    iget-object v13, v2, Lhw6/a;->c:Lhw6/b;

    .line 50922934
    if-eqz v13, :cond_5bf

    .line 50922936
    iget-object v15, v13, Lhw6/b;->i:Lhw6/d;

    .line 50922938
    if-eqz v15, :cond_5bf

    .line 50922940
    iget-object v15, v15, Lhw6/d;->c:Ljava/lang/String;

    .line 50922942
    goto :goto_5c0

    .line 50922943
    :cond_5bf
    move-object v15, v8

    .line 50922944
    :goto_5c0
    if-nez v15, :cond_5c3

    .line 50922946
    goto :goto_5c4

    .line 50922947
    :cond_5c3
    move-object v12, v15

    .line 50922948
    :goto_5c4
    if-eqz v13, :cond_5c9

    .line 50922950
    iget-object v13, v13, Lhw6/b;->i:Lhw6/d;

    .line 50922952
    goto :goto_5ca

    .line 50922953
    :cond_5c9
    move-object v13, v8

    .line 50922954
    :goto_5ca
    if-eqz v13, :cond_5cf

    .line 50922956
    const/16 v38, 0x1

    .line 50922958
    goto :goto_5d1

    .line 50922959
    :cond_5cf
    const/16 v38, 0x0

    .line 50922961
    :goto_5d1
    if-nez v38, :cond_5db

    .line 50922963
    if-nez v34, :cond_5db

    .line 50922965
    if-eqz v14, :cond_5db

    .line 50922967
    if-nez v29, :cond_5db

    .line 50922969
    const/4 v14, 0x1

    .line 50922970
    goto :goto_5dc

    .line 50922971
    :cond_5db
    const/4 v14, 0x0

    .line 50922972
    :goto_5dc
    const-string v13, "\u5df2\u6253\u5361"

    .line 50922974
    if-eqz v34, :cond_5ee

    .line 50922976
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 50922979
    move-result v5

    .line 50922980
    if-nez v5, :cond_5e8

    .line 50922982
    const/4 v5, 0x1

    .line 50922983
    goto :goto_5e9

    .line 50922984
    :cond_5e8
    const/4 v5, 0x0

    .line 50922985
    :goto_5e9
    if-eqz v5, :cond_5ec

    .line 50922987
    goto :goto_60a

    .line 50922988
    :cond_5ec
    move-object v10, v11

    .line 50922989
    goto :goto_60b

    .line 50922990
    :cond_5ee
    if-eqz v38, :cond_60a

    .line 50922992
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 50922995
    move-result v11

    .line 50922996
    if-nez v11, :cond_5f8

    .line 50922998
    const/4 v11, 0x1

    .line 50922999
    goto :goto_5f9

    .line 50923000
    :cond_5f8
    const/4 v11, 0x0

    .line 50923001
    :goto_5f9
    if-eqz v11, :cond_60b

    .line 50923003
    const-string v10, "register"

    .line 50923005
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50923008
    move-result v5

    .line 50923009
    if-eqz v5, :cond_606

    .line 50923011
    const-string v5, "\u7acb\u5373\u6253\u5361\u53c2\u4e0e"

    .line 50923013
    goto :goto_608

    .line 50923014
    :cond_606
    const-string v5, "\u7acb\u5373\u53c2\u4e0e"

    .line 50923016
    :goto_608
    move-object v10, v5

    .line 50923017
    goto :goto_60b

    .line 50923018
    :cond_60a
    :goto_60a
    move-object v10, v13

    .line 50923019
    :cond_60b
    :goto_60b
    const/4 v5, 0x2

    .line 50923020
    invoke-static {v10, v13, v7, v5, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50923023
    move-result v11

    .line 50923024
    if-nez v11, :cond_61d

    .line 50923026
    const-string v11, "\u660e\u65e5\u518d\u6765"

    .line 50923028
    invoke-static {v10, v11, v7, v5, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50923031
    move-result v5

    .line 50923032
    if-eqz v5, :cond_61b

    .line 50923034
    goto :goto_61d

    .line 50923035
    :cond_61b
    const/4 v5, 0x0

    .line 50923036
    goto :goto_61e

    .line 50923037
    :cond_61d
    :goto_61d
    const/4 v5, 0x1

    .line 50923038
    :goto_61e
    const-string v8, "grey"

    .line 50923040
    if-eqz v34, :cond_623

    .line 50923042
    goto :goto_628

    .line 50923043
    :cond_623
    if-eqz v38, :cond_627

    .line 50923045
    move-object v6, v12

    .line 50923046
    goto :goto_628

    .line 50923047
    :cond_627
    move-object v6, v8

    .line 50923048
    :goto_628
    invoke-static {v6, v8, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50923051
    move-result v6

    .line 50923052
    if-nez v38, :cond_630

    .line 50923054
    if-eqz v34, :cond_637

    .line 50923056
    :cond_630
    if-nez v5, :cond_637

    .line 50923058
    if-nez v6, :cond_637

    .line 50923060
    const/16 v33, 0x1

    .line 50923062
    goto :goto_639

    .line 50923063
    :cond_637
    const/16 v33, 0x0

    .line 50923065
    :goto_639
    if-nez v38, :cond_643

    .line 50923067
    if-nez v34, :cond_643

    .line 50923069
    if-eqz v14, :cond_640

    .line 50923071
    goto :goto_643

    .line 50923072
    :cond_640
    const/16 v31, 0x0

    .line 50923074
    goto :goto_645

    .line 50923075
    :cond_643
    :goto_643
    const/16 v31, 0x1

    .line 50923077
    :goto_645
    if-eqz v31, :cond_64a

    .line 50923079
    const/high16 v5, 0x42300000    # 44.0f

    .line 50923081
    goto :goto_64b

    .line 50923082
    :cond_64a
    const/4 v5, 0x0

    .line 50923083
    :goto_64b
    new-instance v3, Lcom/dragon/read/ug/kmp/secondfloor/cards/g;

    .line 50923085
    move-object/from16 v30, v3

    .line 50923087
    const/high16 v6, 0x41c00000    # 24.0f

    .line 50923089
    add-float/2addr v6, v5

    .line 50923090
    invoke-direct {v3, v5, v6}, Lcom/dragon/read/ug/kmp/secondfloor/cards/g;-><init>(FF)V

    .line 50923093
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50923095
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50923098
    move-result-object v3

    .line 50923099
    const/4 v5, 0x0

    .line 50923100
    const/4 v6, 0x0

    .line 50923101
    new-instance v7, Lcom/dragon/read/ug/kmp/secondfloor/cards/f2;

    .line 50923103
    move-object/from16 v28, v7

    .line 50923105
    iget-object v8, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$f;->b:Lkotlin/jvm/functions/Function1;

    .line 50923107
    move-object/from16 v35, v8

    .line 50923109
    move-object/from16 v32, v10

    .line 50923111
    move-object/from16 v37, v1

    .line 50923113
    move-object/from16 v39, v2

    .line 50923115
    move-object/from16 v53, v4

    .line 50923117
    invoke-direct/range {v28 .. v53}, Lcom/dragon/read/ug/kmp/secondfloor/cards/f2;-><init>(ZLcom/dragon/read/ug/kmp/secondfloor/cards/g;ZLjava/lang/String;ZZLkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/Lazy;ZLhw6/a;Lhw6/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V

    .line 50923120
    const v1, 0x261d0d46

    .line 50923123
    invoke-static {v1, v7, v9}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50923126
    move-result-object v1

    .line 50923127
    const/16 v7, 0xc06

    .line 50923129
    const/4 v8, 0x6

    .line 50923130
    move-object v2, v3

    .line 50923131
    move-object v3, v5

    .line 50923132
    move v4, v6

    .line 50923133
    move-object v5, v1

    .line 50923134
    move-object v6, v9

    .line 50923135
    invoke-static/range {v2 .. v8}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 50923138
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50923141
    :goto_685
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50923144
    move-result v1

    .line 50923145
    if-eqz v1, :cond_693

    .line 50923147
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50923150
    goto :goto_693

    .line 50923151
    :cond_68f
    move-object v9, v15

    .line 50923152
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50923155
    :cond_693
    :goto_693
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50923157
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 81

    .prologue
    .line 50921472
    move-object/from16 v0, p0

    .line 50921473
    .line 50921474
    move-object/from16 v1, p1

    .line 50921475
    .line 50921476
    check-cast v1, Lj/o;

    .line 50921477
    .line 50921478
    move-object/from16 v15, p2

    .line 50921479
    .line 50921480
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 50921481
    .line 50921482
    move-object/from16 v2, p3

    .line 50921483
    .line 50921484
    check-cast v2, Ljava/lang/Number;

    .line 50921485
    .line 50921486
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50921487
    .line 50921488
    .line 50921489
    move-result v2

    .line 50921490
    const/4 v14, 0x0

    .line 50921491
    invoke-static {v1, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921492
    .line 50921493
    .line 50921494
    and-int/lit8 v1, v2, 0x11

    .line 50921495
    .line 50921496
    const/16 v13, 0x10

    .line 50921497
    .line 50921498
    const/4 v3, 0x1

    .line 50921499
    if-eq v1, v13, :cond_1f

    .line 50921500
    .line 50921501
    const/4 v1, 0x1

    .line 50921502
    goto :goto_20

    .line 50921503
    :cond_1f
    const/4 v1, 0x0

    .line 50921504
    :goto_20
    and-int/lit8 v4, v2, 0x1

    .line 50921505
    .line 50921506
    invoke-interface {v15, v1, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50921507
    .line 50921508
    .line 50921509
    move-result v1

    .line 50921510
    if-eqz v1, :cond_68f

    .line 50921511
    .line 50921512
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921513
    .line 50921514
    .line 50921515
    move-result v1

    .line 50921516
    if-eqz v1, :cond_37

    .line 50921517
    .line 50921518
    const v1, -0x5acd2580

    .line 50921519
    .line 50921520
    .line 50921521
    const/4 v4, -0x1

    .line 50921522
    const-string v5, "com.dragon.read.ug.kmp.secondfloor.cards.SecondFloorDivideGoldCoinCard.<anonymous> (SecondFloorDivideGoldCoinCard.kt:128)"

    .line 50921523
    .line 50921524
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50921525
    .line 50921526
    .line 50921527
    :cond_37
    const v1, 0x6e3c21fe

    .line 50921528
    .line 50921529
    .line 50921530
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921531
    .line 50921532
    .line 50921533
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921534
    .line 50921535
    .line 50921536
    move-result-object v1

    .line 50921537
    sget-object v27, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921538
    .line 50921539
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921540
    .line 50921541
    .line 50921542
    move-result-object v2

    .line 50921543
    if-ne v1, v2, :cond_51

    .line 50921544
    .line 50921545
    new-instance v1, Lcom/dragon/read/ug/kmp/secondfloor/cards/w1;

    .line 50921546
    .line 50921547
    invoke-direct {v1}, Lcom/dragon/read/ug/kmp/secondfloor/cards/w1;-><init>()V

    .line 50921548
    .line 50921549
    .line 50921550
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921551
    .line 50921552
    .line 50921553
    :cond_51
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 50921554
    .line 50921555
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921556
    .line 50921557
    .line 50921558
    const v2, 0x38cf5c94

    .line 50921559
    .line 50921560
    .line 50921561
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921562
    .line 50921563
    .line 50921564
    sget-object v2, Lcom/bytedance/kmp/klay/vm/j$b;->a:Lcom/bytedance/kmp/klay/vm/j$b;

    .line 50921565
    .line 50921566
    sget-object v4, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a:Landroidx/compose/runtime/s0;

    .line 50921567
    .line 50921568
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50921569
    .line 50921570
    .line 50921571
    move-result-object v4

    .line 50921572
    check-cast v4, Lcom/bytedance/kmp/klay/ui/d;

    .line 50921573
    .line 50921574
    const/4 v11, 0x0

    .line 50921575
    if-eqz v4, :cond_6c

    .line 50921576
    .line 50921577
    iget-object v4, v4, Lcom/bytedance/kmp/klay/ui/d;->a:Lcom/bytedance/kmp/klay/ui/b;

    .line 50921578
    .line 50921579
    goto :goto_6d

    .line 50921580
    :cond_6c
    move-object v4, v11

    .line 50921581
    :goto_6d
    if-nez v1, :cond_88

    .line 50921582
    .line 50921583
    const v1, 0xaea2f90

    .line 50921584
    .line 50921585
    .line 50921586
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921587
    .line 50921588
    .line 50921589
    const-class v1, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;

    .line 50921590
    .line 50921591
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50921592
    .line 50921593
    .line 50921594
    move-result-object v1

    .line 50921595
    const/16 v4, 0x180

    .line 50921596
    .line 50921597
    invoke-static {v1, v2, v11, v15, v4}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 50921598
    .line 50921599
    .line 50921600
    move-result-object v1

    .line 50921601
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921602
    .line 50921603
    .line 50921604
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921605
    .line 50921606
    .line 50921607
    goto :goto_c1

    .line 50921608
    :cond_88
    const v5, 0xaeb524f

    .line 50921609
    .line 50921610
    .line 50921611
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921612
    .line 50921613
    .line 50921614
    const v5, 0x27132101

    .line 50921615
    .line 50921616
    .line 50921617
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921618
    .line 50921619
    .line 50921620
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921621
    .line 50921622
    .line 50921623
    move-result v4

    .line 50921624
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921625
    .line 50921626
    .line 50921627
    move-result-object v5

    .line 50921628
    if-nez v4, :cond_a4

    .line 50921629
    .line 50921630
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921631
    .line 50921632
    .line 50921633
    move-result-object v4

    .line 50921634
    if-ne v5, v4, :cond_ac

    .line 50921635
    .line 50921636
    :cond_a4
    new-instance v5, Lcom/dragon/read/ug/kmp/secondfloor/cards/g2;

    .line 50921637
    .line 50921638
    invoke-direct {v5, v1}, Lcom/dragon/read/ug/kmp/secondfloor/cards/g2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50921639
    .line 50921640
    .line 50921641
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921642
    .line 50921643
    .line 50921644
    :cond_ac
    check-cast v5, Lcom/dragon/read/ug/kmp/secondfloor/cards/g2;

    .line 50921645
    .line 50921646
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921647
    .line 50921648
    .line 50921649
    const-class v1, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;

    .line 50921650
    .line 50921651
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50921652
    .line 50921653
    .line 50921654
    move-result-object v1

    .line 50921655
    invoke-static {v1, v2, v5, v15, v14}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 50921656
    .line 50921657
    .line 50921658
    move-result-object v1

    .line 50921659
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921660
    .line 50921661
    .line 50921662
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921663
    .line 50921664
    .line 50921665
    :goto_c1
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 50921666
    .line 50921667
    .line 50921668
    move-result-object v2

    .line 50921669
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50921670
    .line 50921671
    .line 50921672
    move-result-object v2

    .line 50921673
    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 50921674
    .line 50921675
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50921676
    .line 50921677
    .line 50921678
    move-result-object v4

    .line 50921679
    check-cast v4, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;

    .line 50921680
    .line 50921681
    const v12, 0x4c5de2

    .line 50921682
    .line 50921683
    .line 50921684
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921685
    .line 50921686
    .line 50921687
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921688
    .line 50921689
    .line 50921690
    move-result v4

    .line 50921691
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921692
    .line 50921693
    .line 50921694
    move-result-object v5

    .line 50921695
    const/4 v6, 0x2

    .line 50921696
    if-nez v4, :cond_e8

    .line 50921697
    .line 50921698
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921699
    .line 50921700
    .line 50921701
    move-result-object v4

    .line 50921702
    if-ne v5, v4, :cond_f1

    .line 50921703
    .line 50921704
    :cond_e8
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50921705
    .line 50921706
    invoke-static {v4, v11, v6, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50921707
    .line 50921708
    .line 50921709
    move-result-object v5

    .line 50921710
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921711
    .line 50921712
    .line 50921713
    :cond_f1
    move-object v4, v5

    .line 50921714
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 50921715
    .line 50921716
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921717
    .line 50921718
    .line 50921719
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50921720
    .line 50921721
    .line 50921722
    move-result-object v5

    .line 50921723
    check-cast v5, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;

    .line 50921724
    .line 50921725
    const v7, -0x48fade91

    .line 50921726
    .line 50921727
    .line 50921728
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921729
    .line 50921730
    .line 50921731
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921732
    .line 50921733
    .line 50921734
    move-result v7

    .line 50921735
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921736
    .line 50921737
    .line 50921738
    move-result v8

    .line 50921739
    or-int/2addr v7, v8

    .line 50921740
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921741
    .line 50921742
    .line 50921743
    move-result v8

    .line 50921744
    or-int/2addr v7, v8

    .line 50921745
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921746
    .line 50921747
    .line 50921748
    move-result-object v8

    .line 50921749
    if-nez v7, :cond_11d

    .line 50921750
    .line 50921751
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921752
    .line 50921753
    .line 50921754
    move-result-object v7

    .line 50921755
    if-ne v8, v7, :cond_125

    .line 50921756
    .line 50921757
    :cond_11d
    new-instance v8, Lcom/dragon/read/ug/kmp/secondfloor/cards/x1;

    .line 50921758
    .line 50921759
    invoke-direct {v8, v2, v1, v4}, Lcom/dragon/read/ug/kmp/secondfloor/cards/x1;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/Lazy;Landroidx/compose/runtime/MutableState;)V

    .line 50921760
    .line 50921761
    .line 50921762
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921763
    .line 50921764
    .line 50921765
    :cond_125
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 50921766
    .line 50921767
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921768
    .line 50921769
    .line 50921770
    invoke-static {v2, v5, v8, v15, v14}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50921771
    .line 50921772
    .line 50921773
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50921774
    .line 50921775
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921776
    .line 50921777
    .line 50921778
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921779
    .line 50921780
    .line 50921781
    move-result v5

    .line 50921782
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921783
    .line 50921784
    .line 50921785
    move-result-object v7

    .line 50921786
    if-nez v5, :cond_142

    .line 50921787
    .line 50921788
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921789
    .line 50921790
    .line 50921791
    move-result-object v5

    .line 50921792
    if-ne v7, v5, :cond_14a

    .line 50921793
    .line 50921794
    :cond_142
    new-instance v7, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$SecondFloorDivideGoldCoinCard$1$2$1;

    .line 50921795
    .line 50921796
    invoke-direct {v7, v1, v11}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$SecondFloorDivideGoldCoinCard$1$2$1;-><init>(Lkotlin/Lazy;Lkotlin/coroutines/Continuation;)V

    .line 50921797
    .line 50921798
    .line 50921799
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921800
    .line 50921801
    .line 50921802
    :cond_14a
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 50921803
    .line 50921804
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921805
    .line 50921806
    .line 50921807
    const/4 v10, 0x6

    .line 50921808
    invoke-static {v2, v7, v15, v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50921809
    .line 50921810
    .line 50921811
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50921812
    .line 50921813
    const v5, -0x615d173a

    .line 50921814
    .line 50921815
    .line 50921816
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921817
    .line 50921818
    .line 50921819
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921820
    .line 50921821
    .line 50921822
    move-result v5

    .line 50921823
    iget-object v7, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$f;->a:Lkotlin/jvm/functions/Function2;

    .line 50921824
    .line 50921825
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921826
    .line 50921827
    .line 50921828
    move-result v7

    .line 50921829
    or-int/2addr v5, v7

    .line 50921830
    iget-object v7, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$f;->a:Lkotlin/jvm/functions/Function2;

    .line 50921831
    .line 50921832
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921833
    .line 50921834
    .line 50921835
    move-result-object v8

    .line 50921836
    if-nez v5, :cond_174

    .line 50921837
    .line 50921838
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921839
    .line 50921840
    .line 50921841
    move-result-object v5

    .line 50921842
    if-ne v8, v5, :cond_17c

    .line 50921843
    .line 50921844
    :cond_174
    new-instance v8, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$SecondFloorDivideGoldCoinCard$1$3$1;

    .line 50921845
    .line 50921846
    invoke-direct {v8, v1, v7, v11}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$SecondFloorDivideGoldCoinCard$1$3$1;-><init>(Lkotlin/Lazy;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 50921847
    .line 50921848
    .line 50921849
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921850
    .line 50921851
    .line 50921852
    :cond_17c
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 50921853
    .line 50921854
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921855
    .line 50921856
    .line 50921857
    invoke-static {v2, v8, v15, v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50921858
    .line 50921859
    .line 50921860
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50921861
    .line 50921862
    .line 50921863
    move-result-object v2

    .line 50921864
    check-cast v2, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;

    .line 50921865
    .line 50921866
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50921867
    .line 50921868
    invoke-static {v2, v15, v14}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 50921869
    .line 50921870
    .line 50921871
    move-result-object v2

    .line 50921872
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50921873
    .line 50921874
    .line 50921875
    move-result-object v2

    .line 50921876
    check-cast v2, Lhw6/a;

    .line 50921877
    .line 50921878
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50921879
    .line 50921880
    .line 50921881
    move-result-object v5

    .line 50921882
    check-cast v5, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;

    .line 50921883
    .line 50921884
    iget-object v5, v5, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50921885
    .line 50921886
    invoke-static {v5, v15, v14}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 50921887
    .line 50921888
    .line 50921889
    move-result-object v5

    .line 50921890
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50921891
    .line 50921892
    .line 50921893
    move-result-object v5

    .line 50921894
    check-cast v5, Ljava/lang/Boolean;

    .line 50921895
    .line 50921896
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50921897
    .line 50921898
    .line 50921899
    move-result v5

    .line 50921900
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50921901
    .line 50921902
    .line 50921903
    move-result-object v7

    .line 50921904
    check-cast v7, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;

    .line 50921905
    .line 50921906
    iget-object v7, v7, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;->r:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50921907
    .line 50921908
    invoke-static {v7, v15, v14}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 50921909
    .line 50921910
    .line 50921911
    move-result-object v7

    .line 50921912
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50921913
    .line 50921914
    .line 50921915
    move-result-object v7

    .line 50921916
    move-object/from16 v40, v7

    .line 50921917
    .line 50921918
    check-cast v40, Lhw6/k;

    .line 50921919
    .line 50921920
    if-eqz v5, :cond_1d0

    .line 50921921
    .line 50921922
    const v1, 0x58fa2bb7

    .line 50921923
    .line 50921924
    .line 50921925
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921926
    .line 50921927
    .line 50921928
    invoke-static {v15, v14}, Lcom/dragon/read/ug/kmp/common/ui/b0;->a(Landroidx/compose/runtime/Composer;I)V

    .line 50921929
    .line 50921930
    .line 50921931
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921932
    .line 50921933
    .line 50921934
    goto/16 :goto_685

    .line 50921935
    .line 50921936
    :cond_1d0
    const/4 v5, 0x0

    .line 50921937
    if-nez v2, :cond_41a

    .line 50921938
    .line 50921939
    const v2, 0x58fbefa3

    .line 50921940
    .line 50921941
    .line 50921942
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921943
    .line 50921944
    .line 50921945
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50921946
    .line 50921947
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921948
    .line 50921949
    .line 50921950
    move-result-object v2

    .line 50921951
    int-to-float v3, v13

    .line 50921952
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50921953
    .line 50921954
    invoke-static {v2, v3, v5, v6}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50921955
    .line 50921956
    .line 50921957
    move-result-object v2

    .line 50921958
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50921959
    .line 50921960
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921961
    .line 50921962
    .line 50921963
    sget-object v3, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 50921964
    .line 50921965
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50921966
    .line 50921967
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921968
    .line 50921969
    .line 50921970
    sget-object v4, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 50921971
    .line 50921972
    const/16 v5, 0x36

    .line 50921973
    .line 50921974
    invoke-static {v4, v3, v15, v5}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50921975
    .line 50921976
    .line 50921977
    move-result-object v3

    .line 50921978
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50921979
    .line 50921980
    .line 50921981
    move-result-wide v4

    .line 50921982
    const/16 v28, 0x20

    .line 50921983
    .line 50921984
    ushr-long v6, v4, v28

    .line 50921985
    .line 50921986
    xor-long/2addr v4, v6

    .line 50921987
    long-to-int v5, v4

    .line 50921988
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50921989
    .line 50921990
    .line 50921991
    move-result-object v4

    .line 50921992
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921993
    .line 50921994
    .line 50921995
    move-result-object v2

    .line 50921996
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50921997
    .line 50921998
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921999
    .line 50922000
    .line 50922001
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50922002
    .line 50922003
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922004
    .line 50922005
    .line 50922006
    move-result-object v6

    .line 50922007
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50922008
    .line 50922009
    if-eqz v6, :cond_415

    .line 50922010
    .line 50922011
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922012
    .line 50922013
    .line 50922014
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922015
    .line 50922016
    .line 50922017
    move-result v6

    .line 50922018
    if-eqz v6, :cond_228

    .line 50922019
    .line 50922020
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922021
    .line 50922022
    .line 50922023
    goto :goto_22b

    .line 50922024
    :cond_228
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922025
    .line 50922026
    .line 50922027
    :goto_22b
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 50922028
    .line 50922029
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922030
    .line 50922031
    invoke-static {v15, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922032
    .line 50922033
    .line 50922034
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922035
    .line 50922036
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922037
    .line 50922038
    .line 50922039
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922040
    .line 50922041
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922042
    .line 50922043
    .line 50922044
    move-result v4

    .line 50922045
    if-nez v4, :cond_24d

    .line 50922046
    .line 50922047
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922048
    .line 50922049
    .line 50922050
    move-result-object v4

    .line 50922051
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922052
    .line 50922053
    .line 50922054
    move-result-object v6

    .line 50922055
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922056
    .line 50922057
    .line 50922058
    move-result v4

    .line 50922059
    if-nez v4, :cond_25b

    .line 50922060
    .line 50922061
    :cond_24d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922062
    .line 50922063
    .line 50922064
    move-result-object v4

    .line 50922065
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922066
    .line 50922067
    .line 50922068
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922069
    .line 50922070
    .line 50922071
    move-result-object v4

    .line 50922072
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922073
    .line 50922074
    .line 50922075
    :cond_25b
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922076
    .line 50922077
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922078
    .line 50922079
    .line 50922080
    sget-object v2, Lj/x;->b:Lj/x;

    .line 50922081
    .line 50922082
    const-string v2, "\u52a0\u8f7d\u5931\u8d25\uff0c\u70b9\u51fb\u91cd\u8bd5"

    .line 50922083
    .line 50922084
    const/4 v3, 0x0

    .line 50922085
    const-wide/16 v4, 0x0

    .line 50922086
    .line 50922087
    const-wide/16 v6, 0x0

    .line 50922088
    .line 50922089
    const/16 v16, 0x0

    .line 50922090
    .line 50922091
    move-object/from16 v54, v8

    .line 50922092
    .line 50922093
    move-object/from16 v8, v16

    .line 50922094
    .line 50922095
    move-object/from16 v55, v9

    .line 50922096
    .line 50922097
    move-object/from16 v9, v16

    .line 50922098
    .line 50922099
    move-object/from16 v10, v16

    .line 50922100
    .line 50922101
    const-wide/16 v16, 0x0

    .line 50922102
    .line 50922103
    move-wide/from16 v11, v16

    .line 50922104
    .line 50922105
    const/16 v16, 0x0

    .line 50922106
    .line 50922107
    const/16 v29, 0x10

    .line 50922108
    .line 50922109
    move-object/from16 v13, v16

    .line 50922110
    .line 50922111
    move-object/from16 v14, v16

    .line 50922112
    .line 50922113
    const-wide/16 v16, 0x0

    .line 50922114
    .line 50922115
    move-object/from16 p1, v15

    .line 50922116
    .line 50922117
    move-wide/from16 v15, v16

    .line 50922118
    .line 50922119
    const/16 v17, 0x0

    .line 50922120
    .line 50922121
    const/16 v18, 0x0

    .line 50922122
    .line 50922123
    const/16 v19, 0x0

    .line 50922124
    .line 50922125
    const/16 v20, 0x0

    .line 50922126
    .line 50922127
    const/16 v21, 0x0

    .line 50922128
    .line 50922129
    sget-object v22, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50922130
    .line 50922131
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922132
    .line 50922133
    .line 50922134
    sget-object v35, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 50922135
    .line 50922136
    const/16 v22, 0xe

    .line 50922137
    .line 50922138
    invoke-static/range {v22 .. v22}, Lc1/x;->e(I)J

    .line 50922139
    .line 50922140
    .line 50922141
    move-result-wide v33

    .line 50922142
    const/16 v22, 0x14

    .line 50922143
    .line 50922144
    invoke-static/range {v22 .. v22}, Lc1/x;->e(I)J

    .line 50922145
    .line 50922146
    .line 50922147
    move-result-wide v45

    .line 50922148
    const-wide v22, 0x99000000L

    .line 50922149
    .line 50922150
    .line 50922151
    .line 50922152
    .line 50922153
    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50922154
    .line 50922155
    .line 50922156
    move-result-wide v31

    .line 50922157
    sget-object v22, Lb1/i;->b:Lb1/i$a;

    .line 50922158
    .line 50922159
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922160
    .line 50922161
    .line 50922162
    sget v70, Lb1/i;->e:I

    .line 50922163
    .line 50922164
    move/from16 v44, v70

    .line 50922165
    .line 50922166
    new-instance v30, Landroidx/compose/ui/text/a0;

    .line 50922167
    .line 50922168
    move-object/from16 v22, v30

    .line 50922169
    .line 50922170
    const/16 v36, 0x0

    .line 50922171
    .line 50922172
    const/16 v37, 0x0

    .line 50922173
    .line 50922174
    const/16 v38, 0x0

    .line 50922175
    .line 50922176
    const-wide/16 v39, 0x0

    .line 50922177
    .line 50922178
    const/16 v41, 0x0

    .line 50922179
    .line 50922180
    const/16 v42, 0x0

    .line 50922181
    .line 50922182
    const/16 v43, 0x0

    .line 50922183
    .line 50922184
    const/16 v47, 0x0

    .line 50922185
    .line 50922186
    const/16 v48, 0x0

    .line 50922187
    .line 50922188
    const/16 v49, 0x0

    .line 50922189
    .line 50922190
    const v50, 0xfd7ff8

    .line 50922191
    .line 50922192
    .line 50922193
    invoke-direct/range {v30 .. v50}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 50922194
    .line 50922195
    .line 50922196
    const/16 v24, 0x6

    .line 50922197
    .line 50922198
    const/16 v25, 0x0

    .line 50922199
    .line 50922200
    const v26, 0xfffe

    .line 50922201
    .line 50922202
    .line 50922203
    move-object/from16 v23, p1

    .line 50922204
    .line 50922205
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50922206
    .line 50922207
    .line 50922208
    const/16 v2, 0xc

    .line 50922209
    .line 50922210
    int-to-float v2, v2

    .line 50922211
    move-object/from16 v3, v55

    .line 50922212
    .line 50922213
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922214
    .line 50922215
    .line 50922216
    move-result-object v2

    .line 50922217
    move-object/from16 v15, p1

    .line 50922218
    .line 50922219
    const/4 v4, 0x6

    .line 50922220
    invoke-static {v2, v15, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50922221
    .line 50922222
    .line 50922223
    const/16 v2, 0xc8

    .line 50922224
    .line 50922225
    int-to-float v2, v2

    .line 50922226
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922227
    .line 50922228
    .line 50922229
    move-result-object v2

    .line 50922230
    const/16 v3, 0x2c

    .line 50922231
    .line 50922232
    int-to-float v3, v3

    .line 50922233
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922234
    .line 50922235
    .line 50922236
    move-result-object v2

    .line 50922237
    sget-object v3, Lvw6/i;->b:Lvw6/i;

    .line 50922238
    .line 50922239
    invoke-virtual {v3}, Lvw6/i;->Dd()I

    .line 50922240
    .line 50922241
    .line 50922242
    move-result v3

    .line 50922243
    int-to-float v3, v3

    .line 50922244
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 50922245
    .line 50922246
    .line 50922247
    move-result-object v3

    .line 50922248
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50922249
    .line 50922250
    .line 50922251
    move-result-object v2

    .line 50922252
    const-wide v3, 0xfffa6725L

    .line 50922253
    .line 50922254
    .line 50922255
    .line 50922256
    .line 50922257
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50922258
    .line 50922259
    .line 50922260
    move-result-wide v3

    .line 50922261
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50922262
    .line 50922263
    .line 50922264
    move-result-object v5

    .line 50922265
    const/4 v7, 0x0

    .line 50922266
    const v2, 0x4c5de2

    .line 50922267
    .line 50922268
    .line 50922269
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922270
    .line 50922271
    .line 50922272
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922273
    .line 50922274
    .line 50922275
    move-result v2

    .line 50922276
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922277
    .line 50922278
    .line 50922279
    move-result-object v3

    .line 50922280
    if-nez v2, :cond_330

    .line 50922281
    .line 50922282
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922283
    .line 50922284
    .line 50922285
    move-result-object v2

    .line 50922286
    if-ne v3, v2, :cond_338

    .line 50922287
    .line 50922288
    :cond_330
    new-instance v3, Lcom/dragon/read/ug/kmp/secondfloor/cards/y1;

    .line 50922289
    .line 50922290
    invoke-direct {v3, v1}, Lcom/dragon/read/ug/kmp/secondfloor/cards/y1;-><init>(Lkotlin/Lazy;)V

    .line 50922291
    .line 50922292
    .line 50922293
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922294
    .line 50922295
    .line 50922296
    :cond_338
    move-object v6, v3

    .line 50922297
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 50922298
    .line 50922299
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922300
    .line 50922301
    .line 50922302
    const/4 v2, 0x0

    .line 50922303
    const/4 v3, 0x1

    .line 50922304
    move-object v4, v15

    .line 50922305
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/ug/kmp/common/ui/g2;->b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)Landroidx/compose/ui/Modifier;

    .line 50922306
    .line 50922307
    .line 50922308
    move-result-object v1

    .line 50922309
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50922310
    .line 50922311
    const/4 v7, 0x0

    .line 50922312
    invoke-static {v2, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50922313
    .line 50922314
    .line 50922315
    move-result-object v2

    .line 50922316
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50922317
    .line 50922318
    .line 50922319
    move-result-wide v3

    .line 50922320
    ushr-long v5, v3, v28

    .line 50922321
    .line 50922322
    xor-long/2addr v3, v5

    .line 50922323
    long-to-int v4, v3

    .line 50922324
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922325
    .line 50922326
    .line 50922327
    move-result-object v3

    .line 50922328
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922329
    .line 50922330
    .line 50922331
    move-result-object v1

    .line 50922332
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922333
    .line 50922334
    .line 50922335
    move-result-object v5

    .line 50922336
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 50922337
    .line 50922338
    if-eqz v5, :cond_410

    .line 50922339
    .line 50922340
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922341
    .line 50922342
    .line 50922343
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922344
    .line 50922345
    .line 50922346
    move-result v5

    .line 50922347
    if-eqz v5, :cond_373

    .line 50922348
    .line 50922349
    move-object/from16 v5, v54

    .line 50922350
    .line 50922351
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922352
    .line 50922353
    .line 50922354
    goto :goto_376

    .line 50922355
    :cond_373
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922356
    .line 50922357
    .line 50922358
    :goto_376
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922359
    .line 50922360
    invoke-static {v15, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922361
    .line 50922362
    .line 50922363
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922364
    .line 50922365
    invoke-static {v15, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922366
    .line 50922367
    .line 50922368
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922369
    .line 50922370
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922371
    .line 50922372
    .line 50922373
    move-result v3

    .line 50922374
    if-nez v3, :cond_396

    .line 50922375
    .line 50922376
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922377
    .line 50922378
    .line 50922379
    move-result-object v3

    .line 50922380
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922381
    .line 50922382
    .line 50922383
    move-result-object v5

    .line 50922384
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922385
    .line 50922386
    .line 50922387
    move-result v3

    .line 50922388
    if-nez v3, :cond_3a4

    .line 50922389
    .line 50922390
    :cond_396
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922391
    .line 50922392
    .line 50922393
    move-result-object v3

    .line 50922394
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922395
    .line 50922396
    .line 50922397
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922398
    .line 50922399
    .line 50922400
    move-result-object v3

    .line 50922401
    invoke-interface {v15, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922402
    .line 50922403
    .line 50922404
    :cond_3a4
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922405
    .line 50922406
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922407
    .line 50922408
    .line 50922409
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50922410
    .line 50922411
    const-string v2, "\u91cd\u8bd5"

    .line 50922412
    .line 50922413
    const/4 v3, 0x0

    .line 50922414
    const-wide/16 v4, 0x0

    .line 50922415
    .line 50922416
    const-wide/16 v6, 0x0

    .line 50922417
    .line 50922418
    const/4 v8, 0x0

    .line 50922419
    const/4 v9, 0x0

    .line 50922420
    const/4 v10, 0x0

    .line 50922421
    const-wide/16 v11, 0x0

    .line 50922422
    .line 50922423
    const/4 v13, 0x0

    .line 50922424
    const/4 v14, 0x0

    .line 50922425
    const-wide/16 v16, 0x0

    .line 50922426
    .line 50922427
    move-object v1, v15

    .line 50922428
    move-wide/from16 v15, v16

    .line 50922429
    .line 50922430
    const/16 v17, 0x0

    .line 50922431
    .line 50922432
    const/16 v18, 0x0

    .line 50922433
    .line 50922434
    const/16 v19, 0x0

    .line 50922435
    .line 50922436
    const/16 v20, 0x0

    .line 50922437
    .line 50922438
    const/16 v21, 0x0

    .line 50922439
    .line 50922440
    sget-object v61, Landroidx/compose/ui/text/font/h0;->f:Landroidx/compose/ui/text/font/h0;

    .line 50922441
    .line 50922442
    invoke-static/range {v29 .. v29}, Lc1/x;->e(I)J

    .line 50922443
    .line 50922444
    .line 50922445
    move-result-wide v59

    .line 50922446
    const/16 v22, 0x16

    .line 50922447
    .line 50922448
    invoke-static/range {v22 .. v22}, Lc1/x;->e(I)J

    .line 50922449
    .line 50922450
    .line 50922451
    move-result-wide v71

    .line 50922452
    sget-object v22, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 50922453
    .line 50922454
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922455
    .line 50922456
    .line 50922457
    sget-wide v57, Landroidx/compose/ui/graphics/m0;->f:J

    .line 50922458
    .line 50922459
    new-instance v56, Landroidx/compose/ui/text/a0;

    .line 50922460
    .line 50922461
    move-object/from16 v22, v56

    .line 50922462
    .line 50922463
    const/16 v62, 0x0

    .line 50922464
    .line 50922465
    const/16 v63, 0x0

    .line 50922466
    .line 50922467
    const/16 v64, 0x0

    .line 50922468
    .line 50922469
    const-wide/16 v65, 0x0

    .line 50922470
    .line 50922471
    const/16 v67, 0x0

    .line 50922472
    .line 50922473
    const/16 v68, 0x0

    .line 50922474
    .line 50922475
    const/16 v69, 0x0

    .line 50922476
    .line 50922477
    const/16 v73, 0x0

    .line 50922478
    .line 50922479
    const/16 v74, 0x0

    .line 50922480
    .line 50922481
    const/16 v75, 0x0

    .line 50922482
    .line 50922483
    const v76, 0xfd7ff8

    .line 50922484
    .line 50922485
    .line 50922486
    invoke-direct/range {v56 .. v76}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 50922487
    .line 50922488
    .line 50922489
    const/16 v24, 0x6

    .line 50922490
    .line 50922491
    const/16 v25, 0x0

    .line 50922492
    .line 50922493
    const v26, 0xfffe

    .line 50922494
    .line 50922495
    .line 50922496
    move-object/from16 v23, v1

    .line 50922497
    .line 50922498
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50922499
    .line 50922500
    .line 50922501
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922502
    .line 50922503
    .line 50922504
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922505
    .line 50922506
    .line 50922507
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922508
    .line 50922509
    .line 50922510
    goto/16 :goto_685

    .line 50922511
    .line 50922512
    :cond_410
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922513
    .line 50922514
    .line 50922515
    const/4 v8, 0x0

    .line 50922516
    throw v8

    .line 50922517
    :cond_415
    move-object v8, v11

    .line 50922518
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922519
    .line 50922520
    .line 50922521
    throw v8

    .line 50922522
    :cond_41a
    move-object v8, v11

    .line 50922523
    move-object v9, v15

    .line 50922524
    const/4 v7, 0x0

    .line 50922525
    const v10, 0x5918d5dc

    .line 50922526
    .line 50922527
    .line 50922528
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922529
    .line 50922530
    .line 50922531
    iget-object v10, v2, Lhw6/a;->b:Ljava/lang/String;

    .line 50922532
    .line 50922533
    iget-object v11, v2, Lhw6/a;->c:Lhw6/b;

    .line 50922534
    .line 50922535
    if-eqz v11, :cond_42e

    .line 50922536
    .line 50922537
    invoke-virtual {v11}, Lhw6/b;->getType()Ljava/lang/String;

    .line 50922538
    .line 50922539
    .line 50922540
    move-result-object v11

    .line 50922541
    goto :goto_42f

    .line 50922542
    :cond_42e
    move-object v11, v8

    .line 50922543
    :goto_42f
    const-string v12, ""

    .line 50922544
    .line 50922545
    if-nez v11, :cond_434

    .line 50922546
    .line 50922547
    move-object v11, v12

    .line 50922548
    :cond_434
    const-string v13, "end"

    .line 50922549
    .line 50922550
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922551
    .line 50922552
    .line 50922553
    move-result v11

    .line 50922554
    const-string v14, "first_stage_end"

    .line 50922555
    .line 50922556
    if-nez v11, :cond_44e

    .line 50922557
    .line 50922558
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922559
    .line 50922560
    .line 50922561
    move-result v11

    .line 50922562
    if-nez v11, :cond_44e

    .line 50922563
    .line 50922564
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922565
    .line 50922566
    .line 50922567
    move-result v11

    .line 50922568
    if-eqz v11, :cond_44b

    .line 50922569
    .line 50922570
    goto :goto_44e

    .line 50922571
    :cond_44b
    const/16 v29, 0x0

    .line 50922572
    .line 50922573
    goto :goto_450

    .line 50922574
    :cond_44e
    :goto_44e
    const/16 v29, 0x1

    .line 50922575
    .line 50922576
    :goto_450
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922577
    .line 50922578
    .line 50922579
    move-result v11

    .line 50922580
    if-nez v11, :cond_46b

    .line 50922581
    .line 50922582
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922583
    .line 50922584
    .line 50922585
    move-result v10

    .line 50922586
    if-eqz v10, :cond_45d

    .line 50922587
    .line 50922588
    goto :goto_46b

    .line 50922589
    :cond_45d
    const v10, 0x3f4b3056

    .line 50922590
    .line 50922591
    .line 50922592
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50922593
    .line 50922594
    .line 50922595
    move-result-object v10

    .line 50922596
    const-string v11, "https://lf-dy-sourcecdn-tos.bytegecko.com/obj/ugflow-resource/495647/static/online/90/second_floor_divide_gold_novel_content_android_normal_bg.d66b6404f2a0f34e2b225861d847ce15.png"

    .line 50922597
    .line 50922598
    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50922599
    .line 50922600
    .line 50922601
    move-result-object v10

    .line 50922602
    goto :goto_478

    .line 50922603
    :cond_46b
    :goto_46b
    const v10, 0x3f5dddde

    .line 50922604
    .line 50922605
    .line 50922606
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50922607
    .line 50922608
    .line 50922609
    move-result-object v10

    .line 50922610
    const-string v11, "https://lf-dy-sourcecdn-tos.bytegecko.com/obj/ugflow-resource/495647/static/online/90/second_floor_divide_gold_novel_content_android_end_bg.000e862098023ff0968cd9d90db8081f.png"

    .line 50922611
    .line 50922612
    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50922613
    .line 50922614
    .line 50922615
    move-result-object v10

    .line 50922616
    :goto_478
    invoke-virtual {v10}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 50922617
    .line 50922618
    .line 50922619
    move-result-object v11

    .line 50922620
    move-object/from16 v49, v11

    .line 50922621
    .line 50922622
    check-cast v49, Ljava/lang/String;

    .line 50922623
    .line 50922624
    invoke-virtual {v10}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50922625
    .line 50922626
    .line 50922627
    move-result-object v10

    .line 50922628
    check-cast v10, Ljava/lang/Number;

    .line 50922629
    .line 50922630
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 50922631
    .line 50922632
    .line 50922633
    move-result v48

    .line 50922634
    iget-object v10, v2, Lhw6/a;->c:Lhw6/b;

    .line 50922635
    .line 50922636
    if-eqz v10, :cond_491

    .line 50922637
    .line 50922638
    iget-object v11, v10, Lhw6/b;->e:Ljava/lang/String;

    .line 50922639
    .line 50922640
    goto :goto_492

    .line 50922641
    :cond_491
    move-object v11, v8

    .line 50922642
    :goto_492
    if-nez v11, :cond_495

    .line 50922643
    .line 50922644
    move-object v11, v12

    .line 50922645
    :cond_495
    if-eqz v10, :cond_49a

    .line 50922646
    .line 50922647
    iget-object v10, v10, Lhw6/b;->a:Ljava/lang/String;

    .line 50922648
    .line 50922649
    goto :goto_49b

    .line 50922650
    :cond_49a
    move-object v10, v8

    .line 50922651
    :goto_49b
    if-nez v10, :cond_49e

    .line 50922652
    .line 50922653
    move-object v10, v12

    .line 50922654
    :cond_49e
    invoke-static {v11}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 50922655
    .line 50922656
    .line 50922657
    move-result-object v13

    .line 50922658
    if-eqz v13, :cond_4b7

    .line 50922659
    .line 50922660
    new-instance v14, Lkotlin/ranges/IntRange;

    .line 50922661
    .line 50922662
    const v15, 0x1869f

    .line 50922663
    .line 50922664
    .line 50922665
    invoke-direct {v14, v3, v15}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 50922666
    .line 50922667
    .line 50922668
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 50922669
    .line 50922670
    .line 50922671
    move-result-wide v5

    .line 50922672
    invoke-static {v14, v5, v6}, Lkotlin/ranges/RangesKt;->intRangeContains(Lkotlin/ranges/ClosedRange;J)Z

    .line 50922673
    .line 50922674
    .line 50922675
    move-result v5

    .line 50922676
    if-eqz v5, :cond_4b7

    .line 50922677
    .line 50922678
    goto :goto_4d4

    .line 50922679
    :cond_4b7
    invoke-static {v10}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 50922680
    .line 50922681
    .line 50922682
    move-result-object v5

    .line 50922683
    if-eqz v5, :cond_4d4

    .line 50922684
    .line 50922685
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 50922686
    .line 50922687
    .line 50922688
    move-result-wide v5

    .line 50922689
    const-wide/32 v13, 0x5f5e100

    .line 50922690
    .line 50922691
    .line 50922692
    cmp-long v10, v5, v13

    .line 50922693
    .line 50922694
    if-ltz v10, :cond_4d4

    .line 50922695
    .line 50922696
    const v10, 0x5f5e100

    .line 50922697
    .line 50922698
    .line 50922699
    int-to-long v10, v10

    .line 50922700
    div-long/2addr v5, v10

    .line 50922701
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50922702
    .line 50922703
    .line 50922704
    move-result-object v5

    .line 50922705
    move-object/from16 v46, v5

    .line 50922706
    .line 50922707
    goto :goto_4d6

    .line 50922708
    :cond_4d4
    :goto_4d4
    move-object/from16 v46, v11

    .line 50922709
    .line 50922710
    :goto_4d6
    iget-object v5, v2, Lhw6/a;->c:Lhw6/b;

    .line 50922711
    .line 50922712
    if-eqz v5, :cond_4dd

    .line 50922713
    .line 50922714
    iget-object v11, v5, Lhw6/b;->f:Ljava/lang/String;

    .line 50922715
    .line 50922716
    goto :goto_4de

    .line 50922717
    :cond_4dd
    move-object v11, v8

    .line 50922718
    :goto_4de
    if-nez v11, :cond_4e3

    .line 50922719
    .line 50922720
    move-object/from16 v47, v12

    .line 50922721
    .line 50922722
    goto :goto_4e5

    .line 50922723
    :cond_4e3
    move-object/from16 v47, v11

    .line 50922724
    .line 50922725
    :goto_4e5
    if-eqz v5, :cond_4ea

    .line 50922726
    .line 50922727
    iget-object v11, v5, Lhw6/b;->a:Ljava/lang/String;

    .line 50922728
    .line 50922729
    goto :goto_4eb

    .line 50922730
    :cond_4ea
    move-object v11, v8

    .line 50922731
    :goto_4eb
    if-nez v11, :cond_4f0

    .line 50922732
    .line 50922733
    move-object/from16 v50, v12

    .line 50922734
    .line 50922735
    goto :goto_4f2

    .line 50922736
    :cond_4f0
    move-object/from16 v50, v11

    .line 50922737
    .line 50922738
    :goto_4f2
    if-eqz v5, :cond_4f7

    .line 50922739
    .line 50922740
    iget-object v11, v5, Lhw6/b;->c:Ljava/lang/String;

    .line 50922741
    .line 50922742
    goto :goto_4f8

    .line 50922743
    :cond_4f7
    move-object v11, v8

    .line 50922744
    :goto_4f8
    if-nez v11, :cond_4fd

    .line 50922745
    .line 50922746
    move-object/from16 v51, v12

    .line 50922747
    .line 50922748
    goto :goto_4ff

    .line 50922749
    :cond_4fd
    move-object/from16 v51, v11

    .line 50922750
    .line 50922751
    :goto_4ff
    if-eqz v5, :cond_504

    .line 50922752
    .line 50922753
    iget-object v11, v5, Lhw6/b;->g:Ljava/lang/String;

    .line 50922754
    .line 50922755
    goto :goto_505

    .line 50922756
    :cond_504
    move-object v11, v8

    .line 50922757
    :goto_505
    if-nez v11, :cond_50a

    .line 50922758
    .line 50922759
    move-object/from16 v52, v12

    .line 50922760
    .line 50922761
    goto :goto_50c

    .line 50922762
    :cond_50a
    move-object/from16 v52, v11

    .line 50922763
    .line 50922764
    :goto_50c
    iget-object v5, v2, Lhw6/a;->d:Lhw6/f;

    .line 50922765
    .line 50922766
    if-eqz v5, :cond_513

    .line 50922767
    .line 50922768
    iget-object v11, v5, Lhw6/f;->c:Ljava/lang/String;

    .line 50922769
    .line 50922770
    goto :goto_514

    .line 50922771
    :cond_513
    move-object v11, v8

    .line 50922772
    :goto_514
    if-nez v11, :cond_519

    .line 50922773
    .line 50922774
    move-object/from16 v41, v12

    .line 50922775
    .line 50922776
    goto :goto_51b

    .line 50922777
    :cond_519
    move-object/from16 v41, v11

    .line 50922778
    .line 50922779
    :goto_51b
    if-eqz v5, :cond_520

    .line 50922780
    .line 50922781
    iget-object v11, v5, Lhw6/f;->d:Ljava/lang/String;

    .line 50922782
    .line 50922783
    goto :goto_521

    .line 50922784
    :cond_520
    move-object v11, v8

    .line 50922785
    :goto_521
    if-nez v11, :cond_526

    .line 50922786
    .line 50922787
    move-object/from16 v42, v12

    .line 50922788
    .line 50922789
    goto :goto_528

    .line 50922790
    :cond_526
    move-object/from16 v42, v11

    .line 50922791
    .line 50922792
    :goto_528
    if-eqz v5, :cond_52d

    .line 50922793
    .line 50922794
    iget-object v11, v5, Lhw6/f;->e:Ljava/lang/String;

    .line 50922795
    .line 50922796
    goto :goto_52e

    .line 50922797
    :cond_52d
    move-object v11, v8

    .line 50922798
    :goto_52e
    if-nez v11, :cond_533

    .line 50922799
    .line 50922800
    move-object/from16 v43, v12

    .line 50922801
    .line 50922802
    goto :goto_535

    .line 50922803
    :cond_533
    move-object/from16 v43, v11

    .line 50922804
    .line 50922805
    :goto_535
    if-eqz v5, :cond_53a

    .line 50922806
    .line 50922807
    iget-object v11, v5, Lhw6/f;->f:Ljava/util/List;

    .line 50922808
    .line 50922809
    goto :goto_53b

    .line 50922810
    :cond_53a
    move-object v11, v8

    .line 50922811
    :goto_53b
    if-nez v11, :cond_544

    .line 50922812
    .line 50922813
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50922814
    .line 50922815
    .line 50922816
    move-result-object v5

    .line 50922817
    move-object/from16 v44, v5

    .line 50922818
    .line 50922819
    goto :goto_546

    .line 50922820
    :cond_544
    move-object/from16 v44, v11

    .line 50922821
    .line 50922822
    :goto_546
    iget-object v5, v2, Lhw6/a;->d:Lhw6/f;

    .line 50922823
    .line 50922824
    if-eqz v5, :cond_54f

    .line 50922825
    .line 50922826
    iget v6, v5, Lhw6/f;->b:I

    .line 50922827
    .line 50922828
    move/from16 v45, v6

    .line 50922829
    .line 50922830
    goto :goto_551

    .line 50922831
    :cond_54f
    const/16 v45, 0x1

    .line 50922832
    .line 50922833
    :goto_551
    if-eqz v5, :cond_559

    .line 50922834
    .line 50922835
    iget-boolean v6, v5, Lhw6/f;->a:Z

    .line 50922836
    .line 50922837
    if-ne v6, v3, :cond_559

    .line 50922838
    .line 50922839
    const/4 v14, 0x1

    .line 50922840
    goto :goto_55a

    .line 50922841
    :cond_559
    const/4 v14, 0x0

    .line 50922842
    :goto_55a
    if-eqz v5, :cond_563

    .line 50922843
    .line 50922844
    iget-object v6, v5, Lhw6/f;->g:Lhw6/d;

    .line 50922845
    .line 50922846
    if-eqz v6, :cond_563

    .line 50922847
    .line 50922848
    iget-object v11, v6, Lhw6/d;->a:Ljava/lang/String;

    .line 50922849
    .line 50922850
    goto :goto_564

    .line 50922851
    :cond_563
    move-object v11, v8

    .line 50922852
    :goto_564
    if-nez v11, :cond_567

    .line 50922853
    .line 50922854
    move-object v11, v12

    .line 50922855
    :cond_567
    if-eqz v5, :cond_572

    .line 50922856
    .line 50922857
    iget-object v5, v5, Lhw6/f;->g:Lhw6/d;

    .line 50922858
    .line 50922859
    if-eqz v5, :cond_572

    .line 50922860
    .line 50922861
    invoke-virtual {v5}, Lhw6/d;->getType()Ljava/lang/String;

    .line 50922862
    .line 50922863
    .line 50922864
    move-result-object v5

    .line 50922865
    goto :goto_573

    .line 50922866
    :cond_572
    move-object v5, v8

    .line 50922867
    :goto_573
    if-nez v5, :cond_578

    .line 50922868
    .line 50922869
    move-object/from16 v36, v12

    .line 50922870
    .line 50922871
    goto :goto_57a

    .line 50922872
    :cond_578
    move-object/from16 v36, v5

    .line 50922873
    .line 50922874
    :goto_57a
    iget-object v5, v2, Lhw6/a;->d:Lhw6/f;

    .line 50922875
    .line 50922876
    if-eqz v5, :cond_585

    .line 50922877
    .line 50922878
    iget-object v6, v5, Lhw6/f;->g:Lhw6/d;

    .line 50922879
    .line 50922880
    if-eqz v6, :cond_585

    .line 50922881
    .line 50922882
    iget-object v6, v6, Lhw6/d;->c:Ljava/lang/String;

    .line 50922883
    .line 50922884
    goto :goto_586

    .line 50922885
    :cond_585
    move-object v6, v8

    .line 50922886
    :goto_586
    if-nez v6, :cond_589

    .line 50922887
    .line 50922888
    move-object v6, v12

    .line 50922889
    :cond_589
    if-eqz v5, :cond_58e

    .line 50922890
    .line 50922891
    iget-object v5, v5, Lhw6/f;->g:Lhw6/d;

    .line 50922892
    .line 50922893
    goto :goto_58f

    .line 50922894
    :cond_58e
    move-object v5, v8

    .line 50922895
    :goto_58f
    if-eqz v5, :cond_594

    .line 50922896
    .line 50922897
    const/16 v34, 0x1

    .line 50922898
    .line 50922899
    goto :goto_596

    .line 50922900
    :cond_594
    const/16 v34, 0x0

    .line 50922901
    .line 50922902
    :goto_596
    iget-object v5, v2, Lhw6/a;->c:Lhw6/b;

    .line 50922903
    .line 50922904
    if-eqz v5, :cond_5a1

    .line 50922905
    .line 50922906
    iget-object v10, v5, Lhw6/b;->i:Lhw6/d;

    .line 50922907
    .line 50922908
    if-eqz v10, :cond_5a1

    .line 50922909
    .line 50922910
    iget-object v10, v10, Lhw6/d;->a:Ljava/lang/String;

    .line 50922911
    .line 50922912
    goto :goto_5a2

    .line 50922913
    :cond_5a1
    move-object v10, v8

    .line 50922914
    :goto_5a2
    if-nez v10, :cond_5a5

    .line 50922915
    .line 50922916
    move-object v10, v12

    .line 50922917
    :cond_5a5
    if-eqz v5, :cond_5b0

    .line 50922918
    .line 50922919
    iget-object v5, v5, Lhw6/b;->i:Lhw6/d;

    .line 50922920
    .line 50922921
    if-eqz v5, :cond_5b0

    .line 50922922
    .line 50922923
    invoke-virtual {v5}, Lhw6/d;->getType()Ljava/lang/String;

    .line 50922924
    .line 50922925
    .line 50922926
    move-result-object v5

    .line 50922927
    goto :goto_5b1

    .line 50922928
    :cond_5b0
    move-object v5, v8

    .line 50922929
    :goto_5b1
    if-nez v5, :cond_5b4

    .line 50922930
    .line 50922931
    move-object v5, v12

    .line 50922932
    :cond_5b4
    iget-object v13, v2, Lhw6/a;->c:Lhw6/b;

    .line 50922933
    .line 50922934
    if-eqz v13, :cond_5bf

    .line 50922935
    .line 50922936
    iget-object v15, v13, Lhw6/b;->i:Lhw6/d;

    .line 50922937
    .line 50922938
    if-eqz v15, :cond_5bf

    .line 50922939
    .line 50922940
    iget-object v15, v15, Lhw6/d;->c:Ljava/lang/String;

    .line 50922941
    .line 50922942
    goto :goto_5c0

    .line 50922943
    :cond_5bf
    move-object v15, v8

    .line 50922944
    :goto_5c0
    if-nez v15, :cond_5c3

    .line 50922945
    .line 50922946
    goto :goto_5c4

    .line 50922947
    :cond_5c3
    move-object v12, v15

    .line 50922948
    :goto_5c4
    if-eqz v13, :cond_5c9

    .line 50922949
    .line 50922950
    iget-object v13, v13, Lhw6/b;->i:Lhw6/d;

    .line 50922951
    .line 50922952
    goto :goto_5ca

    .line 50922953
    :cond_5c9
    move-object v13, v8

    .line 50922954
    :goto_5ca
    if-eqz v13, :cond_5cf

    .line 50922955
    .line 50922956
    const/16 v38, 0x1

    .line 50922957
    .line 50922958
    goto :goto_5d1

    .line 50922959
    :cond_5cf
    const/16 v38, 0x0

    .line 50922960
    .line 50922961
    :goto_5d1
    if-nez v38, :cond_5db

    .line 50922962
    .line 50922963
    if-nez v34, :cond_5db

    .line 50922964
    .line 50922965
    if-eqz v14, :cond_5db

    .line 50922966
    .line 50922967
    if-nez v29, :cond_5db

    .line 50922968
    .line 50922969
    const/4 v14, 0x1

    .line 50922970
    goto :goto_5dc

    .line 50922971
    :cond_5db
    const/4 v14, 0x0

    .line 50922972
    :goto_5dc
    const-string v13, "\u5df2\u6253\u5361"

    .line 50922973
    .line 50922974
    if-eqz v34, :cond_5ee

    .line 50922975
    .line 50922976
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 50922977
    .line 50922978
    .line 50922979
    move-result v5

    .line 50922980
    if-nez v5, :cond_5e8

    .line 50922981
    .line 50922982
    const/4 v5, 0x1

    .line 50922983
    goto :goto_5e9

    .line 50922984
    :cond_5e8
    const/4 v5, 0x0

    .line 50922985
    :goto_5e9
    if-eqz v5, :cond_5ec

    .line 50922986
    .line 50922987
    goto :goto_60a

    .line 50922988
    :cond_5ec
    move-object v10, v11

    .line 50922989
    goto :goto_60b

    .line 50922990
    :cond_5ee
    if-eqz v38, :cond_60a

    .line 50922991
    .line 50922992
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 50922993
    .line 50922994
    .line 50922995
    move-result v11

    .line 50922996
    if-nez v11, :cond_5f8

    .line 50922997
    .line 50922998
    const/4 v11, 0x1

    .line 50922999
    goto :goto_5f9

    .line 50923000
    :cond_5f8
    const/4 v11, 0x0

    .line 50923001
    :goto_5f9
    if-eqz v11, :cond_60b

    .line 50923002
    .line 50923003
    const-string v10, "register"

    .line 50923004
    .line 50923005
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50923006
    .line 50923007
    .line 50923008
    move-result v5

    .line 50923009
    if-eqz v5, :cond_606

    .line 50923010
    .line 50923011
    const-string v5, "\u7acb\u5373\u6253\u5361\u53c2\u4e0e"

    .line 50923012
    .line 50923013
    goto :goto_608

    .line 50923014
    :cond_606
    const-string v5, "\u7acb\u5373\u53c2\u4e0e"

    .line 50923015
    .line 50923016
    :goto_608
    move-object v10, v5

    .line 50923017
    goto :goto_60b

    .line 50923018
    :cond_60a
    :goto_60a
    move-object v10, v13

    .line 50923019
    :cond_60b
    :goto_60b
    const/4 v5, 0x2

    .line 50923020
    invoke-static {v10, v13, v7, v5, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50923021
    .line 50923022
    .line 50923023
    move-result v11

    .line 50923024
    if-nez v11, :cond_61d

    .line 50923025
    .line 50923026
    const-string v11, "\u660e\u65e5\u518d\u6765"

    .line 50923027
    .line 50923028
    invoke-static {v10, v11, v7, v5, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50923029
    .line 50923030
    .line 50923031
    move-result v5

    .line 50923032
    if-eqz v5, :cond_61b

    .line 50923033
    .line 50923034
    goto :goto_61d

    .line 50923035
    :cond_61b
    const/4 v5, 0x0

    .line 50923036
    goto :goto_61e

    .line 50923037
    :cond_61d
    :goto_61d
    const/4 v5, 0x1

    .line 50923038
    :goto_61e
    const-string v8, "grey"

    .line 50923039
    .line 50923040
    if-eqz v34, :cond_623

    .line 50923041
    .line 50923042
    goto :goto_628

    .line 50923043
    :cond_623
    if-eqz v38, :cond_627

    .line 50923044
    .line 50923045
    move-object v6, v12

    .line 50923046
    goto :goto_628

    .line 50923047
    :cond_627
    move-object v6, v8

    .line 50923048
    :goto_628
    invoke-static {v6, v8, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50923049
    .line 50923050
    .line 50923051
    move-result v6

    .line 50923052
    if-nez v38, :cond_630

    .line 50923053
    .line 50923054
    if-eqz v34, :cond_637

    .line 50923055
    .line 50923056
    :cond_630
    if-nez v5, :cond_637

    .line 50923057
    .line 50923058
    if-nez v6, :cond_637

    .line 50923059
    .line 50923060
    const/16 v33, 0x1

    .line 50923061
    .line 50923062
    goto :goto_639

    .line 50923063
    :cond_637
    const/16 v33, 0x0

    .line 50923064
    .line 50923065
    :goto_639
    if-nez v38, :cond_643

    .line 50923066
    .line 50923067
    if-nez v34, :cond_643

    .line 50923068
    .line 50923069
    if-eqz v14, :cond_640

    .line 50923070
    .line 50923071
    goto :goto_643

    .line 50923072
    :cond_640
    const/16 v31, 0x0

    .line 50923073
    .line 50923074
    goto :goto_645

    .line 50923075
    :cond_643
    :goto_643
    const/16 v31, 0x1

    .line 50923076
    .line 50923077
    :goto_645
    if-eqz v31, :cond_64a

    .line 50923078
    .line 50923079
    const/high16 v5, 0x42300000    # 44.0f

    .line 50923080
    .line 50923081
    goto :goto_64b

    .line 50923082
    :cond_64a
    const/4 v5, 0x0

    .line 50923083
    :goto_64b
    new-instance v3, Lcom/dragon/read/ug/kmp/secondfloor/cards/g;

    .line 50923084
    .line 50923085
    move-object/from16 v30, v3

    .line 50923086
    .line 50923087
    const/high16 v6, 0x41c00000    # 24.0f

    .line 50923088
    .line 50923089
    add-float/2addr v6, v5

    .line 50923090
    invoke-direct {v3, v5, v6}, Lcom/dragon/read/ug/kmp/secondfloor/cards/g;-><init>(FF)V

    .line 50923091
    .line 50923092
    .line 50923093
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50923094
    .line 50923095
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50923096
    .line 50923097
    .line 50923098
    move-result-object v3

    .line 50923099
    const/4 v5, 0x0

    .line 50923100
    const/4 v6, 0x0

    .line 50923101
    new-instance v7, Lcom/dragon/read/ug/kmp/secondfloor/cards/f2;

    .line 50923102
    .line 50923103
    move-object/from16 v28, v7

    .line 50923104
    .line 50923105
    iget-object v8, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$f;->b:Lkotlin/jvm/functions/Function1;

    .line 50923106
    .line 50923107
    move-object/from16 v35, v8

    .line 50923108
    .line 50923109
    move-object/from16 v32, v10

    .line 50923110
    .line 50923111
    move-object/from16 v37, v1

    .line 50923112
    .line 50923113
    move-object/from16 v39, v2

    .line 50923114
    .line 50923115
    move-object/from16 v53, v4

    .line 50923116
    .line 50923117
    invoke-direct/range {v28 .. v53}, Lcom/dragon/read/ug/kmp/secondfloor/cards/f2;-><init>(ZLcom/dragon/read/ug/kmp/secondfloor/cards/g;ZLjava/lang/String;ZZLkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/Lazy;ZLhw6/a;Lhw6/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V

    .line 50923118
    .line 50923119
    .line 50923120
    const v1, 0x261d0d46

    .line 50923121
    .line 50923122
    .line 50923123
    invoke-static {v1, v7, v9}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50923124
    .line 50923125
    .line 50923126
    move-result-object v1

    .line 50923127
    const/16 v7, 0xc06

    .line 50923128
    .line 50923129
    const/4 v8, 0x6

    .line 50923130
    move-object v2, v3

    .line 50923131
    move-object v3, v5

    .line 50923132
    move v4, v6

    .line 50923133
    move-object v5, v1

    .line 50923134
    move-object v6, v9

    .line 50923135
    invoke-static/range {v2 .. v8}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 50923136
    .line 50923137
    .line 50923138
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50923139
    .line 50923140
    .line 50923141
    :goto_685
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50923142
    .line 50923143
    .line 50923144
    move-result v1

    .line 50923145
    if-eqz v1, :cond_693

    .line 50923146
    .line 50923147
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50923148
    .line 50923149
    .line 50923150
    goto :goto_693

    .line 50923151
    :cond_68f
    move-object v9, v15

    .line 50923152
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50923153
    .line 50923154
    .line 50923155
    :cond_693
    :goto_693
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50923156
    .line 50923157
    return-object v1
.end method


