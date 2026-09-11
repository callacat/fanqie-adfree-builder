## classes19/com/bytedance/ug/sdk/kmp/novel/pendant/manager/w$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 41

    .prologue
    .line 50921472
    move-object/from16 v0, p0

    .line 50921474
    move-object/from16 v1, p1

    .line 50921476
    check-cast v1, Lj/s;

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
    const/4 v8, 0x0

    .line 50921491
    invoke-static {v1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921494
    and-int/lit8 v3, v2, 0x6

    .line 50921496
    const/4 v4, 0x2

    .line 50921497
    if-nez v3, :cond_25

    .line 50921499
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921502
    move-result v3

    .line 50921503
    if-eqz v3, :cond_23

    .line 50921505
    const/4 v3, 0x4

    .line 50921506
    goto :goto_24

    .line 50921507
    :cond_23
    const/4 v3, 0x2

    .line 50921508
    :goto_24
    or-int/2addr v2, v3

    .line 50921509
    :cond_25
    and-int/lit8 v3, v2, 0x13

    .line 50921511
    const/16 v5, 0x12

    .line 50921513
    if-eq v3, v5, :cond_2d

    .line 50921515
    const/4 v3, 0x1

    .line 50921516
    goto :goto_2e

    .line 50921517
    :cond_2d
    const/4 v3, 0x0

    .line 50921518
    :goto_2e
    and-int/lit8 v5, v2, 0x1

    .line 50921520
    invoke-interface {v15, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50921523
    move-result v3

    .line 50921524
    if-eqz v3, :cond_629

    .line 50921526
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921529
    move-result v3

    .line 50921530
    if-eqz v3, :cond_45

    .line 50921532
    const v3, 0x7736a99d

    .line 50921535
    const/4 v5, -0x1

    .line 50921536
    const-string v6, "com.bytedance.ug.sdk.kmp.novel.pendant.manager.PendantHost.<anonymous> (PendantHost.kt:40)"

    .line 50921538
    invoke-static {v3, v2, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50921541
    :cond_45
    invoke-interface {v1}, Lj/s;->f()J

    .line 50921544
    move-result-wide v2

    .line 50921545
    invoke-static {v2, v3}, Lc1/b;->h(J)I

    .line 50921548
    move-result v2

    .line 50921549
    int-to-float v10, v2

    .line 50921550
    invoke-interface {v1}, Lj/s;->f()J

    .line 50921553
    move-result-wide v1

    .line 50921554
    invoke-static {v1, v2}, Lc1/b;->g(J)I

    .line 50921557
    move-result v1

    .line 50921558
    int-to-float v1, v1

    .line 50921559
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50921562
    move-result-object v2

    .line 50921563
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50921566
    move-result-object v3

    .line 50921567
    const v11, -0x6815fd56

    .line 50921570
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921573
    iget-object v5, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/w$a;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;

    .line 50921575
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921578
    move-result v5

    .line 50921579
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50921582
    move-result v6

    .line 50921583
    or-int/2addr v5, v6

    .line 50921584
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50921587
    move-result v6

    .line 50921588
    or-int/2addr v5, v6

    .line 50921589
    iget-object v6, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/w$a;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;

    .line 50921591
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921594
    move-result-object v7

    .line 50921595
    const/4 v12, 0x0

    .line 50921596
    if-nez v5, :cond_86

    .line 50921598
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921600
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921603
    move-result-object v5

    .line 50921604
    if-ne v7, v5, :cond_8e

    .line 50921606
    :cond_86
    new-instance v7, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantHostKt$PendantHost$1$1$1;

    .line 50921608
    invoke-direct {v7, v6, v10, v1, v12}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantHostKt$PendantHost$1$1$1;-><init>(Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;FFLkotlin/coroutines/Continuation;)V

    .line 50921611
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921614
    :cond_8e
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 50921616
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921619
    invoke-static {v2, v3, v7, v15, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50921622
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 50921624
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50921627
    move-result-object v2

    .line 50921628
    move-object v13, v2

    .line 50921629
    check-cast v13, Lc1/e;

    .line 50921631
    const v2, 0x6e3c21fe

    .line 50921634
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921637
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921640
    move-result-object v3

    .line 50921641
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921643
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921646
    move-result-object v5

    .line 50921647
    if-ne v3, v5, :cond_b8

    .line 50921649
    invoke-static {v12, v12, v4, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50921652
    move-result-object v3

    .line 50921653
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921656
    :cond_b8
    move-object/from16 v23, v3

    .line 50921658
    check-cast v23, Landroidx/compose/runtime/MutableState;

    .line 50921660
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921663
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921666
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921669
    move-result-object v3

    .line 50921670
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921673
    move-result-object v5

    .line 50921674
    if-ne v3, v5, :cond_d5

    .line 50921676
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50921678
    invoke-static {v3, v12, v4, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50921681
    move-result-object v3

    .line 50921682
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921685
    :cond_d5
    move-object v7, v3

    .line 50921686
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 50921688
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921691
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921694
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921697
    move-result-object v3

    .line 50921698
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921701
    move-result-object v5

    .line 50921702
    const/4 v6, 0x0

    .line 50921703
    if-ne v3, v5, :cond_f0

    .line 50921705
    invoke-static {v6}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 50921708
    move-result-object v3

    .line 50921709
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921712
    :cond_f0
    move-object v5, v3

    .line 50921713
    check-cast v5, Landroidx/compose/animation/core/Animatable;

    .line 50921715
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921718
    new-instance v3, Landroidx/compose/animation/core/w;

    .line 50921720
    const v11, 0x3e9eb852    # 0.31f

    .line 50921723
    const v9, 0x3f63d70a    # 0.89f

    .line 50921726
    const v8, 0x3f51eb85    # 0.82f

    .line 50921729
    const v6, 0x3df5c28f    # 0.12f

    .line 50921732
    invoke-direct {v3, v8, v6, v11, v9}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 50921735
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921738
    move-result-object v6

    .line 50921739
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921742
    move-result-object v8

    .line 50921743
    if-ne v6, v8, :cond_11a

    .line 50921745
    sget-object v6, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 50921747
    invoke-static {v6, v15}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 50921750
    move-result-object v6

    .line 50921751
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921754
    :cond_11a
    move-object v8, v6

    .line 50921755
    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    .line 50921757
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921760
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921763
    move-result-object v6

    .line 50921764
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921767
    move-result-object v9

    .line 50921768
    if-ne v6, v9, :cond_133

    .line 50921770
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50921772
    invoke-static {v6, v12, v4, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50921775
    move-result-object v6

    .line 50921776
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921779
    :cond_133
    move-object v9, v6

    .line 50921780
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 50921782
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921785
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921788
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921791
    move-result-object v2

    .line 50921792
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921795
    move-result-object v6

    .line 50921796
    if-ne v2, v6, :cond_152

    .line 50921798
    const/4 v6, 0x0

    .line 50921799
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50921802
    move-result-object v2

    .line 50921803
    invoke-static {v2, v12, v4, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50921806
    move-result-object v2

    .line 50921807
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921810
    :cond_152
    move-object v11, v2

    .line 50921811
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 50921813
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921816
    iget-object v2, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/w$a;->b:Landroidx/compose/runtime/State;

    .line 50921818
    invoke-static {v2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/w;->b(Landroidx/compose/runtime/State;)Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;

    .line 50921821
    move-result-object v2

    .line 50921822
    iget-boolean v2, v2, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;->b:Z

    .line 50921824
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50921827
    move-result-object v2

    .line 50921828
    const v6, -0x48fade91

    .line 50921831
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921834
    iget-object v4, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/w$a;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;

    .line 50921836
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921839
    move-result v4

    .line 50921840
    iget-object v6, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/w$a;->b:Landroidx/compose/runtime/State;

    .line 50921842
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921845
    move-result v6

    .line 50921846
    or-int/2addr v4, v6

    .line 50921847
    iget-object v6, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/w$a;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;

    .line 50921849
    iget-object v12, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/w$a;->b:Landroidx/compose/runtime/State;

    .line 50921851
    move-object/from16 v27, v3

    .line 50921853
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921856
    move-result-object v3

    .line 50921857
    if-nez v4, :cond_189

    .line 50921859
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921862
    move-result-object v4

    .line 50921863
    if-ne v3, v4, :cond_19f

    .line 50921865
    :cond_189
    new-instance v3, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantHostKt$PendantHost$1$2$1;

    .line 50921867
    const/16 v22, 0x0

    .line 50921869
    move-object/from16 v16, v3

    .line 50921871
    move-object/from16 v17, v6

    .line 50921873
    move-object/from16 v18, v23

    .line 50921875
    move-object/from16 v19, v12

    .line 50921877
    move-object/from16 v20, v7

    .line 50921879
    move-object/from16 v21, v9

    .line 50921881
    invoke-direct/range {v16 .. v22}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantHostKt$PendantHost$1$2$1;-><init>(Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 50921884
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921887
    :cond_19f
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 50921889
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921892
    const/4 v4, 0x0

    .line 50921893
    invoke-static {v2, v3, v15, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50921896
    iget-object v2, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/w$a;->b:Landroidx/compose/runtime/State;

    .line 50921898
    invoke-static {v2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/w;->b(Landroidx/compose/runtime/State;)Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;

    .line 50921901
    move-result-object v2

    .line 50921902
    iget-object v2, v2, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;->f:Lb12/o;

    .line 50921904
    if-eqz v2, :cond_1b6

    .line 50921906
    iget-object v3, v2, Lb12/o;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 50921908
    if-nez v3, :cond_1b8

    .line 50921910
    :cond_1b6
    sget-object v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->END:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 50921912
    :cond_1b8
    move-object/from16 v19, v3

    .line 50921914
    if-eqz v2, :cond_1c0

    .line 50921916
    iget-object v3, v2, Lb12/o;->b:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 50921918
    if-nez v3, :cond_1c2

    .line 50921920
    :cond_1c0
    sget-object v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->END:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 50921922
    :cond_1c2
    move-object/from16 v18, v3

    .line 50921924
    if-eqz v2, :cond_1e3

    .line 50921926
    iget v3, v2, Lb12/o;->c:F

    .line 50921928
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50921931
    move-result-object v3

    .line 50921932
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 50921935
    move-result v4

    .line 50921936
    const/4 v6, 0x0

    .line 50921937
    cmpl-float v4, v4, v6

    .line 50921939
    if-ltz v4, :cond_1d7

    .line 50921941
    const/4 v4, 0x1

    .line 50921942
    goto :goto_1d8

    .line 50921943
    :cond_1d7
    const/4 v4, 0x0

    .line 50921944
    :goto_1d8
    if-eqz v4, :cond_1db

    .line 50921946
    goto :goto_1dc

    .line 50921947
    :cond_1db
    const/4 v3, 0x0

    .line 50921948
    :goto_1dc
    if-eqz v3, :cond_1e3

    .line 50921950
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 50921953
    move-result v3

    .line 50921954
    goto :goto_1e5

    .line 50921955
    :cond_1e3
    const/high16 v3, 0x41800000    # 16.0f

    .line 50921957
    :goto_1e5
    if-eqz v2, :cond_205

    .line 50921959
    iget v4, v2, Lb12/o;->d:F

    .line 50921961
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50921964
    move-result-object v4

    .line 50921965
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 50921968
    move-result v6

    .line 50921969
    const/4 v12, 0x0

    .line 50921970
    cmpl-float v6, v6, v12

    .line 50921972
    if-ltz v6, :cond_1f8

    .line 50921974
    const/4 v6, 0x1

    .line 50921975
    goto :goto_1f9

    .line 50921976
    :cond_1f8
    const/4 v6, 0x0

    .line 50921977
    :goto_1f9
    if-eqz v6, :cond_1fc

    .line 50921979
    goto :goto_1fd

    .line 50921980
    :cond_1fc
    const/4 v4, 0x0

    .line 50921981
    :goto_1fd
    if-eqz v4, :cond_205

    .line 50921983
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 50921986
    move-result v4

    .line 50921987
    move v12, v4

    .line 50921988
    goto :goto_209

    .line 50921989
    :cond_205
    const/high16 v4, 0x43340000    # 180.0f

    .line 50921991
    const/high16 v12, 0x43340000    # 180.0f

    .line 50921993
    :goto_209
    if-eqz v2, :cond_20e

    .line 50921995
    iget v6, v2, Lb12/o;->f:F

    .line 50921997
    goto :goto_20f

    .line 50921998
    :cond_20e
    const/4 v6, 0x0

    .line 50921999
    :goto_20f
    iget-object v4, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/w$a;->b:Landroidx/compose/runtime/State;

    .line 50922001
    invoke-static {v4}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/w;->b(Landroidx/compose/runtime/State;)Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;

    .line 50922004
    move-result-object v4

    .line 50922005
    iget-boolean v4, v4, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;->b:Z

    .line 50922007
    if-eqz v4, :cond_21a

    .line 50922009
    goto :goto_21b

    .line 50922010
    :cond_21a
    move v6, v3

    .line 50922011
    :goto_21b
    if-eqz v2, :cond_221

    .line 50922013
    iget-object v2, v2, Lb12/o;->e:Lkotlin/Pair;

    .line 50922015
    if-nez v2, :cond_231

    .line 50922017
    :cond_221
    const/high16 v2, 0x42380000    # 46.0f

    .line 50922019
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50922022
    move-result-object v2

    .line 50922023
    const/high16 v3, 0x42700000    # 60.0f

    .line 50922025
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50922028
    move-result-object v3

    .line 50922029
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50922032
    move-result-object v2

    .line 50922033
    :cond_231
    iget-object v3, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/w$a;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;

    .line 50922035
    iget-object v3, v3, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->h:Lcom/bytedance/ug/sdk/kmp/novel/pendant/w;

    .line 50922037
    move-object/from16 v16, v5

    .line 50922039
    const/4 v4, 0x0

    .line 50922040
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50922043
    move-result-object v5

    .line 50922044
    if-nez v3, :cond_243

    .line 50922046
    invoke-static {v5, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50922049
    move-result-object v3

    .line 50922050
    goto :goto_25c

    .line 50922051
    :cond_243
    sget-object v3, Lit1/d;->a:Lit1/d;

    .line 50922053
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922056
    invoke-static {v4}, Lit1/d;->d(F)F

    .line 50922059
    move-result v3

    .line 50922060
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50922063
    move-result-object v3

    .line 50922064
    invoke-static {v4}, Lit1/d;->d(F)F

    .line 50922067
    move-result v4

    .line 50922068
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50922071
    move-result-object v4

    .line 50922072
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50922075
    move-result-object v3

    .line 50922076
    :goto_25c
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50922079
    move-result-object v4

    .line 50922080
    check-cast v4, Ljava/lang/Number;

    .line 50922082
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 50922085
    move-result v4

    .line 50922086
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50922089
    move-result-object v5

    .line 50922090
    check-cast v5, Ljava/lang/Number;

    .line 50922092
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 50922095
    move-result v5

    .line 50922096
    add-float/2addr v4, v5

    .line 50922097
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50922100
    move-result-object v4

    .line 50922101
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50922104
    move-result-object v2

    .line 50922105
    check-cast v2, Ljava/lang/Number;

    .line 50922107
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 50922110
    move-result v2

    .line 50922111
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50922114
    move-result-object v3

    .line 50922115
    check-cast v3, Ljava/lang/Number;

    .line 50922117
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 50922120
    move-result v3

    .line 50922121
    add-float/2addr v2, v3

    .line 50922122
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50922125
    move-result-object v2

    .line 50922126
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50922129
    move-result-object v28

    .line 50922130
    iget-object v2, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/w$a;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;

    .line 50922132
    iget-object v5, v2, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->a:Lb12/n;

    .line 50922134
    iget-object v2, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/w$a;->b:Landroidx/compose/runtime/State;

    .line 50922136
    invoke-static {v2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/w;->b(Landroidx/compose/runtime/State;)Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;

    .line 50922139
    move-result-object v2

    .line 50922140
    iget-boolean v2, v2, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;->b:Z

    .line 50922142
    if-eqz v2, :cond_2a9

    .line 50922144
    iget-object v2, v5, Lb12/n;->n:Lb12/c;

    .line 50922146
    if-eqz v2, :cond_2b3

    .line 50922148
    invoke-interface {v2}, Lb12/c;->getCurrentHidePendantComposableHost()Lb12/m;

    .line 50922151
    move-result-object v2

    .line 50922152
    goto :goto_2b1

    .line 50922153
    :cond_2a9
    iget-object v2, v5, Lb12/n;->l:Lb12/f;

    .line 50922155
    if-eqz v2, :cond_2b3

    .line 50922157
    invoke-interface {v2}, Lb12/f;->A()Lb12/m;

    .line 50922160
    move-result-object v2

    .line 50922161
    :goto_2b1
    move-object v4, v2

    .line 50922162
    goto :goto_2b4

    .line 50922163
    :cond_2b3
    const/4 v4, 0x0

    .line 50922164
    :goto_2b4
    iget-object v2, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/w$a;->b:Landroidx/compose/runtime/State;

    .line 50922166
    invoke-static {v2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/w;->b(Landroidx/compose/runtime/State;)Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;

    .line 50922169
    move-result-object v2

    .line 50922170
    iget-boolean v2, v2, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;->b:Z

    .line 50922172
    if-eqz v2, :cond_2c1

    .line 50922174
    iget-boolean v2, v5, Lb12/n;->k:Z

    .line 50922176
    goto :goto_2c2

    .line 50922177
    :cond_2c1
    const/4 v2, 0x1

    .line 50922178
    :goto_2c2
    iget-boolean v3, v5, Lb12/n;->i:Z

    .line 50922180
    if-eqz v3, :cond_2c9

    .line 50922182
    const/16 v17, 0x0

    .line 50922184
    goto :goto_2cb

    .line 50922185
    :cond_2c9
    move/from16 v17, v2

    .line 50922187
    :goto_2cb
    iget-boolean v2, v5, Lb12/n;->j:Z

    .line 50922189
    const/16 v20, 0x1

    .line 50922191
    xor-int/lit8 v21, v2, 0x1

    .line 50922193
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50922195
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922198
    move-result-object v3

    .line 50922199
    move-object/from16 p2, v7

    .line 50922201
    iget-object v7, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/w$a;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;

    .line 50922203
    move-object/from16 v22, v7

    .line 50922205
    iget-object v7, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/w$a;->b:Landroidx/compose/runtime/State;

    .line 50922207
    sget-object v24, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50922209
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922212
    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50922214
    move-object/from16 v24, v4

    .line 50922216
    const/4 v4, 0x0

    .line 50922217
    invoke-static {v0, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50922220
    move-result-object v0

    .line 50922221
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50922224
    move-result-wide v29

    .line 50922225
    const/16 v4, 0x20

    .line 50922227
    ushr-long v31, v29, v4

    .line 50922229
    move-object/from16 v33, v11

    .line 50922231
    move/from16 v34, v12

    .line 50922233
    xor-long v11, v29, v31

    .line 50922235
    long-to-int v4, v11

    .line 50922236
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922239
    move-result-object v11

    .line 50922240
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922243
    move-result-object v3

    .line 50922244
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50922246
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922249
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50922251
    move/from16 v29, v6

    .line 50922253
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922256
    move-result-object v6

    .line 50922257
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50922259
    if-eqz v6, :cond_624

    .line 50922261
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922264
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922267
    move-result v6

    .line 50922268
    if-eqz v6, :cond_322

    .line 50922270
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922273
    goto :goto_325

    .line 50922274
    :cond_322
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922277
    :goto_325
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 50922279
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922281
    invoke-static {v15, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922284
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922286
    invoke-static {v15, v11, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922289
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922291
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922294
    move-result v6

    .line 50922295
    if-nez v6, :cond_347

    .line 50922297
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922300
    move-result-object v6

    .line 50922301
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922304
    move-result-object v11

    .line 50922305
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922308
    move-result v6

    .line 50922309
    if-nez v6, :cond_355

    .line 50922311
    :cond_347
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922314
    move-result-object v6

    .line 50922315
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922318
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922321
    move-result-object v4

    .line 50922322
    invoke-interface {v15, v4, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922325
    :cond_355
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922327
    invoke-static {v15, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922330
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50922332
    const v3, -0xb58b96b

    .line 50922335
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922338
    iget-boolean v3, v5, Lb12/n;->c:Z

    .line 50922340
    if-eqz v3, :cond_3c5

    .line 50922342
    new-instance v3, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/a1;

    .line 50922344
    invoke-static {v7}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/w;->b(Landroidx/compose/runtime/State;)Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;

    .line 50922347
    move-result-object v4

    .line 50922348
    iget-object v4, v4, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;->g:Lb12/p;

    .line 50922350
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922353
    move-result-object v6

    .line 50922354
    check-cast v6, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;

    .line 50922356
    iget-boolean v6, v6, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;->h:Z

    .line 50922358
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922361
    move-result-object v11

    .line 50922362
    check-cast v11, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;

    .line 50922364
    iget-boolean v11, v11, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;->i:Z

    .line 50922366
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922369
    move-result-object v12

    .line 50922370
    check-cast v12, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;

    .line 50922372
    iget v12, v12, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;->j:F

    .line 50922374
    invoke-direct {v3, v4, v6, v11, v12}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/a1;-><init>(Lb12/p;ZZF)V

    .line 50922377
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922380
    move-result-object v2

    .line 50922381
    const/4 v4, 0x3

    .line 50922382
    const/4 v6, 0x0

    .line 50922383
    invoke-static {v2, v6, v4}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 50922386
    move-result-object v2

    .line 50922387
    sget-object v4, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 50922389
    invoke-virtual {v0, v2, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50922392
    move-result-object v0

    .line 50922393
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922396
    move-result-object v2

    .line 50922397
    check-cast v2, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;

    .line 50922399
    iget-boolean v4, v2, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;->k:Z

    .line 50922401
    sget v6, Lb12/p;->e:I

    .line 50922403
    const/4 v11, 0x0

    .line 50922404
    move-object v2, v3

    .line 50922405
    move-object/from16 v12, v27

    .line 50922407
    move-object v3, v0

    .line 50922408
    move-object/from16 v0, v24

    .line 50922410
    move-object/from16 v36, v5

    .line 50922412
    move-object/from16 v35, v16

    .line 50922414
    move-object v5, v15

    .line 50922415
    move-object/from16 v27, v0

    .line 50922417
    move/from16 v0, v29

    .line 50922419
    move-object/from16 v29, v12

    .line 50922421
    const v12, -0x48fade91

    .line 50922424
    move-object/from16 v12, p2

    .line 50922426
    move-object/from16 v31, v7

    .line 50922428
    move-object/from16 p2, v8

    .line 50922430
    move-object/from16 v8, v22

    .line 50922432
    move v7, v11

    .line 50922433
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/PendantCloseMaskViewKt;->a(Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/a1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    .line 50922436
    goto :goto_3d7

    .line 50922437
    :cond_3c5
    move-object/from16 v12, p2

    .line 50922439
    move-object/from16 v36, v5

    .line 50922441
    move-object/from16 v31, v7

    .line 50922443
    move-object/from16 p2, v8

    .line 50922445
    move-object/from16 v35, v16

    .line 50922447
    move-object/from16 v8, v22

    .line 50922449
    move/from16 v0, v29

    .line 50922451
    move-object/from16 v29, v27

    .line 50922453
    move-object/from16 v27, v24

    .line 50922455
    :goto_3d7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922458
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922461
    move-result-object v2

    .line 50922462
    check-cast v2, Ljava/lang/Boolean;

    .line 50922464
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50922466
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922469
    move-result v2

    .line 50922470
    if-eqz v2, :cond_3f2

    .line 50922472
    invoke-static/range {v31 .. v31}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/w;->b(Landroidx/compose/runtime/State;)Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;

    .line 50922475
    move-result-object v2

    .line 50922476
    iget-boolean v2, v2, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;->b:Z

    .line 50922478
    if-nez v2, :cond_3f2

    .line 50922480
    const/4 v4, 0x1

    .line 50922481
    goto :goto_3f3

    .line 50922482
    :cond_3f2
    const/4 v4, 0x0

    .line 50922483
    :goto_3f3
    if-eqz v4, :cond_40f

    .line 50922485
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922488
    move-result-object v2

    .line 50922489
    check-cast v2, Ljava/lang/Boolean;

    .line 50922491
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50922494
    move-result v2

    .line 50922495
    if-nez v2, :cond_40f

    .line 50922497
    iget-boolean v2, v8, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->u:Z

    .line 50922499
    const/4 v4, 0x0

    .line 50922500
    iput-boolean v4, v8, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->u:Z

    .line 50922502
    if-eqz v2, :cond_410

    .line 50922504
    invoke-interface {v9, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50922507
    invoke-interface {v12, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50922510
    goto :goto_410

    .line 50922511
    :cond_40f
    const/4 v4, 0x0

    .line 50922512
    :cond_410
    :goto_410
    move-object/from16 v2, v36

    .line 50922514
    iget-boolean v3, v2, Lb12/n;->c:Z

    .line 50922516
    if-eqz v3, :cond_41a

    .line 50922518
    if-eqz v17, :cond_41a

    .line 50922520
    const/4 v5, 0x1

    .line 50922521
    goto :goto_41b

    .line 50922522
    :cond_41a
    const/4 v5, 0x0

    .line 50922523
    :goto_41b
    if-eqz v3, :cond_421

    .line 50922525
    if-eqz v21, :cond_421

    .line 50922527
    const/4 v6, 0x1

    .line 50922528
    goto :goto_422

    .line 50922529
    :cond_421
    const/4 v6, 0x0

    .line 50922530
    :goto_422
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50922533
    move-result-object v3

    .line 50922534
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50922537
    move-result-object v7

    .line 50922538
    invoke-interface {v15, v3, v7}, Landroidx/compose/runtime/Composer;->joinKey(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922541
    move-result-object v3

    .line 50922542
    const v7, -0xb57e80d

    .line 50922545
    invoke-interface {v15, v7, v3}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 50922548
    sget-object v3, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 50922550
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922553
    move-result-object v7

    .line 50922554
    check-cast v7, Ljava/lang/Boolean;

    .line 50922556
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50922559
    move-result v7

    .line 50922560
    if-nez v7, :cond_451

    .line 50922562
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922565
    move-result-object v7

    .line 50922566
    check-cast v7, Ljava/lang/Boolean;

    .line 50922568
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50922571
    move-result v7

    .line 50922572
    if-eqz v7, :cond_44f

    .line 50922574
    goto :goto_451

    .line 50922575
    :cond_44f
    const/4 v7, 0x0

    .line 50922576
    goto :goto_452

    .line 50922577
    :cond_451
    :goto_451
    const/4 v7, 0x1

    .line 50922578
    :goto_452
    iget-object v11, v2, Lb12/n;->p:Lb12/d;

    .line 50922580
    invoke-static/range {v31 .. v31}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/w;->b(Landroidx/compose/runtime/State;)Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;

    .line 50922583
    move-result-object v4

    .line 50922584
    iget-object v4, v4, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;->l:Ljava/lang/Float;

    .line 50922586
    if-eqz v4, :cond_486

    .line 50922588
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 50922591
    move-result v4

    .line 50922592
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922595
    move-result-object v16

    .line 50922596
    move-object/from16 v32, v11

    .line 50922598
    move-object/from16 v11, v16

    .line 50922600
    check-cast v11, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;

    .line 50922602
    iget-object v11, v11, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;->m:Ljava/lang/Float;

    .line 50922604
    if-eqz v11, :cond_47f

    .line 50922606
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 50922609
    move-result v11

    .line 50922610
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50922613
    move-result-object v4

    .line 50922614
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50922617
    move-result-object v11

    .line 50922618
    invoke-static {v4, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50922621
    move-result-object v4

    .line 50922622
    goto :goto_480

    .line 50922623
    :cond_47f
    const/4 v4, 0x0

    .line 50922624
    :goto_480
    move-object/from16 v26, v4

    .line 50922626
    const v4, -0x48fade91

    .line 50922629
    goto :goto_48d

    .line 50922630
    :cond_486
    move-object/from16 v32, v11

    .line 50922632
    const v4, -0x48fade91

    .line 50922635
    const/16 v26, 0x0

    .line 50922637
    :goto_48d
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922640
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922643
    move-result v4

    .line 50922644
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50922647
    move-result v11

    .line 50922648
    or-int/2addr v4, v11

    .line 50922649
    move/from16 v11, v34

    .line 50922651
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50922654
    move-result v16

    .line 50922655
    or-int v4, v4, v16

    .line 50922657
    move/from16 p3, v7

    .line 50922659
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 50922662
    move-result v7

    .line 50922663
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50922666
    move-result v7

    .line 50922667
    or-int/2addr v4, v7

    .line 50922668
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 50922671
    move-result v7

    .line 50922672
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50922675
    move-result v7

    .line 50922676
    or-int/2addr v4, v7

    .line 50922677
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50922680
    move-result v7

    .line 50922681
    or-int/2addr v4, v7

    .line 50922682
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50922685
    move-result v7

    .line 50922686
    or-int/2addr v4, v7

    .line 50922687
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922690
    move-result v7

    .line 50922691
    or-int/2addr v4, v7

    .line 50922692
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922695
    move-result v7

    .line 50922696
    or-int/2addr v4, v7

    .line 50922697
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922700
    move-result-object v7

    .line 50922701
    if-nez v4, :cond_4d5

    .line 50922703
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922706
    move-result-object v4

    .line 50922707
    if-ne v7, v4, :cond_4ed

    .line 50922709
    :cond_4d5
    new-instance v7, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/o;

    .line 50922711
    move-object/from16 v16, v7

    .line 50922713
    move-object/from16 v17, v13

    .line 50922715
    move/from16 v20, v10

    .line 50922717
    move/from16 v21, v1

    .line 50922719
    move-object/from16 v22, v8

    .line 50922721
    move-object/from16 v23, v2

    .line 50922723
    move/from16 v24, v0

    .line 50922725
    move/from16 v25, v11

    .line 50922727
    invoke-direct/range {v16 .. v25}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/o;-><init>(Lc1/e;Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;FFLcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;Lb12/n;FF)V

    .line 50922730
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922733
    :cond_4ed
    move-object v11, v7

    .line 50922734
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 50922736
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922739
    const v2, -0x6815fd56

    .line 50922742
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922745
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922748
    move-result v2

    .line 50922749
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50922752
    move-result v4

    .line 50922753
    or-int/2addr v2, v4

    .line 50922754
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50922757
    move-result v4

    .line 50922758
    or-int/2addr v2, v4

    .line 50922759
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922762
    move-result-object v4

    .line 50922763
    if-nez v2, :cond_513

    .line 50922765
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922768
    move-result-object v2

    .line 50922769
    if-ne v4, v2, :cond_51b

    .line 50922771
    :cond_513
    new-instance v4, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/p;

    .line 50922773
    invoke-direct {v4, v8, v10, v1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/p;-><init>(Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;FF)V

    .line 50922776
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922779
    :cond_51b
    move-object v13, v4

    .line 50922780
    check-cast v13, Lkotlin/jvm/functions/Function6;

    .line 50922782
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922785
    const v2, -0x6815fd56

    .line 50922788
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922791
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922794
    move-result v2

    .line 50922795
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50922798
    move-result v4

    .line 50922799
    or-int/2addr v2, v4

    .line 50922800
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50922803
    move-result v4

    .line 50922804
    or-int/2addr v2, v4

    .line 50922805
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922808
    move-result-object v4

    .line 50922809
    if-nez v2, :cond_541

    .line 50922811
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922814
    move-result-object v2

    .line 50922815
    if-ne v4, v2, :cond_549

    .line 50922817
    :cond_541
    new-instance v4, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/q;

    .line 50922819
    invoke-direct {v4, v8, v10, v1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/q;-><init>(Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;FF)V

    .line 50922822
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922825
    :cond_549
    move-object v1, v4

    .line 50922826
    check-cast v1, Lkotlin/jvm/functions/Function4;

    .line 50922828
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922831
    const v2, 0x4c5de2

    .line 50922834
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922837
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922840
    move-result v4

    .line 50922841
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922844
    move-result-object v7

    .line 50922845
    if-nez v4, :cond_565

    .line 50922847
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922850
    move-result-object v4

    .line 50922851
    if-ne v7, v4, :cond_56d

    .line 50922853
    :cond_565
    new-instance v7, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/r;

    .line 50922855
    invoke-direct {v7, v8}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/r;-><init>(Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;)V

    .line 50922858
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922861
    :cond_56d
    move-object/from16 v25, v7

    .line 50922863
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 50922865
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922868
    const v4, -0x48fade91

    .line 50922871
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922874
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922877
    move-result v4

    .line 50922878
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50922881
    move-result v7

    .line 50922882
    or-int/2addr v4, v7

    .line 50922883
    move-object/from16 v7, p2

    .line 50922885
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922888
    move-result v16

    .line 50922889
    or-int v4, v4, v16

    .line 50922891
    move-object/from16 v2, v35

    .line 50922893
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922896
    move-result v16

    .line 50922897
    or-int v4, v4, v16

    .line 50922899
    move-object/from16 p2, v1

    .line 50922901
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922904
    move-result-object v1

    .line 50922905
    if-nez v4, :cond_5a1

    .line 50922907
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922910
    move-result-object v4

    .line 50922911
    if-ne v1, v4, :cond_5bb

    .line 50922913
    :cond_5a1
    new-instance v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/s;

    .line 50922915
    move-object/from16 v16, v1

    .line 50922917
    move-object/from16 v17, v8

    .line 50922919
    move/from16 v18, v10

    .line 50922921
    move-object/from16 v19, v7

    .line 50922923
    move-object/from16 v20, v33

    .line 50922925
    move-object/from16 v21, v9

    .line 50922927
    move-object/from16 v22, v2

    .line 50922929
    move-object/from16 v23, v29

    .line 50922931
    move-object/from16 v24, v12

    .line 50922933
    invoke-direct/range {v16 .. v24}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/s;-><init>(Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;FLkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/w;Landroidx/compose/runtime/MutableState;)V

    .line 50922936
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922939
    :cond_5bb
    check-cast v1, Lkotlin/jvm/functions/Function4;

    .line 50922941
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922944
    const v4, 0x4c5de2

    .line 50922947
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922950
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922953
    move-result v4

    .line 50922954
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922957
    move-result-object v7

    .line 50922958
    if-nez v4, :cond_5d6

    .line 50922960
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922963
    move-result-object v4

    .line 50922964
    if-ne v7, v4, :cond_5de

    .line 50922966
    :cond_5d6
    new-instance v7, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/t;

    .line 50922968
    invoke-direct {v7, v8}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/t;-><init>(Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;)V

    .line 50922971
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922974
    :cond_5de
    move-object/from16 v16, v7

    .line 50922976
    check-cast v16, Lkotlin/jvm/functions/Function2;

    .line 50922978
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922981
    new-instance v4, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/v;

    .line 50922983
    move-object/from16 v7, v27

    .line 50922985
    move-object/from16 v10, v31

    .line 50922987
    invoke-direct {v4, v7, v2, v10, v9}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/v;-><init>(Lb12/m;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V

    .line 50922990
    const v2, -0x58f98cf1

    .line 50922993
    invoke-static {v2, v4, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50922996
    move-result-object v17

    .line 50922997
    const/16 v19, 0x6

    .line 50922999
    const/high16 v20, 0x30000

    .line 50923001
    const/16 v21, 0x0

    .line 50923003
    move-object v2, v3

    .line 50923004
    move v3, v5

    .line 50923005
    move v4, v6

    .line 50923006
    move/from16 v5, p3

    .line 50923008
    move v6, v0

    .line 50923009
    move-object/from16 v7, v28

    .line 50923011
    move-object/from16 v9, v32

    .line 50923013
    move-object v10, v11

    .line 50923014
    move-object v11, v13

    .line 50923015
    move-object/from16 v12, p2

    .line 50923017
    move-object/from16 v13, v25

    .line 50923019
    move-object v14, v1

    .line 50923020
    move-object v0, v15

    .line 50923021
    move-object/from16 v15, v26

    .line 50923023
    move-object/from16 v18, v0

    .line 50923025
    invoke-static/range {v2 .. v21}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t;->a(Landroidx/compose/ui/Modifier;ZZZFLkotlin/Pair;Ll12/a;Lb12/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function6;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/Pair;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    .line 50923028
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 50923031
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50923034
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50923037
    move-result v0

    .line 50923038
    if-eqz v0, :cond_62d

    .line 50923040
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50923043
    goto :goto_62d

    .line 50923044
    :cond_624
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50923047
    const/4 v0, 0x0

    .line 50923048
    throw v0

    .line 50923049
    :cond_629
    move-object v0, v15

    .line 50923050
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50923053
    :cond_62d
    :goto_62d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50923055
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 41

    .prologue
    .line 50921472
    move-object/from16 v0, p0

    .line 50921473
    .line 50921474
    move-object/from16 v1, p1

    .line 50921475
    .line 50921476
    check-cast v1, Lj/s;

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
    const/4 v8, 0x0

    .line 50921491
    invoke-static {v1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921492
    .line 50921493
    .line 50921494
    and-int/lit8 v3, v2, 0x6

    .line 50921495
    .line 50921496
    const/4 v4, 0x2

    .line 50921497
    if-nez v3, :cond_25

    .line 50921498
    .line 50921499
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921500
    .line 50921501
    .line 50921502
    move-result v3

    .line 50921503
    if-eqz v3, :cond_23

    .line 50921504
    .line 50921505
    const/4 v3, 0x4

    .line 50921506
    goto :goto_24

    .line 50921507
    :cond_23
    const/4 v3, 0x2

    .line 50921508
    :goto_24
    or-int/2addr v2, v3

    .line 50921509
    :cond_25
    and-int/lit8 v3, v2, 0x13

    .line 50921510
    .line 50921511
    const/16 v5, 0x12

    .line 50921512
    .line 50921513
    if-eq v3, v5, :cond_2d

    .line 50921514
    .line 50921515
    const/4 v3, 0x1

    .line 50921516
    goto :goto_2e

    .line 50921517
    :cond_2d
    const/4 v3, 0x0

    .line 50921518
    :goto_2e
    and-int/lit8 v5, v2, 0x1

    .line 50921519
    .line 50921520
    invoke-interface {v15, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50921521
    .line 50921522
    .line 50921523
    move-result v3

    .line 50921524
    if-eqz v3, :cond_629

    .line 50921525
    .line 50921526
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921527
    .line 50921528
    .line 50921529
    move-result v3

    .line 50921530
    if-eqz v3, :cond_45

    .line 50921531
    .line 50921532
    const v3, 0x7736a99d

    .line 50921533
    .line 50921534
    .line 50921535
    const/4 v5, -0x1

    .line 50921536
    const-string v6, "com.bytedance.ug.sdk.kmp.novel.pendant.manager.PendantHost.<anonymous> (PendantHost.kt:40)"

    .line 50921537
    .line 50921538
    invoke-static {v3, v2, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50921539
    .line 50921540
    .line 50921541
    :cond_45
    invoke-interface {v1}, Lj/s;->f()J

    .line 50921542
    .line 50921543
    .line 50921544
    move-result-wide v2

    .line 50921545
    invoke-static {v2, v3}, Lc1/b;->h(J)I

    .line 50921546
    .line 50921547
    .line 50921548
    move-result v2

    .line 50921549
    int-to-float v10, v2

    .line 50921550
    invoke-interface {v1}, Lj/s;->f()J

    .line 50921551
    .line 50921552
    .line 50921553
    move-result-wide v1

    .line 50921554
    invoke-static {v1, v2}, Lc1/b;->g(J)I

    .line 50921555
    .line 50921556
    .line 50921557
    move-result v1

    .line 50921558
    int-to-float v1, v1

    .line 50921559
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50921560
    .line 50921561
    .line 50921562
    move-result-object v2

    .line 50921563
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50921564
    .line 50921565
    .line 50921566
    move-result-object v3

    .line 50921567
    const v11, -0x6815fd56

    .line 50921568
    .line 50921569
    .line 50921570
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921571
    .line 50921572
    .line 50921573
    iget-object v5, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/w$a;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;

    .line 50921574
    .line 50921575
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921576
    .line 50921577
    .line 50921578
    move-result v5

    .line 50921579
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50921580
    .line 50921581
    .line 50921582
    move-result v6

    .line 50921583
    or-int/2addr v5, v6

    .line 50921584
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50921585
    .line 50921586
    .line 50921587
    move-result v6

    .line 50921588
    or-int/2addr v5, v6

    .line 50921589
    iget-object v6, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/w$a;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;

    .line 50921590
    .line 50921591
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921592
    .line 50921593
    .line 50921594
    move-result-object v7

    .line 50921595
    const/4 v12, 0x0

    .line 50921596
    if-nez v5, :cond_86

    .line 50921597
    .line 50921598
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921599
    .line 50921600
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921601
    .line 50921602
    .line 50921603
    move-result-object v5

    .line 50921604
    if-ne v7, v5, :cond_8e

    .line 50921605
    .line 50921606
    :cond_86
    new-instance v7, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantHostKt$PendantHost$1$1$1;

    .line 50921607
    .line 50921608
    invoke-direct {v7, v6, v10, v1, v12}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantHostKt$PendantHost$1$1$1;-><init>(Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;FFLkotlin/coroutines/Continuation;)V

    .line 50921609
    .line 50921610
    .line 50921611
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921612
    .line 50921613
    .line 50921614
    :cond_8e
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 50921615
    .line 50921616
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921617
    .line 50921618
    .line 50921619
    invoke-static {v2, v3, v7, v15, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50921620
    .line 50921621
    .line 50921622
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 50921623
    .line 50921624
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50921625
    .line 50921626
    .line 50921627
    move-result-object v2

    .line 50921628
    move-object v13, v2

    .line 50921629
    check-cast v13, Lc1/e;

    .line 50921630
    .line 50921631
    const v2, 0x6e3c21fe

    .line 50921632
    .line 50921633
    .line 50921634
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921635
    .line 50921636
    .line 50921637
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921638
    .line 50921639
    .line 50921640
    move-result-object v3

    .line 50921641
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921642
    .line 50921643
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921644
    .line 50921645
    .line 50921646
    move-result-object v5

    .line 50921647
    if-ne v3, v5, :cond_b8

    .line 50921648
    .line 50921649
    invoke-static {v12, v12, v4, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50921650
    .line 50921651
    .line 50921652
    move-result-object v3

    .line 50921653
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921654
    .line 50921655
    .line 50921656
    :cond_b8
    move-object/from16 v23, v3

    .line 50921657
    .line 50921658
    check-cast v23, Landroidx/compose/runtime/MutableState;

    .line 50921659
    .line 50921660
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921661
    .line 50921662
    .line 50921663
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921664
    .line 50921665
    .line 50921666
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921667
    .line 50921668
    .line 50921669
    move-result-object v3

    .line 50921670
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921671
    .line 50921672
    .line 50921673
    move-result-object v5

    .line 50921674
    if-ne v3, v5, :cond_d5

    .line 50921675
    .line 50921676
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50921677
    .line 50921678
    invoke-static {v3, v12, v4, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50921679
    .line 50921680
    .line 50921681
    move-result-object v3

    .line 50921682
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921683
    .line 50921684
    .line 50921685
    :cond_d5
    move-object v7, v3

    .line 50921686
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 50921687
    .line 50921688
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921689
    .line 50921690
    .line 50921691
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921692
    .line 50921693
    .line 50921694
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921695
    .line 50921696
    .line 50921697
    move-result-object v3

    .line 50921698
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921699
    .line 50921700
    .line 50921701
    move-result-object v5

    .line 50921702
    const/4 v6, 0x0

    .line 50921703
    if-ne v3, v5, :cond_f0

    .line 50921704
    .line 50921705
    invoke-static {v6}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 50921706
    .line 50921707
    .line 50921708
    move-result-object v3

    .line 50921709
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921710
    .line 50921711
    .line 50921712
    :cond_f0
    move-object v5, v3

    .line 50921713
    check-cast v5, Landroidx/compose/animation/core/Animatable;

    .line 50921714
    .line 50921715
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921716
    .line 50921717
    .line 50921718
    new-instance v3, Landroidx/compose/animation/core/w;

    .line 50921719
    .line 50921720
    const v11, 0x3e9eb852    # 0.31f

    .line 50921721
    .line 50921722
    .line 50921723
    const v9, 0x3f63d70a    # 0.89f

    .line 50921724
    .line 50921725
    .line 50921726
    const v8, 0x3f51eb85    # 0.82f

    .line 50921727
    .line 50921728
    .line 50921729
    const v6, 0x3df5c28f    # 0.12f

    .line 50921730
    .line 50921731
    .line 50921732
    invoke-direct {v3, v8, v6, v11, v9}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 50921733
    .line 50921734
    .line 50921735
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921736
    .line 50921737
    .line 50921738
    move-result-object v6

    .line 50921739
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921740
    .line 50921741
    .line 50921742
    move-result-object v8

    .line 50921743
    if-ne v6, v8, :cond_11a

    .line 50921744
    .line 50921745
    sget-object v6, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 50921746
    .line 50921747
    invoke-static {v6, v15}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 50921748
    .line 50921749
    .line 50921750
    move-result-object v6

    .line 50921751
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921752
    .line 50921753
    .line 50921754
    :cond_11a
    move-object v8, v6

    .line 50921755
    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    .line 50921756
    .line 50921757
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921758
    .line 50921759
    .line 50921760
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921761
    .line 50921762
    .line 50921763
    move-result-object v6

    .line 50921764
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921765
    .line 50921766
    .line 50921767
    move-result-object v9

    .line 50921768
    if-ne v6, v9, :cond_133

    .line 50921769
    .line 50921770
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50921771
    .line 50921772
    invoke-static {v6, v12, v4, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50921773
    .line 50921774
    .line 50921775
    move-result-object v6

    .line 50921776
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921777
    .line 50921778
    .line 50921779
    :cond_133
    move-object v9, v6

    .line 50921780
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 50921781
    .line 50921782
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921783
    .line 50921784
    .line 50921785
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921786
    .line 50921787
    .line 50921788
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921789
    .line 50921790
    .line 50921791
    move-result-object v2

    .line 50921792
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921793
    .line 50921794
    .line 50921795
    move-result-object v6

    .line 50921796
    if-ne v2, v6, :cond_152

    .line 50921797
    .line 50921798
    const/4 v6, 0x0

    .line 50921799
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50921800
    .line 50921801
    .line 50921802
    move-result-object v2

    .line 50921803
    invoke-static {v2, v12, v4, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50921804
    .line 50921805
    .line 50921806
    move-result-object v2

    .line 50921807
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921808
    .line 50921809
    .line 50921810
    :cond_152
    move-object v11, v2

    .line 50921811
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 50921812
    .line 50921813
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921814
    .line 50921815
    .line 50921816
    iget-object v2, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/w$a;->b:Landroidx/compose/runtime/State;

    .line 50921817
    .line 50921818
    invoke-static {v2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/w;->b(Landroidx/compose/runtime/State;)Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;

    .line 50921819
    .line 50921820
    .line 50921821
    move-result-object v2

    .line 50921822
    iget-boolean v2, v2, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;->b:Z

    .line 50921823
    .line 50921824
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50921825
    .line 50921826
    .line 50921827
    move-result-object v2

    .line 50921828
    const v6, -0x48fade91

    .line 50921829
    .line 50921830
    .line 50921831
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921832
    .line 50921833
    .line 50921834
    iget-object v4, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/w$a;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;

    .line 50921835
    .line 50921836
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921837
    .line 50921838
    .line 50921839
    move-result v4

    .line 50921840
    iget-object v6, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/w$a;->b:Landroidx/compose/runtime/State;

    .line 50921841
    .line 50921842
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921843
    .line 50921844
    .line 50921845
    move-result v6

    .line 50921846
    or-int/2addr v4, v6

    .line 50921847
    iget-object v6, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/w$a;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;

    .line 50921848
    .line 50921849
    iget-object v12, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/w$a;->b:Landroidx/compose/runtime/State;

    .line 50921850
    .line 50921851
    move-object/from16 v27, v3

    .line 50921852
    .line 50921853
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921854
    .line 50921855
    .line 50921856
    move-result-object v3

    .line 50921857
    if-nez v4, :cond_189

    .line 50921858
    .line 50921859
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921860
    .line 50921861
    .line 50921862
    move-result-object v4

    .line 50921863
    if-ne v3, v4, :cond_19f

    .line 50921864
    .line 50921865
    :cond_189
    new-instance v3, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantHostKt$PendantHost$1$2$1;

    .line 50921866
    .line 50921867
    const/16 v22, 0x0

    .line 50921868
    .line 50921869
    move-object/from16 v16, v3

    .line 50921870
    .line 50921871
    move-object/from16 v17, v6

    .line 50921872
    .line 50921873
    move-object/from16 v18, v23

    .line 50921874
    .line 50921875
    move-object/from16 v19, v12

    .line 50921876
    .line 50921877
    move-object/from16 v20, v7

    .line 50921878
    .line 50921879
    move-object/from16 v21, v9

    .line 50921880
    .line 50921881
    invoke-direct/range {v16 .. v22}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantHostKt$PendantHost$1$2$1;-><init>(Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 50921882
    .line 50921883
    .line 50921884
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921885
    .line 50921886
    .line 50921887
    :cond_19f
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 50921888
    .line 50921889
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921890
    .line 50921891
    .line 50921892
    const/4 v4, 0x0

    .line 50921893
    invoke-static {v2, v3, v15, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50921894
    .line 50921895
    .line 50921896
    iget-object v2, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/w$a;->b:Landroidx/compose/runtime/State;

    .line 50921897
    .line 50921898
    invoke-static {v2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/w;->b(Landroidx/compose/runtime/State;)Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;

    .line 50921899
    .line 50921900
    .line 50921901
    move-result-object v2

    .line 50921902
    iget-object v2, v2, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;->f:Lb12/o;

    .line 50921903
    .line 50921904
    if-eqz v2, :cond_1b6

    .line 50921905
    .line 50921906
    iget-object v3, v2, Lb12/o;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 50921907
    .line 50921908
    if-nez v3, :cond_1b8

    .line 50921909
    .line 50921910
    :cond_1b6
    sget-object v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->END:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 50921911
    .line 50921912
    :cond_1b8
    move-object/from16 v19, v3

    .line 50921913
    .line 50921914
    if-eqz v2, :cond_1c0

    .line 50921915
    .line 50921916
    iget-object v3, v2, Lb12/o;->b:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 50921917
    .line 50921918
    if-nez v3, :cond_1c2

    .line 50921919
    .line 50921920
    :cond_1c0
    sget-object v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->END:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 50921921
    .line 50921922
    :cond_1c2
    move-object/from16 v18, v3

    .line 50921923
    .line 50921924
    if-eqz v2, :cond_1e3

    .line 50921925
    .line 50921926
    iget v3, v2, Lb12/o;->c:F

    .line 50921927
    .line 50921928
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50921929
    .line 50921930
    .line 50921931
    move-result-object v3

    .line 50921932
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 50921933
    .line 50921934
    .line 50921935
    move-result v4

    .line 50921936
    const/4 v6, 0x0

    .line 50921937
    cmpl-float v4, v4, v6

    .line 50921938
    .line 50921939
    if-ltz v4, :cond_1d7

    .line 50921940
    .line 50921941
    const/4 v4, 0x1

    .line 50921942
    goto :goto_1d8

    .line 50921943
    :cond_1d7
    const/4 v4, 0x0

    .line 50921944
    :goto_1d8
    if-eqz v4, :cond_1db

    .line 50921945
    .line 50921946
    goto :goto_1dc

    .line 50921947
    :cond_1db
    const/4 v3, 0x0

    .line 50921948
    :goto_1dc
    if-eqz v3, :cond_1e3

    .line 50921949
    .line 50921950
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 50921951
    .line 50921952
    .line 50921953
    move-result v3

    .line 50921954
    goto :goto_1e5

    .line 50921955
    :cond_1e3
    const/high16 v3, 0x41800000    # 16.0f

    .line 50921956
    .line 50921957
    :goto_1e5
    if-eqz v2, :cond_205

    .line 50921958
    .line 50921959
    iget v4, v2, Lb12/o;->d:F

    .line 50921960
    .line 50921961
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50921962
    .line 50921963
    .line 50921964
    move-result-object v4

    .line 50921965
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 50921966
    .line 50921967
    .line 50921968
    move-result v6

    .line 50921969
    const/4 v12, 0x0

    .line 50921970
    cmpl-float v6, v6, v12

    .line 50921971
    .line 50921972
    if-ltz v6, :cond_1f8

    .line 50921973
    .line 50921974
    const/4 v6, 0x1

    .line 50921975
    goto :goto_1f9

    .line 50921976
    :cond_1f8
    const/4 v6, 0x0

    .line 50921977
    :goto_1f9
    if-eqz v6, :cond_1fc

    .line 50921978
    .line 50921979
    goto :goto_1fd

    .line 50921980
    :cond_1fc
    const/4 v4, 0x0

    .line 50921981
    :goto_1fd
    if-eqz v4, :cond_205

    .line 50921982
    .line 50921983
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 50921984
    .line 50921985
    .line 50921986
    move-result v4

    .line 50921987
    move v12, v4

    .line 50921988
    goto :goto_209

    .line 50921989
    :cond_205
    const/high16 v4, 0x43340000    # 180.0f

    .line 50921990
    .line 50921991
    const/high16 v12, 0x43340000    # 180.0f

    .line 50921992
    .line 50921993
    :goto_209
    if-eqz v2, :cond_20e

    .line 50921994
    .line 50921995
    iget v6, v2, Lb12/o;->f:F

    .line 50921996
    .line 50921997
    goto :goto_20f

    .line 50921998
    :cond_20e
    const/4 v6, 0x0

    .line 50921999
    :goto_20f
    iget-object v4, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/w$a;->b:Landroidx/compose/runtime/State;

    .line 50922000
    .line 50922001
    invoke-static {v4}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/w;->b(Landroidx/compose/runtime/State;)Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;

    .line 50922002
    .line 50922003
    .line 50922004
    move-result-object v4

    .line 50922005
    iget-boolean v4, v4, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;->b:Z

    .line 50922006
    .line 50922007
    if-eqz v4, :cond_21a

    .line 50922008
    .line 50922009
    goto :goto_21b

    .line 50922010
    :cond_21a
    move v6, v3

    .line 50922011
    :goto_21b
    if-eqz v2, :cond_221

    .line 50922012
    .line 50922013
    iget-object v2, v2, Lb12/o;->e:Lkotlin/Pair;

    .line 50922014
    .line 50922015
    if-nez v2, :cond_231

    .line 50922016
    .line 50922017
    :cond_221
    const/high16 v2, 0x42380000    # 46.0f

    .line 50922018
    .line 50922019
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50922020
    .line 50922021
    .line 50922022
    move-result-object v2

    .line 50922023
    const/high16 v3, 0x42700000    # 60.0f

    .line 50922024
    .line 50922025
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50922026
    .line 50922027
    .line 50922028
    move-result-object v3

    .line 50922029
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50922030
    .line 50922031
    .line 50922032
    move-result-object v2

    .line 50922033
    :cond_231
    iget-object v3, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/w$a;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;

    .line 50922034
    .line 50922035
    iget-object v3, v3, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->h:Lcom/bytedance/ug/sdk/kmp/novel/pendant/w;

    .line 50922036
    .line 50922037
    move-object/from16 v16, v5

    .line 50922038
    .line 50922039
    const/4 v4, 0x0

    .line 50922040
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50922041
    .line 50922042
    .line 50922043
    move-result-object v5

    .line 50922044
    if-nez v3, :cond_243

    .line 50922045
    .line 50922046
    invoke-static {v5, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50922047
    .line 50922048
    .line 50922049
    move-result-object v3

    .line 50922050
    goto :goto_25c

    .line 50922051
    :cond_243
    sget-object v3, Lit1/d;->a:Lit1/d;

    .line 50922052
    .line 50922053
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922054
    .line 50922055
    .line 50922056
    invoke-static {v4}, Lit1/d;->d(F)F

    .line 50922057
    .line 50922058
    .line 50922059
    move-result v3

    .line 50922060
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50922061
    .line 50922062
    .line 50922063
    move-result-object v3

    .line 50922064
    invoke-static {v4}, Lit1/d;->d(F)F

    .line 50922065
    .line 50922066
    .line 50922067
    move-result v4

    .line 50922068
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50922069
    .line 50922070
    .line 50922071
    move-result-object v4

    .line 50922072
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50922073
    .line 50922074
    .line 50922075
    move-result-object v3

    .line 50922076
    :goto_25c
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50922077
    .line 50922078
    .line 50922079
    move-result-object v4

    .line 50922080
    check-cast v4, Ljava/lang/Number;

    .line 50922081
    .line 50922082
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 50922083
    .line 50922084
    .line 50922085
    move-result v4

    .line 50922086
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50922087
    .line 50922088
    .line 50922089
    move-result-object v5

    .line 50922090
    check-cast v5, Ljava/lang/Number;

    .line 50922091
    .line 50922092
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 50922093
    .line 50922094
    .line 50922095
    move-result v5

    .line 50922096
    add-float/2addr v4, v5

    .line 50922097
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50922098
    .line 50922099
    .line 50922100
    move-result-object v4

    .line 50922101
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50922102
    .line 50922103
    .line 50922104
    move-result-object v2

    .line 50922105
    check-cast v2, Ljava/lang/Number;

    .line 50922106
    .line 50922107
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 50922108
    .line 50922109
    .line 50922110
    move-result v2

    .line 50922111
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50922112
    .line 50922113
    .line 50922114
    move-result-object v3

    .line 50922115
    check-cast v3, Ljava/lang/Number;

    .line 50922116
    .line 50922117
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 50922118
    .line 50922119
    .line 50922120
    move-result v3

    .line 50922121
    add-float/2addr v2, v3

    .line 50922122
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50922123
    .line 50922124
    .line 50922125
    move-result-object v2

    .line 50922126
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50922127
    .line 50922128
    .line 50922129
    move-result-object v28

    .line 50922130
    iget-object v2, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/w$a;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;

    .line 50922131
    .line 50922132
    iget-object v5, v2, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->a:Lb12/n;

    .line 50922133
    .line 50922134
    iget-object v2, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/w$a;->b:Landroidx/compose/runtime/State;

    .line 50922135
    .line 50922136
    invoke-static {v2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/w;->b(Landroidx/compose/runtime/State;)Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;

    .line 50922137
    .line 50922138
    .line 50922139
    move-result-object v2

    .line 50922140
    iget-boolean v2, v2, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;->b:Z

    .line 50922141
    .line 50922142
    if-eqz v2, :cond_2a9

    .line 50922143
    .line 50922144
    iget-object v2, v5, Lb12/n;->n:Lb12/c;

    .line 50922145
    .line 50922146
    if-eqz v2, :cond_2b3

    .line 50922147
    .line 50922148
    invoke-interface {v2}, Lb12/c;->getCurrentHidePendantComposableHost()Lb12/m;

    .line 50922149
    .line 50922150
    .line 50922151
    move-result-object v2

    .line 50922152
    goto :goto_2b1

    .line 50922153
    :cond_2a9
    iget-object v2, v5, Lb12/n;->l:Lb12/f;

    .line 50922154
    .line 50922155
    if-eqz v2, :cond_2b3

    .line 50922156
    .line 50922157
    invoke-interface {v2}, Lb12/f;->A()Lb12/m;

    .line 50922158
    .line 50922159
    .line 50922160
    move-result-object v2

    .line 50922161
    :goto_2b1
    move-object v4, v2

    .line 50922162
    goto :goto_2b4

    .line 50922163
    :cond_2b3
    const/4 v4, 0x0

    .line 50922164
    :goto_2b4
    iget-object v2, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/w$a;->b:Landroidx/compose/runtime/State;

    .line 50922165
    .line 50922166
    invoke-static {v2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/w;->b(Landroidx/compose/runtime/State;)Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;

    .line 50922167
    .line 50922168
    .line 50922169
    move-result-object v2

    .line 50922170
    iget-boolean v2, v2, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;->b:Z

    .line 50922171
    .line 50922172
    if-eqz v2, :cond_2c1

    .line 50922173
    .line 50922174
    iget-boolean v2, v5, Lb12/n;->k:Z

    .line 50922175
    .line 50922176
    goto :goto_2c2

    .line 50922177
    :cond_2c1
    const/4 v2, 0x1

    .line 50922178
    :goto_2c2
    iget-boolean v3, v5, Lb12/n;->i:Z

    .line 50922179
    .line 50922180
    if-eqz v3, :cond_2c9

    .line 50922181
    .line 50922182
    const/16 v17, 0x0

    .line 50922183
    .line 50922184
    goto :goto_2cb

    .line 50922185
    :cond_2c9
    move/from16 v17, v2

    .line 50922186
    .line 50922187
    :goto_2cb
    iget-boolean v2, v5, Lb12/n;->j:Z

    .line 50922188
    .line 50922189
    const/16 v20, 0x1

    .line 50922190
    .line 50922191
    xor-int/lit8 v21, v2, 0x1

    .line 50922192
    .line 50922193
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50922194
    .line 50922195
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922196
    .line 50922197
    .line 50922198
    move-result-object v3

    .line 50922199
    move-object/from16 p2, v7

    .line 50922200
    .line 50922201
    iget-object v7, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/w$a;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;

    .line 50922202
    .line 50922203
    move-object/from16 v22, v7

    .line 50922204
    .line 50922205
    iget-object v7, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/w$a;->b:Landroidx/compose/runtime/State;

    .line 50922206
    .line 50922207
    sget-object v24, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50922208
    .line 50922209
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922210
    .line 50922211
    .line 50922212
    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50922213
    .line 50922214
    move-object/from16 v24, v4

    .line 50922215
    .line 50922216
    const/4 v4, 0x0

    .line 50922217
    invoke-static {v0, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50922218
    .line 50922219
    .line 50922220
    move-result-object v0

    .line 50922221
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50922222
    .line 50922223
    .line 50922224
    move-result-wide v29

    .line 50922225
    const/16 v4, 0x20

    .line 50922226
    .line 50922227
    ushr-long v31, v29, v4

    .line 50922228
    .line 50922229
    move-object/from16 v33, v11

    .line 50922230
    .line 50922231
    move/from16 v34, v12

    .line 50922232
    .line 50922233
    xor-long v11, v29, v31

    .line 50922234
    .line 50922235
    long-to-int v4, v11

    .line 50922236
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922237
    .line 50922238
    .line 50922239
    move-result-object v11

    .line 50922240
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922241
    .line 50922242
    .line 50922243
    move-result-object v3

    .line 50922244
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50922245
    .line 50922246
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922247
    .line 50922248
    .line 50922249
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50922250
    .line 50922251
    move/from16 v29, v6

    .line 50922252
    .line 50922253
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922254
    .line 50922255
    .line 50922256
    move-result-object v6

    .line 50922257
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50922258
    .line 50922259
    if-eqz v6, :cond_624

    .line 50922260
    .line 50922261
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922262
    .line 50922263
    .line 50922264
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922265
    .line 50922266
    .line 50922267
    move-result v6

    .line 50922268
    if-eqz v6, :cond_322

    .line 50922269
    .line 50922270
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922271
    .line 50922272
    .line 50922273
    goto :goto_325

    .line 50922274
    :cond_322
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922275
    .line 50922276
    .line 50922277
    :goto_325
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 50922278
    .line 50922279
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922280
    .line 50922281
    invoke-static {v15, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922282
    .line 50922283
    .line 50922284
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922285
    .line 50922286
    invoke-static {v15, v11, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922287
    .line 50922288
    .line 50922289
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922290
    .line 50922291
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922292
    .line 50922293
    .line 50922294
    move-result v6

    .line 50922295
    if-nez v6, :cond_347

    .line 50922296
    .line 50922297
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922298
    .line 50922299
    .line 50922300
    move-result-object v6

    .line 50922301
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922302
    .line 50922303
    .line 50922304
    move-result-object v11

    .line 50922305
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922306
    .line 50922307
    .line 50922308
    move-result v6

    .line 50922309
    if-nez v6, :cond_355

    .line 50922310
    .line 50922311
    :cond_347
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922312
    .line 50922313
    .line 50922314
    move-result-object v6

    .line 50922315
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922316
    .line 50922317
    .line 50922318
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922319
    .line 50922320
    .line 50922321
    move-result-object v4

    .line 50922322
    invoke-interface {v15, v4, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922323
    .line 50922324
    .line 50922325
    :cond_355
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922326
    .line 50922327
    invoke-static {v15, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922328
    .line 50922329
    .line 50922330
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50922331
    .line 50922332
    const v3, -0xb58b96b

    .line 50922333
    .line 50922334
    .line 50922335
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922336
    .line 50922337
    .line 50922338
    iget-boolean v3, v5, Lb12/n;->c:Z

    .line 50922339
    .line 50922340
    if-eqz v3, :cond_3c5

    .line 50922341
    .line 50922342
    new-instance v3, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/a1;

    .line 50922343
    .line 50922344
    invoke-static {v7}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/w;->b(Landroidx/compose/runtime/State;)Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;

    .line 50922345
    .line 50922346
    .line 50922347
    move-result-object v4

    .line 50922348
    iget-object v4, v4, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;->g:Lb12/p;

    .line 50922349
    .line 50922350
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922351
    .line 50922352
    .line 50922353
    move-result-object v6

    .line 50922354
    check-cast v6, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;

    .line 50922355
    .line 50922356
    iget-boolean v6, v6, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;->h:Z

    .line 50922357
    .line 50922358
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922359
    .line 50922360
    .line 50922361
    move-result-object v11

    .line 50922362
    check-cast v11, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;

    .line 50922363
    .line 50922364
    iget-boolean v11, v11, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;->i:Z

    .line 50922365
    .line 50922366
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922367
    .line 50922368
    .line 50922369
    move-result-object v12

    .line 50922370
    check-cast v12, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;

    .line 50922371
    .line 50922372
    iget v12, v12, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;->j:F

    .line 50922373
    .line 50922374
    invoke-direct {v3, v4, v6, v11, v12}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/a1;-><init>(Lb12/p;ZZF)V

    .line 50922375
    .line 50922376
    .line 50922377
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922378
    .line 50922379
    .line 50922380
    move-result-object v2

    .line 50922381
    const/4 v4, 0x3

    .line 50922382
    const/4 v6, 0x0

    .line 50922383
    invoke-static {v2, v6, v4}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 50922384
    .line 50922385
    .line 50922386
    move-result-object v2

    .line 50922387
    sget-object v4, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 50922388
    .line 50922389
    invoke-virtual {v0, v2, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50922390
    .line 50922391
    .line 50922392
    move-result-object v0

    .line 50922393
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922394
    .line 50922395
    .line 50922396
    move-result-object v2

    .line 50922397
    check-cast v2, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;

    .line 50922398
    .line 50922399
    iget-boolean v4, v2, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;->k:Z

    .line 50922400
    .line 50922401
    sget v6, Lb12/p;->e:I

    .line 50922402
    .line 50922403
    const/4 v11, 0x0

    .line 50922404
    move-object v2, v3

    .line 50922405
    move-object/from16 v12, v27

    .line 50922406
    .line 50922407
    move-object v3, v0

    .line 50922408
    move-object/from16 v0, v24

    .line 50922409
    .line 50922410
    move-object/from16 v36, v5

    .line 50922411
    .line 50922412
    move-object/from16 v35, v16

    .line 50922413
    .line 50922414
    move-object v5, v15

    .line 50922415
    move-object/from16 v27, v0

    .line 50922416
    .line 50922417
    move/from16 v0, v29

    .line 50922418
    .line 50922419
    move-object/from16 v29, v12

    .line 50922420
    .line 50922421
    const v12, -0x48fade91

    .line 50922422
    .line 50922423
    .line 50922424
    move-object/from16 v12, p2

    .line 50922425
    .line 50922426
    move-object/from16 v31, v7

    .line 50922427
    .line 50922428
    move-object/from16 p2, v8

    .line 50922429
    .line 50922430
    move-object/from16 v8, v22

    .line 50922431
    .line 50922432
    move v7, v11

    .line 50922433
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/PendantCloseMaskViewKt;->a(Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/a1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    .line 50922434
    .line 50922435
    .line 50922436
    goto :goto_3d7

    .line 50922437
    :cond_3c5
    move-object/from16 v12, p2

    .line 50922438
    .line 50922439
    move-object/from16 v36, v5

    .line 50922440
    .line 50922441
    move-object/from16 v31, v7

    .line 50922442
    .line 50922443
    move-object/from16 p2, v8

    .line 50922444
    .line 50922445
    move-object/from16 v35, v16

    .line 50922446
    .line 50922447
    move-object/from16 v8, v22

    .line 50922448
    .line 50922449
    move/from16 v0, v29

    .line 50922450
    .line 50922451
    move-object/from16 v29, v27

    .line 50922452
    .line 50922453
    move-object/from16 v27, v24

    .line 50922454
    .line 50922455
    :goto_3d7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922456
    .line 50922457
    .line 50922458
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922459
    .line 50922460
    .line 50922461
    move-result-object v2

    .line 50922462
    check-cast v2, Ljava/lang/Boolean;

    .line 50922463
    .line 50922464
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50922465
    .line 50922466
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922467
    .line 50922468
    .line 50922469
    move-result v2

    .line 50922470
    if-eqz v2, :cond_3f2

    .line 50922471
    .line 50922472
    invoke-static/range {v31 .. v31}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/w;->b(Landroidx/compose/runtime/State;)Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;

    .line 50922473
    .line 50922474
    .line 50922475
    move-result-object v2

    .line 50922476
    iget-boolean v2, v2, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;->b:Z

    .line 50922477
    .line 50922478
    if-nez v2, :cond_3f2

    .line 50922479
    .line 50922480
    const/4 v4, 0x1

    .line 50922481
    goto :goto_3f3

    .line 50922482
    :cond_3f2
    const/4 v4, 0x0

    .line 50922483
    :goto_3f3
    if-eqz v4, :cond_40f

    .line 50922484
    .line 50922485
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922486
    .line 50922487
    .line 50922488
    move-result-object v2

    .line 50922489
    check-cast v2, Ljava/lang/Boolean;

    .line 50922490
    .line 50922491
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50922492
    .line 50922493
    .line 50922494
    move-result v2

    .line 50922495
    if-nez v2, :cond_40f

    .line 50922496
    .line 50922497
    iget-boolean v2, v8, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->u:Z

    .line 50922498
    .line 50922499
    const/4 v4, 0x0

    .line 50922500
    iput-boolean v4, v8, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->u:Z

    .line 50922501
    .line 50922502
    if-eqz v2, :cond_410

    .line 50922503
    .line 50922504
    invoke-interface {v9, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50922505
    .line 50922506
    .line 50922507
    invoke-interface {v12, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50922508
    .line 50922509
    .line 50922510
    goto :goto_410

    .line 50922511
    :cond_40f
    const/4 v4, 0x0

    .line 50922512
    :cond_410
    :goto_410
    move-object/from16 v2, v36

    .line 50922513
    .line 50922514
    iget-boolean v3, v2, Lb12/n;->c:Z

    .line 50922515
    .line 50922516
    if-eqz v3, :cond_41a

    .line 50922517
    .line 50922518
    if-eqz v17, :cond_41a

    .line 50922519
    .line 50922520
    const/4 v5, 0x1

    .line 50922521
    goto :goto_41b

    .line 50922522
    :cond_41a
    const/4 v5, 0x0

    .line 50922523
    :goto_41b
    if-eqz v3, :cond_421

    .line 50922524
    .line 50922525
    if-eqz v21, :cond_421

    .line 50922526
    .line 50922527
    const/4 v6, 0x1

    .line 50922528
    goto :goto_422

    .line 50922529
    :cond_421
    const/4 v6, 0x0

    .line 50922530
    :goto_422
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50922531
    .line 50922532
    .line 50922533
    move-result-object v3

    .line 50922534
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50922535
    .line 50922536
    .line 50922537
    move-result-object v7

    .line 50922538
    invoke-interface {v15, v3, v7}, Landroidx/compose/runtime/Composer;->joinKey(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922539
    .line 50922540
    .line 50922541
    move-result-object v3

    .line 50922542
    const v7, -0xb57e80d

    .line 50922543
    .line 50922544
    .line 50922545
    invoke-interface {v15, v7, v3}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 50922546
    .line 50922547
    .line 50922548
    sget-object v3, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 50922549
    .line 50922550
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922551
    .line 50922552
    .line 50922553
    move-result-object v7

    .line 50922554
    check-cast v7, Ljava/lang/Boolean;

    .line 50922555
    .line 50922556
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50922557
    .line 50922558
    .line 50922559
    move-result v7

    .line 50922560
    if-nez v7, :cond_451

    .line 50922561
    .line 50922562
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922563
    .line 50922564
    .line 50922565
    move-result-object v7

    .line 50922566
    check-cast v7, Ljava/lang/Boolean;

    .line 50922567
    .line 50922568
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50922569
    .line 50922570
    .line 50922571
    move-result v7

    .line 50922572
    if-eqz v7, :cond_44f

    .line 50922573
    .line 50922574
    goto :goto_451

    .line 50922575
    :cond_44f
    const/4 v7, 0x0

    .line 50922576
    goto :goto_452

    .line 50922577
    :cond_451
    :goto_451
    const/4 v7, 0x1

    .line 50922578
    :goto_452
    iget-object v11, v2, Lb12/n;->p:Lb12/d;

    .line 50922579
    .line 50922580
    invoke-static/range {v31 .. v31}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/w;->b(Landroidx/compose/runtime/State;)Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;

    .line 50922581
    .line 50922582
    .line 50922583
    move-result-object v4

    .line 50922584
    iget-object v4, v4, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;->l:Ljava/lang/Float;

    .line 50922585
    .line 50922586
    if-eqz v4, :cond_486

    .line 50922587
    .line 50922588
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 50922589
    .line 50922590
    .line 50922591
    move-result v4

    .line 50922592
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922593
    .line 50922594
    .line 50922595
    move-result-object v16

    .line 50922596
    move-object/from16 v32, v11

    .line 50922597
    .line 50922598
    move-object/from16 v11, v16

    .line 50922599
    .line 50922600
    check-cast v11, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;

    .line 50922601
    .line 50922602
    iget-object v11, v11, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;->m:Ljava/lang/Float;

    .line 50922603
    .line 50922604
    if-eqz v11, :cond_47f

    .line 50922605
    .line 50922606
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 50922607
    .line 50922608
    .line 50922609
    move-result v11

    .line 50922610
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50922611
    .line 50922612
    .line 50922613
    move-result-object v4

    .line 50922614
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50922615
    .line 50922616
    .line 50922617
    move-result-object v11

    .line 50922618
    invoke-static {v4, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50922619
    .line 50922620
    .line 50922621
    move-result-object v4

    .line 50922622
    goto :goto_480

    .line 50922623
    :cond_47f
    const/4 v4, 0x0

    .line 50922624
    :goto_480
    move-object/from16 v26, v4

    .line 50922625
    .line 50922626
    const v4, -0x48fade91

    .line 50922627
    .line 50922628
    .line 50922629
    goto :goto_48d

    .line 50922630
    :cond_486
    move-object/from16 v32, v11

    .line 50922631
    .line 50922632
    const v4, -0x48fade91

    .line 50922633
    .line 50922634
    .line 50922635
    const/16 v26, 0x0

    .line 50922636
    .line 50922637
    :goto_48d
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922638
    .line 50922639
    .line 50922640
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922641
    .line 50922642
    .line 50922643
    move-result v4

    .line 50922644
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50922645
    .line 50922646
    .line 50922647
    move-result v11

    .line 50922648
    or-int/2addr v4, v11

    .line 50922649
    move/from16 v11, v34

    .line 50922650
    .line 50922651
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50922652
    .line 50922653
    .line 50922654
    move-result v16

    .line 50922655
    or-int v4, v4, v16

    .line 50922656
    .line 50922657
    move/from16 p3, v7

    .line 50922658
    .line 50922659
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 50922660
    .line 50922661
    .line 50922662
    move-result v7

    .line 50922663
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50922664
    .line 50922665
    .line 50922666
    move-result v7

    .line 50922667
    or-int/2addr v4, v7

    .line 50922668
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 50922669
    .line 50922670
    .line 50922671
    move-result v7

    .line 50922672
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50922673
    .line 50922674
    .line 50922675
    move-result v7

    .line 50922676
    or-int/2addr v4, v7

    .line 50922677
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50922678
    .line 50922679
    .line 50922680
    move-result v7

    .line 50922681
    or-int/2addr v4, v7

    .line 50922682
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50922683
    .line 50922684
    .line 50922685
    move-result v7

    .line 50922686
    or-int/2addr v4, v7

    .line 50922687
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922688
    .line 50922689
    .line 50922690
    move-result v7

    .line 50922691
    or-int/2addr v4, v7

    .line 50922692
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922693
    .line 50922694
    .line 50922695
    move-result v7

    .line 50922696
    or-int/2addr v4, v7

    .line 50922697
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922698
    .line 50922699
    .line 50922700
    move-result-object v7

    .line 50922701
    if-nez v4, :cond_4d5

    .line 50922702
    .line 50922703
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922704
    .line 50922705
    .line 50922706
    move-result-object v4

    .line 50922707
    if-ne v7, v4, :cond_4ed

    .line 50922708
    .line 50922709
    :cond_4d5
    new-instance v7, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/o;

    .line 50922710
    .line 50922711
    move-object/from16 v16, v7

    .line 50922712
    .line 50922713
    move-object/from16 v17, v13

    .line 50922714
    .line 50922715
    move/from16 v20, v10

    .line 50922716
    .line 50922717
    move/from16 v21, v1

    .line 50922718
    .line 50922719
    move-object/from16 v22, v8

    .line 50922720
    .line 50922721
    move-object/from16 v23, v2

    .line 50922722
    .line 50922723
    move/from16 v24, v0

    .line 50922724
    .line 50922725
    move/from16 v25, v11

    .line 50922726
    .line 50922727
    invoke-direct/range {v16 .. v25}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/o;-><init>(Lc1/e;Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;FFLcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;Lb12/n;FF)V

    .line 50922728
    .line 50922729
    .line 50922730
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922731
    .line 50922732
    .line 50922733
    :cond_4ed
    move-object v11, v7

    .line 50922734
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 50922735
    .line 50922736
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922737
    .line 50922738
    .line 50922739
    const v2, -0x6815fd56

    .line 50922740
    .line 50922741
    .line 50922742
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922743
    .line 50922744
    .line 50922745
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922746
    .line 50922747
    .line 50922748
    move-result v2

    .line 50922749
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50922750
    .line 50922751
    .line 50922752
    move-result v4

    .line 50922753
    or-int/2addr v2, v4

    .line 50922754
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50922755
    .line 50922756
    .line 50922757
    move-result v4

    .line 50922758
    or-int/2addr v2, v4

    .line 50922759
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922760
    .line 50922761
    .line 50922762
    move-result-object v4

    .line 50922763
    if-nez v2, :cond_513

    .line 50922764
    .line 50922765
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922766
    .line 50922767
    .line 50922768
    move-result-object v2

    .line 50922769
    if-ne v4, v2, :cond_51b

    .line 50922770
    .line 50922771
    :cond_513
    new-instance v4, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/p;

    .line 50922772
    .line 50922773
    invoke-direct {v4, v8, v10, v1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/p;-><init>(Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;FF)V

    .line 50922774
    .line 50922775
    .line 50922776
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922777
    .line 50922778
    .line 50922779
    :cond_51b
    move-object v13, v4

    .line 50922780
    check-cast v13, Lkotlin/jvm/functions/Function6;

    .line 50922781
    .line 50922782
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922783
    .line 50922784
    .line 50922785
    const v2, -0x6815fd56

    .line 50922786
    .line 50922787
    .line 50922788
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922789
    .line 50922790
    .line 50922791
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922792
    .line 50922793
    .line 50922794
    move-result v2

    .line 50922795
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50922796
    .line 50922797
    .line 50922798
    move-result v4

    .line 50922799
    or-int/2addr v2, v4

    .line 50922800
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50922801
    .line 50922802
    .line 50922803
    move-result v4

    .line 50922804
    or-int/2addr v2, v4

    .line 50922805
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922806
    .line 50922807
    .line 50922808
    move-result-object v4

    .line 50922809
    if-nez v2, :cond_541

    .line 50922810
    .line 50922811
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922812
    .line 50922813
    .line 50922814
    move-result-object v2

    .line 50922815
    if-ne v4, v2, :cond_549

    .line 50922816
    .line 50922817
    :cond_541
    new-instance v4, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/q;

    .line 50922818
    .line 50922819
    invoke-direct {v4, v8, v10, v1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/q;-><init>(Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;FF)V

    .line 50922820
    .line 50922821
    .line 50922822
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922823
    .line 50922824
    .line 50922825
    :cond_549
    move-object v1, v4

    .line 50922826
    check-cast v1, Lkotlin/jvm/functions/Function4;

    .line 50922827
    .line 50922828
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922829
    .line 50922830
    .line 50922831
    const v2, 0x4c5de2

    .line 50922832
    .line 50922833
    .line 50922834
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922835
    .line 50922836
    .line 50922837
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922838
    .line 50922839
    .line 50922840
    move-result v4

    .line 50922841
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922842
    .line 50922843
    .line 50922844
    move-result-object v7

    .line 50922845
    if-nez v4, :cond_565

    .line 50922846
    .line 50922847
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922848
    .line 50922849
    .line 50922850
    move-result-object v4

    .line 50922851
    if-ne v7, v4, :cond_56d

    .line 50922852
    .line 50922853
    :cond_565
    new-instance v7, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/r;

    .line 50922854
    .line 50922855
    invoke-direct {v7, v8}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/r;-><init>(Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;)V

    .line 50922856
    .line 50922857
    .line 50922858
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922859
    .line 50922860
    .line 50922861
    :cond_56d
    move-object/from16 v25, v7

    .line 50922862
    .line 50922863
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 50922864
    .line 50922865
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922866
    .line 50922867
    .line 50922868
    const v4, -0x48fade91

    .line 50922869
    .line 50922870
    .line 50922871
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922872
    .line 50922873
    .line 50922874
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922875
    .line 50922876
    .line 50922877
    move-result v4

    .line 50922878
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50922879
    .line 50922880
    .line 50922881
    move-result v7

    .line 50922882
    or-int/2addr v4, v7

    .line 50922883
    move-object/from16 v7, p2

    .line 50922884
    .line 50922885
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922886
    .line 50922887
    .line 50922888
    move-result v16

    .line 50922889
    or-int v4, v4, v16

    .line 50922890
    .line 50922891
    move-object/from16 v2, v35

    .line 50922892
    .line 50922893
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922894
    .line 50922895
    .line 50922896
    move-result v16

    .line 50922897
    or-int v4, v4, v16

    .line 50922898
    .line 50922899
    move-object/from16 p2, v1

    .line 50922900
    .line 50922901
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922902
    .line 50922903
    .line 50922904
    move-result-object v1

    .line 50922905
    if-nez v4, :cond_5a1

    .line 50922906
    .line 50922907
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922908
    .line 50922909
    .line 50922910
    move-result-object v4

    .line 50922911
    if-ne v1, v4, :cond_5bb

    .line 50922912
    .line 50922913
    :cond_5a1
    new-instance v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/s;

    .line 50922914
    .line 50922915
    move-object/from16 v16, v1

    .line 50922916
    .line 50922917
    move-object/from16 v17, v8

    .line 50922918
    .line 50922919
    move/from16 v18, v10

    .line 50922920
    .line 50922921
    move-object/from16 v19, v7

    .line 50922922
    .line 50922923
    move-object/from16 v20, v33

    .line 50922924
    .line 50922925
    move-object/from16 v21, v9

    .line 50922926
    .line 50922927
    move-object/from16 v22, v2

    .line 50922928
    .line 50922929
    move-object/from16 v23, v29

    .line 50922930
    .line 50922931
    move-object/from16 v24, v12

    .line 50922932
    .line 50922933
    invoke-direct/range {v16 .. v24}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/s;-><init>(Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;FLkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/w;Landroidx/compose/runtime/MutableState;)V

    .line 50922934
    .line 50922935
    .line 50922936
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922937
    .line 50922938
    .line 50922939
    :cond_5bb
    check-cast v1, Lkotlin/jvm/functions/Function4;

    .line 50922940
    .line 50922941
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922942
    .line 50922943
    .line 50922944
    const v4, 0x4c5de2

    .line 50922945
    .line 50922946
    .line 50922947
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922948
    .line 50922949
    .line 50922950
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922951
    .line 50922952
    .line 50922953
    move-result v4

    .line 50922954
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922955
    .line 50922956
    .line 50922957
    move-result-object v7

    .line 50922958
    if-nez v4, :cond_5d6

    .line 50922959
    .line 50922960
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922961
    .line 50922962
    .line 50922963
    move-result-object v4

    .line 50922964
    if-ne v7, v4, :cond_5de

    .line 50922965
    .line 50922966
    :cond_5d6
    new-instance v7, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/t;

    .line 50922967
    .line 50922968
    invoke-direct {v7, v8}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/t;-><init>(Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;)V

    .line 50922969
    .line 50922970
    .line 50922971
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922972
    .line 50922973
    .line 50922974
    :cond_5de
    move-object/from16 v16, v7

    .line 50922975
    .line 50922976
    check-cast v16, Lkotlin/jvm/functions/Function2;

    .line 50922977
    .line 50922978
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922979
    .line 50922980
    .line 50922981
    new-instance v4, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/v;

    .line 50922982
    .line 50922983
    move-object/from16 v7, v27

    .line 50922984
    .line 50922985
    move-object/from16 v10, v31

    .line 50922986
    .line 50922987
    invoke-direct {v4, v7, v2, v10, v9}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/v;-><init>(Lb12/m;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V

    .line 50922988
    .line 50922989
    .line 50922990
    const v2, -0x58f98cf1

    .line 50922991
    .line 50922992
    .line 50922993
    invoke-static {v2, v4, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50922994
    .line 50922995
    .line 50922996
    move-result-object v17

    .line 50922997
    const/16 v19, 0x6

    .line 50922998
    .line 50922999
    const/high16 v20, 0x30000

    .line 50923000
    .line 50923001
    const/16 v21, 0x0

    .line 50923002
    .line 50923003
    move-object v2, v3

    .line 50923004
    move v3, v5

    .line 50923005
    move v4, v6

    .line 50923006
    move/from16 v5, p3

    .line 50923007
    .line 50923008
    move v6, v0

    .line 50923009
    move-object/from16 v7, v28

    .line 50923010
    .line 50923011
    move-object/from16 v9, v32

    .line 50923012
    .line 50923013
    move-object v10, v11

    .line 50923014
    move-object v11, v13

    .line 50923015
    move-object/from16 v12, p2

    .line 50923016
    .line 50923017
    move-object/from16 v13, v25

    .line 50923018
    .line 50923019
    move-object v14, v1

    .line 50923020
    move-object v0, v15

    .line 50923021
    move-object/from16 v15, v26

    .line 50923022
    .line 50923023
    move-object/from16 v18, v0

    .line 50923024
    .line 50923025
    invoke-static/range {v2 .. v21}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t;->a(Landroidx/compose/ui/Modifier;ZZZFLkotlin/Pair;Ll12/a;Lb12/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function6;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/Pair;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    .line 50923026
    .line 50923027
    .line 50923028
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 50923029
    .line 50923030
    .line 50923031
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50923032
    .line 50923033
    .line 50923034
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50923035
    .line 50923036
    .line 50923037
    move-result v0

    .line 50923038
    if-eqz v0, :cond_62d

    .line 50923039
    .line 50923040
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50923041
    .line 50923042
    .line 50923043
    goto :goto_62d

    .line 50923044
    :cond_624
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50923045
    .line 50923046
    .line 50923047
    const/4 v0, 0x0

    .line 50923048
    throw v0

    .line 50923049
    :cond_629
    move-object v0, v15

    .line 50923050
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50923051
    .line 50923052
    .line 50923053
    :cond_62d
    :goto_62d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50923054
    .line 50923055
    return-object v0
.end method


