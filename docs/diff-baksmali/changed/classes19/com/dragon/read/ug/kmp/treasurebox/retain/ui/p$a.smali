## classes19/com/dragon/read/ug/kmp/treasurebox/retain/ui/p$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 38

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p1

    .line 50790404
    check-cast v1, Lj/o;

    .line 50790406
    move-object/from16 v8, p2

    .line 50790408
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 50790410
    move-object/from16 v2, p3

    .line 50790412
    check-cast v2, Ljava/lang/Number;

    .line 50790414
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50790417
    move-result v2

    .line 50790418
    const/4 v3, 0x0

    .line 50790419
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790422
    and-int/lit8 v1, v2, 0x11

    .line 50790424
    const/16 v4, 0x10

    .line 50790426
    const/4 v5, 0x1

    .line 50790427
    if-eq v1, v4, :cond_1f

    .line 50790429
    const/4 v1, 0x1

    .line 50790430
    goto :goto_20

    .line 50790431
    :cond_1f
    const/4 v1, 0x0

    .line 50790432
    :goto_20
    and-int/lit8 v4, v2, 0x1

    .line 50790434
    invoke-interface {v8, v1, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790437
    move-result v1

    .line 50790438
    if-eqz v1, :cond_1f5

    .line 50790440
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790443
    move-result v1

    .line 50790444
    if-eqz v1, :cond_37

    .line 50790446
    const v1, 0x2b78bc19

    .line 50790449
    const/4 v4, -0x1

    .line 50790450
    const-string v6, "com.dragon.read.ug.kmp.treasurebox.retain.ui.TreasureBoxRetainPopup.<anonymous> (TreasureBoxRetainDialog.kt:66)"

    .line 50790452
    invoke-static {v1, v2, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790455
    :cond_37
    const v1, 0x6e3c21fe

    .line 50790458
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790461
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790464
    move-result-object v2

    .line 50790465
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790467
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790470
    move-result-object v6

    .line 50790471
    if-ne v2, v6, :cond_51

    .line 50790473
    new-instance v2, Lcom/dragon/read/ug/kmp/treasurebox/retain/ui/j;

    .line 50790475
    invoke-direct {v2}, Lcom/dragon/read/ug/kmp/treasurebox/retain/ui/j;-><init>()V

    .line 50790478
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790481
    :cond_51
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 50790483
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790486
    const v6, 0x38cf5c94

    .line 50790489
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790492
    sget-object v6, Lcom/bytedance/kmp/klay/vm/j$b;->a:Lcom/bytedance/kmp/klay/vm/j$b;

    .line 50790494
    sget-object v7, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a:Landroidx/compose/runtime/s0;

    .line 50790496
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50790499
    move-result-object v7

    .line 50790500
    check-cast v7, Lcom/bytedance/kmp/klay/ui/d;

    .line 50790502
    const/4 v9, 0x0

    .line 50790503
    if-eqz v7, :cond_6c

    .line 50790505
    iget-object v7, v7, Lcom/bytedance/kmp/klay/ui/d;->a:Lcom/bytedance/kmp/klay/ui/b;

    .line 50790507
    goto :goto_6d

    .line 50790508
    :cond_6c
    move-object v7, v9

    .line 50790509
    :goto_6d
    if-nez v2, :cond_88

    .line 50790511
    const v2, 0xaea2f90

    .line 50790514
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790517
    const-class v2, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;

    .line 50790519
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790522
    move-result-object v2

    .line 50790523
    const/16 v7, 0x180

    .line 50790525
    invoke-static {v2, v6, v9, v8, v7}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 50790528
    move-result-object v2

    .line 50790529
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790532
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790535
    goto :goto_c1

    .line 50790536
    :cond_88
    const v10, 0xaeb524f

    .line 50790539
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790542
    const v10, 0x27132101

    .line 50790545
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790548
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790551
    move-result v7

    .line 50790552
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790555
    move-result-object v10

    .line 50790556
    if-nez v7, :cond_a4

    .line 50790558
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790561
    move-result-object v7

    .line 50790562
    if-ne v10, v7, :cond_ac

    .line 50790564
    :cond_a4
    new-instance v10, Lcom/dragon/read/ug/kmp/treasurebox/retain/ui/o;

    .line 50790566
    invoke-direct {v10, v2}, Lcom/dragon/read/ug/kmp/treasurebox/retain/ui/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50790569
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790572
    :cond_ac
    check-cast v10, Lcom/dragon/read/ug/kmp/treasurebox/retain/ui/o;

    .line 50790574
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790577
    const-class v2, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;

    .line 50790579
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790582
    move-result-object v2

    .line 50790583
    invoke-static {v2, v6, v10, v8, v3}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 50790586
    move-result-object v2

    .line 50790587
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790590
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790593
    :goto_c1
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790596
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790599
    move-result-object v1

    .line 50790600
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790603
    move-result-object v6

    .line 50790604
    if-ne v1, v6, :cond_e2

    .line 50790606
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 50790608
    const-class v6, Low6/h;

    .line 50790610
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790613
    move-result-object v6

    .line 50790614
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790617
    invoke-static {v6}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 50790620
    move-result-object v1

    .line 50790621
    check-cast v1, Low6/h;

    .line 50790623
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790626
    :cond_e2
    move-object v14, v1

    .line 50790627
    check-cast v14, Low6/h;

    .line 50790629
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790632
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790635
    move-result-object v1

    .line 50790636
    check-cast v1, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;

    .line 50790638
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 50790640
    invoke-static {v1, v9, v8, v3, v5}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 50790643
    move-result-object v1

    .line 50790644
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790647
    move-result-object v6

    .line 50790648
    check-cast v6, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;

    .line 50790650
    iget-object v6, v6, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 50790652
    invoke-static {v6, v9, v8, v3, v5}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 50790655
    move-result-object v6

    .line 50790656
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790659
    move-result-object v7

    .line 50790660
    check-cast v7, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;

    .line 50790662
    iget-object v7, v7, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;->h:Lkotlinx/coroutines/flow/StateFlow;

    .line 50790664
    invoke-static {v7, v9, v8, v3, v5}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 50790667
    move-result-object v3

    .line 50790668
    iget-object v15, v0, Lcom/dragon/read/ug/kmp/treasurebox/retain/ui/p$a;->a:Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 50790670
    const/16 v16, 0x0

    .line 50790672
    const/16 v17, 0x0

    .line 50790674
    const/16 v18, 0x0

    .line 50790676
    const/16 v19, 0x0

    .line 50790678
    const-wide/16 v20, 0x0

    .line 50790680
    const/16 v22, 0x0

    .line 50790682
    const/16 v23, 0x0

    .line 50790684
    const/16 v24, 0x0

    .line 50790686
    const/16 v25, 0x0

    .line 50790688
    const/16 v26, 0x0

    .line 50790690
    const/16 v27, 0x0

    .line 50790692
    const v5, -0x615d173a

    .line 50790695
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790698
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790701
    move-result v5

    .line 50790702
    iget-object v7, v0, Lcom/dragon/read/ug/kmp/treasurebox/retain/ui/p$a;->b:Lkotlin/jvm/functions/Function2;

    .line 50790704
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790707
    move-result v7

    .line 50790708
    or-int/2addr v5, v7

    .line 50790709
    iget-object v7, v0, Lcom/dragon/read/ug/kmp/treasurebox/retain/ui/p$a;->b:Lkotlin/jvm/functions/Function2;

    .line 50790711
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790714
    move-result-object v10

    .line 50790715
    if-nez v5, :cond_143

    .line 50790717
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790720
    move-result-object v5

    .line 50790721
    if-ne v10, v5, :cond_14b

    .line 50790723
    :cond_143
    new-instance v10, Lcom/dragon/read/ug/kmp/treasurebox/retain/ui/k;

    .line 50790725
    invoke-direct {v10, v2, v7}, Lcom/dragon/read/ug/kmp/treasurebox/retain/ui/k;-><init>(Lkotlin/Lazy;Lkotlin/jvm/functions/Function2;)V

    .line 50790728
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790731
    :cond_14b
    move-object/from16 v28, v10

    .line 50790733
    check-cast v28, Lkotlin/jvm/functions/Function2;

    .line 50790735
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790738
    const/16 v29, 0x0

    .line 50790740
    const/16 v30, 0x0

    .line 50790742
    const/16 v31, 0x0

    .line 50790744
    const/16 v32, 0x0

    .line 50790746
    const v33, 0xfbfff

    .line 50790749
    invoke-static/range {v15 .. v33}, Lcom/dragon/read/ug/kmp/common/ui/g0;->a(Lcom/dragon/read/ug/kmp/common/ui/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJZZZLandroidx/compose/animation/q;Landroidx/compose/animation/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;I)Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 50790752
    move-result-object v5

    .line 50790753
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790755
    const v10, 0x4c5de2

    .line 50790758
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790761
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790764
    move-result v10

    .line 50790765
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790768
    move-result-object v11

    .line 50790769
    if-nez v10, :cond_179

    .line 50790771
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790774
    move-result-object v10

    .line 50790775
    if-ne v11, v10, :cond_181

    .line 50790777
    :cond_179
    new-instance v11, Lcom/dragon/read/ug/kmp/treasurebox/retain/ui/TreasureBoxRetainDialogKt$TreasureBoxRetainPopup$1$1$1;

    .line 50790779
    invoke-direct {v11, v2, v9}, Lcom/dragon/read/ug/kmp/treasurebox/retain/ui/TreasureBoxRetainDialogKt$TreasureBoxRetainPopup$1$1$1;-><init>(Lkotlin/Lazy;Lkotlin/coroutines/Continuation;)V

    .line 50790782
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790785
    :cond_181
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 50790787
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790790
    const/4 v9, 0x6

    .line 50790791
    invoke-static {v7, v11, v8, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50790794
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790796
    const v10, -0x48fade91

    .line 50790799
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790802
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790805
    move-result v10

    .line 50790806
    iget-object v11, v0, Lcom/dragon/read/ug/kmp/treasurebox/retain/ui/p$a;->b:Lkotlin/jvm/functions/Function2;

    .line 50790808
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790811
    move-result v11

    .line 50790812
    or-int/2addr v10, v11

    .line 50790813
    iget-object v11, v0, Lcom/dragon/read/ug/kmp/treasurebox/retain/ui/p$a;->c:Lkotlin/jvm/functions/Function0;

    .line 50790815
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790818
    move-result v11

    .line 50790819
    or-int/2addr v10, v11

    .line 50790820
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790823
    move-result v11

    .line 50790824
    or-int/2addr v10, v11

    .line 50790825
    iget-object v12, v0, Lcom/dragon/read/ug/kmp/treasurebox/retain/ui/p$a;->b:Lkotlin/jvm/functions/Function2;

    .line 50790827
    iget-object v13, v0, Lcom/dragon/read/ug/kmp/treasurebox/retain/ui/p$a;->c:Lkotlin/jvm/functions/Function0;

    .line 50790829
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790832
    move-result-object v11

    .line 50790833
    if-nez v10, :cond_1b9

    .line 50790835
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790838
    move-result-object v4

    .line 50790839
    if-ne v11, v4, :cond_1c5

    .line 50790841
    :cond_1b9
    new-instance v4, Lcom/dragon/read/ug/kmp/treasurebox/retain/ui/TreasureBoxRetainDialogKt$TreasureBoxRetainPopup$1$2$1;

    .line 50790843
    const/4 v15, 0x0

    .line 50790844
    move-object v10, v4

    .line 50790845
    move-object v11, v2

    .line 50790846
    invoke-direct/range {v10 .. v15}, Lcom/dragon/read/ug/kmp/treasurebox/retain/ui/TreasureBoxRetainDialogKt$TreasureBoxRetainPopup$1$2$1;-><init>(Lkotlin/Lazy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Low6/h;Lkotlin/coroutines/Continuation;)V

    .line 50790849
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790852
    move-object v11, v4

    .line 50790853
    :cond_1c5
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 50790855
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790858
    invoke-static {v7, v11, v8, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50790861
    const/4 v4, 0x0

    .line 50790862
    const/4 v7, 0x0

    .line 50790863
    const/4 v9, 0x0

    .line 50790864
    new-instance v10, Lcom/dragon/read/ug/kmp/treasurebox/retain/ui/n;

    .line 50790866
    invoke-direct {v10, v2, v1, v3, v6}, Lcom/dragon/read/ug/kmp/treasurebox/retain/ui/n;-><init>(Lkotlin/Lazy;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 50790869
    const v1, -0x60c91ca7

    .line 50790872
    invoke-static {v1, v10, v8}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50790875
    move-result-object v6

    .line 50790876
    const/4 v1, 0x0

    .line 50790877
    const/16 v10, 0x6000

    .line 50790879
    const/16 v11, 0x2d

    .line 50790881
    move-object v2, v4

    .line 50790882
    move-object v3, v5

    .line 50790883
    move-object v4, v7

    .line 50790884
    move-object v5, v9

    .line 50790885
    move-object v7, v1

    .line 50790886
    move v9, v10

    .line 50790887
    move v10, v11

    .line 50790888
    invoke-static/range {v2 .. v10}, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt;->a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/ug/kmp/common/ui/g0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 50790891
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790894
    move-result v1

    .line 50790895
    if-eqz v1, :cond_1f8

    .line 50790897
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790900
    goto :goto_1f8

    .line 50790901
    :cond_1f5
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790904
    :cond_1f8
    :goto_1f8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790906
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 38

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v1, p1

    .line 50790403
    .line 50790404
    check-cast v1, Lj/o;

    .line 50790405
    .line 50790406
    move-object/from16 v8, p2

    .line 50790407
    .line 50790408
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 50790409
    .line 50790410
    move-object/from16 v2, p3

    .line 50790411
    .line 50790412
    check-cast v2, Ljava/lang/Number;

    .line 50790413
    .line 50790414
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50790415
    .line 50790416
    .line 50790417
    move-result v2

    .line 50790418
    const/4 v3, 0x0

    .line 50790419
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790420
    .line 50790421
    .line 50790422
    and-int/lit8 v1, v2, 0x11

    .line 50790423
    .line 50790424
    const/16 v4, 0x10

    .line 50790425
    .line 50790426
    const/4 v5, 0x1

    .line 50790427
    if-eq v1, v4, :cond_1f

    .line 50790428
    .line 50790429
    const/4 v1, 0x1

    .line 50790430
    goto :goto_20

    .line 50790431
    :cond_1f
    const/4 v1, 0x0

    .line 50790432
    :goto_20
    and-int/lit8 v4, v2, 0x1

    .line 50790433
    .line 50790434
    invoke-interface {v8, v1, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790435
    .line 50790436
    .line 50790437
    move-result v1

    .line 50790438
    if-eqz v1, :cond_1f5

    .line 50790439
    .line 50790440
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790441
    .line 50790442
    .line 50790443
    move-result v1

    .line 50790444
    if-eqz v1, :cond_37

    .line 50790445
    .line 50790446
    const v1, 0x2b78bc19

    .line 50790447
    .line 50790448
    .line 50790449
    const/4 v4, -0x1

    .line 50790450
    const-string v6, "com.dragon.read.ug.kmp.treasurebox.retain.ui.TreasureBoxRetainPopup.<anonymous> (TreasureBoxRetainDialog.kt:66)"

    .line 50790451
    .line 50790452
    invoke-static {v1, v2, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790453
    .line 50790454
    .line 50790455
    :cond_37
    const v1, 0x6e3c21fe

    .line 50790456
    .line 50790457
    .line 50790458
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790459
    .line 50790460
    .line 50790461
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790462
    .line 50790463
    .line 50790464
    move-result-object v2

    .line 50790465
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790466
    .line 50790467
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790468
    .line 50790469
    .line 50790470
    move-result-object v6

    .line 50790471
    if-ne v2, v6, :cond_51

    .line 50790472
    .line 50790473
    new-instance v2, Lcom/dragon/read/ug/kmp/treasurebox/retain/ui/j;

    .line 50790474
    .line 50790475
    invoke-direct {v2}, Lcom/dragon/read/ug/kmp/treasurebox/retain/ui/j;-><init>()V

    .line 50790476
    .line 50790477
    .line 50790478
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790479
    .line 50790480
    .line 50790481
    :cond_51
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 50790482
    .line 50790483
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790484
    .line 50790485
    .line 50790486
    const v6, 0x38cf5c94

    .line 50790487
    .line 50790488
    .line 50790489
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790490
    .line 50790491
    .line 50790492
    sget-object v6, Lcom/bytedance/kmp/klay/vm/j$b;->a:Lcom/bytedance/kmp/klay/vm/j$b;

    .line 50790493
    .line 50790494
    sget-object v7, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a:Landroidx/compose/runtime/s0;

    .line 50790495
    .line 50790496
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50790497
    .line 50790498
    .line 50790499
    move-result-object v7

    .line 50790500
    check-cast v7, Lcom/bytedance/kmp/klay/ui/d;

    .line 50790501
    .line 50790502
    const/4 v9, 0x0

    .line 50790503
    if-eqz v7, :cond_6c

    .line 50790504
    .line 50790505
    iget-object v7, v7, Lcom/bytedance/kmp/klay/ui/d;->a:Lcom/bytedance/kmp/klay/ui/b;

    .line 50790506
    .line 50790507
    goto :goto_6d

    .line 50790508
    :cond_6c
    move-object v7, v9

    .line 50790509
    :goto_6d
    if-nez v2, :cond_88

    .line 50790510
    .line 50790511
    const v2, 0xaea2f90

    .line 50790512
    .line 50790513
    .line 50790514
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790515
    .line 50790516
    .line 50790517
    const-class v2, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;

    .line 50790518
    .line 50790519
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790520
    .line 50790521
    .line 50790522
    move-result-object v2

    .line 50790523
    const/16 v7, 0x180

    .line 50790524
    .line 50790525
    invoke-static {v2, v6, v9, v8, v7}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 50790526
    .line 50790527
    .line 50790528
    move-result-object v2

    .line 50790529
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790530
    .line 50790531
    .line 50790532
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790533
    .line 50790534
    .line 50790535
    goto :goto_c1

    .line 50790536
    :cond_88
    const v10, 0xaeb524f

    .line 50790537
    .line 50790538
    .line 50790539
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790540
    .line 50790541
    .line 50790542
    const v10, 0x27132101

    .line 50790543
    .line 50790544
    .line 50790545
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790546
    .line 50790547
    .line 50790548
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790549
    .line 50790550
    .line 50790551
    move-result v7

    .line 50790552
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790553
    .line 50790554
    .line 50790555
    move-result-object v10

    .line 50790556
    if-nez v7, :cond_a4

    .line 50790557
    .line 50790558
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790559
    .line 50790560
    .line 50790561
    move-result-object v7

    .line 50790562
    if-ne v10, v7, :cond_ac

    .line 50790563
    .line 50790564
    :cond_a4
    new-instance v10, Lcom/dragon/read/ug/kmp/treasurebox/retain/ui/o;

    .line 50790565
    .line 50790566
    invoke-direct {v10, v2}, Lcom/dragon/read/ug/kmp/treasurebox/retain/ui/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50790567
    .line 50790568
    .line 50790569
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790570
    .line 50790571
    .line 50790572
    :cond_ac
    check-cast v10, Lcom/dragon/read/ug/kmp/treasurebox/retain/ui/o;

    .line 50790573
    .line 50790574
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790575
    .line 50790576
    .line 50790577
    const-class v2, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;

    .line 50790578
    .line 50790579
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790580
    .line 50790581
    .line 50790582
    move-result-object v2

    .line 50790583
    invoke-static {v2, v6, v10, v8, v3}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 50790584
    .line 50790585
    .line 50790586
    move-result-object v2

    .line 50790587
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790588
    .line 50790589
    .line 50790590
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790591
    .line 50790592
    .line 50790593
    :goto_c1
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790594
    .line 50790595
    .line 50790596
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790597
    .line 50790598
    .line 50790599
    move-result-object v1

    .line 50790600
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790601
    .line 50790602
    .line 50790603
    move-result-object v6

    .line 50790604
    if-ne v1, v6, :cond_e2

    .line 50790605
    .line 50790606
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 50790607
    .line 50790608
    const-class v6, Low6/h;

    .line 50790609
    .line 50790610
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790611
    .line 50790612
    .line 50790613
    move-result-object v6

    .line 50790614
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790615
    .line 50790616
    .line 50790617
    invoke-static {v6}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 50790618
    .line 50790619
    .line 50790620
    move-result-object v1

    .line 50790621
    check-cast v1, Low6/h;

    .line 50790622
    .line 50790623
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790624
    .line 50790625
    .line 50790626
    :cond_e2
    move-object v14, v1

    .line 50790627
    check-cast v14, Low6/h;

    .line 50790628
    .line 50790629
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790630
    .line 50790631
    .line 50790632
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790633
    .line 50790634
    .line 50790635
    move-result-object v1

    .line 50790636
    check-cast v1, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;

    .line 50790637
    .line 50790638
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 50790639
    .line 50790640
    invoke-static {v1, v9, v8, v3, v5}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 50790641
    .line 50790642
    .line 50790643
    move-result-object v1

    .line 50790644
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790645
    .line 50790646
    .line 50790647
    move-result-object v6

    .line 50790648
    check-cast v6, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;

    .line 50790649
    .line 50790650
    iget-object v6, v6, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 50790651
    .line 50790652
    invoke-static {v6, v9, v8, v3, v5}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 50790653
    .line 50790654
    .line 50790655
    move-result-object v6

    .line 50790656
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790657
    .line 50790658
    .line 50790659
    move-result-object v7

    .line 50790660
    check-cast v7, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;

    .line 50790661
    .line 50790662
    iget-object v7, v7, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;->h:Lkotlinx/coroutines/flow/StateFlow;

    .line 50790663
    .line 50790664
    invoke-static {v7, v9, v8, v3, v5}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 50790665
    .line 50790666
    .line 50790667
    move-result-object v3

    .line 50790668
    iget-object v15, v0, Lcom/dragon/read/ug/kmp/treasurebox/retain/ui/p$a;->a:Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 50790669
    .line 50790670
    const/16 v16, 0x0

    .line 50790671
    .line 50790672
    const/16 v17, 0x0

    .line 50790673
    .line 50790674
    const/16 v18, 0x0

    .line 50790675
    .line 50790676
    const/16 v19, 0x0

    .line 50790677
    .line 50790678
    const-wide/16 v20, 0x0

    .line 50790679
    .line 50790680
    const/16 v22, 0x0

    .line 50790681
    .line 50790682
    const/16 v23, 0x0

    .line 50790683
    .line 50790684
    const/16 v24, 0x0

    .line 50790685
    .line 50790686
    const/16 v25, 0x0

    .line 50790687
    .line 50790688
    const/16 v26, 0x0

    .line 50790689
    .line 50790690
    const/16 v27, 0x0

    .line 50790691
    .line 50790692
    const v5, -0x615d173a

    .line 50790693
    .line 50790694
    .line 50790695
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790696
    .line 50790697
    .line 50790698
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790699
    .line 50790700
    .line 50790701
    move-result v5

    .line 50790702
    iget-object v7, v0, Lcom/dragon/read/ug/kmp/treasurebox/retain/ui/p$a;->b:Lkotlin/jvm/functions/Function2;

    .line 50790703
    .line 50790704
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790705
    .line 50790706
    .line 50790707
    move-result v7

    .line 50790708
    or-int/2addr v5, v7

    .line 50790709
    iget-object v7, v0, Lcom/dragon/read/ug/kmp/treasurebox/retain/ui/p$a;->b:Lkotlin/jvm/functions/Function2;

    .line 50790710
    .line 50790711
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790712
    .line 50790713
    .line 50790714
    move-result-object v10

    .line 50790715
    if-nez v5, :cond_143

    .line 50790716
    .line 50790717
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790718
    .line 50790719
    .line 50790720
    move-result-object v5

    .line 50790721
    if-ne v10, v5, :cond_14b

    .line 50790722
    .line 50790723
    :cond_143
    new-instance v10, Lcom/dragon/read/ug/kmp/treasurebox/retain/ui/k;

    .line 50790724
    .line 50790725
    invoke-direct {v10, v2, v7}, Lcom/dragon/read/ug/kmp/treasurebox/retain/ui/k;-><init>(Lkotlin/Lazy;Lkotlin/jvm/functions/Function2;)V

    .line 50790726
    .line 50790727
    .line 50790728
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790729
    .line 50790730
    .line 50790731
    :cond_14b
    move-object/from16 v28, v10

    .line 50790732
    .line 50790733
    check-cast v28, Lkotlin/jvm/functions/Function2;

    .line 50790734
    .line 50790735
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790736
    .line 50790737
    .line 50790738
    const/16 v29, 0x0

    .line 50790739
    .line 50790740
    const/16 v30, 0x0

    .line 50790741
    .line 50790742
    const/16 v31, 0x0

    .line 50790743
    .line 50790744
    const/16 v32, 0x0

    .line 50790745
    .line 50790746
    const v33, 0xfbfff

    .line 50790747
    .line 50790748
    .line 50790749
    invoke-static/range {v15 .. v33}, Lcom/dragon/read/ug/kmp/common/ui/g0;->a(Lcom/dragon/read/ug/kmp/common/ui/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJZZZLandroidx/compose/animation/q;Landroidx/compose/animation/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;I)Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 50790750
    .line 50790751
    .line 50790752
    move-result-object v5

    .line 50790753
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790754
    .line 50790755
    const v10, 0x4c5de2

    .line 50790756
    .line 50790757
    .line 50790758
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790759
    .line 50790760
    .line 50790761
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790762
    .line 50790763
    .line 50790764
    move-result v10

    .line 50790765
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790766
    .line 50790767
    .line 50790768
    move-result-object v11

    .line 50790769
    if-nez v10, :cond_179

    .line 50790770
    .line 50790771
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790772
    .line 50790773
    .line 50790774
    move-result-object v10

    .line 50790775
    if-ne v11, v10, :cond_181

    .line 50790776
    .line 50790777
    :cond_179
    new-instance v11, Lcom/dragon/read/ug/kmp/treasurebox/retain/ui/TreasureBoxRetainDialogKt$TreasureBoxRetainPopup$1$1$1;

    .line 50790778
    .line 50790779
    invoke-direct {v11, v2, v9}, Lcom/dragon/read/ug/kmp/treasurebox/retain/ui/TreasureBoxRetainDialogKt$TreasureBoxRetainPopup$1$1$1;-><init>(Lkotlin/Lazy;Lkotlin/coroutines/Continuation;)V

    .line 50790780
    .line 50790781
    .line 50790782
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790783
    .line 50790784
    .line 50790785
    :cond_181
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 50790786
    .line 50790787
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790788
    .line 50790789
    .line 50790790
    const/4 v9, 0x6

    .line 50790791
    invoke-static {v7, v11, v8, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50790792
    .line 50790793
    .line 50790794
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790795
    .line 50790796
    const v10, -0x48fade91

    .line 50790797
    .line 50790798
    .line 50790799
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790800
    .line 50790801
    .line 50790802
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790803
    .line 50790804
    .line 50790805
    move-result v10

    .line 50790806
    iget-object v11, v0, Lcom/dragon/read/ug/kmp/treasurebox/retain/ui/p$a;->b:Lkotlin/jvm/functions/Function2;

    .line 50790807
    .line 50790808
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790809
    .line 50790810
    .line 50790811
    move-result v11

    .line 50790812
    or-int/2addr v10, v11

    .line 50790813
    iget-object v11, v0, Lcom/dragon/read/ug/kmp/treasurebox/retain/ui/p$a;->c:Lkotlin/jvm/functions/Function0;

    .line 50790814
    .line 50790815
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790816
    .line 50790817
    .line 50790818
    move-result v11

    .line 50790819
    or-int/2addr v10, v11

    .line 50790820
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790821
    .line 50790822
    .line 50790823
    move-result v11

    .line 50790824
    or-int/2addr v10, v11

    .line 50790825
    iget-object v12, v0, Lcom/dragon/read/ug/kmp/treasurebox/retain/ui/p$a;->b:Lkotlin/jvm/functions/Function2;

    .line 50790826
    .line 50790827
    iget-object v13, v0, Lcom/dragon/read/ug/kmp/treasurebox/retain/ui/p$a;->c:Lkotlin/jvm/functions/Function0;

    .line 50790828
    .line 50790829
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790830
    .line 50790831
    .line 50790832
    move-result-object v11

    .line 50790833
    if-nez v10, :cond_1b9

    .line 50790834
    .line 50790835
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790836
    .line 50790837
    .line 50790838
    move-result-object v4

    .line 50790839
    if-ne v11, v4, :cond_1c5

    .line 50790840
    .line 50790841
    :cond_1b9
    new-instance v4, Lcom/dragon/read/ug/kmp/treasurebox/retain/ui/TreasureBoxRetainDialogKt$TreasureBoxRetainPopup$1$2$1;

    .line 50790842
    .line 50790843
    const/4 v15, 0x0

    .line 50790844
    move-object v10, v4

    .line 50790845
    move-object v11, v2

    .line 50790846
    invoke-direct/range {v10 .. v15}, Lcom/dragon/read/ug/kmp/treasurebox/retain/ui/TreasureBoxRetainDialogKt$TreasureBoxRetainPopup$1$2$1;-><init>(Lkotlin/Lazy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Low6/h;Lkotlin/coroutines/Continuation;)V

    .line 50790847
    .line 50790848
    .line 50790849
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790850
    .line 50790851
    .line 50790852
    move-object v11, v4

    .line 50790853
    :cond_1c5
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 50790854
    .line 50790855
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790856
    .line 50790857
    .line 50790858
    invoke-static {v7, v11, v8, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50790859
    .line 50790860
    .line 50790861
    const/4 v4, 0x0

    .line 50790862
    const/4 v7, 0x0

    .line 50790863
    const/4 v9, 0x0

    .line 50790864
    new-instance v10, Lcom/dragon/read/ug/kmp/treasurebox/retain/ui/n;

    .line 50790865
    .line 50790866
    invoke-direct {v10, v2, v1, v3, v6}, Lcom/dragon/read/ug/kmp/treasurebox/retain/ui/n;-><init>(Lkotlin/Lazy;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 50790867
    .line 50790868
    .line 50790869
    const v1, -0x60c91ca7

    .line 50790870
    .line 50790871
    .line 50790872
    invoke-static {v1, v10, v8}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50790873
    .line 50790874
    .line 50790875
    move-result-object v6

    .line 50790876
    const/4 v1, 0x0

    .line 50790877
    const/16 v10, 0x6000

    .line 50790878
    .line 50790879
    const/16 v11, 0x2d

    .line 50790880
    .line 50790881
    move-object v2, v4

    .line 50790882
    move-object v3, v5

    .line 50790883
    move-object v4, v7

    .line 50790884
    move-object v5, v9

    .line 50790885
    move-object v7, v1

    .line 50790886
    move v9, v10

    .line 50790887
    move v10, v11

    .line 50790888
    invoke-static/range {v2 .. v10}, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt;->a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/ug/kmp/common/ui/g0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 50790889
    .line 50790890
    .line 50790891
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790892
    .line 50790893
    .line 50790894
    move-result v1

    .line 50790895
    if-eqz v1, :cond_1f8

    .line 50790896
    .line 50790897
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790898
    .line 50790899
    .line 50790900
    goto :goto_1f8

    .line 50790901
    :cond_1f5
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790902
    .line 50790903
    .line 50790904
    :cond_1f8
    :goto_1f8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790905
    .line 50790906
    return-object v1
.end method


