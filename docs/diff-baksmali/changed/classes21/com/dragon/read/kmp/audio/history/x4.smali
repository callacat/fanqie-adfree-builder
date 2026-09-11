## classes21/com/dragon/read/kmp/audio/history/x4.smali
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
    check-cast v1, Landroidx/compose/animation/h;

    .line 50790406
    move-object/from16 v2, p2

    .line 50790408
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 50790410
    move-object/from16 v3, p3

    .line 50790412
    check-cast v3, Ljava/lang/Number;

    .line 50790414
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 50790417
    move-result v3

    .line 50790418
    const-string v4, ""

    .line 50790420
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790423
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790426
    move-result v1

    .line 50790427
    if-eqz v1, :cond_26

    .line 50790429
    const v1, -0xba7cbab

    .line 50790432
    const/4 v4, -0x1

    .line 50790433
    const-string v5, "com.dragon.read.kmp.audio.history.KmpPlayerHistoryDialogScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (KmpPlayerHistoryDialogScreen.kt:415)"

    .line 50790435
    invoke-static {v1, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790438
    :cond_26
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790440
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790443
    move-result-object v3

    .line 50790444
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 50790446
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790449
    const/4 v4, 0x0

    .line 50790450
    invoke-static {v2, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790453
    move-result-object v5

    .line 50790454
    invoke-interface {v5}, Lag5/k;->o3()J

    .line 50790457
    move-result-wide v5

    .line 50790458
    invoke-static {v3, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50790461
    move-result-object v3

    .line 50790462
    const/16 v5, 0x10

    .line 50790464
    int-to-float v5, v5

    .line 50790465
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 50790467
    const/4 v6, 0x2

    .line 50790468
    int-to-float v6, v6

    .line 50790469
    const/16 v7, 0x9

    .line 50790471
    int-to-float v7, v7

    .line 50790472
    invoke-static {v3, v5, v6, v5, v7}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 50790475
    move-result-object v3

    .line 50790476
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790478
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790481
    sget-object v5, Landroidx/compose/ui/e$a;->m:Landroidx/compose/ui/g$b;

    .line 50790483
    iget-boolean v6, v0, Lcom/dragon/read/kmp/audio/history/x4;->a:Z

    .line 50790485
    iget-object v7, v0, Lcom/dragon/read/kmp/audio/history/x4;->b:Landroidx/compose/foundation/pager/PagerState;

    .line 50790487
    iget-object v8, v0, Lcom/dragon/read/kmp/audio/history/x4;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 50790489
    iget v9, v0, Lcom/dragon/read/kmp/audio/history/x4;->d:I

    .line 50790491
    iget v10, v0, Lcom/dragon/read/kmp/audio/history/x4;->e:I

    .line 50790493
    sget-object v11, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790495
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790498
    sget-object v11, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50790500
    const/16 v12, 0x30

    .line 50790502
    invoke-static {v11, v5, v2, v12}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50790505
    move-result-object v5

    .line 50790506
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790509
    move-result-wide v11

    .line 50790510
    const/16 v13, 0x20

    .line 50790512
    ushr-long v13, v11, v13

    .line 50790514
    xor-long/2addr v11, v13

    .line 50790515
    long-to-int v12, v11

    .line 50790516
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790519
    move-result-object v11

    .line 50790520
    invoke-static {v2, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790523
    move-result-object v3

    .line 50790524
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790526
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790529
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790531
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790534
    move-result-object v14

    .line 50790535
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 50790537
    if-eqz v14, :cond_1df

    .line 50790539
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790542
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790545
    move-result v14

    .line 50790546
    if-eqz v14, :cond_98

    .line 50790548
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790551
    goto :goto_9b

    .line 50790552
    :cond_98
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790555
    :goto_9b
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 50790557
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790559
    invoke-static {v2, v5, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790562
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790564
    invoke-static {v2, v11, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790567
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790569
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790572
    move-result v11

    .line 50790573
    if-nez v11, :cond_bd

    .line 50790575
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790578
    move-result-object v11

    .line 50790579
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790582
    move-result-object v13

    .line 50790583
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790586
    move-result v11

    .line 50790587
    if-nez v11, :cond_cb

    .line 50790589
    :cond_bd
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790592
    move-result-object v11

    .line 50790593
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790596
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790599
    move-result-object v11

    .line 50790600
    invoke-interface {v2, v11, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790603
    :cond_cb
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790605
    invoke-static {v2, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790608
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 50790610
    const v3, -0x5f7659da

    .line 50790613
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790616
    const/4 v5, 0x6

    .line 50790617
    const/16 v11, 0x14

    .line 50790619
    if-eqz v6, :cond_12e

    .line 50790621
    sget-object v6, Lrf3/a9;->a:Lrf3/a9;

    .line 50790623
    sget-object v12, Lrf3/m8;->a:Lkotlin/Lazy;

    .line 50790625
    invoke-static {v6, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790628
    sget-object v6, Lrf3/m8;->p:Lkotlin/Lazy;

    .line 50790630
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790633
    move-result-object v6

    .line 50790634
    check-cast v6, Lorg/jetbrains/compose/resources/StringResource;

    .line 50790636
    invoke-static {v6, v2, v4}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50790639
    move-result-object v6

    .line 50790640
    invoke-virtual {v7}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 50790643
    move-result v12

    .line 50790644
    if-nez v12, :cond_f8

    .line 50790646
    const/4 v12, 0x1

    .line 50790647
    goto :goto_f9

    .line 50790648
    :cond_f8
    const/4 v12, 0x0

    .line 50790649
    :goto_f9
    const v13, -0x615d173a

    .line 50790652
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790655
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790658
    move-result v13

    .line 50790659
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790662
    move-result v14

    .line 50790663
    or-int/2addr v13, v14

    .line 50790664
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790667
    move-result-object v14

    .line 50790668
    if-nez v13, :cond_116

    .line 50790670
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790672
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790675
    move-result-object v13

    .line 50790676
    if-ne v14, v13, :cond_11e

    .line 50790678
    :cond_116
    new-instance v14, Lcom/dragon/read/kmp/audio/history/u4;

    .line 50790680
    invoke-direct {v14, v7, v8}, Lcom/dragon/read/kmp/audio/history/u4;-><init>(Landroidx/compose/foundation/pager/PagerState;Lkotlinx/coroutines/CoroutineScope;)V

    .line 50790683
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790686
    :cond_11e
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 50790688
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790691
    invoke-static {v6, v12, v14, v2, v4}, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt;->c(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 50790694
    int-to-float v6, v11

    .line 50790695
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790698
    move-result-object v6

    .line 50790699
    invoke-static {v6, v2, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790702
    :cond_12e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790705
    sget-object v6, Lrf3/a9;->a:Lrf3/a9;

    .line 50790707
    sget-object v12, Lrf3/m8;->a:Lkotlin/Lazy;

    .line 50790709
    invoke-static {v6, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790712
    sget-object v12, Lrf3/m8;->n:Lkotlin/Lazy;

    .line 50790714
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790717
    move-result-object v12

    .line 50790718
    check-cast v12, Lorg/jetbrains/compose/resources/StringResource;

    .line 50790720
    invoke-static {v12, v2, v4}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50790723
    move-result-object v12

    .line 50790724
    invoke-virtual {v7}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 50790727
    move-result v13

    .line 50790728
    if-ne v13, v9, :cond_14c

    .line 50790730
    const/4 v13, 0x1

    .line 50790731
    goto :goto_14d

    .line 50790732
    :cond_14c
    const/4 v13, 0x0

    .line 50790733
    :goto_14d
    const v14, -0x6815fd56

    .line 50790736
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790739
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790742
    move-result v15

    .line 50790743
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790746
    move-result v16

    .line 50790747
    or-int v15, v15, v16

    .line 50790749
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50790752
    move-result v16

    .line 50790753
    or-int v15, v15, v16

    .line 50790755
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790758
    move-result-object v3

    .line 50790759
    if-nez v15, :cond_171

    .line 50790761
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790763
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790766
    move-result-object v15

    .line 50790767
    if-ne v3, v15, :cond_179

    .line 50790769
    :cond_171
    new-instance v3, Lcom/dragon/read/kmp/audio/history/v4;

    .line 50790771
    invoke-direct {v3, v8, v7, v9}, Lcom/dragon/read/kmp/audio/history/v4;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/pager/PagerState;I)V

    .line 50790774
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790777
    :cond_179
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 50790779
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790782
    invoke-static {v12, v13, v3, v2, v4}, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt;->c(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 50790785
    int-to-float v3, v11

    .line 50790786
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790789
    move-result-object v1

    .line 50790790
    invoke-static {v1, v2, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790793
    invoke-static {v6, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790796
    sget-object v1, Lrf3/m8;->o:Lkotlin/Lazy;

    .line 50790798
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790801
    move-result-object v1

    .line 50790802
    check-cast v1, Lorg/jetbrains/compose/resources/StringResource;

    .line 50790804
    invoke-static {v1, v2, v4}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50790807
    move-result-object v1

    .line 50790808
    invoke-virtual {v7}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 50790811
    move-result v3

    .line 50790812
    if-ne v3, v10, :cond_1a0

    .line 50790814
    const/4 v3, 0x1

    .line 50790815
    goto :goto_1a1

    .line 50790816
    :cond_1a0
    const/4 v3, 0x0

    .line 50790817
    :goto_1a1
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790820
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790823
    move-result v5

    .line 50790824
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790827
    move-result v6

    .line 50790828
    or-int/2addr v5, v6

    .line 50790829
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50790832
    move-result v6

    .line 50790833
    or-int/2addr v5, v6

    .line 50790834
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790837
    move-result-object v6

    .line 50790838
    if-nez v5, :cond_1c0

    .line 50790840
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790842
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790845
    move-result-object v5

    .line 50790846
    if-ne v6, v5, :cond_1c8

    .line 50790848
    :cond_1c0
    new-instance v6, Lcom/dragon/read/kmp/audio/history/w4;

    .line 50790850
    invoke-direct {v6, v8, v7, v10}, Lcom/dragon/read/kmp/audio/history/w4;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/pager/PagerState;I)V

    .line 50790853
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790856
    :cond_1c8
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 50790858
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790861
    invoke-static {v1, v3, v6, v2, v4}, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt;->c(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 50790864
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790867
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790870
    move-result v1

    .line 50790871
    if-eqz v1, :cond_1dc

    .line 50790873
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790876
    :cond_1dc
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790878
    return-object v1

    .line 50790879
    :cond_1df
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790882
    const/4 v1, 0x0

    .line 50790883
    throw v1
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
    check-cast v1, Landroidx/compose/animation/h;

    .line 50790405
    .line 50790406
    move-object/from16 v2, p2

    .line 50790407
    .line 50790408
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 50790409
    .line 50790410
    move-object/from16 v3, p3

    .line 50790411
    .line 50790412
    check-cast v3, Ljava/lang/Number;

    .line 50790413
    .line 50790414
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 50790415
    .line 50790416
    .line 50790417
    move-result v3

    .line 50790418
    const-string v4, ""

    .line 50790419
    .line 50790420
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790421
    .line 50790422
    .line 50790423
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790424
    .line 50790425
    .line 50790426
    move-result v1

    .line 50790427
    if-eqz v1, :cond_26

    .line 50790428
    .line 50790429
    const v1, -0xba7cbab

    .line 50790430
    .line 50790431
    .line 50790432
    const/4 v4, -0x1

    .line 50790433
    const-string v5, "com.dragon.read.kmp.audio.history.KmpPlayerHistoryDialogScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (KmpPlayerHistoryDialogScreen.kt:415)"

    .line 50790434
    .line 50790435
    invoke-static {v1, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790436
    .line 50790437
    .line 50790438
    :cond_26
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790439
    .line 50790440
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790441
    .line 50790442
    .line 50790443
    move-result-object v3

    .line 50790444
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 50790445
    .line 50790446
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790447
    .line 50790448
    .line 50790449
    const/4 v4, 0x0

    .line 50790450
    invoke-static {v2, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790451
    .line 50790452
    .line 50790453
    move-result-object v5

    .line 50790454
    invoke-interface {v5}, Lag5/k;->o3()J

    .line 50790455
    .line 50790456
    .line 50790457
    move-result-wide v5

    .line 50790458
    invoke-static {v3, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50790459
    .line 50790460
    .line 50790461
    move-result-object v3

    .line 50790462
    const/16 v5, 0x10

    .line 50790463
    .line 50790464
    int-to-float v5, v5

    .line 50790465
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 50790466
    .line 50790467
    const/4 v6, 0x2

    .line 50790468
    int-to-float v6, v6

    .line 50790469
    const/16 v7, 0x9

    .line 50790470
    .line 50790471
    int-to-float v7, v7

    .line 50790472
    invoke-static {v3, v5, v6, v5, v7}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 50790473
    .line 50790474
    .line 50790475
    move-result-object v3

    .line 50790476
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790477
    .line 50790478
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790479
    .line 50790480
    .line 50790481
    sget-object v5, Landroidx/compose/ui/e$a;->m:Landroidx/compose/ui/g$b;

    .line 50790482
    .line 50790483
    iget-boolean v6, v0, Lcom/dragon/read/kmp/audio/history/x4;->a:Z

    .line 50790484
    .line 50790485
    iget-object v7, v0, Lcom/dragon/read/kmp/audio/history/x4;->b:Landroidx/compose/foundation/pager/PagerState;

    .line 50790486
    .line 50790487
    iget-object v8, v0, Lcom/dragon/read/kmp/audio/history/x4;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 50790488
    .line 50790489
    iget v9, v0, Lcom/dragon/read/kmp/audio/history/x4;->d:I

    .line 50790490
    .line 50790491
    iget v10, v0, Lcom/dragon/read/kmp/audio/history/x4;->e:I

    .line 50790492
    .line 50790493
    sget-object v11, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790494
    .line 50790495
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790496
    .line 50790497
    .line 50790498
    sget-object v11, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50790499
    .line 50790500
    const/16 v12, 0x30

    .line 50790501
    .line 50790502
    invoke-static {v11, v5, v2, v12}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50790503
    .line 50790504
    .line 50790505
    move-result-object v5

    .line 50790506
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790507
    .line 50790508
    .line 50790509
    move-result-wide v11

    .line 50790510
    const/16 v13, 0x20

    .line 50790511
    .line 50790512
    ushr-long v13, v11, v13

    .line 50790513
    .line 50790514
    xor-long/2addr v11, v13

    .line 50790515
    long-to-int v12, v11

    .line 50790516
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790517
    .line 50790518
    .line 50790519
    move-result-object v11

    .line 50790520
    invoke-static {v2, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790521
    .line 50790522
    .line 50790523
    move-result-object v3

    .line 50790524
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790525
    .line 50790526
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790527
    .line 50790528
    .line 50790529
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790530
    .line 50790531
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790532
    .line 50790533
    .line 50790534
    move-result-object v14

    .line 50790535
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 50790536
    .line 50790537
    if-eqz v14, :cond_1df

    .line 50790538
    .line 50790539
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790540
    .line 50790541
    .line 50790542
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790543
    .line 50790544
    .line 50790545
    move-result v14

    .line 50790546
    if-eqz v14, :cond_98

    .line 50790547
    .line 50790548
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790549
    .line 50790550
    .line 50790551
    goto :goto_9b

    .line 50790552
    :cond_98
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790553
    .line 50790554
    .line 50790555
    :goto_9b
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 50790556
    .line 50790557
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790558
    .line 50790559
    invoke-static {v2, v5, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790560
    .line 50790561
    .line 50790562
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790563
    .line 50790564
    invoke-static {v2, v11, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790565
    .line 50790566
    .line 50790567
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790568
    .line 50790569
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790570
    .line 50790571
    .line 50790572
    move-result v11

    .line 50790573
    if-nez v11, :cond_bd

    .line 50790574
    .line 50790575
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790576
    .line 50790577
    .line 50790578
    move-result-object v11

    .line 50790579
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790580
    .line 50790581
    .line 50790582
    move-result-object v13

    .line 50790583
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790584
    .line 50790585
    .line 50790586
    move-result v11

    .line 50790587
    if-nez v11, :cond_cb

    .line 50790588
    .line 50790589
    :cond_bd
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790590
    .line 50790591
    .line 50790592
    move-result-object v11

    .line 50790593
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790594
    .line 50790595
    .line 50790596
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790597
    .line 50790598
    .line 50790599
    move-result-object v11

    .line 50790600
    invoke-interface {v2, v11, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790601
    .line 50790602
    .line 50790603
    :cond_cb
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790604
    .line 50790605
    invoke-static {v2, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790606
    .line 50790607
    .line 50790608
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 50790609
    .line 50790610
    const v3, -0x5f7659da

    .line 50790611
    .line 50790612
    .line 50790613
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790614
    .line 50790615
    .line 50790616
    const/4 v5, 0x6

    .line 50790617
    const/16 v11, 0x14

    .line 50790618
    .line 50790619
    if-eqz v6, :cond_12e

    .line 50790620
    .line 50790621
    sget-object v6, Lrf3/a9;->a:Lrf3/a9;

    .line 50790622
    .line 50790623
    sget-object v12, Lrf3/m8;->a:Lkotlin/Lazy;

    .line 50790624
    .line 50790625
    invoke-static {v6, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790626
    .line 50790627
    .line 50790628
    sget-object v6, Lrf3/m8;->p:Lkotlin/Lazy;

    .line 50790629
    .line 50790630
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790631
    .line 50790632
    .line 50790633
    move-result-object v6

    .line 50790634
    check-cast v6, Lorg/jetbrains/compose/resources/StringResource;

    .line 50790635
    .line 50790636
    invoke-static {v6, v2, v4}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50790637
    .line 50790638
    .line 50790639
    move-result-object v6

    .line 50790640
    invoke-virtual {v7}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 50790641
    .line 50790642
    .line 50790643
    move-result v12

    .line 50790644
    if-nez v12, :cond_f8

    .line 50790645
    .line 50790646
    const/4 v12, 0x1

    .line 50790647
    goto :goto_f9

    .line 50790648
    :cond_f8
    const/4 v12, 0x0

    .line 50790649
    :goto_f9
    const v13, -0x615d173a

    .line 50790650
    .line 50790651
    .line 50790652
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790653
    .line 50790654
    .line 50790655
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790656
    .line 50790657
    .line 50790658
    move-result v13

    .line 50790659
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790660
    .line 50790661
    .line 50790662
    move-result v14

    .line 50790663
    or-int/2addr v13, v14

    .line 50790664
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790665
    .line 50790666
    .line 50790667
    move-result-object v14

    .line 50790668
    if-nez v13, :cond_116

    .line 50790669
    .line 50790670
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790671
    .line 50790672
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790673
    .line 50790674
    .line 50790675
    move-result-object v13

    .line 50790676
    if-ne v14, v13, :cond_11e

    .line 50790677
    .line 50790678
    :cond_116
    new-instance v14, Lcom/dragon/read/kmp/audio/history/u4;

    .line 50790679
    .line 50790680
    invoke-direct {v14, v7, v8}, Lcom/dragon/read/kmp/audio/history/u4;-><init>(Landroidx/compose/foundation/pager/PagerState;Lkotlinx/coroutines/CoroutineScope;)V

    .line 50790681
    .line 50790682
    .line 50790683
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790684
    .line 50790685
    .line 50790686
    :cond_11e
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 50790687
    .line 50790688
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790689
    .line 50790690
    .line 50790691
    invoke-static {v6, v12, v14, v2, v4}, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt;->c(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 50790692
    .line 50790693
    .line 50790694
    int-to-float v6, v11

    .line 50790695
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790696
    .line 50790697
    .line 50790698
    move-result-object v6

    .line 50790699
    invoke-static {v6, v2, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790700
    .line 50790701
    .line 50790702
    :cond_12e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790703
    .line 50790704
    .line 50790705
    sget-object v6, Lrf3/a9;->a:Lrf3/a9;

    .line 50790706
    .line 50790707
    sget-object v12, Lrf3/m8;->a:Lkotlin/Lazy;

    .line 50790708
    .line 50790709
    invoke-static {v6, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790710
    .line 50790711
    .line 50790712
    sget-object v12, Lrf3/m8;->n:Lkotlin/Lazy;

    .line 50790713
    .line 50790714
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790715
    .line 50790716
    .line 50790717
    move-result-object v12

    .line 50790718
    check-cast v12, Lorg/jetbrains/compose/resources/StringResource;

    .line 50790719
    .line 50790720
    invoke-static {v12, v2, v4}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50790721
    .line 50790722
    .line 50790723
    move-result-object v12

    .line 50790724
    invoke-virtual {v7}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 50790725
    .line 50790726
    .line 50790727
    move-result v13

    .line 50790728
    if-ne v13, v9, :cond_14c

    .line 50790729
    .line 50790730
    const/4 v13, 0x1

    .line 50790731
    goto :goto_14d

    .line 50790732
    :cond_14c
    const/4 v13, 0x0

    .line 50790733
    :goto_14d
    const v14, -0x6815fd56

    .line 50790734
    .line 50790735
    .line 50790736
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790737
    .line 50790738
    .line 50790739
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790740
    .line 50790741
    .line 50790742
    move-result v15

    .line 50790743
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790744
    .line 50790745
    .line 50790746
    move-result v16

    .line 50790747
    or-int v15, v15, v16

    .line 50790748
    .line 50790749
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50790750
    .line 50790751
    .line 50790752
    move-result v16

    .line 50790753
    or-int v15, v15, v16

    .line 50790754
    .line 50790755
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790756
    .line 50790757
    .line 50790758
    move-result-object v3

    .line 50790759
    if-nez v15, :cond_171

    .line 50790760
    .line 50790761
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790762
    .line 50790763
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790764
    .line 50790765
    .line 50790766
    move-result-object v15

    .line 50790767
    if-ne v3, v15, :cond_179

    .line 50790768
    .line 50790769
    :cond_171
    new-instance v3, Lcom/dragon/read/kmp/audio/history/v4;

    .line 50790770
    .line 50790771
    invoke-direct {v3, v8, v7, v9}, Lcom/dragon/read/kmp/audio/history/v4;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/pager/PagerState;I)V

    .line 50790772
    .line 50790773
    .line 50790774
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790775
    .line 50790776
    .line 50790777
    :cond_179
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 50790778
    .line 50790779
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790780
    .line 50790781
    .line 50790782
    invoke-static {v12, v13, v3, v2, v4}, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt;->c(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 50790783
    .line 50790784
    .line 50790785
    int-to-float v3, v11

    .line 50790786
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790787
    .line 50790788
    .line 50790789
    move-result-object v1

    .line 50790790
    invoke-static {v1, v2, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790791
    .line 50790792
    .line 50790793
    invoke-static {v6, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790794
    .line 50790795
    .line 50790796
    sget-object v1, Lrf3/m8;->o:Lkotlin/Lazy;

    .line 50790797
    .line 50790798
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790799
    .line 50790800
    .line 50790801
    move-result-object v1

    .line 50790802
    check-cast v1, Lorg/jetbrains/compose/resources/StringResource;

    .line 50790803
    .line 50790804
    invoke-static {v1, v2, v4}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50790805
    .line 50790806
    .line 50790807
    move-result-object v1

    .line 50790808
    invoke-virtual {v7}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 50790809
    .line 50790810
    .line 50790811
    move-result v3

    .line 50790812
    if-ne v3, v10, :cond_1a0

    .line 50790813
    .line 50790814
    const/4 v3, 0x1

    .line 50790815
    goto :goto_1a1

    .line 50790816
    :cond_1a0
    const/4 v3, 0x0

    .line 50790817
    :goto_1a1
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790818
    .line 50790819
    .line 50790820
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790821
    .line 50790822
    .line 50790823
    move-result v5

    .line 50790824
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790825
    .line 50790826
    .line 50790827
    move-result v6

    .line 50790828
    or-int/2addr v5, v6

    .line 50790829
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50790830
    .line 50790831
    .line 50790832
    move-result v6

    .line 50790833
    or-int/2addr v5, v6

    .line 50790834
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790835
    .line 50790836
    .line 50790837
    move-result-object v6

    .line 50790838
    if-nez v5, :cond_1c0

    .line 50790839
    .line 50790840
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790841
    .line 50790842
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790843
    .line 50790844
    .line 50790845
    move-result-object v5

    .line 50790846
    if-ne v6, v5, :cond_1c8

    .line 50790847
    .line 50790848
    :cond_1c0
    new-instance v6, Lcom/dragon/read/kmp/audio/history/w4;

    .line 50790849
    .line 50790850
    invoke-direct {v6, v8, v7, v10}, Lcom/dragon/read/kmp/audio/history/w4;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/pager/PagerState;I)V

    .line 50790851
    .line 50790852
    .line 50790853
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790854
    .line 50790855
    .line 50790856
    :cond_1c8
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 50790857
    .line 50790858
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790859
    .line 50790860
    .line 50790861
    invoke-static {v1, v3, v6, v2, v4}, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt;->c(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 50790862
    .line 50790863
    .line 50790864
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790865
    .line 50790866
    .line 50790867
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790868
    .line 50790869
    .line 50790870
    move-result v1

    .line 50790871
    if-eqz v1, :cond_1dc

    .line 50790872
    .line 50790873
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790874
    .line 50790875
    .line 50790876
    :cond_1dc
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790877
    .line 50790878
    return-object v1

    .line 50790879
    :cond_1df
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790880
    .line 50790881
    .line 50790882
    const/4 v1, 0x0

    .line 50790883
    throw v1
.end method


