## classes8/com/dragon/read/ug/kmp/readingstatistics/parts/statistics/j$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 82

    .prologue
    .line 50921472
    move-object/from16 v0, p1

    .line 50921474
    check-cast v0, Lj/o;

    .line 50921476
    move-object/from16 v14, p2

    .line 50921478
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 50921480
    move-object/from16 v1, p3

    .line 50921482
    check-cast v1, Ljava/lang/Number;

    .line 50921484
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50921487
    move-result v1

    .line 50921488
    const/4 v15, 0x0

    .line 50921489
    invoke-static {v0, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921492
    and-int/lit8 v2, v1, 0x6

    .line 50921494
    const/4 v9, 0x4

    .line 50921495
    if-nez v2, :cond_23

    .line 50921497
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921500
    move-result v2

    .line 50921501
    if-eqz v2, :cond_21

    .line 50921503
    const/4 v2, 0x4

    .line 50921504
    goto :goto_22

    .line 50921505
    :cond_21
    const/4 v2, 0x2

    .line 50921506
    :goto_22
    or-int/2addr v1, v2

    .line 50921507
    :cond_23
    and-int/lit8 v2, v1, 0x13

    .line 50921509
    const/16 v3, 0x12

    .line 50921511
    if-eq v2, v3, :cond_2b

    .line 50921513
    const/4 v2, 0x1

    .line 50921514
    goto :goto_2c

    .line 50921515
    :cond_2b
    const/4 v2, 0x0

    .line 50921516
    :goto_2c
    and-int/lit8 v5, v1, 0x1

    .line 50921518
    invoke-interface {v14, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50921521
    move-result v2

    .line 50921522
    if-eqz v2, :cond_46e

    .line 50921524
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921527
    move-result v2

    .line 50921528
    if-eqz v2, :cond_43

    .line 50921530
    const v2, 0x4a574105    # 3526721.2f

    .line 50921533
    const/4 v5, -0x1

    .line 50921534
    const-string v6, "com.dragon.read.ug.kmp.readingstatistics.parts.statistics.ComposableSingletons$StatisticsPartKt.lambda$1247232261.<anonymous> (StatisticsPart.kt:45)"

    .line 50921536
    invoke-static {v2, v1, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50921539
    :cond_43
    invoke-static {v14}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/PopUpBubbleKt;->c(Landroidx/compose/runtime/Composer;)Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s;

    .line 50921542
    move-result-object v8

    .line 50921543
    const v1, 0x6e3c21fe

    .line 50921546
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921549
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921552
    move-result-object v1

    .line 50921553
    sget-object v52, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921555
    invoke-virtual/range {v52 .. v52}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921558
    move-result-object v2

    .line 50921559
    if-ne v1, v2, :cond_61

    .line 50921561
    new-instance v1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/k;

    .line 50921563
    invoke-direct {v1}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/k;-><init>()V

    .line 50921566
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921569
    :cond_61
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 50921571
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921574
    const v2, 0x38cf5c94

    .line 50921577
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921580
    sget-object v2, Lcom/bytedance/kmp/klay/vm/j$b;->a:Lcom/bytedance/kmp/klay/vm/j$b;

    .line 50921582
    sget-object v5, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a:Landroidx/compose/runtime/s0;

    .line 50921584
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50921587
    move-result-object v5

    .line 50921588
    check-cast v5, Lcom/bytedance/kmp/klay/ui/d;

    .line 50921590
    const/4 v13, 0x0

    .line 50921591
    if-eqz v5, :cond_7c

    .line 50921593
    iget-object v5, v5, Lcom/bytedance/kmp/klay/ui/d;->a:Lcom/bytedance/kmp/klay/ui/b;

    .line 50921595
    goto :goto_7d

    .line 50921596
    :cond_7c
    move-object v5, v13

    .line 50921597
    :goto_7d
    if-nez v1, :cond_99

    .line 50921599
    const v1, 0xaea2f90

    .line 50921602
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921605
    const-class v1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/v;

    .line 50921607
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50921610
    move-result-object v1

    .line 50921611
    const/16 v5, 0x180

    .line 50921613
    invoke-static {v1, v2, v13, v14, v5}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 50921616
    move-result-object v1

    .line 50921617
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921620
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921623
    :goto_97
    move-object v7, v1

    .line 50921624
    goto :goto_d3

    .line 50921625
    :cond_99
    const v6, 0xaeb524f

    .line 50921628
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921631
    const v6, 0x27132101

    .line 50921634
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921637
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921640
    move-result v5

    .line 50921641
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921644
    move-result-object v6

    .line 50921645
    if-nez v5, :cond_b5

    .line 50921647
    invoke-virtual/range {v52 .. v52}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921650
    move-result-object v5

    .line 50921651
    if-ne v6, v5, :cond_bd

    .line 50921653
    :cond_b5
    new-instance v6, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/o;

    .line 50921655
    invoke-direct {v6, v1}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50921658
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921661
    :cond_bd
    check-cast v6, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/o;

    .line 50921663
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921666
    const-class v1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/v;

    .line 50921668
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50921671
    move-result-object v1

    .line 50921672
    invoke-static {v1, v2, v6, v14, v15}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 50921675
    move-result-object v1

    .line 50921676
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921679
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921682
    goto :goto_97

    .line 50921683
    :goto_d3
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 50921685
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50921688
    move-result-object v1

    .line 50921689
    move-object v12, v1

    .line 50921690
    check-cast v12, Lc1/e;

    .line 50921692
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50921694
    const v10, 0x4c5de2

    .line 50921697
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921700
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921703
    move-result v2

    .line 50921704
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921707
    move-result-object v5

    .line 50921708
    if-nez v2, :cond_f4

    .line 50921710
    invoke-virtual/range {v52 .. v52}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921713
    move-result-object v2

    .line 50921714
    if-ne v5, v2, :cond_fc

    .line 50921716
    :cond_f4
    new-instance v5, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/ComposableSingletons$StatisticsPartKt$lambda$1247232261$1$1$1;

    .line 50921718
    invoke-direct {v5, v7, v13}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/ComposableSingletons$StatisticsPartKt$lambda$1247232261$1$1$1;-><init>(Lkotlin/Lazy;Lkotlin/coroutines/Continuation;)V

    .line 50921721
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921724
    :cond_fc
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 50921726
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921729
    const/4 v11, 0x6

    .line 50921730
    invoke-static {v1, v5, v14, v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50921733
    sget-object v16, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50921735
    const-wide v1, 0x4030800000000000L    # 16.5

    .line 50921740
    double-to-float v1, v1

    .line 50921741
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 50921743
    const/16 v2, 0x10

    .line 50921745
    int-to-float v5, v2

    .line 50921746
    const/16 v2, 0xa

    .line 50921748
    int-to-float v2, v2

    .line 50921749
    const/16 v20, 0x0

    .line 50921751
    const/16 v21, 0x8

    .line 50921753
    move/from16 v17, v5

    .line 50921755
    move/from16 v18, v1

    .line 50921757
    move/from16 v19, v2

    .line 50921759
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50921762
    move-result-object v1

    .line 50921763
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921766
    move-result-object v16

    .line 50921767
    const/16 v17, 0x0

    .line 50921769
    const/16 v18, 0x0

    .line 50921771
    const/16 v19, 0x0

    .line 50921773
    const/16 v20, 0x0

    .line 50921775
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921778
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921781
    move-result v1

    .line 50921782
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921785
    move-result-object v2

    .line 50921786
    if-nez v1, :cond_142

    .line 50921788
    invoke-virtual/range {v52 .. v52}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921791
    move-result-object v1

    .line 50921792
    if-ne v2, v1, :cond_14a

    .line 50921794
    :cond_142
    new-instance v2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/l;

    .line 50921796
    invoke-direct {v2, v8}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/l;-><init>(Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s;)V

    .line 50921799
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921802
    :cond_14a
    move-object/from16 v21, v2

    .line 50921804
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 50921806
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921809
    const/16 v22, 0xf

    .line 50921811
    const/16 v23, 0x0

    .line 50921813
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50921816
    move-result-object v1

    .line 50921817
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50921819
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921822
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50921824
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50921826
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921829
    sget-object v6, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50921831
    invoke-static {v2, v6, v14, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50921834
    move-result-object v2

    .line 50921835
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50921838
    move-result-wide v16

    .line 50921839
    const/16 v6, 0x20

    .line 50921841
    ushr-long v18, v16, v6

    .line 50921843
    xor-long v10, v16, v18

    .line 50921845
    long-to-int v11, v10

    .line 50921846
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50921849
    move-result-object v10

    .line 50921850
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921853
    move-result-object v1

    .line 50921854
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50921856
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921859
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50921861
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50921864
    move-result-object v4

    .line 50921865
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 50921867
    if-eqz v4, :cond_469

    .line 50921869
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50921872
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921875
    move-result v4

    .line 50921876
    if-eqz v4, :cond_19a

    .line 50921878
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50921881
    goto :goto_19d

    .line 50921882
    :cond_19a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50921885
    :goto_19d
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 50921887
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50921889
    invoke-static {v14, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921892
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50921894
    invoke-static {v14, v10, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921897
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50921899
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921902
    move-result v4

    .line 50921903
    if-nez v4, :cond_1bf

    .line 50921905
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921908
    move-result-object v4

    .line 50921909
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921912
    move-result-object v10

    .line 50921913
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921916
    move-result v4

    .line 50921917
    if-nez v4, :cond_1cd

    .line 50921919
    :cond_1bf
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921922
    move-result-object v4

    .line 50921923
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921926
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921929
    move-result-object v4

    .line 50921930
    invoke-interface {v14, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921933
    :cond_1cd
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50921935
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921938
    sget-object v1, Lj/x;->b:Lj/x;

    .line 50921940
    sget-object v1, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50921942
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50921944
    sget-object v2, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50921946
    const/16 v10, 0x30

    .line 50921948
    invoke-static {v2, v1, v14, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50921951
    move-result-object v1

    .line 50921952
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50921955
    move-result-wide v17

    .line 50921956
    ushr-long v19, v17, v6

    .line 50921958
    xor-long v10, v17, v19

    .line 50921960
    long-to-int v2, v10

    .line 50921961
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50921964
    move-result-object v6

    .line 50921965
    invoke-static {v14, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921968
    move-result-object v10

    .line 50921969
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50921972
    move-result-object v11

    .line 50921973
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 50921975
    if-eqz v11, :cond_464

    .line 50921977
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50921980
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921983
    move-result v11

    .line 50921984
    if-eqz v11, :cond_206

    .line 50921986
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50921989
    goto :goto_209

    .line 50921990
    :cond_206
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50921993
    :goto_209
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50921995
    invoke-static {v14, v1, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921998
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922000
    invoke-static {v14, v6, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922003
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922005
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922008
    move-result v6

    .line 50922009
    if-nez v6, :cond_229

    .line 50922011
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922014
    move-result-object v6

    .line 50922015
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922018
    move-result-object v11

    .line 50922019
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922022
    move-result v6

    .line 50922023
    if-nez v6, :cond_237

    .line 50922025
    :cond_229
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922028
    move-result-object v6

    .line 50922029
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922032
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922035
    move-result-object v2

    .line 50922036
    invoke-interface {v14, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922039
    :cond_237
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922041
    invoke-static {v14, v10, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922044
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 50922046
    new-instance v1, Landroidx/compose/ui/text/b$b;

    .line 50922048
    invoke-direct {v1}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 50922051
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922054
    move-result-object v2

    .line 50922055
    check-cast v2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/v;

    .line 50922057
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/v;->d:Landroidx/compose/runtime/MutableState;

    .line 50922059
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50922062
    move-result-object v2

    .line 50922063
    check-cast v2, Ljava/lang/String;

    .line 50922065
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 50922068
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922071
    move-result-object v2

    .line 50922072
    check-cast v2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/v;

    .line 50922074
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/v;->e:Landroidx/compose/runtime/MutableState;

    .line 50922076
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50922079
    move-result-object v2

    .line 50922080
    check-cast v2, Ljava/lang/CharSequence;

    .line 50922082
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 50922085
    move-result v2

    .line 50922086
    if-lez v2, :cond_26a

    .line 50922088
    const/4 v2, 0x1

    .line 50922089
    goto :goto_26b

    .line 50922090
    :cond_26a
    const/4 v2, 0x0

    .line 50922091
    :goto_26b
    const-string v6, "spacer"

    .line 50922093
    if-eqz v2, :cond_28b

    .line 50922095
    invoke-static {v1, v6}, Landroidx/compose/foundation/text/h2;->b(Landroidx/compose/ui/text/b$b;Ljava/lang/String;)V

    .line 50922098
    const-string v2, "\u00b7"

    .line 50922100
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 50922103
    invoke-static {v1, v6}, Landroidx/compose/foundation/text/h2;->b(Landroidx/compose/ui/text/b$b;Ljava/lang/String;)V

    .line 50922106
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922109
    move-result-object v2

    .line 50922110
    check-cast v2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/v;

    .line 50922112
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/v;->e:Landroidx/compose/runtime/MutableState;

    .line 50922114
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50922117
    move-result-object v2

    .line 50922118
    check-cast v2, Ljava/lang/String;

    .line 50922120
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 50922123
    :cond_28b
    invoke-virtual {v1}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 50922126
    move-result-object v1

    .line 50922127
    new-instance v23, Landroidx/compose/ui/text/a0;

    .line 50922129
    move-object/from16 v22, v23

    .line 50922131
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 50922133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922136
    invoke-static {v14, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50922139
    move-result-object v2

    .line 50922140
    invoke-interface {v2}, Lag5/k;->f()J

    .line 50922143
    move-result-wide v24

    .line 50922144
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 50922147
    move-result-wide v26

    .line 50922148
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50922150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922153
    sget-object v28, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 50922155
    const/16 v29, 0x0

    .line 50922157
    const/16 v30, 0x0

    .line 50922159
    const/16 v31, 0x0

    .line 50922161
    const-wide/16 v32, 0x0

    .line 50922163
    const/16 v34, 0x0

    .line 50922165
    const/16 v35, 0x0

    .line 50922167
    const/16 v36, 0x0

    .line 50922169
    const/16 v37, 0x0

    .line 50922171
    const-wide/16 v38, 0x0

    .line 50922173
    const/16 v40, 0x0

    .line 50922175
    const/16 v41, 0x0

    .line 50922177
    const/16 v42, 0x0

    .line 50922179
    const v43, 0xfffff8

    .line 50922182
    invoke-direct/range {v23 .. v43}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 50922185
    new-instance v2, Landroidx/compose/foundation/text/g2;

    .line 50922187
    new-instance v3, Ls0/t;

    .line 50922189
    invoke-static {v9}, Lc1/x;->e(I)J

    .line 50922192
    move-result-wide v24

    .line 50922193
    const/4 v10, 0x1

    .line 50922194
    invoke-static {v10}, Lc1/x;->e(I)J

    .line 50922197
    move-result-wide v26

    .line 50922198
    sget-object v10, Ls0/u;->a:Ls0/u$a;

    .line 50922200
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922203
    sget v28, Ls0/u;->e:I

    .line 50922205
    move-object/from16 v23, v3

    .line 50922207
    invoke-direct/range {v23 .. v28}, Ls0/t;-><init>(JJI)V

    .line 50922210
    sget-object v10, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/j;->a:Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/j;

    .line 50922212
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922215
    sget-object v10, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/j;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50922217
    invoke-direct {v2, v3, v10}, Landroidx/compose/foundation/text/g2;-><init>(Ls0/t;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 50922220
    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50922223
    move-result-object v2

    .line 50922224
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 50922227
    move-result-object v20

    .line 50922228
    const/4 v2, 0x0

    .line 50922229
    const-wide/16 v16, 0x0

    .line 50922231
    move/from16 v53, v5

    .line 50922233
    move-wide/from16 v5, v16

    .line 50922235
    const v3, 0x4c5de2

    .line 50922238
    const/16 v13, 0x30

    .line 50922240
    move-wide/from16 v10, v16

    .line 50922242
    move-object/from16 p1, v4

    .line 50922244
    move-wide/from16 v3, v16

    .line 50922246
    const/16 v16, 0x0

    .line 50922248
    move-object/from16 v54, v12

    .line 50922250
    move-object/from16 v12, v16

    .line 50922252
    move-object/from16 v55, v7

    .line 50922254
    move-object/from16 v7, v16

    .line 50922256
    move-object/from16 v13, v16

    .line 50922258
    move-object/from16 v56, v8

    .line 50922260
    move-object/from16 v8, v16

    .line 50922262
    move-object/from16 v9, v16

    .line 50922264
    const-wide/16 v16, 0x0

    .line 50922266
    move-object/from16 p2, v14

    .line 50922268
    move-wide/from16 v14, v16

    .line 50922270
    const/16 v16, 0x0

    .line 50922272
    const/16 v43, 0x0

    .line 50922274
    const/16 v44, 0x0

    .line 50922276
    const/16 v45, 0x0

    .line 50922278
    const/16 v21, 0x0

    .line 50922280
    const/16 v50, 0x0

    .line 50922282
    const/16 v25, 0x0

    .line 50922284
    const v26, 0x17ffe

    .line 50922287
    const/16 v17, 0x0

    .line 50922289
    const/16 v18, 0x0

    .line 50922291
    const/16 v19, 0x0

    .line 50922293
    const/16 v24, 0x0

    .line 50922295
    move-object/from16 v23, p2

    .line 50922297
    invoke-static/range {v1 .. v26}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50922300
    invoke-interface/range {v55 .. v55}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922303
    move-result-object v1

    .line 50922304
    check-cast v1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/v;

    .line 50922306
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/v;->c:Landroidx/compose/runtime/MutableState;

    .line 50922308
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50922311
    move-result-object v1

    .line 50922312
    check-cast v1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/StatisticsTagType;

    .line 50922314
    const/4 v2, 0x6

    .line 50922315
    int-to-float v2, v2

    .line 50922316
    const/16 v19, 0x0

    .line 50922318
    const/4 v3, 0x0

    .line 50922319
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 50922321
    double-to-float v4, v4

    .line 50922322
    const/16 v22, 0x6

    .line 50922324
    const/16 v20, 0x0

    .line 50922326
    move-object/from16 v17, p1

    .line 50922328
    move/from16 v18, v2

    .line 50922330
    move/from16 v21, v4

    .line 50922332
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50922335
    move-result-object v2

    .line 50922336
    move-object/from16 v8, p2

    .line 50922338
    const/16 v4, 0x30

    .line 50922340
    const/4 v9, 0x0

    .line 50922341
    invoke-static {v1, v2, v8, v4, v9}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/a0;->a(Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/StatisticsTagType;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50922344
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922347
    const-string v27, "\u8fd17\u65e5\u5e73\u5747\u542c\u8bfb\u65f6\u957f"

    .line 50922349
    const/16 v18, 0x0

    .line 50922351
    const/4 v1, 0x4

    .line 50922352
    int-to-float v1, v1

    .line 50922353
    const/16 v21, 0x0

    .line 50922355
    const/16 v22, 0xd

    .line 50922357
    move/from16 v19, v1

    .line 50922359
    move/from16 v20, v3

    .line 50922361
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50922364
    move-result-object v28

    .line 50922365
    const-wide/16 v31, 0x0

    .line 50922367
    const/16 v33, 0x0

    .line 50922369
    const-wide/16 v36, 0x0

    .line 50922371
    const/16 v38, 0x0

    .line 50922373
    const-wide/16 v40, 0x0

    .line 50922375
    const/16 v46, 0x0

    .line 50922377
    new-instance v57, Landroidx/compose/ui/text/a0;

    .line 50922379
    move-object/from16 v47, v57

    .line 50922381
    invoke-static {v8, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50922384
    move-result-object v1

    .line 50922385
    invoke-interface {v1}, Lag5/k;->b()J

    .line 50922388
    move-result-wide v58

    .line 50922389
    const/16 v1, 0xc

    .line 50922391
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 50922394
    move-result-wide v60

    .line 50922395
    sget-object v62, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 50922397
    const/16 v63, 0x0

    .line 50922399
    const/16 v64, 0x0

    .line 50922401
    const/16 v65, 0x0

    .line 50922403
    const-wide/16 v66, 0x0

    .line 50922405
    const/16 v68, 0x0

    .line 50922407
    const/16 v69, 0x0

    .line 50922409
    const/16 v70, 0x0

    .line 50922411
    const/16 v71, 0x0

    .line 50922413
    const-wide/16 v72, 0x0

    .line 50922415
    const/16 v74, 0x0

    .line 50922417
    const/16 v75, 0x0

    .line 50922419
    const/16 v76, 0x0

    .line 50922421
    const v77, 0xfffff8

    .line 50922424
    invoke-direct/range {v57 .. v77}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 50922427
    const/16 v49, 0x36

    .line 50922429
    const v51, 0xfffc

    .line 50922432
    const/16 v39, 0x0

    .line 50922434
    const-wide/16 v29, 0x0

    .line 50922436
    move-object/from16 v48, v8

    .line 50922438
    invoke-static/range {v27 .. v51}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50922441
    invoke-interface/range {v55 .. v55}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922444
    move-result-object v1

    .line 50922445
    check-cast v1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/v;

    .line 50922447
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/v;->f:Landroidx/compose/runtime/MutableState;

    .line 50922449
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50922452
    move-result-object v1

    .line 50922453
    check-cast v1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/a;

    .line 50922455
    const/16 v2, 0x8a

    .line 50922457
    int-to-float v2, v2

    .line 50922458
    const/16 v3, 0x16

    .line 50922460
    int-to-float v3, v3

    .line 50922461
    const/16 v20, 0x0

    .line 50922463
    const/16 v22, 0x5

    .line 50922465
    move/from16 v19, v3

    .line 50922467
    move/from16 v21, v53

    .line 50922469
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50922472
    move-result-object v3

    .line 50922473
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922476
    move-result-object v3

    .line 50922477
    const/4 v4, 0x3

    .line 50922478
    const/4 v5, 0x0

    .line 50922479
    invoke-static {v3, v5, v4}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 50922482
    move-result-object v3

    .line 50922483
    const v4, 0x4c5de2

    .line 50922486
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922489
    move-object/from16 v10, v56

    .line 50922491
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922494
    move-result v4

    .line 50922495
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922498
    move-result-object v5

    .line 50922499
    if-nez v4, :cond_40b

    .line 50922501
    invoke-virtual/range {v52 .. v52}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922504
    move-result-object v4

    .line 50922505
    if-ne v5, v4, :cond_413

    .line 50922507
    :cond_40b
    new-instance v5, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/m;

    .line 50922509
    invoke-direct {v5, v10}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/m;-><init>(Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s;)V

    .line 50922512
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922515
    :cond_413
    move-object v4, v5

    .line 50922516
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 50922518
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922521
    const/16 v6, 0x1b0

    .line 50922523
    const/4 v7, 0x0

    .line 50922524
    move-object v5, v8

    .line 50922525
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/h;->a(Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/a;FLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 50922528
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922531
    move-object/from16 v1, p1

    .line 50922533
    invoke-interface {v0, v1}, Lj/o;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922536
    move-result-object v0

    .line 50922537
    const v1, -0x615d173a

    .line 50922540
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922543
    move-object/from16 v1, v54

    .line 50922545
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922548
    move-result v2

    .line 50922549
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922552
    move-result v3

    .line 50922553
    or-int/2addr v2, v3

    .line 50922554
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922557
    move-result-object v3

    .line 50922558
    if-nez v2, :cond_446

    .line 50922560
    invoke-virtual/range {v52 .. v52}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922563
    move-result-object v2

    .line 50922564
    if-ne v3, v2, :cond_44e

    .line 50922566
    :cond_446
    new-instance v3, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/n;

    .line 50922568
    invoke-direct {v3, v1, v10}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/n;-><init>(Lc1/e;Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s;)V

    .line 50922571
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922574
    :cond_44e
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 50922576
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922579
    invoke-static {v0, v3}, Landroidx/compose/ui/layout/b1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50922582
    move-result-object v0

    .line 50922583
    invoke-static {v10, v0, v8, v9, v9}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/PopUpBubbleKt;->b(Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50922586
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50922589
    move-result v0

    .line 50922590
    if-eqz v0, :cond_472

    .line 50922592
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50922595
    goto :goto_472

    .line 50922596
    :cond_464
    const/4 v5, 0x0

    .line 50922597
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922600
    throw v5

    .line 50922601
    :cond_469
    const/4 v5, 0x0

    .line 50922602
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922605
    throw v5

    .line 50922606
    :cond_46e
    move-object v8, v14

    .line 50922607
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50922610
    :cond_472
    :goto_472
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50922612
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 82

    .prologue
    .line 50921472
    move-object/from16 v0, p1

    .line 50921473
    .line 50921474
    check-cast v0, Lj/o;

    .line 50921475
    .line 50921476
    move-object/from16 v14, p2

    .line 50921477
    .line 50921478
    check-cast v14, Landroidx/compose/runtime/Composer;

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
    const/4 v15, 0x0

    .line 50921489
    invoke-static {v0, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921490
    .line 50921491
    .line 50921492
    and-int/lit8 v2, v1, 0x6

    .line 50921493
    .line 50921494
    const/4 v9, 0x4

    .line 50921495
    if-nez v2, :cond_23

    .line 50921496
    .line 50921497
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921498
    .line 50921499
    .line 50921500
    move-result v2

    .line 50921501
    if-eqz v2, :cond_21

    .line 50921502
    .line 50921503
    const/4 v2, 0x4

    .line 50921504
    goto :goto_22

    .line 50921505
    :cond_21
    const/4 v2, 0x2

    .line 50921506
    :goto_22
    or-int/2addr v1, v2

    .line 50921507
    :cond_23
    and-int/lit8 v2, v1, 0x13

    .line 50921508
    .line 50921509
    const/16 v3, 0x12

    .line 50921510
    .line 50921511
    if-eq v2, v3, :cond_2b

    .line 50921512
    .line 50921513
    const/4 v2, 0x1

    .line 50921514
    goto :goto_2c

    .line 50921515
    :cond_2b
    const/4 v2, 0x0

    .line 50921516
    :goto_2c
    and-int/lit8 v5, v1, 0x1

    .line 50921517
    .line 50921518
    invoke-interface {v14, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50921519
    .line 50921520
    .line 50921521
    move-result v2

    .line 50921522
    if-eqz v2, :cond_46e

    .line 50921523
    .line 50921524
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921525
    .line 50921526
    .line 50921527
    move-result v2

    .line 50921528
    if-eqz v2, :cond_43

    .line 50921529
    .line 50921530
    const v2, 0x4a574105    # 3526721.2f

    .line 50921531
    .line 50921532
    .line 50921533
    const/4 v5, -0x1

    .line 50921534
    const-string v6, "com.dragon.read.ug.kmp.readingstatistics.parts.statistics.ComposableSingletons$StatisticsPartKt.lambda$1247232261.<anonymous> (StatisticsPart.kt:45)"

    .line 50921535
    .line 50921536
    invoke-static {v2, v1, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50921537
    .line 50921538
    .line 50921539
    :cond_43
    invoke-static {v14}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/PopUpBubbleKt;->c(Landroidx/compose/runtime/Composer;)Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s;

    .line 50921540
    .line 50921541
    .line 50921542
    move-result-object v8

    .line 50921543
    const v1, 0x6e3c21fe

    .line 50921544
    .line 50921545
    .line 50921546
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921547
    .line 50921548
    .line 50921549
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921550
    .line 50921551
    .line 50921552
    move-result-object v1

    .line 50921553
    sget-object v52, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921554
    .line 50921555
    invoke-virtual/range {v52 .. v52}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921556
    .line 50921557
    .line 50921558
    move-result-object v2

    .line 50921559
    if-ne v1, v2, :cond_61

    .line 50921560
    .line 50921561
    new-instance v1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/k;

    .line 50921562
    .line 50921563
    invoke-direct {v1}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/k;-><init>()V

    .line 50921564
    .line 50921565
    .line 50921566
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921567
    .line 50921568
    .line 50921569
    :cond_61
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 50921570
    .line 50921571
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921572
    .line 50921573
    .line 50921574
    const v2, 0x38cf5c94

    .line 50921575
    .line 50921576
    .line 50921577
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921578
    .line 50921579
    .line 50921580
    sget-object v2, Lcom/bytedance/kmp/klay/vm/j$b;->a:Lcom/bytedance/kmp/klay/vm/j$b;

    .line 50921581
    .line 50921582
    sget-object v5, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a:Landroidx/compose/runtime/s0;

    .line 50921583
    .line 50921584
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50921585
    .line 50921586
    .line 50921587
    move-result-object v5

    .line 50921588
    check-cast v5, Lcom/bytedance/kmp/klay/ui/d;

    .line 50921589
    .line 50921590
    const/4 v13, 0x0

    .line 50921591
    if-eqz v5, :cond_7c

    .line 50921592
    .line 50921593
    iget-object v5, v5, Lcom/bytedance/kmp/klay/ui/d;->a:Lcom/bytedance/kmp/klay/ui/b;

    .line 50921594
    .line 50921595
    goto :goto_7d

    .line 50921596
    :cond_7c
    move-object v5, v13

    .line 50921597
    :goto_7d
    if-nez v1, :cond_99

    .line 50921598
    .line 50921599
    const v1, 0xaea2f90

    .line 50921600
    .line 50921601
    .line 50921602
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921603
    .line 50921604
    .line 50921605
    const-class v1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/v;

    .line 50921606
    .line 50921607
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50921608
    .line 50921609
    .line 50921610
    move-result-object v1

    .line 50921611
    const/16 v5, 0x180

    .line 50921612
    .line 50921613
    invoke-static {v1, v2, v13, v14, v5}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 50921614
    .line 50921615
    .line 50921616
    move-result-object v1

    .line 50921617
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921618
    .line 50921619
    .line 50921620
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921621
    .line 50921622
    .line 50921623
    :goto_97
    move-object v7, v1

    .line 50921624
    goto :goto_d3

    .line 50921625
    :cond_99
    const v6, 0xaeb524f

    .line 50921626
    .line 50921627
    .line 50921628
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921629
    .line 50921630
    .line 50921631
    const v6, 0x27132101

    .line 50921632
    .line 50921633
    .line 50921634
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921635
    .line 50921636
    .line 50921637
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921638
    .line 50921639
    .line 50921640
    move-result v5

    .line 50921641
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921642
    .line 50921643
    .line 50921644
    move-result-object v6

    .line 50921645
    if-nez v5, :cond_b5

    .line 50921646
    .line 50921647
    invoke-virtual/range {v52 .. v52}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921648
    .line 50921649
    .line 50921650
    move-result-object v5

    .line 50921651
    if-ne v6, v5, :cond_bd

    .line 50921652
    .line 50921653
    :cond_b5
    new-instance v6, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/o;

    .line 50921654
    .line 50921655
    invoke-direct {v6, v1}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50921656
    .line 50921657
    .line 50921658
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921659
    .line 50921660
    .line 50921661
    :cond_bd
    check-cast v6, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/o;

    .line 50921662
    .line 50921663
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921664
    .line 50921665
    .line 50921666
    const-class v1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/v;

    .line 50921667
    .line 50921668
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50921669
    .line 50921670
    .line 50921671
    move-result-object v1

    .line 50921672
    invoke-static {v1, v2, v6, v14, v15}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 50921673
    .line 50921674
    .line 50921675
    move-result-object v1

    .line 50921676
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921677
    .line 50921678
    .line 50921679
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921680
    .line 50921681
    .line 50921682
    goto :goto_97

    .line 50921683
    :goto_d3
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 50921684
    .line 50921685
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50921686
    .line 50921687
    .line 50921688
    move-result-object v1

    .line 50921689
    move-object v12, v1

    .line 50921690
    check-cast v12, Lc1/e;

    .line 50921691
    .line 50921692
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50921693
    .line 50921694
    const v10, 0x4c5de2

    .line 50921695
    .line 50921696
    .line 50921697
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921698
    .line 50921699
    .line 50921700
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921701
    .line 50921702
    .line 50921703
    move-result v2

    .line 50921704
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921705
    .line 50921706
    .line 50921707
    move-result-object v5

    .line 50921708
    if-nez v2, :cond_f4

    .line 50921709
    .line 50921710
    invoke-virtual/range {v52 .. v52}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921711
    .line 50921712
    .line 50921713
    move-result-object v2

    .line 50921714
    if-ne v5, v2, :cond_fc

    .line 50921715
    .line 50921716
    :cond_f4
    new-instance v5, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/ComposableSingletons$StatisticsPartKt$lambda$1247232261$1$1$1;

    .line 50921717
    .line 50921718
    invoke-direct {v5, v7, v13}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/ComposableSingletons$StatisticsPartKt$lambda$1247232261$1$1$1;-><init>(Lkotlin/Lazy;Lkotlin/coroutines/Continuation;)V

    .line 50921719
    .line 50921720
    .line 50921721
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921722
    .line 50921723
    .line 50921724
    :cond_fc
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 50921725
    .line 50921726
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921727
    .line 50921728
    .line 50921729
    const/4 v11, 0x6

    .line 50921730
    invoke-static {v1, v5, v14, v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50921731
    .line 50921732
    .line 50921733
    sget-object v16, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50921734
    .line 50921735
    const-wide v1, 0x4030800000000000L    # 16.5

    .line 50921736
    .line 50921737
    .line 50921738
    .line 50921739
    .line 50921740
    double-to-float v1, v1

    .line 50921741
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 50921742
    .line 50921743
    const/16 v2, 0x10

    .line 50921744
    .line 50921745
    int-to-float v5, v2

    .line 50921746
    const/16 v2, 0xa

    .line 50921747
    .line 50921748
    int-to-float v2, v2

    .line 50921749
    const/16 v20, 0x0

    .line 50921750
    .line 50921751
    const/16 v21, 0x8

    .line 50921752
    .line 50921753
    move/from16 v17, v5

    .line 50921754
    .line 50921755
    move/from16 v18, v1

    .line 50921756
    .line 50921757
    move/from16 v19, v2

    .line 50921758
    .line 50921759
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50921760
    .line 50921761
    .line 50921762
    move-result-object v1

    .line 50921763
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921764
    .line 50921765
    .line 50921766
    move-result-object v16

    .line 50921767
    const/16 v17, 0x0

    .line 50921768
    .line 50921769
    const/16 v18, 0x0

    .line 50921770
    .line 50921771
    const/16 v19, 0x0

    .line 50921772
    .line 50921773
    const/16 v20, 0x0

    .line 50921774
    .line 50921775
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921776
    .line 50921777
    .line 50921778
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921779
    .line 50921780
    .line 50921781
    move-result v1

    .line 50921782
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921783
    .line 50921784
    .line 50921785
    move-result-object v2

    .line 50921786
    if-nez v1, :cond_142

    .line 50921787
    .line 50921788
    invoke-virtual/range {v52 .. v52}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921789
    .line 50921790
    .line 50921791
    move-result-object v1

    .line 50921792
    if-ne v2, v1, :cond_14a

    .line 50921793
    .line 50921794
    :cond_142
    new-instance v2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/l;

    .line 50921795
    .line 50921796
    invoke-direct {v2, v8}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/l;-><init>(Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s;)V

    .line 50921797
    .line 50921798
    .line 50921799
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921800
    .line 50921801
    .line 50921802
    :cond_14a
    move-object/from16 v21, v2

    .line 50921803
    .line 50921804
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 50921805
    .line 50921806
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921807
    .line 50921808
    .line 50921809
    const/16 v22, 0xf

    .line 50921810
    .line 50921811
    const/16 v23, 0x0

    .line 50921812
    .line 50921813
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50921814
    .line 50921815
    .line 50921816
    move-result-object v1

    .line 50921817
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50921818
    .line 50921819
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921820
    .line 50921821
    .line 50921822
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50921823
    .line 50921824
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50921825
    .line 50921826
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921827
    .line 50921828
    .line 50921829
    sget-object v6, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50921830
    .line 50921831
    invoke-static {v2, v6, v14, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50921832
    .line 50921833
    .line 50921834
    move-result-object v2

    .line 50921835
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50921836
    .line 50921837
    .line 50921838
    move-result-wide v16

    .line 50921839
    const/16 v6, 0x20

    .line 50921840
    .line 50921841
    ushr-long v18, v16, v6

    .line 50921842
    .line 50921843
    xor-long v10, v16, v18

    .line 50921844
    .line 50921845
    long-to-int v11, v10

    .line 50921846
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50921847
    .line 50921848
    .line 50921849
    move-result-object v10

    .line 50921850
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921851
    .line 50921852
    .line 50921853
    move-result-object v1

    .line 50921854
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50921855
    .line 50921856
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921857
    .line 50921858
    .line 50921859
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50921860
    .line 50921861
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50921862
    .line 50921863
    .line 50921864
    move-result-object v4

    .line 50921865
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 50921866
    .line 50921867
    if-eqz v4, :cond_469

    .line 50921868
    .line 50921869
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50921870
    .line 50921871
    .line 50921872
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921873
    .line 50921874
    .line 50921875
    move-result v4

    .line 50921876
    if-eqz v4, :cond_19a

    .line 50921877
    .line 50921878
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50921879
    .line 50921880
    .line 50921881
    goto :goto_19d

    .line 50921882
    :cond_19a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50921883
    .line 50921884
    .line 50921885
    :goto_19d
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 50921886
    .line 50921887
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50921888
    .line 50921889
    invoke-static {v14, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921890
    .line 50921891
    .line 50921892
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50921893
    .line 50921894
    invoke-static {v14, v10, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921895
    .line 50921896
    .line 50921897
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50921898
    .line 50921899
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921900
    .line 50921901
    .line 50921902
    move-result v4

    .line 50921903
    if-nez v4, :cond_1bf

    .line 50921904
    .line 50921905
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921906
    .line 50921907
    .line 50921908
    move-result-object v4

    .line 50921909
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921910
    .line 50921911
    .line 50921912
    move-result-object v10

    .line 50921913
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921914
    .line 50921915
    .line 50921916
    move-result v4

    .line 50921917
    if-nez v4, :cond_1cd

    .line 50921918
    .line 50921919
    :cond_1bf
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921920
    .line 50921921
    .line 50921922
    move-result-object v4

    .line 50921923
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921924
    .line 50921925
    .line 50921926
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921927
    .line 50921928
    .line 50921929
    move-result-object v4

    .line 50921930
    invoke-interface {v14, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921931
    .line 50921932
    .line 50921933
    :cond_1cd
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50921934
    .line 50921935
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921936
    .line 50921937
    .line 50921938
    sget-object v1, Lj/x;->b:Lj/x;

    .line 50921939
    .line 50921940
    sget-object v1, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50921941
    .line 50921942
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50921943
    .line 50921944
    sget-object v2, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50921945
    .line 50921946
    const/16 v10, 0x30

    .line 50921947
    .line 50921948
    invoke-static {v2, v1, v14, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50921949
    .line 50921950
    .line 50921951
    move-result-object v1

    .line 50921952
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50921953
    .line 50921954
    .line 50921955
    move-result-wide v17

    .line 50921956
    ushr-long v19, v17, v6

    .line 50921957
    .line 50921958
    xor-long v10, v17, v19

    .line 50921959
    .line 50921960
    long-to-int v2, v10

    .line 50921961
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50921962
    .line 50921963
    .line 50921964
    move-result-object v6

    .line 50921965
    invoke-static {v14, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921966
    .line 50921967
    .line 50921968
    move-result-object v10

    .line 50921969
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50921970
    .line 50921971
    .line 50921972
    move-result-object v11

    .line 50921973
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 50921974
    .line 50921975
    if-eqz v11, :cond_464

    .line 50921976
    .line 50921977
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50921978
    .line 50921979
    .line 50921980
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921981
    .line 50921982
    .line 50921983
    move-result v11

    .line 50921984
    if-eqz v11, :cond_206

    .line 50921985
    .line 50921986
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50921987
    .line 50921988
    .line 50921989
    goto :goto_209

    .line 50921990
    :cond_206
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50921991
    .line 50921992
    .line 50921993
    :goto_209
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50921994
    .line 50921995
    invoke-static {v14, v1, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921996
    .line 50921997
    .line 50921998
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50921999
    .line 50922000
    invoke-static {v14, v6, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922001
    .line 50922002
    .line 50922003
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922004
    .line 50922005
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922006
    .line 50922007
    .line 50922008
    move-result v6

    .line 50922009
    if-nez v6, :cond_229

    .line 50922010
    .line 50922011
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922012
    .line 50922013
    .line 50922014
    move-result-object v6

    .line 50922015
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922016
    .line 50922017
    .line 50922018
    move-result-object v11

    .line 50922019
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922020
    .line 50922021
    .line 50922022
    move-result v6

    .line 50922023
    if-nez v6, :cond_237

    .line 50922024
    .line 50922025
    :cond_229
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922026
    .line 50922027
    .line 50922028
    move-result-object v6

    .line 50922029
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922030
    .line 50922031
    .line 50922032
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922033
    .line 50922034
    .line 50922035
    move-result-object v2

    .line 50922036
    invoke-interface {v14, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922037
    .line 50922038
    .line 50922039
    :cond_237
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922040
    .line 50922041
    invoke-static {v14, v10, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922042
    .line 50922043
    .line 50922044
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 50922045
    .line 50922046
    new-instance v1, Landroidx/compose/ui/text/b$b;

    .line 50922047
    .line 50922048
    invoke-direct {v1}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 50922049
    .line 50922050
    .line 50922051
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922052
    .line 50922053
    .line 50922054
    move-result-object v2

    .line 50922055
    check-cast v2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/v;

    .line 50922056
    .line 50922057
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/v;->d:Landroidx/compose/runtime/MutableState;

    .line 50922058
    .line 50922059
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50922060
    .line 50922061
    .line 50922062
    move-result-object v2

    .line 50922063
    check-cast v2, Ljava/lang/String;

    .line 50922064
    .line 50922065
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 50922066
    .line 50922067
    .line 50922068
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922069
    .line 50922070
    .line 50922071
    move-result-object v2

    .line 50922072
    check-cast v2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/v;

    .line 50922073
    .line 50922074
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/v;->e:Landroidx/compose/runtime/MutableState;

    .line 50922075
    .line 50922076
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50922077
    .line 50922078
    .line 50922079
    move-result-object v2

    .line 50922080
    check-cast v2, Ljava/lang/CharSequence;

    .line 50922081
    .line 50922082
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 50922083
    .line 50922084
    .line 50922085
    move-result v2

    .line 50922086
    if-lez v2, :cond_26a

    .line 50922087
    .line 50922088
    const/4 v2, 0x1

    .line 50922089
    goto :goto_26b

    .line 50922090
    :cond_26a
    const/4 v2, 0x0

    .line 50922091
    :goto_26b
    const-string v6, "spacer"

    .line 50922092
    .line 50922093
    if-eqz v2, :cond_28b

    .line 50922094
    .line 50922095
    invoke-static {v1, v6}, Landroidx/compose/foundation/text/h2;->b(Landroidx/compose/ui/text/b$b;Ljava/lang/String;)V

    .line 50922096
    .line 50922097
    .line 50922098
    const-string v2, "\u00b7"

    .line 50922099
    .line 50922100
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 50922101
    .line 50922102
    .line 50922103
    invoke-static {v1, v6}, Landroidx/compose/foundation/text/h2;->b(Landroidx/compose/ui/text/b$b;Ljava/lang/String;)V

    .line 50922104
    .line 50922105
    .line 50922106
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922107
    .line 50922108
    .line 50922109
    move-result-object v2

    .line 50922110
    check-cast v2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/v;

    .line 50922111
    .line 50922112
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/v;->e:Landroidx/compose/runtime/MutableState;

    .line 50922113
    .line 50922114
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50922115
    .line 50922116
    .line 50922117
    move-result-object v2

    .line 50922118
    check-cast v2, Ljava/lang/String;

    .line 50922119
    .line 50922120
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 50922121
    .line 50922122
    .line 50922123
    :cond_28b
    invoke-virtual {v1}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 50922124
    .line 50922125
    .line 50922126
    move-result-object v1

    .line 50922127
    new-instance v23, Landroidx/compose/ui/text/a0;

    .line 50922128
    .line 50922129
    move-object/from16 v22, v23

    .line 50922130
    .line 50922131
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 50922132
    .line 50922133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922134
    .line 50922135
    .line 50922136
    invoke-static {v14, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50922137
    .line 50922138
    .line 50922139
    move-result-object v2

    .line 50922140
    invoke-interface {v2}, Lag5/k;->f()J

    .line 50922141
    .line 50922142
    .line 50922143
    move-result-wide v24

    .line 50922144
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 50922145
    .line 50922146
    .line 50922147
    move-result-wide v26

    .line 50922148
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50922149
    .line 50922150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922151
    .line 50922152
    .line 50922153
    sget-object v28, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 50922154
    .line 50922155
    const/16 v29, 0x0

    .line 50922156
    .line 50922157
    const/16 v30, 0x0

    .line 50922158
    .line 50922159
    const/16 v31, 0x0

    .line 50922160
    .line 50922161
    const-wide/16 v32, 0x0

    .line 50922162
    .line 50922163
    const/16 v34, 0x0

    .line 50922164
    .line 50922165
    const/16 v35, 0x0

    .line 50922166
    .line 50922167
    const/16 v36, 0x0

    .line 50922168
    .line 50922169
    const/16 v37, 0x0

    .line 50922170
    .line 50922171
    const-wide/16 v38, 0x0

    .line 50922172
    .line 50922173
    const/16 v40, 0x0

    .line 50922174
    .line 50922175
    const/16 v41, 0x0

    .line 50922176
    .line 50922177
    const/16 v42, 0x0

    .line 50922178
    .line 50922179
    const v43, 0xfffff8

    .line 50922180
    .line 50922181
    .line 50922182
    invoke-direct/range {v23 .. v43}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 50922183
    .line 50922184
    .line 50922185
    new-instance v2, Landroidx/compose/foundation/text/g2;

    .line 50922186
    .line 50922187
    new-instance v3, Ls0/t;

    .line 50922188
    .line 50922189
    invoke-static {v9}, Lc1/x;->e(I)J

    .line 50922190
    .line 50922191
    .line 50922192
    move-result-wide v24

    .line 50922193
    const/4 v10, 0x1

    .line 50922194
    invoke-static {v10}, Lc1/x;->e(I)J

    .line 50922195
    .line 50922196
    .line 50922197
    move-result-wide v26

    .line 50922198
    sget-object v10, Ls0/u;->a:Ls0/u$a;

    .line 50922199
    .line 50922200
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922201
    .line 50922202
    .line 50922203
    sget v28, Ls0/u;->e:I

    .line 50922204
    .line 50922205
    move-object/from16 v23, v3

    .line 50922206
    .line 50922207
    invoke-direct/range {v23 .. v28}, Ls0/t;-><init>(JJI)V

    .line 50922208
    .line 50922209
    .line 50922210
    sget-object v10, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/j;->a:Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/j;

    .line 50922211
    .line 50922212
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922213
    .line 50922214
    .line 50922215
    sget-object v10, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/j;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50922216
    .line 50922217
    invoke-direct {v2, v3, v10}, Landroidx/compose/foundation/text/g2;-><init>(Ls0/t;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 50922218
    .line 50922219
    .line 50922220
    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50922221
    .line 50922222
    .line 50922223
    move-result-object v2

    .line 50922224
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 50922225
    .line 50922226
    .line 50922227
    move-result-object v20

    .line 50922228
    const/4 v2, 0x0

    .line 50922229
    const-wide/16 v16, 0x0

    .line 50922230
    .line 50922231
    move/from16 v53, v5

    .line 50922232
    .line 50922233
    move-wide/from16 v5, v16

    .line 50922234
    .line 50922235
    const v3, 0x4c5de2

    .line 50922236
    .line 50922237
    .line 50922238
    const/16 v13, 0x30

    .line 50922239
    .line 50922240
    move-wide/from16 v10, v16

    .line 50922241
    .line 50922242
    move-object/from16 p1, v4

    .line 50922243
    .line 50922244
    move-wide/from16 v3, v16

    .line 50922245
    .line 50922246
    const/16 v16, 0x0

    .line 50922247
    .line 50922248
    move-object/from16 v54, v12

    .line 50922249
    .line 50922250
    move-object/from16 v12, v16

    .line 50922251
    .line 50922252
    move-object/from16 v55, v7

    .line 50922253
    .line 50922254
    move-object/from16 v7, v16

    .line 50922255
    .line 50922256
    move-object/from16 v13, v16

    .line 50922257
    .line 50922258
    move-object/from16 v56, v8

    .line 50922259
    .line 50922260
    move-object/from16 v8, v16

    .line 50922261
    .line 50922262
    move-object/from16 v9, v16

    .line 50922263
    .line 50922264
    const-wide/16 v16, 0x0

    .line 50922265
    .line 50922266
    move-object/from16 p2, v14

    .line 50922267
    .line 50922268
    move-wide/from16 v14, v16

    .line 50922269
    .line 50922270
    const/16 v16, 0x0

    .line 50922271
    .line 50922272
    const/16 v43, 0x0

    .line 50922273
    .line 50922274
    const/16 v44, 0x0

    .line 50922275
    .line 50922276
    const/16 v45, 0x0

    .line 50922277
    .line 50922278
    const/16 v21, 0x0

    .line 50922279
    .line 50922280
    const/16 v50, 0x0

    .line 50922281
    .line 50922282
    const/16 v25, 0x0

    .line 50922283
    .line 50922284
    const v26, 0x17ffe

    .line 50922285
    .line 50922286
    .line 50922287
    const/16 v17, 0x0

    .line 50922288
    .line 50922289
    const/16 v18, 0x0

    .line 50922290
    .line 50922291
    const/16 v19, 0x0

    .line 50922292
    .line 50922293
    const/16 v24, 0x0

    .line 50922294
    .line 50922295
    move-object/from16 v23, p2

    .line 50922296
    .line 50922297
    invoke-static/range {v1 .. v26}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50922298
    .line 50922299
    .line 50922300
    invoke-interface/range {v55 .. v55}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922301
    .line 50922302
    .line 50922303
    move-result-object v1

    .line 50922304
    check-cast v1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/v;

    .line 50922305
    .line 50922306
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/v;->c:Landroidx/compose/runtime/MutableState;

    .line 50922307
    .line 50922308
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50922309
    .line 50922310
    .line 50922311
    move-result-object v1

    .line 50922312
    check-cast v1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/StatisticsTagType;

    .line 50922313
    .line 50922314
    const/4 v2, 0x6

    .line 50922315
    int-to-float v2, v2

    .line 50922316
    const/16 v19, 0x0

    .line 50922317
    .line 50922318
    const/4 v3, 0x0

    .line 50922319
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 50922320
    .line 50922321
    double-to-float v4, v4

    .line 50922322
    const/16 v22, 0x6

    .line 50922323
    .line 50922324
    const/16 v20, 0x0

    .line 50922325
    .line 50922326
    move-object/from16 v17, p1

    .line 50922327
    .line 50922328
    move/from16 v18, v2

    .line 50922329
    .line 50922330
    move/from16 v21, v4

    .line 50922331
    .line 50922332
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50922333
    .line 50922334
    .line 50922335
    move-result-object v2

    .line 50922336
    move-object/from16 v8, p2

    .line 50922337
    .line 50922338
    const/16 v4, 0x30

    .line 50922339
    .line 50922340
    const/4 v9, 0x0

    .line 50922341
    invoke-static {v1, v2, v8, v4, v9}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/a0;->a(Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/StatisticsTagType;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50922342
    .line 50922343
    .line 50922344
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922345
    .line 50922346
    .line 50922347
    const-string v27, "\u8fd17\u65e5\u5e73\u5747\u542c\u8bfb\u65f6\u957f"

    .line 50922348
    .line 50922349
    const/16 v18, 0x0

    .line 50922350
    .line 50922351
    const/4 v1, 0x4

    .line 50922352
    int-to-float v1, v1

    .line 50922353
    const/16 v21, 0x0

    .line 50922354
    .line 50922355
    const/16 v22, 0xd

    .line 50922356
    .line 50922357
    move/from16 v19, v1

    .line 50922358
    .line 50922359
    move/from16 v20, v3

    .line 50922360
    .line 50922361
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50922362
    .line 50922363
    .line 50922364
    move-result-object v28

    .line 50922365
    const-wide/16 v31, 0x0

    .line 50922366
    .line 50922367
    const/16 v33, 0x0

    .line 50922368
    .line 50922369
    const-wide/16 v36, 0x0

    .line 50922370
    .line 50922371
    const/16 v38, 0x0

    .line 50922372
    .line 50922373
    const-wide/16 v40, 0x0

    .line 50922374
    .line 50922375
    const/16 v46, 0x0

    .line 50922376
    .line 50922377
    new-instance v57, Landroidx/compose/ui/text/a0;

    .line 50922378
    .line 50922379
    move-object/from16 v47, v57

    .line 50922380
    .line 50922381
    invoke-static {v8, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50922382
    .line 50922383
    .line 50922384
    move-result-object v1

    .line 50922385
    invoke-interface {v1}, Lag5/k;->b()J

    .line 50922386
    .line 50922387
    .line 50922388
    move-result-wide v58

    .line 50922389
    const/16 v1, 0xc

    .line 50922390
    .line 50922391
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 50922392
    .line 50922393
    .line 50922394
    move-result-wide v60

    .line 50922395
    sget-object v62, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 50922396
    .line 50922397
    const/16 v63, 0x0

    .line 50922398
    .line 50922399
    const/16 v64, 0x0

    .line 50922400
    .line 50922401
    const/16 v65, 0x0

    .line 50922402
    .line 50922403
    const-wide/16 v66, 0x0

    .line 50922404
    .line 50922405
    const/16 v68, 0x0

    .line 50922406
    .line 50922407
    const/16 v69, 0x0

    .line 50922408
    .line 50922409
    const/16 v70, 0x0

    .line 50922410
    .line 50922411
    const/16 v71, 0x0

    .line 50922412
    .line 50922413
    const-wide/16 v72, 0x0

    .line 50922414
    .line 50922415
    const/16 v74, 0x0

    .line 50922416
    .line 50922417
    const/16 v75, 0x0

    .line 50922418
    .line 50922419
    const/16 v76, 0x0

    .line 50922420
    .line 50922421
    const v77, 0xfffff8

    .line 50922422
    .line 50922423
    .line 50922424
    invoke-direct/range {v57 .. v77}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 50922425
    .line 50922426
    .line 50922427
    const/16 v49, 0x36

    .line 50922428
    .line 50922429
    const v51, 0xfffc

    .line 50922430
    .line 50922431
    .line 50922432
    const/16 v39, 0x0

    .line 50922433
    .line 50922434
    const-wide/16 v29, 0x0

    .line 50922435
    .line 50922436
    move-object/from16 v48, v8

    .line 50922437
    .line 50922438
    invoke-static/range {v27 .. v51}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50922439
    .line 50922440
    .line 50922441
    invoke-interface/range {v55 .. v55}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922442
    .line 50922443
    .line 50922444
    move-result-object v1

    .line 50922445
    check-cast v1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/v;

    .line 50922446
    .line 50922447
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/v;->f:Landroidx/compose/runtime/MutableState;

    .line 50922448
    .line 50922449
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50922450
    .line 50922451
    .line 50922452
    move-result-object v1

    .line 50922453
    check-cast v1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/a;

    .line 50922454
    .line 50922455
    const/16 v2, 0x8a

    .line 50922456
    .line 50922457
    int-to-float v2, v2

    .line 50922458
    const/16 v3, 0x16

    .line 50922459
    .line 50922460
    int-to-float v3, v3

    .line 50922461
    const/16 v20, 0x0

    .line 50922462
    .line 50922463
    const/16 v22, 0x5

    .line 50922464
    .line 50922465
    move/from16 v19, v3

    .line 50922466
    .line 50922467
    move/from16 v21, v53

    .line 50922468
    .line 50922469
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50922470
    .line 50922471
    .line 50922472
    move-result-object v3

    .line 50922473
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922474
    .line 50922475
    .line 50922476
    move-result-object v3

    .line 50922477
    const/4 v4, 0x3

    .line 50922478
    const/4 v5, 0x0

    .line 50922479
    invoke-static {v3, v5, v4}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 50922480
    .line 50922481
    .line 50922482
    move-result-object v3

    .line 50922483
    const v4, 0x4c5de2

    .line 50922484
    .line 50922485
    .line 50922486
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922487
    .line 50922488
    .line 50922489
    move-object/from16 v10, v56

    .line 50922490
    .line 50922491
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922492
    .line 50922493
    .line 50922494
    move-result v4

    .line 50922495
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922496
    .line 50922497
    .line 50922498
    move-result-object v5

    .line 50922499
    if-nez v4, :cond_40b

    .line 50922500
    .line 50922501
    invoke-virtual/range {v52 .. v52}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922502
    .line 50922503
    .line 50922504
    move-result-object v4

    .line 50922505
    if-ne v5, v4, :cond_413

    .line 50922506
    .line 50922507
    :cond_40b
    new-instance v5, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/m;

    .line 50922508
    .line 50922509
    invoke-direct {v5, v10}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/m;-><init>(Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s;)V

    .line 50922510
    .line 50922511
    .line 50922512
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922513
    .line 50922514
    .line 50922515
    :cond_413
    move-object v4, v5

    .line 50922516
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 50922517
    .line 50922518
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922519
    .line 50922520
    .line 50922521
    const/16 v6, 0x1b0

    .line 50922522
    .line 50922523
    const/4 v7, 0x0

    .line 50922524
    move-object v5, v8

    .line 50922525
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/h;->a(Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/a;FLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 50922526
    .line 50922527
    .line 50922528
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922529
    .line 50922530
    .line 50922531
    move-object/from16 v1, p1

    .line 50922532
    .line 50922533
    invoke-interface {v0, v1}, Lj/o;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922534
    .line 50922535
    .line 50922536
    move-result-object v0

    .line 50922537
    const v1, -0x615d173a

    .line 50922538
    .line 50922539
    .line 50922540
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922541
    .line 50922542
    .line 50922543
    move-object/from16 v1, v54

    .line 50922544
    .line 50922545
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922546
    .line 50922547
    .line 50922548
    move-result v2

    .line 50922549
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922550
    .line 50922551
    .line 50922552
    move-result v3

    .line 50922553
    or-int/2addr v2, v3

    .line 50922554
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922555
    .line 50922556
    .line 50922557
    move-result-object v3

    .line 50922558
    if-nez v2, :cond_446

    .line 50922559
    .line 50922560
    invoke-virtual/range {v52 .. v52}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922561
    .line 50922562
    .line 50922563
    move-result-object v2

    .line 50922564
    if-ne v3, v2, :cond_44e

    .line 50922565
    .line 50922566
    :cond_446
    new-instance v3, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/n;

    .line 50922567
    .line 50922568
    invoke-direct {v3, v1, v10}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/n;-><init>(Lc1/e;Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s;)V

    .line 50922569
    .line 50922570
    .line 50922571
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922572
    .line 50922573
    .line 50922574
    :cond_44e
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 50922575
    .line 50922576
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922577
    .line 50922578
    .line 50922579
    invoke-static {v0, v3}, Landroidx/compose/ui/layout/b1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50922580
    .line 50922581
    .line 50922582
    move-result-object v0

    .line 50922583
    invoke-static {v10, v0, v8, v9, v9}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/PopUpBubbleKt;->b(Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50922584
    .line 50922585
    .line 50922586
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50922587
    .line 50922588
    .line 50922589
    move-result v0

    .line 50922590
    if-eqz v0, :cond_472

    .line 50922591
    .line 50922592
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50922593
    .line 50922594
    .line 50922595
    goto :goto_472

    .line 50922596
    :cond_464
    const/4 v5, 0x0

    .line 50922597
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922598
    .line 50922599
    .line 50922600
    throw v5

    .line 50922601
    :cond_469
    const/4 v5, 0x0

    .line 50922602
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922603
    .line 50922604
    .line 50922605
    throw v5

    .line 50922606
    :cond_46e
    move-object v8, v14

    .line 50922607
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50922608
    .line 50922609
    .line 50922610
    :cond_472
    :goto_472
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50922611
    .line 50922612
    return-object v0
.end method


