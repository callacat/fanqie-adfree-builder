## classes8/com/dragon/read/ug/kmp/goldcoinbox/ui/b1$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .prologue
    .line 50921472
    move-object/from16 v0, p1

    .line 50921474
    check-cast v0, Lj/o;

    .line 50921476
    move-object/from16 v11, p2

    .line 50921478
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 50921480
    move-object/from16 v1, p3

    .line 50921482
    check-cast v1, Ljava/lang/Number;

    .line 50921484
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50921487
    move-result v1

    .line 50921488
    const/4 v2, 0x0

    .line 50921489
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921492
    and-int/lit8 v0, v1, 0x11

    .line 50921494
    const/16 v3, 0x10

    .line 50921496
    if-eq v0, v3, :cond_1c

    .line 50921498
    const/4 v0, 0x1

    .line 50921499
    goto :goto_1d

    .line 50921500
    :cond_1c
    const/4 v0, 0x0

    .line 50921501
    :goto_1d
    and-int/lit8 v3, v1, 0x1

    .line 50921503
    invoke-interface {v11, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50921506
    move-result v0

    .line 50921507
    if-eqz v0, :cond_456

    .line 50921509
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921512
    move-result v0

    .line 50921513
    const/4 v3, -0x1

    .line 50921514
    if-eqz v0, :cond_34

    .line 50921516
    const v0, -0x54e82198

    .line 50921519
    const-string v5, "com.dragon.read.ug.kmp.goldcoinbox.ui.ComposableSingletons$GoldCoinBoxMixTaskViewKt.lambda$-1424499096.<anonymous> (GoldCoinBoxMixTaskView.kt:91)"

    .line 50921521
    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50921524
    :cond_34
    new-instance v0, Lcom/bytedance/kmp/klay/vm/j$e;

    .line 50921526
    sget-object v1, Lww6/j;->a:Lww6/j;

    .line 50921528
    invoke-direct {v0, v1}, Lcom/bytedance/kmp/klay/vm/j$e;-><init>(Lcom/bytedance/kmp/klay/ui/b;)V

    .line 50921531
    const v1, 0x38cf5c94

    .line 50921534
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921537
    sget-object v5, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a:Landroidx/compose/runtime/s0;

    .line 50921539
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50921542
    move-result-object v6

    .line 50921543
    check-cast v6, Lcom/bytedance/kmp/klay/ui/d;

    .line 50921545
    const v6, 0xaea2f90

    .line 50921548
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921551
    const-class v7, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;

    .line 50921553
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50921556
    move-result-object v7

    .line 50921557
    const/4 v8, 0x0

    .line 50921558
    const/16 v9, 0x180

    .line 50921560
    invoke-static {v7, v0, v8, v11, v9}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 50921563
    move-result-object v0

    .line 50921564
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921567
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921570
    const v7, 0x6e3c21fe

    .line 50921573
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921576
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921579
    move-result-object v10

    .line 50921580
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921582
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921585
    move-result-object v13

    .line 50921586
    if-ne v10, v13, :cond_7c

    .line 50921588
    new-instance v10, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/m0;

    .line 50921590
    invoke-direct {v10}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/m0;-><init>()V

    .line 50921593
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921596
    :cond_7c
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 50921598
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921601
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921604
    sget-object v13, Lcom/bytedance/kmp/klay/vm/j$b;->a:Lcom/bytedance/kmp/klay/vm/j$b;

    .line 50921606
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50921609
    move-result-object v14

    .line 50921610
    check-cast v14, Lcom/bytedance/kmp/klay/ui/d;

    .line 50921612
    if-eqz v14, :cond_91

    .line 50921614
    iget-object v14, v14, Lcom/bytedance/kmp/klay/ui/d;->a:Lcom/bytedance/kmp/klay/ui/b;

    .line 50921616
    goto :goto_92

    .line 50921617
    :cond_91
    move-object v14, v8

    .line 50921618
    :goto_92
    const v15, 0x27132101

    .line 50921621
    const v4, 0xaeb524f

    .line 50921624
    if-nez v10, :cond_ae

    .line 50921626
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921629
    const-class v10, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;

    .line 50921631
    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50921634
    move-result-object v10

    .line 50921635
    invoke-static {v10, v13, v8, v11, v9}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 50921638
    move-result-object v10

    .line 50921639
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921642
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921645
    goto :goto_e1

    .line 50921646
    :cond_ae
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921649
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921652
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921655
    move-result v14

    .line 50921656
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921659
    move-result-object v3

    .line 50921660
    if-nez v14, :cond_c4

    .line 50921662
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921665
    move-result-object v14

    .line 50921666
    if-ne v3, v14, :cond_cc

    .line 50921668
    :cond_c4
    new-instance v3, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/z0;

    .line 50921670
    invoke-direct {v3, v10}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/z0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50921673
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921676
    :cond_cc
    check-cast v3, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/z0;

    .line 50921678
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921681
    const-class v10, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;

    .line 50921683
    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50921686
    move-result-object v10

    .line 50921687
    invoke-static {v10, v13, v3, v11, v2}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 50921690
    move-result-object v10

    .line 50921691
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921694
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921697
    :goto_e1
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921700
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921703
    move-result-object v3

    .line 50921704
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921707
    move-result-object v7

    .line 50921708
    if-ne v3, v7, :cond_f6

    .line 50921710
    new-instance v3, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/q0;

    .line 50921712
    invoke-direct {v3}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/q0;-><init>()V

    .line 50921715
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921718
    :cond_f6
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 50921720
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921723
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921726
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50921729
    move-result-object v1

    .line 50921730
    check-cast v1, Lcom/bytedance/kmp/klay/ui/d;

    .line 50921732
    if-eqz v1, :cond_109

    .line 50921734
    iget-object v1, v1, Lcom/bytedance/kmp/klay/ui/d;->a:Lcom/bytedance/kmp/klay/ui/b;

    .line 50921736
    goto :goto_10a

    .line 50921737
    :cond_109
    move-object v1, v8

    .line 50921738
    :goto_10a
    if-nez v3, :cond_120

    .line 50921740
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921743
    const-class v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel;

    .line 50921745
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50921748
    move-result-object v1

    .line 50921749
    invoke-static {v1, v13, v8, v11, v9}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 50921752
    move-result-object v1

    .line 50921753
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921756
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921759
    goto :goto_153

    .line 50921760
    :cond_120
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921763
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921766
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921769
    move-result v1

    .line 50921770
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921773
    move-result-object v4

    .line 50921774
    if-nez v1, :cond_136

    .line 50921776
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921779
    move-result-object v1

    .line 50921780
    if-ne v4, v1, :cond_13e

    .line 50921782
    :cond_136
    new-instance v4, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/a1;

    .line 50921784
    invoke-direct {v4, v3}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/a1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50921787
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921790
    :cond_13e
    check-cast v4, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/a1;

    .line 50921792
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921795
    const-class v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel;

    .line 50921797
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50921800
    move-result-object v1

    .line 50921801
    invoke-static {v1, v13, v4, v11, v2}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 50921804
    move-result-object v1

    .line 50921805
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921808
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921811
    :goto_153
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50921814
    move-result-object v3

    .line 50921815
    check-cast v3, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;

    .line 50921817
    iget-object v3, v3, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->l:Lkotlinx/coroutines/flow/StateFlow;

    .line 50921819
    invoke-static {v3, v11, v2}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 50921822
    move-result-object v3

    .line 50921823
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50921826
    move-result-object v3

    .line 50921827
    check-cast v3, Lyw6/n;

    .line 50921829
    if-eqz v3, :cond_16a

    .line 50921831
    iget-object v4, v3, Lyw6/n;->d:Lyw6/m;

    .line 50921833
    goto :goto_16b

    .line 50921834
    :cond_16a
    move-object v4, v8

    .line 50921835
    :goto_16b
    if-eqz v4, :cond_44c

    .line 50921837
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50921840
    move-result-object v4

    .line 50921841
    check-cast v4, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;

    .line 50921843
    iget-object v5, v3, Lyw6/n;->d:Lyw6/m;

    .line 50921845
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921848
    const-string v6, ""

    .line 50921850
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921853
    const v6, 0x1b418b85

    .line 50921856
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921859
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921862
    move-result v7

    .line 50921863
    if-eqz v7, :cond_18f

    .line 50921865
    const-string v7, "com.dragon.read.ug.kmp.goldcoinbox.viewmodel.GoldCoinBoxMixTaskViewModel.getRightSingleBtnText (GoldCoinBoxMixTaskViewModel.kt:543)"

    .line 50921867
    const/4 v9, -0x1

    .line 50921868
    invoke-static {v6, v2, v9, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50921871
    :cond_18f
    iget-boolean v6, v5, Lyw6/m;->q:Z

    .line 50921873
    if-nez v6, :cond_1a2

    .line 50921875
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921878
    move-result v2

    .line 50921879
    if-eqz v2, :cond_19c

    .line 50921881
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50921884
    :cond_19c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921887
    move-object v5, v8

    .line 50921888
    goto/16 :goto_323

    .line 50921890
    :cond_1a2
    const v6, 0x510cd9ff

    .line 50921893
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921896
    iget-boolean v6, v5, Lyw6/m;->r:Z

    .line 50921898
    if-eqz v6, :cond_1f3

    .line 50921900
    sget-object v5, Lt55/h;->a:Lt55/h;

    .line 50921902
    iget-object v4, v4, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;->c:Ljava/lang/String;

    .line 50921904
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921907
    const-string v5, "isAllNodeDone = true"

    .line 50921909
    invoke-static {v4, v5}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921912
    new-instance v4, Lyw6/k;

    .line 50921914
    sget-object v5, Lcom/dragon/read/ug/kmp/goldcoinbox/model/GoldCoinBoxMixTaskBtnType;->ALL_DONE:Lcom/dragon/read/ug/kmp/goldcoinbox/model/GoldCoinBoxMixTaskBtnType;

    .line 50921916
    iget-object v14, v5, Lcom/dragon/read/ug/kmp/goldcoinbox/model/GoldCoinBoxMixTaskBtnType;->btnText:Ljava/lang/String;

    .line 50921918
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 50921920
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921923
    invoke-static {v11, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50921926
    move-result-object v5

    .line 50921927
    invoke-interface {v5}, Lag5/k;->b()J

    .line 50921930
    move-result-wide v15

    .line 50921931
    invoke-static {v11, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50921934
    move-result-object v2

    .line 50921935
    invoke-interface {v2}, Lag5/k;->j()J

    .line 50921938
    move-result-wide v5

    .line 50921939
    new-instance v2, Landroidx/compose/ui/graphics/m0;

    .line 50921941
    invoke-direct {v2, v5, v6}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50921944
    const/16 v18, 0x0

    .line 50921946
    const/16 v19, 0x8

    .line 50921948
    move-object v13, v4

    .line 50921949
    move-object/from16 v17, v2

    .line 50921951
    invoke-direct/range {v13 .. v19}, Lyw6/k;-><init>(Ljava/lang/String;JLandroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/j1;I)V

    .line 50921954
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921957
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921960
    move-result v2

    .line 50921961
    if-eqz v2, :cond_1ee

    .line 50921963
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50921966
    :cond_1ee
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921969
    goto/16 :goto_322

    .line 50921971
    :cond_1f3
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921974
    const v6, 0x510d0a23

    .line 50921977
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921980
    iget v6, v5, Lyw6/m;->s:I

    .line 50921982
    const/4 v7, -0x1

    .line 50921983
    if-le v6, v7, :cond_279

    .line 50921985
    sget-object v6, Lt55/h;->a:Lt55/h;

    .line 50921987
    iget-object v4, v4, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;->c:Ljava/lang/String;

    .line 50921989
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50921991
    const-string v8, "hasRewardNodeIndex = "

    .line 50921993
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921996
    iget v5, v5, Lyw6/m;->s:I

    .line 50921998
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922001
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922004
    move-result-object v5

    .line 50922005
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922008
    invoke-static {v4, v5}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922011
    new-instance v4, Lyw6/k;

    .line 50922013
    sget-object v5, Lcom/dragon/read/ug/kmp/goldcoinbox/model/GoldCoinBoxMixTaskBtnType;->HAS_REWARD:Lcom/dragon/read/ug/kmp/goldcoinbox/model/GoldCoinBoxMixTaskBtnType;

    .line 50922015
    iget-object v14, v5, Lcom/dragon/read/ug/kmp/goldcoinbox/model/GoldCoinBoxMixTaskBtnType;->btnText:Ljava/lang/String;

    .line 50922017
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 50922019
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922022
    invoke-static {v11, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50922025
    move-result-object v5

    .line 50922026
    invoke-interface {v5}, Lag5/k;->V0()J

    .line 50922029
    move-result-wide v15

    .line 50922030
    const/16 v17, 0x0

    .line 50922032
    sget-object v18, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 50922034
    const/4 v5, 0x2

    .line 50922035
    new-array v5, v5, [Landroidx/compose/ui/graphics/m0;

    .line 50922037
    invoke-static {v11, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50922040
    move-result-object v6

    .line 50922041
    invoke-interface {v6}, Lag5/k;->d4()J

    .line 50922044
    move-result-wide v6

    .line 50922045
    new-instance v8, Landroidx/compose/ui/graphics/m0;

    .line 50922047
    invoke-direct {v8, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50922050
    aput-object v8, v5, v2

    .line 50922052
    invoke-static {v11, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50922055
    move-result-object v2

    .line 50922056
    invoke-interface {v2}, Lag5/k;->k2()J

    .line 50922059
    move-result-wide v6

    .line 50922060
    new-instance v2, Landroidx/compose/ui/graphics/m0;

    .line 50922062
    invoke-direct {v2, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50922065
    const/4 v6, 0x1

    .line 50922066
    aput-object v2, v5, v6

    .line 50922068
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50922071
    move-result-object v19

    .line 50922072
    const-wide/16 v20, 0x0

    .line 50922074
    const-wide/16 v22, 0x0

    .line 50922076
    const/16 v24, 0xe

    .line 50922078
    invoke-static/range {v18 .. v24}, Landroidx/compose/ui/graphics/c0$a;->d(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/j1;

    .line 50922081
    move-result-object v18

    .line 50922082
    const/16 v19, 0x4

    .line 50922084
    move-object v13, v4

    .line 50922085
    invoke-direct/range {v13 .. v19}, Lyw6/k;-><init>(Ljava/lang/String;JLandroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/j1;I)V

    .line 50922088
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922091
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50922094
    move-result v2

    .line 50922095
    if-eqz v2, :cond_274

    .line 50922097
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50922100
    :cond_274
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922103
    goto/16 :goto_322

    .line 50922105
    :cond_279
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922108
    sget-object v5, Lsv0/c;->a:Lsv0/c;

    .line 50922110
    const-class v6, Low6/f;

    .line 50922112
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50922115
    move-result-object v6

    .line 50922116
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922119
    invoke-static {v6}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 50922122
    move-result-object v5

    .line 50922123
    check-cast v5, Low6/f;

    .line 50922125
    if-eqz v5, :cond_293

    .line 50922127
    invoke-interface {v5}, Low6/f;->L()Ljava/lang/String;

    .line 50922130
    move-result-object v8

    .line 50922131
    :cond_293
    sget-object v5, Lt55/h;->a:Lt55/h;

    .line 50922133
    iget-object v4, v4, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;->c:Ljava/lang/String;

    .line 50922135
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50922137
    const-string v7, "autoJump, BtnType = "

    .line 50922139
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922142
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922145
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922148
    move-result-object v6

    .line 50922149
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922152
    invoke-static {v4, v6}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922155
    new-instance v4, Lyw6/k;

    .line 50922157
    if-eqz v8, :cond_2ed

    .line 50922159
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 50922162
    move-result v5

    .line 50922163
    const v6, -0x41b6f239

    .line 50922166
    if-eq v5, v6, :cond_2df

    .line 50922168
    const v6, 0x355996

    .line 50922171
    if-eq v5, v6, :cond_2d1

    .line 50922173
    const v6, 0x6b0147b

    .line 50922176
    if-eq v5, v6, :cond_2c3

    .line 50922178
    goto :goto_2ed

    .line 50922179
    :cond_2c3
    const-string v5, "video"

    .line 50922181
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922184
    move-result v5

    .line 50922185
    if-nez v5, :cond_2cc

    .line 50922187
    goto :goto_2ed

    .line 50922188
    :cond_2cc
    sget-object v5, Lcom/dragon/read/ug/kmp/goldcoinbox/model/GoldCoinBoxMixTaskBtnType;->VIDEO:Lcom/dragon/read/ug/kmp/goldcoinbox/model/GoldCoinBoxMixTaskBtnType;

    .line 50922190
    iget-object v5, v5, Lcom/dragon/read/ug/kmp/goldcoinbox/model/GoldCoinBoxMixTaskBtnType;->btnText:Ljava/lang/String;

    .line 50922192
    goto :goto_2f1

    .line 50922193
    :cond_2d1
    const-string v5, "read"

    .line 50922195
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922198
    move-result v5

    .line 50922199
    if-nez v5, :cond_2da

    .line 50922201
    goto :goto_2ed

    .line 50922202
    :cond_2da
    sget-object v5, Lcom/dragon/read/ug/kmp/goldcoinbox/model/GoldCoinBoxMixTaskBtnType;->READ:Lcom/dragon/read/ug/kmp/goldcoinbox/model/GoldCoinBoxMixTaskBtnType;

    .line 50922204
    iget-object v5, v5, Lcom/dragon/read/ug/kmp/goldcoinbox/model/GoldCoinBoxMixTaskBtnType;->btnText:Ljava/lang/String;

    .line 50922206
    goto :goto_2f1

    .line 50922207
    :cond_2df
    const-string v5, "listen"

    .line 50922209
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922212
    move-result v5

    .line 50922213
    if-nez v5, :cond_2e8

    .line 50922215
    goto :goto_2ed

    .line 50922216
    :cond_2e8
    sget-object v5, Lcom/dragon/read/ug/kmp/goldcoinbox/model/GoldCoinBoxMixTaskBtnType;->LISTEN:Lcom/dragon/read/ug/kmp/goldcoinbox/model/GoldCoinBoxMixTaskBtnType;

    .line 50922218
    iget-object v5, v5, Lcom/dragon/read/ug/kmp/goldcoinbox/model/GoldCoinBoxMixTaskBtnType;->btnText:Ljava/lang/String;

    .line 50922220
    goto :goto_2f1

    .line 50922221
    :cond_2ed
    :goto_2ed
    sget-object v5, Lcom/dragon/read/ug/kmp/goldcoinbox/model/GoldCoinBoxMixTaskBtnType;->JUMP_ONLY:Lcom/dragon/read/ug/kmp/goldcoinbox/model/GoldCoinBoxMixTaskBtnType;

    .line 50922223
    iget-object v5, v5, Lcom/dragon/read/ug/kmp/goldcoinbox/model/GoldCoinBoxMixTaskBtnType;->btnText:Ljava/lang/String;

    .line 50922225
    :goto_2f1
    move-object v14, v5

    .line 50922226
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 50922228
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922231
    invoke-static {v11, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50922234
    move-result-object v5

    .line 50922235
    invoke-interface {v5}, Lag5/k;->l3()J

    .line 50922238
    move-result-wide v15

    .line 50922239
    invoke-static {v11, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50922242
    move-result-object v2

    .line 50922243
    invoke-interface {v2}, Lag5/k;->V()J

    .line 50922246
    move-result-wide v5

    .line 50922247
    new-instance v2, Landroidx/compose/ui/graphics/m0;

    .line 50922249
    invoke-direct {v2, v5, v6}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50922252
    const/16 v18, 0x0

    .line 50922254
    const/16 v19, 0x8

    .line 50922256
    move-object v13, v4

    .line 50922257
    move-object/from16 v17, v2

    .line 50922259
    invoke-direct/range {v13 .. v19}, Lyw6/k;-><init>(Ljava/lang/String;JLandroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/j1;I)V

    .line 50922262
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50922265
    move-result v2

    .line 50922266
    if-eqz v2, :cond_31f

    .line 50922268
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50922271
    :cond_31f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922274
    :goto_322
    move-object v5, v4

    .line 50922275
    :goto_323
    iget-object v2, v3, Lyw6/n;->d:Lyw6/m;

    .line 50922277
    iget-object v4, v3, Lyw6/n;->e:Lyw6/w;

    .line 50922279
    const v6, 0x4c5de2

    .line 50922282
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922285
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922288
    move-result v7

    .line 50922289
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922292
    move-result-object v8

    .line 50922293
    if-nez v7, :cond_33d

    .line 50922295
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922298
    move-result-object v7

    .line 50922299
    if-ne v8, v7, :cond_345

    .line 50922301
    :cond_33d
    new-instance v8, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/r0;

    .line 50922303
    invoke-direct {v8, v1}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/r0;-><init>(Lkotlin/Lazy;)V

    .line 50922306
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922309
    :cond_345
    move-object v7, v8

    .line 50922310
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 50922312
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922315
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922318
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922321
    move-result v8

    .line 50922322
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922325
    move-result-object v9

    .line 50922326
    if-nez v8, :cond_35e

    .line 50922328
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922331
    move-result-object v8

    .line 50922332
    if-ne v9, v8, :cond_366

    .line 50922334
    :cond_35e
    new-instance v9, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/s0;

    .line 50922336
    invoke-direct {v9, v1}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/s0;-><init>(Lkotlin/Lazy;)V

    .line 50922339
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922342
    :cond_366
    move-object v8, v9

    .line 50922343
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 50922345
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922348
    const v1, -0x6815fd56

    .line 50922351
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922354
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922357
    move-result v9

    .line 50922358
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922361
    move-result v13

    .line 50922362
    or-int/2addr v9, v13

    .line 50922363
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922366
    move-result v13

    .line 50922367
    or-int/2addr v9, v13

    .line 50922368
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922371
    move-result-object v13

    .line 50922372
    if-nez v9, :cond_38c

    .line 50922374
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922377
    move-result-object v9

    .line 50922378
    if-ne v13, v9, :cond_394

    .line 50922380
    :cond_38c
    new-instance v13, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/t0;

    .line 50922382
    invoke-direct {v13, v3, v10, v0}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/t0;-><init>(Lyw6/n;Lkotlin/Lazy;Lkotlin/Lazy;)V

    .line 50922385
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922388
    :cond_394
    move-object v9, v13

    .line 50922389
    check-cast v9, Lkotlin/jvm/functions/Function3;

    .line 50922391
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922394
    const v13, -0x615d173a

    .line 50922397
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922400
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922403
    move-result v13

    .line 50922404
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922407
    move-result v14

    .line 50922408
    or-int/2addr v13, v14

    .line 50922409
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922412
    move-result-object v14

    .line 50922413
    if-nez v13, :cond_3b5

    .line 50922415
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922418
    move-result-object v13

    .line 50922419
    if-ne v14, v13, :cond_3bd

    .line 50922421
    :cond_3b5
    new-instance v14, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/u0;

    .line 50922423
    invoke-direct {v14, v3, v10}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/u0;-><init>(Lyw6/n;Lkotlin/Lazy;)V

    .line 50922426
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922429
    :cond_3bd
    move-object v13, v14

    .line 50922430
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 50922432
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922435
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922438
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922441
    move-result v6

    .line 50922442
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922445
    move-result-object v14

    .line 50922446
    if-nez v6, :cond_3d6

    .line 50922448
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922451
    move-result-object v6

    .line 50922452
    if-ne v14, v6, :cond_3de

    .line 50922454
    :cond_3d6
    new-instance v14, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/v0;

    .line 50922456
    invoke-direct {v14, v10}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/v0;-><init>(Lkotlin/Lazy;)V

    .line 50922459
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922462
    :cond_3de
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 50922464
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922467
    const v6, -0x48fade91

    .line 50922470
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922473
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922476
    move-result v6

    .line 50922477
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922480
    move-result v15

    .line 50922481
    or-int/2addr v6, v15

    .line 50922482
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922485
    move-result v15

    .line 50922486
    or-int/2addr v6, v15

    .line 50922487
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922490
    move-result v15

    .line 50922491
    or-int/2addr v6, v15

    .line 50922492
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922495
    move-result-object v15

    .line 50922496
    if-nez v6, :cond_408

    .line 50922498
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922501
    move-result-object v6

    .line 50922502
    if-ne v15, v6, :cond_410

    .line 50922504
    :cond_408
    new-instance v15, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/w0;

    .line 50922506
    invoke-direct {v15, v3, v5, v10, v0}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/w0;-><init>(Lyw6/n;Lyw6/k;Lkotlin/Lazy;Lkotlin/Lazy;)V

    .line 50922509
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922512
    :cond_410
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 50922514
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922517
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922520
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922523
    move-result v1

    .line 50922524
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922527
    move-result v6

    .line 50922528
    or-int/2addr v1, v6

    .line 50922529
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922532
    move-result v6

    .line 50922533
    or-int/2addr v1, v6

    .line 50922534
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922537
    move-result-object v6

    .line 50922538
    if-nez v1, :cond_432

    .line 50922540
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922543
    move-result-object v1

    .line 50922544
    if-ne v6, v1, :cond_43a

    .line 50922546
    :cond_432
    new-instance v6, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/x0;

    .line 50922548
    invoke-direct {v6, v3, v10, v0}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/x0;-><init>(Lyw6/n;Lkotlin/Lazy;Lkotlin/Lazy;)V

    .line 50922551
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922554
    :cond_43a
    move-object v10, v6

    .line 50922555
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 50922557
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922560
    const/4 v12, 0x0

    .line 50922561
    move-object v1, v2

    .line 50922562
    move-object v2, v4

    .line 50922563
    move-object v3, v7

    .line 50922564
    move-object v4, v8

    .line 50922565
    move-object v6, v9

    .line 50922566
    move-object v7, v13

    .line 50922567
    move-object v8, v14

    .line 50922568
    move-object v9, v15

    .line 50922569
    invoke-static/range {v1 .. v12}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/GoldCoinBoxMixTaskViewKt;->e(Lyw6/m;Lyw6/w;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lyw6/k;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 50922572
    :cond_44c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50922575
    move-result v0

    .line 50922576
    if-eqz v0, :cond_459

    .line 50922578
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50922581
    goto :goto_459

    .line 50922582
    :cond_456
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50922585
    :cond_459
    :goto_459
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50922587
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .prologue
    .line 50921472
    move-object/from16 v0, p1

    .line 50921473
    .line 50921474
    check-cast v0, Lj/o;

    .line 50921475
    .line 50921476
    move-object/from16 v11, p2

    .line 50921477
    .line 50921478
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 50921479
    .line 50921480
    move-object/from16 v1, p3

    .line 50921481
    .line 50921482
    check-cast v1, Ljava/lang/Number;

    .line 50921483
    .line 50921484
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50921485
    .line 50921486
    .line 50921487
    move-result v1

    .line 50921488
    const/4 v2, 0x0

    .line 50921489
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921490
    .line 50921491
    .line 50921492
    and-int/lit8 v0, v1, 0x11

    .line 50921493
    .line 50921494
    const/16 v3, 0x10

    .line 50921495
    .line 50921496
    if-eq v0, v3, :cond_1c

    .line 50921497
    .line 50921498
    const/4 v0, 0x1

    .line 50921499
    goto :goto_1d

    .line 50921500
    :cond_1c
    const/4 v0, 0x0

    .line 50921501
    :goto_1d
    and-int/lit8 v3, v1, 0x1

    .line 50921502
    .line 50921503
    invoke-interface {v11, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50921504
    .line 50921505
    .line 50921506
    move-result v0

    .line 50921507
    if-eqz v0, :cond_456

    .line 50921508
    .line 50921509
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921510
    .line 50921511
    .line 50921512
    move-result v0

    .line 50921513
    const/4 v3, -0x1

    .line 50921514
    if-eqz v0, :cond_34

    .line 50921515
    .line 50921516
    const v0, -0x54e82198

    .line 50921517
    .line 50921518
    .line 50921519
    const-string v5, "com.dragon.read.ug.kmp.goldcoinbox.ui.ComposableSingletons$GoldCoinBoxMixTaskViewKt.lambda$-1424499096.<anonymous> (GoldCoinBoxMixTaskView.kt:91)"

    .line 50921520
    .line 50921521
    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50921522
    .line 50921523
    .line 50921524
    :cond_34
    new-instance v0, Lcom/bytedance/kmp/klay/vm/j$e;

    .line 50921525
    .line 50921526
    sget-object v1, Lww6/j;->a:Lww6/j;

    .line 50921527
    .line 50921528
    invoke-direct {v0, v1}, Lcom/bytedance/kmp/klay/vm/j$e;-><init>(Lcom/bytedance/kmp/klay/ui/b;)V

    .line 50921529
    .line 50921530
    .line 50921531
    const v1, 0x38cf5c94

    .line 50921532
    .line 50921533
    .line 50921534
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921535
    .line 50921536
    .line 50921537
    sget-object v5, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a:Landroidx/compose/runtime/s0;

    .line 50921538
    .line 50921539
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50921540
    .line 50921541
    .line 50921542
    move-result-object v6

    .line 50921543
    check-cast v6, Lcom/bytedance/kmp/klay/ui/d;

    .line 50921544
    .line 50921545
    const v6, 0xaea2f90

    .line 50921546
    .line 50921547
    .line 50921548
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921549
    .line 50921550
    .line 50921551
    const-class v7, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;

    .line 50921552
    .line 50921553
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50921554
    .line 50921555
    .line 50921556
    move-result-object v7

    .line 50921557
    const/4 v8, 0x0

    .line 50921558
    const/16 v9, 0x180

    .line 50921559
    .line 50921560
    invoke-static {v7, v0, v8, v11, v9}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 50921561
    .line 50921562
    .line 50921563
    move-result-object v0

    .line 50921564
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921565
    .line 50921566
    .line 50921567
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921568
    .line 50921569
    .line 50921570
    const v7, 0x6e3c21fe

    .line 50921571
    .line 50921572
    .line 50921573
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921574
    .line 50921575
    .line 50921576
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921577
    .line 50921578
    .line 50921579
    move-result-object v10

    .line 50921580
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921581
    .line 50921582
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921583
    .line 50921584
    .line 50921585
    move-result-object v13

    .line 50921586
    if-ne v10, v13, :cond_7c

    .line 50921587
    .line 50921588
    new-instance v10, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/m0;

    .line 50921589
    .line 50921590
    invoke-direct {v10}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/m0;-><init>()V

    .line 50921591
    .line 50921592
    .line 50921593
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921594
    .line 50921595
    .line 50921596
    :cond_7c
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 50921597
    .line 50921598
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921599
    .line 50921600
    .line 50921601
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921602
    .line 50921603
    .line 50921604
    sget-object v13, Lcom/bytedance/kmp/klay/vm/j$b;->a:Lcom/bytedance/kmp/klay/vm/j$b;

    .line 50921605
    .line 50921606
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50921607
    .line 50921608
    .line 50921609
    move-result-object v14

    .line 50921610
    check-cast v14, Lcom/bytedance/kmp/klay/ui/d;

    .line 50921611
    .line 50921612
    if-eqz v14, :cond_91

    .line 50921613
    .line 50921614
    iget-object v14, v14, Lcom/bytedance/kmp/klay/ui/d;->a:Lcom/bytedance/kmp/klay/ui/b;

    .line 50921615
    .line 50921616
    goto :goto_92

    .line 50921617
    :cond_91
    move-object v14, v8

    .line 50921618
    :goto_92
    const v15, 0x27132101

    .line 50921619
    .line 50921620
    .line 50921621
    const v4, 0xaeb524f

    .line 50921622
    .line 50921623
    .line 50921624
    if-nez v10, :cond_ae

    .line 50921625
    .line 50921626
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921627
    .line 50921628
    .line 50921629
    const-class v10, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;

    .line 50921630
    .line 50921631
    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50921632
    .line 50921633
    .line 50921634
    move-result-object v10

    .line 50921635
    invoke-static {v10, v13, v8, v11, v9}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 50921636
    .line 50921637
    .line 50921638
    move-result-object v10

    .line 50921639
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921640
    .line 50921641
    .line 50921642
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921643
    .line 50921644
    .line 50921645
    goto :goto_e1

    .line 50921646
    :cond_ae
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921647
    .line 50921648
    .line 50921649
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921650
    .line 50921651
    .line 50921652
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921653
    .line 50921654
    .line 50921655
    move-result v14

    .line 50921656
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921657
    .line 50921658
    .line 50921659
    move-result-object v3

    .line 50921660
    if-nez v14, :cond_c4

    .line 50921661
    .line 50921662
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921663
    .line 50921664
    .line 50921665
    move-result-object v14

    .line 50921666
    if-ne v3, v14, :cond_cc

    .line 50921667
    .line 50921668
    :cond_c4
    new-instance v3, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/z0;

    .line 50921669
    .line 50921670
    invoke-direct {v3, v10}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/z0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50921671
    .line 50921672
    .line 50921673
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921674
    .line 50921675
    .line 50921676
    :cond_cc
    check-cast v3, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/z0;

    .line 50921677
    .line 50921678
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921679
    .line 50921680
    .line 50921681
    const-class v10, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;

    .line 50921682
    .line 50921683
    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50921684
    .line 50921685
    .line 50921686
    move-result-object v10

    .line 50921687
    invoke-static {v10, v13, v3, v11, v2}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 50921688
    .line 50921689
    .line 50921690
    move-result-object v10

    .line 50921691
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921692
    .line 50921693
    .line 50921694
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921695
    .line 50921696
    .line 50921697
    :goto_e1
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921698
    .line 50921699
    .line 50921700
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921701
    .line 50921702
    .line 50921703
    move-result-object v3

    .line 50921704
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921705
    .line 50921706
    .line 50921707
    move-result-object v7

    .line 50921708
    if-ne v3, v7, :cond_f6

    .line 50921709
    .line 50921710
    new-instance v3, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/q0;

    .line 50921711
    .line 50921712
    invoke-direct {v3}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/q0;-><init>()V

    .line 50921713
    .line 50921714
    .line 50921715
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921716
    .line 50921717
    .line 50921718
    :cond_f6
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 50921719
    .line 50921720
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921721
    .line 50921722
    .line 50921723
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921724
    .line 50921725
    .line 50921726
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50921727
    .line 50921728
    .line 50921729
    move-result-object v1

    .line 50921730
    check-cast v1, Lcom/bytedance/kmp/klay/ui/d;

    .line 50921731
    .line 50921732
    if-eqz v1, :cond_109

    .line 50921733
    .line 50921734
    iget-object v1, v1, Lcom/bytedance/kmp/klay/ui/d;->a:Lcom/bytedance/kmp/klay/ui/b;

    .line 50921735
    .line 50921736
    goto :goto_10a

    .line 50921737
    :cond_109
    move-object v1, v8

    .line 50921738
    :goto_10a
    if-nez v3, :cond_120

    .line 50921739
    .line 50921740
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921741
    .line 50921742
    .line 50921743
    const-class v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel;

    .line 50921744
    .line 50921745
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50921746
    .line 50921747
    .line 50921748
    move-result-object v1

    .line 50921749
    invoke-static {v1, v13, v8, v11, v9}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 50921750
    .line 50921751
    .line 50921752
    move-result-object v1

    .line 50921753
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921754
    .line 50921755
    .line 50921756
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921757
    .line 50921758
    .line 50921759
    goto :goto_153

    .line 50921760
    :cond_120
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921761
    .line 50921762
    .line 50921763
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921764
    .line 50921765
    .line 50921766
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921767
    .line 50921768
    .line 50921769
    move-result v1

    .line 50921770
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921771
    .line 50921772
    .line 50921773
    move-result-object v4

    .line 50921774
    if-nez v1, :cond_136

    .line 50921775
    .line 50921776
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921777
    .line 50921778
    .line 50921779
    move-result-object v1

    .line 50921780
    if-ne v4, v1, :cond_13e

    .line 50921781
    .line 50921782
    :cond_136
    new-instance v4, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/a1;

    .line 50921783
    .line 50921784
    invoke-direct {v4, v3}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/a1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50921785
    .line 50921786
    .line 50921787
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921788
    .line 50921789
    .line 50921790
    :cond_13e
    check-cast v4, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/a1;

    .line 50921791
    .line 50921792
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921793
    .line 50921794
    .line 50921795
    const-class v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel;

    .line 50921796
    .line 50921797
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50921798
    .line 50921799
    .line 50921800
    move-result-object v1

    .line 50921801
    invoke-static {v1, v13, v4, v11, v2}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 50921802
    .line 50921803
    .line 50921804
    move-result-object v1

    .line 50921805
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921806
    .line 50921807
    .line 50921808
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921809
    .line 50921810
    .line 50921811
    :goto_153
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50921812
    .line 50921813
    .line 50921814
    move-result-object v3

    .line 50921815
    check-cast v3, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;

    .line 50921816
    .line 50921817
    iget-object v3, v3, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->l:Lkotlinx/coroutines/flow/StateFlow;

    .line 50921818
    .line 50921819
    invoke-static {v3, v11, v2}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 50921820
    .line 50921821
    .line 50921822
    move-result-object v3

    .line 50921823
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50921824
    .line 50921825
    .line 50921826
    move-result-object v3

    .line 50921827
    check-cast v3, Lyw6/n;

    .line 50921828
    .line 50921829
    if-eqz v3, :cond_16a

    .line 50921830
    .line 50921831
    iget-object v4, v3, Lyw6/n;->d:Lyw6/m;

    .line 50921832
    .line 50921833
    goto :goto_16b

    .line 50921834
    :cond_16a
    move-object v4, v8

    .line 50921835
    :goto_16b
    if-eqz v4, :cond_44c

    .line 50921836
    .line 50921837
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50921838
    .line 50921839
    .line 50921840
    move-result-object v4

    .line 50921841
    check-cast v4, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;

    .line 50921842
    .line 50921843
    iget-object v5, v3, Lyw6/n;->d:Lyw6/m;

    .line 50921844
    .line 50921845
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921846
    .line 50921847
    .line 50921848
    const-string v6, ""

    .line 50921849
    .line 50921850
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921851
    .line 50921852
    .line 50921853
    const v6, 0x1b418b85

    .line 50921854
    .line 50921855
    .line 50921856
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921857
    .line 50921858
    .line 50921859
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921860
    .line 50921861
    .line 50921862
    move-result v7

    .line 50921863
    if-eqz v7, :cond_18f

    .line 50921864
    .line 50921865
    const-string v7, "com.dragon.read.ug.kmp.goldcoinbox.viewmodel.GoldCoinBoxMixTaskViewModel.getRightSingleBtnText (GoldCoinBoxMixTaskViewModel.kt:543)"

    .line 50921866
    .line 50921867
    const/4 v9, -0x1

    .line 50921868
    invoke-static {v6, v2, v9, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50921869
    .line 50921870
    .line 50921871
    :cond_18f
    iget-boolean v6, v5, Lyw6/m;->q:Z

    .line 50921872
    .line 50921873
    if-nez v6, :cond_1a2

    .line 50921874
    .line 50921875
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921876
    .line 50921877
    .line 50921878
    move-result v2

    .line 50921879
    if-eqz v2, :cond_19c

    .line 50921880
    .line 50921881
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50921882
    .line 50921883
    .line 50921884
    :cond_19c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921885
    .line 50921886
    .line 50921887
    move-object v5, v8

    .line 50921888
    goto/16 :goto_323

    .line 50921889
    .line 50921890
    :cond_1a2
    const v6, 0x510cd9ff

    .line 50921891
    .line 50921892
    .line 50921893
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921894
    .line 50921895
    .line 50921896
    iget-boolean v6, v5, Lyw6/m;->r:Z

    .line 50921897
    .line 50921898
    if-eqz v6, :cond_1f3

    .line 50921899
    .line 50921900
    sget-object v5, Lt55/h;->a:Lt55/h;

    .line 50921901
    .line 50921902
    iget-object v4, v4, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;->c:Ljava/lang/String;

    .line 50921903
    .line 50921904
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921905
    .line 50921906
    .line 50921907
    const-string v5, "isAllNodeDone = true"

    .line 50921908
    .line 50921909
    invoke-static {v4, v5}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921910
    .line 50921911
    .line 50921912
    new-instance v4, Lyw6/k;

    .line 50921913
    .line 50921914
    sget-object v5, Lcom/dragon/read/ug/kmp/goldcoinbox/model/GoldCoinBoxMixTaskBtnType;->ALL_DONE:Lcom/dragon/read/ug/kmp/goldcoinbox/model/GoldCoinBoxMixTaskBtnType;

    .line 50921915
    .line 50921916
    iget-object v14, v5, Lcom/dragon/read/ug/kmp/goldcoinbox/model/GoldCoinBoxMixTaskBtnType;->btnText:Ljava/lang/String;

    .line 50921917
    .line 50921918
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 50921919
    .line 50921920
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921921
    .line 50921922
    .line 50921923
    invoke-static {v11, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50921924
    .line 50921925
    .line 50921926
    move-result-object v5

    .line 50921927
    invoke-interface {v5}, Lag5/k;->b()J

    .line 50921928
    .line 50921929
    .line 50921930
    move-result-wide v15

    .line 50921931
    invoke-static {v11, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50921932
    .line 50921933
    .line 50921934
    move-result-object v2

    .line 50921935
    invoke-interface {v2}, Lag5/k;->j()J

    .line 50921936
    .line 50921937
    .line 50921938
    move-result-wide v5

    .line 50921939
    new-instance v2, Landroidx/compose/ui/graphics/m0;

    .line 50921940
    .line 50921941
    invoke-direct {v2, v5, v6}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50921942
    .line 50921943
    .line 50921944
    const/16 v18, 0x0

    .line 50921945
    .line 50921946
    const/16 v19, 0x8

    .line 50921947
    .line 50921948
    move-object v13, v4

    .line 50921949
    move-object/from16 v17, v2

    .line 50921950
    .line 50921951
    invoke-direct/range {v13 .. v19}, Lyw6/k;-><init>(Ljava/lang/String;JLandroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/j1;I)V

    .line 50921952
    .line 50921953
    .line 50921954
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921955
    .line 50921956
    .line 50921957
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921958
    .line 50921959
    .line 50921960
    move-result v2

    .line 50921961
    if-eqz v2, :cond_1ee

    .line 50921962
    .line 50921963
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50921964
    .line 50921965
    .line 50921966
    :cond_1ee
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921967
    .line 50921968
    .line 50921969
    goto/16 :goto_322

    .line 50921970
    .line 50921971
    :cond_1f3
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921972
    .line 50921973
    .line 50921974
    const v6, 0x510d0a23

    .line 50921975
    .line 50921976
    .line 50921977
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921978
    .line 50921979
    .line 50921980
    iget v6, v5, Lyw6/m;->s:I

    .line 50921981
    .line 50921982
    const/4 v7, -0x1

    .line 50921983
    if-le v6, v7, :cond_279

    .line 50921984
    .line 50921985
    sget-object v6, Lt55/h;->a:Lt55/h;

    .line 50921986
    .line 50921987
    iget-object v4, v4, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;->c:Ljava/lang/String;

    .line 50921988
    .line 50921989
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50921990
    .line 50921991
    const-string v8, "hasRewardNodeIndex = "

    .line 50921992
    .line 50921993
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921994
    .line 50921995
    .line 50921996
    iget v5, v5, Lyw6/m;->s:I

    .line 50921997
    .line 50921998
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50921999
    .line 50922000
    .line 50922001
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922002
    .line 50922003
    .line 50922004
    move-result-object v5

    .line 50922005
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922006
    .line 50922007
    .line 50922008
    invoke-static {v4, v5}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922009
    .line 50922010
    .line 50922011
    new-instance v4, Lyw6/k;

    .line 50922012
    .line 50922013
    sget-object v5, Lcom/dragon/read/ug/kmp/goldcoinbox/model/GoldCoinBoxMixTaskBtnType;->HAS_REWARD:Lcom/dragon/read/ug/kmp/goldcoinbox/model/GoldCoinBoxMixTaskBtnType;

    .line 50922014
    .line 50922015
    iget-object v14, v5, Lcom/dragon/read/ug/kmp/goldcoinbox/model/GoldCoinBoxMixTaskBtnType;->btnText:Ljava/lang/String;

    .line 50922016
    .line 50922017
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 50922018
    .line 50922019
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922020
    .line 50922021
    .line 50922022
    invoke-static {v11, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50922023
    .line 50922024
    .line 50922025
    move-result-object v5

    .line 50922026
    invoke-interface {v5}, Lag5/k;->V0()J

    .line 50922027
    .line 50922028
    .line 50922029
    move-result-wide v15

    .line 50922030
    const/16 v17, 0x0

    .line 50922031
    .line 50922032
    sget-object v18, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 50922033
    .line 50922034
    const/4 v5, 0x2

    .line 50922035
    new-array v5, v5, [Landroidx/compose/ui/graphics/m0;

    .line 50922036
    .line 50922037
    invoke-static {v11, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50922038
    .line 50922039
    .line 50922040
    move-result-object v6

    .line 50922041
    invoke-interface {v6}, Lag5/k;->d4()J

    .line 50922042
    .line 50922043
    .line 50922044
    move-result-wide v6

    .line 50922045
    new-instance v8, Landroidx/compose/ui/graphics/m0;

    .line 50922046
    .line 50922047
    invoke-direct {v8, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50922048
    .line 50922049
    .line 50922050
    aput-object v8, v5, v2

    .line 50922051
    .line 50922052
    invoke-static {v11, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50922053
    .line 50922054
    .line 50922055
    move-result-object v2

    .line 50922056
    invoke-interface {v2}, Lag5/k;->k2()J

    .line 50922057
    .line 50922058
    .line 50922059
    move-result-wide v6

    .line 50922060
    new-instance v2, Landroidx/compose/ui/graphics/m0;

    .line 50922061
    .line 50922062
    invoke-direct {v2, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50922063
    .line 50922064
    .line 50922065
    const/4 v6, 0x1

    .line 50922066
    aput-object v2, v5, v6

    .line 50922067
    .line 50922068
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50922069
    .line 50922070
    .line 50922071
    move-result-object v19

    .line 50922072
    const-wide/16 v20, 0x0

    .line 50922073
    .line 50922074
    const-wide/16 v22, 0x0

    .line 50922075
    .line 50922076
    const/16 v24, 0xe

    .line 50922077
    .line 50922078
    invoke-static/range {v18 .. v24}, Landroidx/compose/ui/graphics/c0$a;->d(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/j1;

    .line 50922079
    .line 50922080
    .line 50922081
    move-result-object v18

    .line 50922082
    const/16 v19, 0x4

    .line 50922083
    .line 50922084
    move-object v13, v4

    .line 50922085
    invoke-direct/range {v13 .. v19}, Lyw6/k;-><init>(Ljava/lang/String;JLandroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/j1;I)V

    .line 50922086
    .line 50922087
    .line 50922088
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922089
    .line 50922090
    .line 50922091
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50922092
    .line 50922093
    .line 50922094
    move-result v2

    .line 50922095
    if-eqz v2, :cond_274

    .line 50922096
    .line 50922097
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50922098
    .line 50922099
    .line 50922100
    :cond_274
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922101
    .line 50922102
    .line 50922103
    goto/16 :goto_322

    .line 50922104
    .line 50922105
    :cond_279
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922106
    .line 50922107
    .line 50922108
    sget-object v5, Lsv0/c;->a:Lsv0/c;

    .line 50922109
    .line 50922110
    const-class v6, Low6/f;

    .line 50922111
    .line 50922112
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50922113
    .line 50922114
    .line 50922115
    move-result-object v6

    .line 50922116
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922117
    .line 50922118
    .line 50922119
    invoke-static {v6}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 50922120
    .line 50922121
    .line 50922122
    move-result-object v5

    .line 50922123
    check-cast v5, Low6/f;

    .line 50922124
    .line 50922125
    if-eqz v5, :cond_293

    .line 50922126
    .line 50922127
    invoke-interface {v5}, Low6/f;->L()Ljava/lang/String;

    .line 50922128
    .line 50922129
    .line 50922130
    move-result-object v8

    .line 50922131
    :cond_293
    sget-object v5, Lt55/h;->a:Lt55/h;

    .line 50922132
    .line 50922133
    iget-object v4, v4, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;->c:Ljava/lang/String;

    .line 50922134
    .line 50922135
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50922136
    .line 50922137
    const-string v7, "autoJump, BtnType = "

    .line 50922138
    .line 50922139
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922140
    .line 50922141
    .line 50922142
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922143
    .line 50922144
    .line 50922145
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922146
    .line 50922147
    .line 50922148
    move-result-object v6

    .line 50922149
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922150
    .line 50922151
    .line 50922152
    invoke-static {v4, v6}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922153
    .line 50922154
    .line 50922155
    new-instance v4, Lyw6/k;

    .line 50922156
    .line 50922157
    if-eqz v8, :cond_2ed

    .line 50922158
    .line 50922159
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 50922160
    .line 50922161
    .line 50922162
    move-result v5

    .line 50922163
    const v6, -0x41b6f239

    .line 50922164
    .line 50922165
    .line 50922166
    if-eq v5, v6, :cond_2df

    .line 50922167
    .line 50922168
    const v6, 0x355996

    .line 50922169
    .line 50922170
    .line 50922171
    if-eq v5, v6, :cond_2d1

    .line 50922172
    .line 50922173
    const v6, 0x6b0147b

    .line 50922174
    .line 50922175
    .line 50922176
    if-eq v5, v6, :cond_2c3

    .line 50922177
    .line 50922178
    goto :goto_2ed

    .line 50922179
    :cond_2c3
    const-string v5, "video"

    .line 50922180
    .line 50922181
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922182
    .line 50922183
    .line 50922184
    move-result v5

    .line 50922185
    if-nez v5, :cond_2cc

    .line 50922186
    .line 50922187
    goto :goto_2ed

    .line 50922188
    :cond_2cc
    sget-object v5, Lcom/dragon/read/ug/kmp/goldcoinbox/model/GoldCoinBoxMixTaskBtnType;->VIDEO:Lcom/dragon/read/ug/kmp/goldcoinbox/model/GoldCoinBoxMixTaskBtnType;

    .line 50922189
    .line 50922190
    iget-object v5, v5, Lcom/dragon/read/ug/kmp/goldcoinbox/model/GoldCoinBoxMixTaskBtnType;->btnText:Ljava/lang/String;

    .line 50922191
    .line 50922192
    goto :goto_2f1

    .line 50922193
    :cond_2d1
    const-string v5, "read"

    .line 50922194
    .line 50922195
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922196
    .line 50922197
    .line 50922198
    move-result v5

    .line 50922199
    if-nez v5, :cond_2da

    .line 50922200
    .line 50922201
    goto :goto_2ed

    .line 50922202
    :cond_2da
    sget-object v5, Lcom/dragon/read/ug/kmp/goldcoinbox/model/GoldCoinBoxMixTaskBtnType;->READ:Lcom/dragon/read/ug/kmp/goldcoinbox/model/GoldCoinBoxMixTaskBtnType;

    .line 50922203
    .line 50922204
    iget-object v5, v5, Lcom/dragon/read/ug/kmp/goldcoinbox/model/GoldCoinBoxMixTaskBtnType;->btnText:Ljava/lang/String;

    .line 50922205
    .line 50922206
    goto :goto_2f1

    .line 50922207
    :cond_2df
    const-string v5, "listen"

    .line 50922208
    .line 50922209
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922210
    .line 50922211
    .line 50922212
    move-result v5

    .line 50922213
    if-nez v5, :cond_2e8

    .line 50922214
    .line 50922215
    goto :goto_2ed

    .line 50922216
    :cond_2e8
    sget-object v5, Lcom/dragon/read/ug/kmp/goldcoinbox/model/GoldCoinBoxMixTaskBtnType;->LISTEN:Lcom/dragon/read/ug/kmp/goldcoinbox/model/GoldCoinBoxMixTaskBtnType;

    .line 50922217
    .line 50922218
    iget-object v5, v5, Lcom/dragon/read/ug/kmp/goldcoinbox/model/GoldCoinBoxMixTaskBtnType;->btnText:Ljava/lang/String;

    .line 50922219
    .line 50922220
    goto :goto_2f1

    .line 50922221
    :cond_2ed
    :goto_2ed
    sget-object v5, Lcom/dragon/read/ug/kmp/goldcoinbox/model/GoldCoinBoxMixTaskBtnType;->JUMP_ONLY:Lcom/dragon/read/ug/kmp/goldcoinbox/model/GoldCoinBoxMixTaskBtnType;

    .line 50922222
    .line 50922223
    iget-object v5, v5, Lcom/dragon/read/ug/kmp/goldcoinbox/model/GoldCoinBoxMixTaskBtnType;->btnText:Ljava/lang/String;

    .line 50922224
    .line 50922225
    :goto_2f1
    move-object v14, v5

    .line 50922226
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 50922227
    .line 50922228
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922229
    .line 50922230
    .line 50922231
    invoke-static {v11, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50922232
    .line 50922233
    .line 50922234
    move-result-object v5

    .line 50922235
    invoke-interface {v5}, Lag5/k;->l3()J

    .line 50922236
    .line 50922237
    .line 50922238
    move-result-wide v15

    .line 50922239
    invoke-static {v11, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50922240
    .line 50922241
    .line 50922242
    move-result-object v2

    .line 50922243
    invoke-interface {v2}, Lag5/k;->V()J

    .line 50922244
    .line 50922245
    .line 50922246
    move-result-wide v5

    .line 50922247
    new-instance v2, Landroidx/compose/ui/graphics/m0;

    .line 50922248
    .line 50922249
    invoke-direct {v2, v5, v6}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50922250
    .line 50922251
    .line 50922252
    const/16 v18, 0x0

    .line 50922253
    .line 50922254
    const/16 v19, 0x8

    .line 50922255
    .line 50922256
    move-object v13, v4

    .line 50922257
    move-object/from16 v17, v2

    .line 50922258
    .line 50922259
    invoke-direct/range {v13 .. v19}, Lyw6/k;-><init>(Ljava/lang/String;JLandroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/j1;I)V

    .line 50922260
    .line 50922261
    .line 50922262
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50922263
    .line 50922264
    .line 50922265
    move-result v2

    .line 50922266
    if-eqz v2, :cond_31f

    .line 50922267
    .line 50922268
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50922269
    .line 50922270
    .line 50922271
    :cond_31f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922272
    .line 50922273
    .line 50922274
    :goto_322
    move-object v5, v4

    .line 50922275
    :goto_323
    iget-object v2, v3, Lyw6/n;->d:Lyw6/m;

    .line 50922276
    .line 50922277
    iget-object v4, v3, Lyw6/n;->e:Lyw6/w;

    .line 50922278
    .line 50922279
    const v6, 0x4c5de2

    .line 50922280
    .line 50922281
    .line 50922282
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922283
    .line 50922284
    .line 50922285
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922286
    .line 50922287
    .line 50922288
    move-result v7

    .line 50922289
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922290
    .line 50922291
    .line 50922292
    move-result-object v8

    .line 50922293
    if-nez v7, :cond_33d

    .line 50922294
    .line 50922295
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922296
    .line 50922297
    .line 50922298
    move-result-object v7

    .line 50922299
    if-ne v8, v7, :cond_345

    .line 50922300
    .line 50922301
    :cond_33d
    new-instance v8, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/r0;

    .line 50922302
    .line 50922303
    invoke-direct {v8, v1}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/r0;-><init>(Lkotlin/Lazy;)V

    .line 50922304
    .line 50922305
    .line 50922306
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922307
    .line 50922308
    .line 50922309
    :cond_345
    move-object v7, v8

    .line 50922310
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 50922311
    .line 50922312
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922313
    .line 50922314
    .line 50922315
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922316
    .line 50922317
    .line 50922318
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922319
    .line 50922320
    .line 50922321
    move-result v8

    .line 50922322
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922323
    .line 50922324
    .line 50922325
    move-result-object v9

    .line 50922326
    if-nez v8, :cond_35e

    .line 50922327
    .line 50922328
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922329
    .line 50922330
    .line 50922331
    move-result-object v8

    .line 50922332
    if-ne v9, v8, :cond_366

    .line 50922333
    .line 50922334
    :cond_35e
    new-instance v9, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/s0;

    .line 50922335
    .line 50922336
    invoke-direct {v9, v1}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/s0;-><init>(Lkotlin/Lazy;)V

    .line 50922337
    .line 50922338
    .line 50922339
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922340
    .line 50922341
    .line 50922342
    :cond_366
    move-object v8, v9

    .line 50922343
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 50922344
    .line 50922345
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922346
    .line 50922347
    .line 50922348
    const v1, -0x6815fd56

    .line 50922349
    .line 50922350
    .line 50922351
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922352
    .line 50922353
    .line 50922354
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922355
    .line 50922356
    .line 50922357
    move-result v9

    .line 50922358
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922359
    .line 50922360
    .line 50922361
    move-result v13

    .line 50922362
    or-int/2addr v9, v13

    .line 50922363
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922364
    .line 50922365
    .line 50922366
    move-result v13

    .line 50922367
    or-int/2addr v9, v13

    .line 50922368
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922369
    .line 50922370
    .line 50922371
    move-result-object v13

    .line 50922372
    if-nez v9, :cond_38c

    .line 50922373
    .line 50922374
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922375
    .line 50922376
    .line 50922377
    move-result-object v9

    .line 50922378
    if-ne v13, v9, :cond_394

    .line 50922379
    .line 50922380
    :cond_38c
    new-instance v13, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/t0;

    .line 50922381
    .line 50922382
    invoke-direct {v13, v3, v10, v0}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/t0;-><init>(Lyw6/n;Lkotlin/Lazy;Lkotlin/Lazy;)V

    .line 50922383
    .line 50922384
    .line 50922385
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922386
    .line 50922387
    .line 50922388
    :cond_394
    move-object v9, v13

    .line 50922389
    check-cast v9, Lkotlin/jvm/functions/Function3;

    .line 50922390
    .line 50922391
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922392
    .line 50922393
    .line 50922394
    const v13, -0x615d173a

    .line 50922395
    .line 50922396
    .line 50922397
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922398
    .line 50922399
    .line 50922400
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922401
    .line 50922402
    .line 50922403
    move-result v13

    .line 50922404
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922405
    .line 50922406
    .line 50922407
    move-result v14

    .line 50922408
    or-int/2addr v13, v14

    .line 50922409
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922410
    .line 50922411
    .line 50922412
    move-result-object v14

    .line 50922413
    if-nez v13, :cond_3b5

    .line 50922414
    .line 50922415
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922416
    .line 50922417
    .line 50922418
    move-result-object v13

    .line 50922419
    if-ne v14, v13, :cond_3bd

    .line 50922420
    .line 50922421
    :cond_3b5
    new-instance v14, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/u0;

    .line 50922422
    .line 50922423
    invoke-direct {v14, v3, v10}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/u0;-><init>(Lyw6/n;Lkotlin/Lazy;)V

    .line 50922424
    .line 50922425
    .line 50922426
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922427
    .line 50922428
    .line 50922429
    :cond_3bd
    move-object v13, v14

    .line 50922430
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 50922431
    .line 50922432
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922433
    .line 50922434
    .line 50922435
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922436
    .line 50922437
    .line 50922438
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922439
    .line 50922440
    .line 50922441
    move-result v6

    .line 50922442
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922443
    .line 50922444
    .line 50922445
    move-result-object v14

    .line 50922446
    if-nez v6, :cond_3d6

    .line 50922447
    .line 50922448
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922449
    .line 50922450
    .line 50922451
    move-result-object v6

    .line 50922452
    if-ne v14, v6, :cond_3de

    .line 50922453
    .line 50922454
    :cond_3d6
    new-instance v14, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/v0;

    .line 50922455
    .line 50922456
    invoke-direct {v14, v10}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/v0;-><init>(Lkotlin/Lazy;)V

    .line 50922457
    .line 50922458
    .line 50922459
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922460
    .line 50922461
    .line 50922462
    :cond_3de
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 50922463
    .line 50922464
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922465
    .line 50922466
    .line 50922467
    const v6, -0x48fade91

    .line 50922468
    .line 50922469
    .line 50922470
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922471
    .line 50922472
    .line 50922473
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922474
    .line 50922475
    .line 50922476
    move-result v6

    .line 50922477
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922478
    .line 50922479
    .line 50922480
    move-result v15

    .line 50922481
    or-int/2addr v6, v15

    .line 50922482
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922483
    .line 50922484
    .line 50922485
    move-result v15

    .line 50922486
    or-int/2addr v6, v15

    .line 50922487
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922488
    .line 50922489
    .line 50922490
    move-result v15

    .line 50922491
    or-int/2addr v6, v15

    .line 50922492
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922493
    .line 50922494
    .line 50922495
    move-result-object v15

    .line 50922496
    if-nez v6, :cond_408

    .line 50922497
    .line 50922498
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922499
    .line 50922500
    .line 50922501
    move-result-object v6

    .line 50922502
    if-ne v15, v6, :cond_410

    .line 50922503
    .line 50922504
    :cond_408
    new-instance v15, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/w0;

    .line 50922505
    .line 50922506
    invoke-direct {v15, v3, v5, v10, v0}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/w0;-><init>(Lyw6/n;Lyw6/k;Lkotlin/Lazy;Lkotlin/Lazy;)V

    .line 50922507
    .line 50922508
    .line 50922509
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922510
    .line 50922511
    .line 50922512
    :cond_410
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 50922513
    .line 50922514
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922515
    .line 50922516
    .line 50922517
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922518
    .line 50922519
    .line 50922520
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922521
    .line 50922522
    .line 50922523
    move-result v1

    .line 50922524
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922525
    .line 50922526
    .line 50922527
    move-result v6

    .line 50922528
    or-int/2addr v1, v6

    .line 50922529
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922530
    .line 50922531
    .line 50922532
    move-result v6

    .line 50922533
    or-int/2addr v1, v6

    .line 50922534
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922535
    .line 50922536
    .line 50922537
    move-result-object v6

    .line 50922538
    if-nez v1, :cond_432

    .line 50922539
    .line 50922540
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922541
    .line 50922542
    .line 50922543
    move-result-object v1

    .line 50922544
    if-ne v6, v1, :cond_43a

    .line 50922545
    .line 50922546
    :cond_432
    new-instance v6, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/x0;

    .line 50922547
    .line 50922548
    invoke-direct {v6, v3, v10, v0}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/x0;-><init>(Lyw6/n;Lkotlin/Lazy;Lkotlin/Lazy;)V

    .line 50922549
    .line 50922550
    .line 50922551
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922552
    .line 50922553
    .line 50922554
    :cond_43a
    move-object v10, v6

    .line 50922555
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 50922556
    .line 50922557
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922558
    .line 50922559
    .line 50922560
    const/4 v12, 0x0

    .line 50922561
    move-object v1, v2

    .line 50922562
    move-object v2, v4

    .line 50922563
    move-object v3, v7

    .line 50922564
    move-object v4, v8

    .line 50922565
    move-object v6, v9

    .line 50922566
    move-object v7, v13

    .line 50922567
    move-object v8, v14

    .line 50922568
    move-object v9, v15

    .line 50922569
    invoke-static/range {v1 .. v12}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/GoldCoinBoxMixTaskViewKt;->e(Lyw6/m;Lyw6/w;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lyw6/k;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 50922570
    .line 50922571
    .line 50922572
    :cond_44c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50922573
    .line 50922574
    .line 50922575
    move-result v0

    .line 50922576
    if-eqz v0, :cond_459

    .line 50922577
    .line 50922578
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50922579
    .line 50922580
    .line 50922581
    goto :goto_459

    .line 50922582
    :cond_456
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50922583
    .line 50922584
    .line 50922585
    :cond_459
    :goto_459
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50922586
    .line 50922587
    return-object v0
.end method


