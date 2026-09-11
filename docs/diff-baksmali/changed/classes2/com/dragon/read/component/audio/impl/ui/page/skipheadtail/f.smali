## classes2/com/dragon/read/component/audio/impl/ui/page/skipheadtail/f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p1

    .line 50790404
    check-cast v1, Lcom/dragon/read/kmp/service/p;

    .line 50790406
    move-object/from16 v11, p2

    .line 50790408
    check-cast v11, Landroidx/compose/runtime/Composer;

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
    and-int/lit8 v4, v2, 0x6

    .line 50790424
    const/4 v5, 0x4

    .line 50790425
    if-nez v4, :cond_2e

    .line 50790427
    and-int/lit8 v4, v2, 0x8

    .line 50790429
    if-nez v4, :cond_24

    .line 50790431
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790434
    move-result v4

    .line 50790435
    goto :goto_28

    .line 50790436
    :cond_24
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790439
    move-result v4

    .line 50790440
    :goto_28
    if-eqz v4, :cond_2c

    .line 50790442
    const/4 v4, 0x4

    .line 50790443
    goto :goto_2d

    .line 50790444
    :cond_2c
    const/4 v4, 0x2

    .line 50790445
    :goto_2d
    or-int/2addr v2, v4

    .line 50790446
    :cond_2e
    and-int/lit8 v4, v2, 0x13

    .line 50790448
    const/16 v6, 0x12

    .line 50790450
    const/4 v7, 0x1

    .line 50790451
    if-eq v4, v6, :cond_37

    .line 50790453
    const/4 v4, 0x1

    .line 50790454
    goto :goto_38

    .line 50790455
    :cond_37
    const/4 v4, 0x0

    .line 50790456
    :goto_38
    and-int/lit8 v6, v2, 0x1

    .line 50790458
    invoke-interface {v11, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790461
    move-result v4

    .line 50790462
    if-eqz v4, :cond_1bd

    .line 50790464
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790467
    move-result v4

    .line 50790468
    if-eqz v4, :cond_4f

    .line 50790470
    const v4, -0x5d4df5d1

    .line 50790473
    const/4 v6, -0x1

    .line 50790474
    const-string v8, "com.dragon.read.component.audio.impl.ui.page.skipheadtail.AndroidSkipHeadTailFunctionManager.show.<anonymous> (AndroidSkipHeadTailFunctionManager.kt:87)"

    .line 50790476
    invoke-static {v4, v2, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790479
    :cond_4f
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/f;->a:Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/k;

    .line 50790481
    iget-object v4, v4, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/k;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 50790483
    const/4 v6, 0x0

    .line 50790484
    invoke-static {v4, v6, v11, v3, v7}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 50790487
    move-result-object v4

    .line 50790488
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/f;->a:Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/k;

    .line 50790490
    const v9, -0x615d173a

    .line 50790493
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790496
    iget-object v10, v0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/f;->a:Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/k;

    .line 50790498
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790501
    move-result v10

    .line 50790502
    and-int/lit8 v12, v2, 0xe

    .line 50790504
    if-eq v12, v5, :cond_77

    .line 50790506
    and-int/lit8 v13, v2, 0x8

    .line 50790508
    if-eqz v13, :cond_75

    .line 50790510
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790513
    move-result v13

    .line 50790514
    if-eqz v13, :cond_75

    .line 50790516
    goto :goto_77

    .line 50790517
    :cond_75
    const/4 v13, 0x0

    .line 50790518
    goto :goto_78

    .line 50790519
    :cond_77
    :goto_77
    const/4 v13, 0x1

    .line 50790520
    :goto_78
    or-int/2addr v10, v13

    .line 50790521
    iget-object v13, v0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/f;->a:Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/k;

    .line 50790523
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790526
    move-result-object v14

    .line 50790527
    if-nez v10, :cond_89

    .line 50790529
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790531
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790534
    move-result-object v10

    .line 50790535
    if-ne v14, v10, :cond_91

    .line 50790537
    :cond_89
    new-instance v14, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/AndroidSkipHeadTailFunctionManager$show$4$1$1;

    .line 50790539
    invoke-direct {v14, v13, v1, v6}, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/AndroidSkipHeadTailFunctionManager$show$4$1$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/k;Lcom/dragon/read/kmp/service/p;Lkotlin/coroutines/Continuation;)V

    .line 50790542
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790545
    :cond_91
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 50790547
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790550
    invoke-static {v8, v14, v11, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50790553
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50790556
    move-result-object v4

    .line 50790557
    check-cast v4, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/x;

    .line 50790559
    const/16 v6, 0x10

    .line 50790561
    int-to-float v6, v6

    .line 50790562
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 50790564
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/f;->a:Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/k;

    .line 50790566
    const v10, 0x4c5de2

    .line 50790569
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790572
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790575
    move-result v13

    .line 50790576
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790579
    move-result-object v14

    .line 50790580
    if-nez v13, :cond_be

    .line 50790582
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790584
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790587
    move-result-object v13

    .line 50790588
    if-ne v14, v13, :cond_c6

    .line 50790590
    :cond_be
    new-instance v14, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/AndroidSkipHeadTailFunctionManager$show$4$2$1;

    .line 50790592
    invoke-direct {v14, v8}, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/AndroidSkipHeadTailFunctionManager$show$4$2$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/k;)V

    .line 50790595
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790598
    :cond_c6
    check-cast v14, Lkotlin/reflect/KFunction;

    .line 50790600
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790603
    move-object v8, v14

    .line 50790604
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 50790606
    iget-object v13, v0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/f;->a:Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/k;

    .line 50790608
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790611
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790614
    move-result v14

    .line 50790615
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790618
    move-result-object v15

    .line 50790619
    if-nez v14, :cond_e5

    .line 50790621
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790623
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790626
    move-result-object v14

    .line 50790627
    if-ne v15, v14, :cond_ed

    .line 50790629
    :cond_e5
    new-instance v15, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/AndroidSkipHeadTailFunctionManager$show$4$3$1;

    .line 50790631
    invoke-direct {v15, v13}, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/AndroidSkipHeadTailFunctionManager$show$4$3$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/k;)V

    .line 50790634
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790637
    :cond_ed
    check-cast v15, Lkotlin/reflect/KFunction;

    .line 50790639
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790642
    move-object v13, v15

    .line 50790643
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 50790645
    iget-object v14, v0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/f;->a:Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/k;

    .line 50790647
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790650
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790653
    move-result v15

    .line 50790654
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790657
    move-result-object v3

    .line 50790658
    if-nez v15, :cond_10c

    .line 50790660
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790662
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790665
    move-result-object v15

    .line 50790666
    if-ne v3, v15, :cond_114

    .line 50790668
    :cond_10c
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/AndroidSkipHeadTailFunctionManager$show$4$4$1;

    .line 50790670
    invoke-direct {v3, v14}, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/AndroidSkipHeadTailFunctionManager$show$4$4$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/k;)V

    .line 50790673
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790676
    :cond_114
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 50790678
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790681
    move-object v14, v3

    .line 50790682
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 50790684
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/f;->a:Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/k;

    .line 50790686
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790689
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790692
    move-result v15

    .line 50790693
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790696
    move-result-object v7

    .line 50790697
    if-nez v15, :cond_133

    .line 50790699
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790701
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790704
    move-result-object v15

    .line 50790705
    if-ne v7, v15, :cond_13b

    .line 50790707
    :cond_133
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/AndroidSkipHeadTailFunctionManager$show$4$5$1;

    .line 50790709
    invoke-direct {v7, v3}, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/AndroidSkipHeadTailFunctionManager$show$4$5$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/k;)V

    .line 50790712
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790715
    :cond_13b
    check-cast v7, Lkotlin/reflect/KFunction;

    .line 50790717
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790720
    move-object v15, v7

    .line 50790721
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 50790723
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/f;->a:Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/k;

    .line 50790725
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790728
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790731
    move-result v7

    .line 50790732
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790735
    move-result-object v10

    .line 50790736
    if-nez v7, :cond_15a

    .line 50790738
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790740
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790743
    move-result-object v7

    .line 50790744
    if-ne v10, v7, :cond_162

    .line 50790746
    :cond_15a
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/AndroidSkipHeadTailFunctionManager$show$4$6$1;

    .line 50790748
    invoke-direct {v10, v3}, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/AndroidSkipHeadTailFunctionManager$show$4$6$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/k;)V

    .line 50790751
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790754
    :cond_162
    check-cast v10, Lkotlin/reflect/KFunction;

    .line 50790756
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790759
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 50790761
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790764
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/f;->a:Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/k;

    .line 50790766
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790769
    move-result v3

    .line 50790770
    if-eq v12, v5, :cond_181

    .line 50790772
    and-int/lit8 v2, v2, 0x8

    .line 50790774
    if-eqz v2, :cond_17f

    .line 50790776
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790779
    move-result v2

    .line 50790780
    if-eqz v2, :cond_17f

    .line 50790782
    goto :goto_181

    .line 50790783
    :cond_17f
    const/4 v2, 0x0

    .line 50790784
    goto :goto_182

    .line 50790785
    :cond_181
    :goto_181
    const/4 v2, 0x1

    .line 50790786
    :goto_182
    or-int/2addr v2, v3

    .line 50790787
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/f;->a:Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/k;

    .line 50790789
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790792
    move-result-object v5

    .line 50790793
    if-nez v2, :cond_193

    .line 50790795
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790797
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790800
    move-result-object v2

    .line 50790801
    if-ne v5, v2, :cond_19b

    .line 50790803
    :cond_193
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/e;

    .line 50790805
    invoke-direct {v5, v3, v1}, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/e;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/k;Lcom/dragon/read/kmp/service/p;)V

    .line 50790808
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790811
    :cond_19b
    move-object v1, v5

    .line 50790812
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 50790814
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790817
    const/16 v12, 0x180

    .line 50790819
    const/16 v16, 0x2

    .line 50790821
    const/4 v3, 0x0

    .line 50790822
    move-object v2, v4

    .line 50790823
    move v4, v6

    .line 50790824
    move-object v5, v8

    .line 50790825
    move-object v6, v13

    .line 50790826
    move-object v7, v14

    .line 50790827
    move-object v8, v15

    .line 50790828
    move-object v9, v10

    .line 50790829
    move-object v10, v1

    .line 50790830
    move/from16 v13, v16

    .line 50790832
    invoke-static/range {v2 .. v13}, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/r;->c(Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/x;Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 50790835
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790838
    move-result v1

    .line 50790839
    if-eqz v1, :cond_1c0

    .line 50790841
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790844
    goto :goto_1c0

    .line 50790845
    :cond_1bd
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790848
    :cond_1c0
    :goto_1c0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790850
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v1, p1

    .line 50790403
    .line 50790404
    check-cast v1, Lcom/dragon/read/kmp/service/p;

    .line 50790405
    .line 50790406
    move-object/from16 v11, p2

    .line 50790407
    .line 50790408
    check-cast v11, Landroidx/compose/runtime/Composer;

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
    and-int/lit8 v4, v2, 0x6

    .line 50790423
    .line 50790424
    const/4 v5, 0x4

    .line 50790425
    if-nez v4, :cond_2e

    .line 50790426
    .line 50790427
    and-int/lit8 v4, v2, 0x8

    .line 50790428
    .line 50790429
    if-nez v4, :cond_24

    .line 50790430
    .line 50790431
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790432
    .line 50790433
    .line 50790434
    move-result v4

    .line 50790435
    goto :goto_28

    .line 50790436
    :cond_24
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790437
    .line 50790438
    .line 50790439
    move-result v4

    .line 50790440
    :goto_28
    if-eqz v4, :cond_2c

    .line 50790441
    .line 50790442
    const/4 v4, 0x4

    .line 50790443
    goto :goto_2d

    .line 50790444
    :cond_2c
    const/4 v4, 0x2

    .line 50790445
    :goto_2d
    or-int/2addr v2, v4

    .line 50790446
    :cond_2e
    and-int/lit8 v4, v2, 0x13

    .line 50790447
    .line 50790448
    const/16 v6, 0x12

    .line 50790449
    .line 50790450
    const/4 v7, 0x1

    .line 50790451
    if-eq v4, v6, :cond_37

    .line 50790452
    .line 50790453
    const/4 v4, 0x1

    .line 50790454
    goto :goto_38

    .line 50790455
    :cond_37
    const/4 v4, 0x0

    .line 50790456
    :goto_38
    and-int/lit8 v6, v2, 0x1

    .line 50790457
    .line 50790458
    invoke-interface {v11, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790459
    .line 50790460
    .line 50790461
    move-result v4

    .line 50790462
    if-eqz v4, :cond_1bd

    .line 50790463
    .line 50790464
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790465
    .line 50790466
    .line 50790467
    move-result v4

    .line 50790468
    if-eqz v4, :cond_4f

    .line 50790469
    .line 50790470
    const v4, -0x5d4df5d1

    .line 50790471
    .line 50790472
    .line 50790473
    const/4 v6, -0x1

    .line 50790474
    const-string v8, "com.dragon.read.component.audio.impl.ui.page.skipheadtail.AndroidSkipHeadTailFunctionManager.show.<anonymous> (AndroidSkipHeadTailFunctionManager.kt:87)"

    .line 50790475
    .line 50790476
    invoke-static {v4, v2, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790477
    .line 50790478
    .line 50790479
    :cond_4f
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/f;->a:Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/k;

    .line 50790480
    .line 50790481
    iget-object v4, v4, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/k;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 50790482
    .line 50790483
    const/4 v6, 0x0

    .line 50790484
    invoke-static {v4, v6, v11, v3, v7}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 50790485
    .line 50790486
    .line 50790487
    move-result-object v4

    .line 50790488
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/f;->a:Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/k;

    .line 50790489
    .line 50790490
    const v9, -0x615d173a

    .line 50790491
    .line 50790492
    .line 50790493
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790494
    .line 50790495
    .line 50790496
    iget-object v10, v0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/f;->a:Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/k;

    .line 50790497
    .line 50790498
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790499
    .line 50790500
    .line 50790501
    move-result v10

    .line 50790502
    and-int/lit8 v12, v2, 0xe

    .line 50790503
    .line 50790504
    if-eq v12, v5, :cond_77

    .line 50790505
    .line 50790506
    and-int/lit8 v13, v2, 0x8

    .line 50790507
    .line 50790508
    if-eqz v13, :cond_75

    .line 50790509
    .line 50790510
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790511
    .line 50790512
    .line 50790513
    move-result v13

    .line 50790514
    if-eqz v13, :cond_75

    .line 50790515
    .line 50790516
    goto :goto_77

    .line 50790517
    :cond_75
    const/4 v13, 0x0

    .line 50790518
    goto :goto_78

    .line 50790519
    :cond_77
    :goto_77
    const/4 v13, 0x1

    .line 50790520
    :goto_78
    or-int/2addr v10, v13

    .line 50790521
    iget-object v13, v0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/f;->a:Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/k;

    .line 50790522
    .line 50790523
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790524
    .line 50790525
    .line 50790526
    move-result-object v14

    .line 50790527
    if-nez v10, :cond_89

    .line 50790528
    .line 50790529
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790530
    .line 50790531
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790532
    .line 50790533
    .line 50790534
    move-result-object v10

    .line 50790535
    if-ne v14, v10, :cond_91

    .line 50790536
    .line 50790537
    :cond_89
    new-instance v14, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/AndroidSkipHeadTailFunctionManager$show$4$1$1;

    .line 50790538
    .line 50790539
    invoke-direct {v14, v13, v1, v6}, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/AndroidSkipHeadTailFunctionManager$show$4$1$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/k;Lcom/dragon/read/kmp/service/p;Lkotlin/coroutines/Continuation;)V

    .line 50790540
    .line 50790541
    .line 50790542
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790543
    .line 50790544
    .line 50790545
    :cond_91
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 50790546
    .line 50790547
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790548
    .line 50790549
    .line 50790550
    invoke-static {v8, v14, v11, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50790551
    .line 50790552
    .line 50790553
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50790554
    .line 50790555
    .line 50790556
    move-result-object v4

    .line 50790557
    check-cast v4, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/x;

    .line 50790558
    .line 50790559
    const/16 v6, 0x10

    .line 50790560
    .line 50790561
    int-to-float v6, v6

    .line 50790562
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 50790563
    .line 50790564
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/f;->a:Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/k;

    .line 50790565
    .line 50790566
    const v10, 0x4c5de2

    .line 50790567
    .line 50790568
    .line 50790569
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790570
    .line 50790571
    .line 50790572
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790573
    .line 50790574
    .line 50790575
    move-result v13

    .line 50790576
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790577
    .line 50790578
    .line 50790579
    move-result-object v14

    .line 50790580
    if-nez v13, :cond_be

    .line 50790581
    .line 50790582
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790583
    .line 50790584
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790585
    .line 50790586
    .line 50790587
    move-result-object v13

    .line 50790588
    if-ne v14, v13, :cond_c6

    .line 50790589
    .line 50790590
    :cond_be
    new-instance v14, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/AndroidSkipHeadTailFunctionManager$show$4$2$1;

    .line 50790591
    .line 50790592
    invoke-direct {v14, v8}, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/AndroidSkipHeadTailFunctionManager$show$4$2$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/k;)V

    .line 50790593
    .line 50790594
    .line 50790595
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790596
    .line 50790597
    .line 50790598
    :cond_c6
    check-cast v14, Lkotlin/reflect/KFunction;

    .line 50790599
    .line 50790600
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790601
    .line 50790602
    .line 50790603
    move-object v8, v14

    .line 50790604
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 50790605
    .line 50790606
    iget-object v13, v0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/f;->a:Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/k;

    .line 50790607
    .line 50790608
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790609
    .line 50790610
    .line 50790611
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790612
    .line 50790613
    .line 50790614
    move-result v14

    .line 50790615
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790616
    .line 50790617
    .line 50790618
    move-result-object v15

    .line 50790619
    if-nez v14, :cond_e5

    .line 50790620
    .line 50790621
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790622
    .line 50790623
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790624
    .line 50790625
    .line 50790626
    move-result-object v14

    .line 50790627
    if-ne v15, v14, :cond_ed

    .line 50790628
    .line 50790629
    :cond_e5
    new-instance v15, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/AndroidSkipHeadTailFunctionManager$show$4$3$1;

    .line 50790630
    .line 50790631
    invoke-direct {v15, v13}, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/AndroidSkipHeadTailFunctionManager$show$4$3$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/k;)V

    .line 50790632
    .line 50790633
    .line 50790634
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790635
    .line 50790636
    .line 50790637
    :cond_ed
    check-cast v15, Lkotlin/reflect/KFunction;

    .line 50790638
    .line 50790639
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790640
    .line 50790641
    .line 50790642
    move-object v13, v15

    .line 50790643
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 50790644
    .line 50790645
    iget-object v14, v0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/f;->a:Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/k;

    .line 50790646
    .line 50790647
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790648
    .line 50790649
    .line 50790650
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790651
    .line 50790652
    .line 50790653
    move-result v15

    .line 50790654
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790655
    .line 50790656
    .line 50790657
    move-result-object v3

    .line 50790658
    if-nez v15, :cond_10c

    .line 50790659
    .line 50790660
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790661
    .line 50790662
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790663
    .line 50790664
    .line 50790665
    move-result-object v15

    .line 50790666
    if-ne v3, v15, :cond_114

    .line 50790667
    .line 50790668
    :cond_10c
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/AndroidSkipHeadTailFunctionManager$show$4$4$1;

    .line 50790669
    .line 50790670
    invoke-direct {v3, v14}, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/AndroidSkipHeadTailFunctionManager$show$4$4$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/k;)V

    .line 50790671
    .line 50790672
    .line 50790673
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790674
    .line 50790675
    .line 50790676
    :cond_114
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 50790677
    .line 50790678
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790679
    .line 50790680
    .line 50790681
    move-object v14, v3

    .line 50790682
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 50790683
    .line 50790684
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/f;->a:Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/k;

    .line 50790685
    .line 50790686
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790687
    .line 50790688
    .line 50790689
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790690
    .line 50790691
    .line 50790692
    move-result v15

    .line 50790693
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790694
    .line 50790695
    .line 50790696
    move-result-object v7

    .line 50790697
    if-nez v15, :cond_133

    .line 50790698
    .line 50790699
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790700
    .line 50790701
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790702
    .line 50790703
    .line 50790704
    move-result-object v15

    .line 50790705
    if-ne v7, v15, :cond_13b

    .line 50790706
    .line 50790707
    :cond_133
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/AndroidSkipHeadTailFunctionManager$show$4$5$1;

    .line 50790708
    .line 50790709
    invoke-direct {v7, v3}, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/AndroidSkipHeadTailFunctionManager$show$4$5$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/k;)V

    .line 50790710
    .line 50790711
    .line 50790712
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790713
    .line 50790714
    .line 50790715
    :cond_13b
    check-cast v7, Lkotlin/reflect/KFunction;

    .line 50790716
    .line 50790717
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790718
    .line 50790719
    .line 50790720
    move-object v15, v7

    .line 50790721
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 50790722
    .line 50790723
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/f;->a:Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/k;

    .line 50790724
    .line 50790725
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790726
    .line 50790727
    .line 50790728
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790729
    .line 50790730
    .line 50790731
    move-result v7

    .line 50790732
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790733
    .line 50790734
    .line 50790735
    move-result-object v10

    .line 50790736
    if-nez v7, :cond_15a

    .line 50790737
    .line 50790738
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790739
    .line 50790740
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790741
    .line 50790742
    .line 50790743
    move-result-object v7

    .line 50790744
    if-ne v10, v7, :cond_162

    .line 50790745
    .line 50790746
    :cond_15a
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/AndroidSkipHeadTailFunctionManager$show$4$6$1;

    .line 50790747
    .line 50790748
    invoke-direct {v10, v3}, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/AndroidSkipHeadTailFunctionManager$show$4$6$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/k;)V

    .line 50790749
    .line 50790750
    .line 50790751
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790752
    .line 50790753
    .line 50790754
    :cond_162
    check-cast v10, Lkotlin/reflect/KFunction;

    .line 50790755
    .line 50790756
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790757
    .line 50790758
    .line 50790759
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 50790760
    .line 50790761
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790762
    .line 50790763
    .line 50790764
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/f;->a:Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/k;

    .line 50790765
    .line 50790766
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790767
    .line 50790768
    .line 50790769
    move-result v3

    .line 50790770
    if-eq v12, v5, :cond_181

    .line 50790771
    .line 50790772
    and-int/lit8 v2, v2, 0x8

    .line 50790773
    .line 50790774
    if-eqz v2, :cond_17f

    .line 50790775
    .line 50790776
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790777
    .line 50790778
    .line 50790779
    move-result v2

    .line 50790780
    if-eqz v2, :cond_17f

    .line 50790781
    .line 50790782
    goto :goto_181

    .line 50790783
    :cond_17f
    const/4 v2, 0x0

    .line 50790784
    goto :goto_182

    .line 50790785
    :cond_181
    :goto_181
    const/4 v2, 0x1

    .line 50790786
    :goto_182
    or-int/2addr v2, v3

    .line 50790787
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/f;->a:Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/k;

    .line 50790788
    .line 50790789
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790790
    .line 50790791
    .line 50790792
    move-result-object v5

    .line 50790793
    if-nez v2, :cond_193

    .line 50790794
    .line 50790795
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790796
    .line 50790797
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790798
    .line 50790799
    .line 50790800
    move-result-object v2

    .line 50790801
    if-ne v5, v2, :cond_19b

    .line 50790802
    .line 50790803
    :cond_193
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/e;

    .line 50790804
    .line 50790805
    invoke-direct {v5, v3, v1}, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/e;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/k;Lcom/dragon/read/kmp/service/p;)V

    .line 50790806
    .line 50790807
    .line 50790808
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790809
    .line 50790810
    .line 50790811
    :cond_19b
    move-object v1, v5

    .line 50790812
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 50790813
    .line 50790814
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790815
    .line 50790816
    .line 50790817
    const/16 v12, 0x180

    .line 50790818
    .line 50790819
    const/16 v16, 0x2

    .line 50790820
    .line 50790821
    const/4 v3, 0x0

    .line 50790822
    move-object v2, v4

    .line 50790823
    move v4, v6

    .line 50790824
    move-object v5, v8

    .line 50790825
    move-object v6, v13

    .line 50790826
    move-object v7, v14

    .line 50790827
    move-object v8, v15

    .line 50790828
    move-object v9, v10

    .line 50790829
    move-object v10, v1

    .line 50790830
    move/from16 v13, v16

    .line 50790831
    .line 50790832
    invoke-static/range {v2 .. v13}, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/r;->c(Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/x;Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 50790833
    .line 50790834
    .line 50790835
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790836
    .line 50790837
    .line 50790838
    move-result v1

    .line 50790839
    if-eqz v1, :cond_1c0

    .line 50790840
    .line 50790841
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790842
    .line 50790843
    .line 50790844
    goto :goto_1c0

    .line 50790845
    :cond_1bd
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790846
    .line 50790847
    .line 50790848
    :cond_1c0
    :goto_1c0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790849
    .line 50790850
    return-object v1
.end method


