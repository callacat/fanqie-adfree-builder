## classes21/com/dragon/read/kmp/basenovel/ui/refresh/SuperSwipeRefreshLayoutKt.smali
# added=0 removed=0 changed=4

.method public static final a(Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;ZLandroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;ZLandroidx/compose/runtime/Composer;II)V
    .registers 28

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410370
    move/from16 v1, p3

    .line 84410372
    move/from16 v2, p4

    .line 84410374
    const/4 v3, 0x0

    .line 84410375
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410378
    const v4, 0x116ada3d

    .line 84410381
    move-object/from16 v5, p2

    .line 84410383
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410386
    move-result-object v13

    .line 84410387
    and-int/lit8 v5, v2, 0x1

    .line 84410389
    const/4 v6, 0x4

    .line 84410390
    if-eqz v5, :cond_1b

    .line 84410392
    or-int/lit8 v5, v1, 0x6

    .line 84410394
    goto :goto_2f

    .line 84410395
    :cond_1b
    and-int/lit8 v5, v1, 0x6

    .line 84410397
    if-nez v5, :cond_2e

    .line 84410399
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 84410402
    move-result v5

    .line 84410403
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84410406
    move-result v5

    .line 84410407
    if-eqz v5, :cond_2b

    .line 84410409
    const/4 v5, 0x4

    .line 84410410
    goto :goto_2c

    .line 84410411
    :cond_2b
    const/4 v5, 0x2

    .line 84410412
    :goto_2c
    or-int/2addr v5, v1

    .line 84410413
    goto :goto_2f

    .line 84410414
    :cond_2e
    move v5, v1

    .line 84410415
    :goto_2f
    and-int/lit8 v7, v2, 0x2

    .line 84410417
    const/16 v8, 0x20

    .line 84410419
    if-eqz v7, :cond_38

    .line 84410421
    or-int/lit8 v5, v5, 0x30

    .line 84410423
    goto :goto_4b

    .line 84410424
    :cond_38
    and-int/lit8 v9, v1, 0x30

    .line 84410426
    if-nez v9, :cond_4b

    .line 84410428
    move/from16 v9, p1

    .line 84410430
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84410433
    move-result v10

    .line 84410434
    if-eqz v10, :cond_47

    .line 84410436
    const/16 v10, 0x20

    .line 84410438
    goto :goto_49

    .line 84410439
    :cond_47
    const/16 v10, 0x10

    .line 84410441
    :goto_49
    or-int/2addr v5, v10

    .line 84410442
    goto :goto_4d

    .line 84410443
    :cond_4b
    :goto_4b
    move/from16 v9, p1

    .line 84410445
    :goto_4d
    and-int/lit8 v10, v5, 0x13

    .line 84410447
    const/16 v11, 0x12

    .line 84410449
    const/4 v12, 0x1

    .line 84410450
    if-eq v10, v11, :cond_56

    .line 84410452
    const/4 v10, 0x1

    .line 84410453
    goto :goto_57

    .line 84410454
    :cond_56
    const/4 v10, 0x0

    .line 84410455
    :goto_57
    and-int/lit8 v11, v5, 0x1

    .line 84410457
    invoke-interface {v13, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410460
    move-result v10

    .line 84410461
    if-eqz v10, :cond_22a

    .line 84410463
    if-eqz v7, :cond_63

    .line 84410465
    const/4 v14, 0x0

    .line 84410466
    goto :goto_64

    .line 84410467
    :cond_63
    move v14, v9

    .line 84410468
    :goto_64
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410471
    move-result v7

    .line 84410472
    if-eqz v7, :cond_70

    .line 84410474
    const/4 v7, -0x1

    .line 84410475
    const-string v9, "com.dragon.read.kmp.basenovel.ui.refresh.DefaultRefreshLoadingHeader (SuperSwipeRefreshLayout.kt:150)"

    .line 84410477
    invoke-static {v4, v5, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410480
    :cond_70
    const v4, 0x621d4ef2

    .line 84410483
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410486
    const/4 v4, 0x0

    .line 84410487
    const/16 v7, 0x30

    .line 84410489
    if-eqz v14, :cond_12c

    .line 84410491
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410493
    int-to-float v6, v7

    .line 84410494
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 84410496
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410499
    move-result-object v7

    .line 84410500
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410503
    move-result-object v7

    .line 84410504
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410506
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410509
    sget-object v9, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84410511
    invoke-static {v9, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410514
    move-result-object v3

    .line 84410515
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410518
    move-result-wide v9

    .line 84410519
    ushr-long v11, v9, v8

    .line 84410521
    xor-long v8, v9, v11

    .line 84410523
    long-to-int v9, v8

    .line 84410524
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410527
    move-result-object v8

    .line 84410528
    invoke-static {v13, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410531
    move-result-object v7

    .line 84410532
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410534
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410537
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410539
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410542
    move-result-object v11

    .line 84410543
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 84410545
    if-eqz v11, :cond_128

    .line 84410547
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410550
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410553
    move-result v4

    .line 84410554
    if-eqz v4, :cond_c0

    .line 84410556
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410559
    goto :goto_c3

    .line 84410560
    :cond_c0
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410563
    :goto_c3
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 84410565
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410567
    invoke-static {v13, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410570
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410572
    invoke-static {v13, v8, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410575
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410577
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410580
    move-result v4

    .line 84410581
    if-nez v4, :cond_e5

    .line 84410583
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410586
    move-result-object v4

    .line 84410587
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410590
    move-result-object v8

    .line 84410591
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410594
    move-result v4

    .line 84410595
    if-nez v4, :cond_f3

    .line 84410597
    :cond_e5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410600
    move-result-object v4

    .line 84410601
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410604
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410607
    move-result-object v4

    .line 84410608
    invoke-interface {v13, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410611
    :cond_f3
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410613
    invoke-static {v13, v7, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410616
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410618
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410621
    move-result-object v5

    .line 84410622
    const/4 v6, 0x0

    .line 84410623
    const/4 v7, 0x1

    .line 84410624
    const/4 v8, 0x0

    .line 84410625
    const/4 v9, 0x0

    .line 84410626
    const/16 v11, 0xd86

    .line 84410628
    const/16 v12, 0x12

    .line 84410630
    move-object v10, v13

    .line 84410631
    invoke-static/range {v5 .. v12}, Lcom/dragon/read/kmp/widget/q3;->a(Landroidx/compose/ui/Modifier;Landroid/content/Context;ZZLjava/lang/Boolean;Landroidx/compose/runtime/Composer;II)V

    .line 84410634
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410637
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410640
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410643
    move-result v3

    .line 84410644
    if-eqz v3, :cond_119

    .line 84410646
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410649
    :cond_119
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410652
    move-result-object v3

    .line 84410653
    if-eqz v3, :cond_127

    .line 84410655
    new-instance v4, Lcom/dragon/read/kmp/basenovel/ui/refresh/c;

    .line 84410657
    invoke-direct {v4, v0, v14, v1, v2}, Lcom/dragon/read/kmp/basenovel/ui/refresh/c;-><init>(Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;ZII)V

    .line 84410660
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410663
    :cond_127
    return-void

    .line 84410664
    :cond_128
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410667
    throw v4

    .line 84410668
    :cond_12c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410671
    const v9, 0x6e3c21fe

    .line 84410674
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410677
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410680
    move-result-object v9

    .line 84410681
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410683
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410686
    move-result-object v11

    .line 84410687
    if-ne v9, v11, :cond_15d

    .line 84410689
    new-instance v9, Lcom/dragon/read/kmp/compose/common/LottiePlayer;

    .line 84410691
    sget-object v11, Lcom/dragon/read/kmp/compose/common/a;->a:Lcom/dragon/read/kmp/compose/common/a$a;

    .line 84410693
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410696
    sget-object v16, Lcom/dragon/read/kmp/compose/common/a;->b:Lcom/dragon/read/kmp/compose/common/a$c;

    .line 84410698
    const/16 v17, 0x0

    .line 84410700
    sget-object v18, Lcom/dragon/read/kmp/compose/common/LottiePlayer$a$a;->a:Lcom/dragon/read/kmp/compose/common/LottiePlayer$a$a;

    .line 84410702
    const/16 v19, 0x0

    .line 84410704
    const/16 v20, 0x0

    .line 84410706
    const/16 v21, 0x0

    .line 84410708
    const/16 v22, 0xfa

    .line 84410710
    move-object v15, v9

    .line 84410711
    invoke-direct/range {v15 .. v22}, Lcom/dragon/read/kmp/compose/common/LottiePlayer;-><init>(Lcom/dragon/read/kmp/compose/common/a$c;Lcom/dragon/read/kmp/compose/common/LottiePlayer$Status;Lcom/dragon/read/kmp/compose/common/LottiePlayer$a;Lcom/dragon/read/kmp/compose/common/LottiePlayer$PlayMode;FFI)V

    .line 84410714
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410717
    :cond_15d
    check-cast v9, Lcom/dragon/read/kmp/compose/common/LottiePlayer;

    .line 84410719
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410722
    iget v11, v0, Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;->value:I

    .line 84410724
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410727
    move-result-object v11

    .line 84410728
    const v15, -0x615d173a

    .line 84410731
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410734
    and-int/lit8 v5, v5, 0xe

    .line 84410736
    if-ne v5, v6, :cond_173

    .line 84410738
    goto :goto_174

    .line 84410739
    :cond_173
    const/4 v12, 0x0

    .line 84410740
    :goto_174
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410743
    move-result-object v5

    .line 84410744
    if-nez v12, :cond_180

    .line 84410746
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410749
    move-result-object v6

    .line 84410750
    if-ne v5, v6, :cond_188

    .line 84410752
    :cond_180
    new-instance v5, Lcom/dragon/read/kmp/basenovel/ui/refresh/SuperSwipeRefreshLayoutKt$DefaultRefreshLoadingHeader$3$1;

    .line 84410754
    invoke-direct {v5, v0, v9, v4}, Lcom/dragon/read/kmp/basenovel/ui/refresh/SuperSwipeRefreshLayoutKt$DefaultRefreshLoadingHeader$3$1;-><init>(Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;Lcom/dragon/read/kmp/compose/common/LottiePlayer;Lkotlin/coroutines/Continuation;)V

    .line 84410757
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410760
    :cond_188
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 84410762
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410765
    invoke-static {v11, v5, v13, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84410768
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410770
    int-to-float v6, v7

    .line 84410771
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 84410773
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410776
    move-result-object v5

    .line 84410777
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410780
    move-result-object v5

    .line 84410781
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410783
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410786
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84410788
    invoke-static {v6, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410791
    move-result-object v3

    .line 84410792
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410795
    move-result-wide v6

    .line 84410796
    ushr-long v10, v6, v8

    .line 84410798
    xor-long/2addr v6, v10

    .line 84410799
    long-to-int v7, v6

    .line 84410800
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410803
    move-result-object v6

    .line 84410804
    invoke-static {v13, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410807
    move-result-object v5

    .line 84410808
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410810
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410813
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410815
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410818
    move-result-object v10

    .line 84410819
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 84410821
    if-eqz v10, :cond_226

    .line 84410823
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410826
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410829
    move-result v4

    .line 84410830
    if-eqz v4, :cond_1d4

    .line 84410832
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410835
    goto :goto_1d7

    .line 84410836
    :cond_1d4
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410839
    :goto_1d7
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 84410841
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410843
    invoke-static {v13, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410846
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410848
    invoke-static {v13, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410851
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410853
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410856
    move-result v4

    .line 84410857
    if-nez v4, :cond_1f9

    .line 84410859
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410862
    move-result-object v4

    .line 84410863
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410866
    move-result-object v6

    .line 84410867
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410870
    move-result v4

    .line 84410871
    if-nez v4, :cond_207

    .line 84410873
    :cond_1f9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410876
    move-result-object v4

    .line 84410877
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410880
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410883
    move-result-object v4

    .line 84410884
    invoke-interface {v13, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410887
    :cond_207
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410889
    invoke-static {v13, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410892
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410894
    const/4 v6, 0x0

    .line 84410895
    const/4 v7, 0x0

    .line 84410896
    const/4 v8, 0x0

    .line 84410897
    const/4 v10, 0x6

    .line 84410898
    const/16 v11, 0xe

    .line 84410900
    move-object v5, v9

    .line 84410901
    move-object v9, v13

    .line 84410902
    invoke-static/range {v5 .. v11}, Lcom/dragon/read/kmp/compose/common/b;->b(Lcom/dragon/read/kmp/compose/common/LottiePlayer;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;Landroidx/compose/ui/graphics/m0;Landroidx/compose/runtime/Composer;II)V

    .line 84410905
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410908
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410911
    move-result v3

    .line 84410912
    if-eqz v3, :cond_22e

    .line 84410914
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410917
    goto :goto_22e

    .line 84410918
    :cond_226
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410921
    throw v4

    .line 84410922
    :cond_22a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84410925
    move v14, v9

    .line 84410926
    :cond_22e
    :goto_22e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410929
    move-result-object v3

    .line 84410930
    if-eqz v3, :cond_23c

    .line 84410932
    new-instance v4, Lcom/dragon/read/kmp/basenovel/ui/refresh/d;

    .line 84410934
    invoke-direct {v4, v0, v14, v1, v2}, Lcom/dragon/read/kmp/basenovel/ui/refresh/d;-><init>(Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;ZII)V

    .line 84410937
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410940
    :cond_23c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;ZLandroidx/compose/runtime/Composer;II)V
    .registers 28

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410369
    .line 84410370
    move/from16 v1, p3

    .line 84410371
    .line 84410372
    move/from16 v2, p4

    .line 84410373
    .line 84410374
    const/4 v3, 0x0

    .line 84410375
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410376
    .line 84410377
    .line 84410378
    const v4, 0x116ada3d

    .line 84410379
    .line 84410380
    .line 84410381
    move-object/from16 v5, p2

    .line 84410382
    .line 84410383
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410384
    .line 84410385
    .line 84410386
    move-result-object v13

    .line 84410387
    and-int/lit8 v5, v2, 0x1

    .line 84410388
    .line 84410389
    const/4 v6, 0x4

    .line 84410390
    if-eqz v5, :cond_1b

    .line 84410391
    .line 84410392
    or-int/lit8 v5, v1, 0x6

    .line 84410393
    .line 84410394
    goto :goto_2f

    .line 84410395
    :cond_1b
    and-int/lit8 v5, v1, 0x6

    .line 84410396
    .line 84410397
    if-nez v5, :cond_2e

    .line 84410398
    .line 84410399
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 84410400
    .line 84410401
    .line 84410402
    move-result v5

    .line 84410403
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84410404
    .line 84410405
    .line 84410406
    move-result v5

    .line 84410407
    if-eqz v5, :cond_2b

    .line 84410408
    .line 84410409
    const/4 v5, 0x4

    .line 84410410
    goto :goto_2c

    .line 84410411
    :cond_2b
    const/4 v5, 0x2

    .line 84410412
    :goto_2c
    or-int/2addr v5, v1

    .line 84410413
    goto :goto_2f

    .line 84410414
    :cond_2e
    move v5, v1

    .line 84410415
    :goto_2f
    and-int/lit8 v7, v2, 0x2

    .line 84410416
    .line 84410417
    const/16 v8, 0x20

    .line 84410418
    .line 84410419
    if-eqz v7, :cond_38

    .line 84410420
    .line 84410421
    or-int/lit8 v5, v5, 0x30

    .line 84410422
    .line 84410423
    goto :goto_4b

    .line 84410424
    :cond_38
    and-int/lit8 v9, v1, 0x30

    .line 84410425
    .line 84410426
    if-nez v9, :cond_4b

    .line 84410427
    .line 84410428
    move/from16 v9, p1

    .line 84410429
    .line 84410430
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84410431
    .line 84410432
    .line 84410433
    move-result v10

    .line 84410434
    if-eqz v10, :cond_47

    .line 84410435
    .line 84410436
    const/16 v10, 0x20

    .line 84410437
    .line 84410438
    goto :goto_49

    .line 84410439
    :cond_47
    const/16 v10, 0x10

    .line 84410440
    .line 84410441
    :goto_49
    or-int/2addr v5, v10

    .line 84410442
    goto :goto_4d

    .line 84410443
    :cond_4b
    :goto_4b
    move/from16 v9, p1

    .line 84410444
    .line 84410445
    :goto_4d
    and-int/lit8 v10, v5, 0x13

    .line 84410446
    .line 84410447
    const/16 v11, 0x12

    .line 84410448
    .line 84410449
    const/4 v12, 0x1

    .line 84410450
    if-eq v10, v11, :cond_56

    .line 84410451
    .line 84410452
    const/4 v10, 0x1

    .line 84410453
    goto :goto_57

    .line 84410454
    :cond_56
    const/4 v10, 0x0

    .line 84410455
    :goto_57
    and-int/lit8 v11, v5, 0x1

    .line 84410456
    .line 84410457
    invoke-interface {v13, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410458
    .line 84410459
    .line 84410460
    move-result v10

    .line 84410461
    if-eqz v10, :cond_22a

    .line 84410462
    .line 84410463
    if-eqz v7, :cond_63

    .line 84410464
    .line 84410465
    const/4 v14, 0x0

    .line 84410466
    goto :goto_64

    .line 84410467
    :cond_63
    move v14, v9

    .line 84410468
    :goto_64
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410469
    .line 84410470
    .line 84410471
    move-result v7

    .line 84410472
    if-eqz v7, :cond_70

    .line 84410473
    .line 84410474
    const/4 v7, -0x1

    .line 84410475
    const-string v9, "com.dragon.read.kmp.basenovel.ui.refresh.DefaultRefreshLoadingHeader (SuperSwipeRefreshLayout.kt:150)"

    .line 84410476
    .line 84410477
    invoke-static {v4, v5, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410478
    .line 84410479
    .line 84410480
    :cond_70
    const v4, 0x621d4ef2

    .line 84410481
    .line 84410482
    .line 84410483
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410484
    .line 84410485
    .line 84410486
    const/4 v4, 0x0

    .line 84410487
    const/16 v7, 0x30

    .line 84410488
    .line 84410489
    if-eqz v14, :cond_12c

    .line 84410490
    .line 84410491
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410492
    .line 84410493
    int-to-float v6, v7

    .line 84410494
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 84410495
    .line 84410496
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410497
    .line 84410498
    .line 84410499
    move-result-object v7

    .line 84410500
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410501
    .line 84410502
    .line 84410503
    move-result-object v7

    .line 84410504
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410505
    .line 84410506
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410507
    .line 84410508
    .line 84410509
    sget-object v9, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84410510
    .line 84410511
    invoke-static {v9, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410512
    .line 84410513
    .line 84410514
    move-result-object v3

    .line 84410515
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410516
    .line 84410517
    .line 84410518
    move-result-wide v9

    .line 84410519
    ushr-long v11, v9, v8

    .line 84410520
    .line 84410521
    xor-long v8, v9, v11

    .line 84410522
    .line 84410523
    long-to-int v9, v8

    .line 84410524
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410525
    .line 84410526
    .line 84410527
    move-result-object v8

    .line 84410528
    invoke-static {v13, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410529
    .line 84410530
    .line 84410531
    move-result-object v7

    .line 84410532
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410533
    .line 84410534
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410535
    .line 84410536
    .line 84410537
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410538
    .line 84410539
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410540
    .line 84410541
    .line 84410542
    move-result-object v11

    .line 84410543
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 84410544
    .line 84410545
    if-eqz v11, :cond_128

    .line 84410546
    .line 84410547
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410548
    .line 84410549
    .line 84410550
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410551
    .line 84410552
    .line 84410553
    move-result v4

    .line 84410554
    if-eqz v4, :cond_c0

    .line 84410555
    .line 84410556
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410557
    .line 84410558
    .line 84410559
    goto :goto_c3

    .line 84410560
    :cond_c0
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410561
    .line 84410562
    .line 84410563
    :goto_c3
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 84410564
    .line 84410565
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410566
    .line 84410567
    invoke-static {v13, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410568
    .line 84410569
    .line 84410570
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410571
    .line 84410572
    invoke-static {v13, v8, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410573
    .line 84410574
    .line 84410575
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410576
    .line 84410577
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410578
    .line 84410579
    .line 84410580
    move-result v4

    .line 84410581
    if-nez v4, :cond_e5

    .line 84410582
    .line 84410583
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410584
    .line 84410585
    .line 84410586
    move-result-object v4

    .line 84410587
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410588
    .line 84410589
    .line 84410590
    move-result-object v8

    .line 84410591
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410592
    .line 84410593
    .line 84410594
    move-result v4

    .line 84410595
    if-nez v4, :cond_f3

    .line 84410596
    .line 84410597
    :cond_e5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410598
    .line 84410599
    .line 84410600
    move-result-object v4

    .line 84410601
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410602
    .line 84410603
    .line 84410604
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410605
    .line 84410606
    .line 84410607
    move-result-object v4

    .line 84410608
    invoke-interface {v13, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410609
    .line 84410610
    .line 84410611
    :cond_f3
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410612
    .line 84410613
    invoke-static {v13, v7, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410614
    .line 84410615
    .line 84410616
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410617
    .line 84410618
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410619
    .line 84410620
    .line 84410621
    move-result-object v5

    .line 84410622
    const/4 v6, 0x0

    .line 84410623
    const/4 v7, 0x1

    .line 84410624
    const/4 v8, 0x0

    .line 84410625
    const/4 v9, 0x0

    .line 84410626
    const/16 v11, 0xd86

    .line 84410627
    .line 84410628
    const/16 v12, 0x12

    .line 84410629
    .line 84410630
    move-object v10, v13

    .line 84410631
    invoke-static/range {v5 .. v12}, Lcom/dragon/read/kmp/widget/q3;->a(Landroidx/compose/ui/Modifier;Landroid/content/Context;ZZLjava/lang/Boolean;Landroidx/compose/runtime/Composer;II)V

    .line 84410632
    .line 84410633
    .line 84410634
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410635
    .line 84410636
    .line 84410637
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410638
    .line 84410639
    .line 84410640
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410641
    .line 84410642
    .line 84410643
    move-result v3

    .line 84410644
    if-eqz v3, :cond_119

    .line 84410645
    .line 84410646
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410647
    .line 84410648
    .line 84410649
    :cond_119
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410650
    .line 84410651
    .line 84410652
    move-result-object v3

    .line 84410653
    if-eqz v3, :cond_127

    .line 84410654
    .line 84410655
    new-instance v4, Lcom/dragon/read/kmp/basenovel/ui/refresh/c;

    .line 84410656
    .line 84410657
    invoke-direct {v4, v0, v14, v1, v2}, Lcom/dragon/read/kmp/basenovel/ui/refresh/c;-><init>(Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;ZII)V

    .line 84410658
    .line 84410659
    .line 84410660
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410661
    .line 84410662
    .line 84410663
    :cond_127
    return-void

    .line 84410664
    :cond_128
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410665
    .line 84410666
    .line 84410667
    throw v4

    .line 84410668
    :cond_12c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410669
    .line 84410670
    .line 84410671
    const v9, 0x6e3c21fe

    .line 84410672
    .line 84410673
    .line 84410674
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410675
    .line 84410676
    .line 84410677
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410678
    .line 84410679
    .line 84410680
    move-result-object v9

    .line 84410681
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410682
    .line 84410683
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410684
    .line 84410685
    .line 84410686
    move-result-object v11

    .line 84410687
    if-ne v9, v11, :cond_15d

    .line 84410688
    .line 84410689
    new-instance v9, Lcom/dragon/read/kmp/compose/common/LottiePlayer;

    .line 84410690
    .line 84410691
    sget-object v11, Lcom/dragon/read/kmp/compose/common/a;->a:Lcom/dragon/read/kmp/compose/common/a$a;

    .line 84410692
    .line 84410693
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410694
    .line 84410695
    .line 84410696
    sget-object v16, Lcom/dragon/read/kmp/compose/common/a;->b:Lcom/dragon/read/kmp/compose/common/a$c;

    .line 84410697
    .line 84410698
    const/16 v17, 0x0

    .line 84410699
    .line 84410700
    sget-object v18, Lcom/dragon/read/kmp/compose/common/LottiePlayer$a$a;->a:Lcom/dragon/read/kmp/compose/common/LottiePlayer$a$a;

    .line 84410701
    .line 84410702
    const/16 v19, 0x0

    .line 84410703
    .line 84410704
    const/16 v20, 0x0

    .line 84410705
    .line 84410706
    const/16 v21, 0x0

    .line 84410707
    .line 84410708
    const/16 v22, 0xfa

    .line 84410709
    .line 84410710
    move-object v15, v9

    .line 84410711
    invoke-direct/range {v15 .. v22}, Lcom/dragon/read/kmp/compose/common/LottiePlayer;-><init>(Lcom/dragon/read/kmp/compose/common/a$c;Lcom/dragon/read/kmp/compose/common/LottiePlayer$Status;Lcom/dragon/read/kmp/compose/common/LottiePlayer$a;Lcom/dragon/read/kmp/compose/common/LottiePlayer$PlayMode;FFI)V

    .line 84410712
    .line 84410713
    .line 84410714
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410715
    .line 84410716
    .line 84410717
    :cond_15d
    check-cast v9, Lcom/dragon/read/kmp/compose/common/LottiePlayer;

    .line 84410718
    .line 84410719
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410720
    .line 84410721
    .line 84410722
    iget v11, v0, Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;->value:I

    .line 84410723
    .line 84410724
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410725
    .line 84410726
    .line 84410727
    move-result-object v11

    .line 84410728
    const v15, -0x615d173a

    .line 84410729
    .line 84410730
    .line 84410731
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410732
    .line 84410733
    .line 84410734
    and-int/lit8 v5, v5, 0xe

    .line 84410735
    .line 84410736
    if-ne v5, v6, :cond_173

    .line 84410737
    .line 84410738
    goto :goto_174

    .line 84410739
    :cond_173
    const/4 v12, 0x0

    .line 84410740
    :goto_174
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410741
    .line 84410742
    .line 84410743
    move-result-object v5

    .line 84410744
    if-nez v12, :cond_180

    .line 84410745
    .line 84410746
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410747
    .line 84410748
    .line 84410749
    move-result-object v6

    .line 84410750
    if-ne v5, v6, :cond_188

    .line 84410751
    .line 84410752
    :cond_180
    new-instance v5, Lcom/dragon/read/kmp/basenovel/ui/refresh/SuperSwipeRefreshLayoutKt$DefaultRefreshLoadingHeader$3$1;

    .line 84410753
    .line 84410754
    invoke-direct {v5, v0, v9, v4}, Lcom/dragon/read/kmp/basenovel/ui/refresh/SuperSwipeRefreshLayoutKt$DefaultRefreshLoadingHeader$3$1;-><init>(Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;Lcom/dragon/read/kmp/compose/common/LottiePlayer;Lkotlin/coroutines/Continuation;)V

    .line 84410755
    .line 84410756
    .line 84410757
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410758
    .line 84410759
    .line 84410760
    :cond_188
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 84410761
    .line 84410762
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410763
    .line 84410764
    .line 84410765
    invoke-static {v11, v5, v13, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84410766
    .line 84410767
    .line 84410768
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410769
    .line 84410770
    int-to-float v6, v7

    .line 84410771
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 84410772
    .line 84410773
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410774
    .line 84410775
    .line 84410776
    move-result-object v5

    .line 84410777
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410778
    .line 84410779
    .line 84410780
    move-result-object v5

    .line 84410781
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410782
    .line 84410783
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410784
    .line 84410785
    .line 84410786
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84410787
    .line 84410788
    invoke-static {v6, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410789
    .line 84410790
    .line 84410791
    move-result-object v3

    .line 84410792
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410793
    .line 84410794
    .line 84410795
    move-result-wide v6

    .line 84410796
    ushr-long v10, v6, v8

    .line 84410797
    .line 84410798
    xor-long/2addr v6, v10

    .line 84410799
    long-to-int v7, v6

    .line 84410800
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410801
    .line 84410802
    .line 84410803
    move-result-object v6

    .line 84410804
    invoke-static {v13, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410805
    .line 84410806
    .line 84410807
    move-result-object v5

    .line 84410808
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410809
    .line 84410810
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410811
    .line 84410812
    .line 84410813
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410814
    .line 84410815
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410816
    .line 84410817
    .line 84410818
    move-result-object v10

    .line 84410819
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 84410820
    .line 84410821
    if-eqz v10, :cond_226

    .line 84410822
    .line 84410823
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410824
    .line 84410825
    .line 84410826
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410827
    .line 84410828
    .line 84410829
    move-result v4

    .line 84410830
    if-eqz v4, :cond_1d4

    .line 84410831
    .line 84410832
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410833
    .line 84410834
    .line 84410835
    goto :goto_1d7

    .line 84410836
    :cond_1d4
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410837
    .line 84410838
    .line 84410839
    :goto_1d7
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 84410840
    .line 84410841
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410842
    .line 84410843
    invoke-static {v13, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410844
    .line 84410845
    .line 84410846
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410847
    .line 84410848
    invoke-static {v13, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410849
    .line 84410850
    .line 84410851
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410852
    .line 84410853
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410854
    .line 84410855
    .line 84410856
    move-result v4

    .line 84410857
    if-nez v4, :cond_1f9

    .line 84410858
    .line 84410859
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410860
    .line 84410861
    .line 84410862
    move-result-object v4

    .line 84410863
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410864
    .line 84410865
    .line 84410866
    move-result-object v6

    .line 84410867
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410868
    .line 84410869
    .line 84410870
    move-result v4

    .line 84410871
    if-nez v4, :cond_207

    .line 84410872
    .line 84410873
    :cond_1f9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410874
    .line 84410875
    .line 84410876
    move-result-object v4

    .line 84410877
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410878
    .line 84410879
    .line 84410880
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410881
    .line 84410882
    .line 84410883
    move-result-object v4

    .line 84410884
    invoke-interface {v13, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410885
    .line 84410886
    .line 84410887
    :cond_207
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410888
    .line 84410889
    invoke-static {v13, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410890
    .line 84410891
    .line 84410892
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410893
    .line 84410894
    const/4 v6, 0x0

    .line 84410895
    const/4 v7, 0x0

    .line 84410896
    const/4 v8, 0x0

    .line 84410897
    const/4 v10, 0x6

    .line 84410898
    const/16 v11, 0xe

    .line 84410899
    .line 84410900
    move-object v5, v9

    .line 84410901
    move-object v9, v13

    .line 84410902
    invoke-static/range {v5 .. v11}, Lcom/dragon/read/kmp/compose/common/b;->b(Lcom/dragon/read/kmp/compose/common/LottiePlayer;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;Landroidx/compose/ui/graphics/m0;Landroidx/compose/runtime/Composer;II)V

    .line 84410903
    .line 84410904
    .line 84410905
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410906
    .line 84410907
    .line 84410908
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410909
    .line 84410910
    .line 84410911
    move-result v3

    .line 84410912
    if-eqz v3, :cond_22e

    .line 84410913
    .line 84410914
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410915
    .line 84410916
    .line 84410917
    goto :goto_22e

    .line 84410918
    :cond_226
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410919
    .line 84410920
    .line 84410921
    throw v4

    .line 84410922
    :cond_22a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84410923
    .line 84410924
    .line 84410925
    move v14, v9

    .line 84410926
    :cond_22e
    :goto_22e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410927
    .line 84410928
    .line 84410929
    move-result-object v3

    .line 84410930
    if-eqz v3, :cond_23c

    .line 84410931
    .line 84410932
    new-instance v4, Lcom/dragon/read/kmp/basenovel/ui/refresh/d;

    .line 84410933
    .line 84410934
    invoke-direct {v4, v0, v14, v1, v2}, Lcom/dragon/read/kmp/basenovel/ui/refresh/d;-><init>(Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;ZII)V

    .line 84410935
    .line 84410936
    .line 84410937
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410938
    .line 84410939
    .line 84410940
    :cond_23c
    return-void
.end method


.method public static final b(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67502080
    const v0, 0x241acf2

    .line 67502083
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502086
    move-result-object p2

    .line 67502087
    and-int/lit8 v1, p3, 0x6

    .line 67502089
    const/4 v2, 0x4

    .line 67502090
    if-nez v1, :cond_17

    .line 67502092
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502095
    move-result v1

    .line 67502096
    if-eqz v1, :cond_14

    .line 67502098
    const/4 v1, 0x4

    .line 67502099
    goto :goto_15

    .line 67502100
    :cond_14
    const/4 v1, 0x2

    .line 67502101
    :goto_15
    or-int/2addr v1, p3

    .line 67502102
    goto :goto_18

    .line 67502103
    :cond_17
    move v1, p3

    .line 67502104
    :goto_18
    and-int/lit8 v3, p3, 0x30

    .line 67502106
    const/16 v4, 0x20

    .line 67502108
    if-nez v3, :cond_2a

    .line 67502110
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502113
    move-result v3

    .line 67502114
    if-eqz v3, :cond_27

    .line 67502116
    const/16 v3, 0x20

    .line 67502118
    goto :goto_29

    .line 67502119
    :cond_27
    const/16 v3, 0x10

    .line 67502121
    :goto_29
    or-int/2addr v1, v3

    .line 67502122
    :cond_2a
    and-int/lit8 v3, v1, 0x13

    .line 67502124
    const/16 v5, 0x12

    .line 67502126
    const/4 v6, 0x0

    .line 67502127
    const/4 v7, 0x1

    .line 67502128
    if-eq v3, v5, :cond_34

    .line 67502130
    const/4 v3, 0x1

    .line 67502131
    goto :goto_35

    .line 67502132
    :cond_34
    const/4 v3, 0x0

    .line 67502133
    :goto_35
    and-int/lit8 v5, v1, 0x1

    .line 67502135
    invoke-interface {p2, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502138
    move-result v3

    .line 67502139
    if-eqz v3, :cond_87

    .line 67502141
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502144
    move-result v3

    .line 67502145
    if-eqz v3, :cond_49

    .line 67502147
    const/4 v3, -0x1

    .line 67502148
    const-string v5, "com.dragon.read.kmp.basenovel.ui.refresh.SubcomposeSwipeRefreshLayout (SuperSwipeRefreshLayout.kt:119)"

    .line 67502150
    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502153
    :cond_49
    const v0, -0x615d173a

    .line 67502156
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502159
    and-int/lit8 v0, v1, 0xe

    .line 67502161
    if-ne v0, v2, :cond_55

    .line 67502163
    const/4 v0, 0x1

    .line 67502164
    goto :goto_56

    .line 67502165
    :cond_55
    const/4 v0, 0x0

    .line 67502166
    :goto_56
    and-int/lit8 v1, v1, 0x70

    .line 67502168
    if-ne v1, v4, :cond_5c

    .line 67502170
    const/4 v1, 0x1

    .line 67502171
    goto :goto_5d

    .line 67502172
    :cond_5c
    const/4 v1, 0x0

    .line 67502173
    :goto_5d
    or-int/2addr v0, v1

    .line 67502174
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502177
    move-result-object v1

    .line 67502178
    if-nez v0, :cond_6c

    .line 67502180
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502182
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502185
    move-result-object v0

    .line 67502186
    if-ne v1, v0, :cond_74

    .line 67502188
    :cond_6c
    new-instance v1, Lcom/dragon/read/kmp/basenovel/ui/refresh/g;

    .line 67502190
    invoke-direct {v1, p1, p0}, Lcom/dragon/read/kmp/basenovel/ui/refresh/g;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;)V

    .line 67502193
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502196
    :cond_74
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 67502198
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502201
    const/4 v0, 0x0

    .line 67502202
    invoke-static {v6, v7, p2, v0, v1}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V

    .line 67502205
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502208
    move-result v0

    .line 67502209
    if-eqz v0, :cond_8a

    .line 67502211
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502214
    goto :goto_8a

    .line 67502215
    :cond_87
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502218
    :cond_8a
    :goto_8a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502221
    move-result-object p2

    .line 67502222
    if-eqz p2, :cond_98

    .line 67502224
    new-instance v0, Lcom/dragon/read/kmp/basenovel/ui/refresh/h;

    .line 67502226
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/basenovel/ui/refresh/h;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;I)V

    .line 67502229
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502232
    :cond_98
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67502080
    const v0, 0x241acf2

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502084
    .line 67502085
    .line 67502086
    move-result-object p2

    .line 67502087
    and-int/lit8 v1, p3, 0x6

    .line 67502088
    .line 67502089
    const/4 v2, 0x4

    .line 67502090
    if-nez v1, :cond_17

    .line 67502091
    .line 67502092
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502093
    .line 67502094
    .line 67502095
    move-result v1

    .line 67502096
    if-eqz v1, :cond_14

    .line 67502097
    .line 67502098
    const/4 v1, 0x4

    .line 67502099
    goto :goto_15

    .line 67502100
    :cond_14
    const/4 v1, 0x2

    .line 67502101
    :goto_15
    or-int/2addr v1, p3

    .line 67502102
    goto :goto_18

    .line 67502103
    :cond_17
    move v1, p3

    .line 67502104
    :goto_18
    and-int/lit8 v3, p3, 0x30

    .line 67502105
    .line 67502106
    const/16 v4, 0x20

    .line 67502107
    .line 67502108
    if-nez v3, :cond_2a

    .line 67502109
    .line 67502110
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502111
    .line 67502112
    .line 67502113
    move-result v3

    .line 67502114
    if-eqz v3, :cond_27

    .line 67502115
    .line 67502116
    const/16 v3, 0x20

    .line 67502117
    .line 67502118
    goto :goto_29

    .line 67502119
    :cond_27
    const/16 v3, 0x10

    .line 67502120
    .line 67502121
    :goto_29
    or-int/2addr v1, v3

    .line 67502122
    :cond_2a
    and-int/lit8 v3, v1, 0x13

    .line 67502123
    .line 67502124
    const/16 v5, 0x12

    .line 67502125
    .line 67502126
    const/4 v6, 0x0

    .line 67502127
    const/4 v7, 0x1

    .line 67502128
    if-eq v3, v5, :cond_34

    .line 67502129
    .line 67502130
    const/4 v3, 0x1

    .line 67502131
    goto :goto_35

    .line 67502132
    :cond_34
    const/4 v3, 0x0

    .line 67502133
    :goto_35
    and-int/lit8 v5, v1, 0x1

    .line 67502134
    .line 67502135
    invoke-interface {p2, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502136
    .line 67502137
    .line 67502138
    move-result v3

    .line 67502139
    if-eqz v3, :cond_87

    .line 67502140
    .line 67502141
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502142
    .line 67502143
    .line 67502144
    move-result v3

    .line 67502145
    if-eqz v3, :cond_49

    .line 67502146
    .line 67502147
    const/4 v3, -0x1

    .line 67502148
    const-string v5, "com.dragon.read.kmp.basenovel.ui.refresh.SubcomposeSwipeRefreshLayout (SuperSwipeRefreshLayout.kt:119)"

    .line 67502149
    .line 67502150
    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502151
    .line 67502152
    .line 67502153
    :cond_49
    const v0, -0x615d173a

    .line 67502154
    .line 67502155
    .line 67502156
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502157
    .line 67502158
    .line 67502159
    and-int/lit8 v0, v1, 0xe

    .line 67502160
    .line 67502161
    if-ne v0, v2, :cond_55

    .line 67502162
    .line 67502163
    const/4 v0, 0x1

    .line 67502164
    goto :goto_56

    .line 67502165
    :cond_55
    const/4 v0, 0x0

    .line 67502166
    :goto_56
    and-int/lit8 v1, v1, 0x70

    .line 67502167
    .line 67502168
    if-ne v1, v4, :cond_5c

    .line 67502169
    .line 67502170
    const/4 v1, 0x1

    .line 67502171
    goto :goto_5d

    .line 67502172
    :cond_5c
    const/4 v1, 0x0

    .line 67502173
    :goto_5d
    or-int/2addr v0, v1

    .line 67502174
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502175
    .line 67502176
    .line 67502177
    move-result-object v1

    .line 67502178
    if-nez v0, :cond_6c

    .line 67502179
    .line 67502180
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502181
    .line 67502182
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502183
    .line 67502184
    .line 67502185
    move-result-object v0

    .line 67502186
    if-ne v1, v0, :cond_74

    .line 67502187
    .line 67502188
    :cond_6c
    new-instance v1, Lcom/dragon/read/kmp/basenovel/ui/refresh/g;

    .line 67502189
    .line 67502190
    invoke-direct {v1, p1, p0}, Lcom/dragon/read/kmp/basenovel/ui/refresh/g;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;)V

    .line 67502191
    .line 67502192
    .line 67502193
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502194
    .line 67502195
    .line 67502196
    :cond_74
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 67502197
    .line 67502198
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502199
    .line 67502200
    .line 67502201
    const/4 v0, 0x0

    .line 67502202
    invoke-static {v6, v7, p2, v0, v1}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V

    .line 67502203
    .line 67502204
    .line 67502205
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502206
    .line 67502207
    .line 67502208
    move-result v0

    .line 67502209
    if-eqz v0, :cond_8a

    .line 67502210
    .line 67502211
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502212
    .line 67502213
    .line 67502214
    goto :goto_8a

    .line 67502215
    :cond_87
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502216
    .line 67502217
    .line 67502218
    :cond_8a
    :goto_8a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502219
    .line 67502220
    .line 67502221
    move-result-object p2

    .line 67502222
    if-eqz p2, :cond_98

    .line 67502223
    .line 67502224
    new-instance v0, Lcom/dragon/read/kmp/basenovel/ui/refresh/h;

    .line 67502225
    .line 67502226
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/basenovel/ui/refresh/h;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;I)V

    .line 67502227
    .line 67502228
    .line 67502229
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502230
    .line 67502231
    .line 67502232
    :cond_98
    return-void
.end method


.method public static final c(Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final c(Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)V
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshType;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v1, p0

    .line 134742018
    move-object/from16 v2, p1

    .line 134742020
    move-object/from16 v3, p2

    .line 134742022
    move/from16 v6, p6

    .line 134742024
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134742027
    const v0, -0x2a682915

    .line 134742030
    move-object/from16 v4, p5

    .line 134742032
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742035
    move-result-object v4

    .line 134742036
    and-int/lit8 v5, p7, 0x1

    .line 134742038
    const/4 v7, 0x4

    .line 134742039
    if-eqz v5, :cond_1c

    .line 134742041
    or-int/lit8 v5, v6, 0x6

    .line 134742043
    goto :goto_2c

    .line 134742044
    :cond_1c
    and-int/lit8 v5, v6, 0x6

    .line 134742046
    if-nez v5, :cond_2b

    .line 134742048
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742051
    move-result v5

    .line 134742052
    if-eqz v5, :cond_28

    .line 134742054
    const/4 v5, 0x4

    .line 134742055
    goto :goto_29

    .line 134742056
    :cond_28
    const/4 v5, 0x2

    .line 134742057
    :goto_29
    or-int/2addr v5, v6

    .line 134742058
    goto :goto_2c

    .line 134742059
    :cond_2b
    move v5, v6

    .line 134742060
    :goto_2c
    and-int/lit8 v8, p7, 0x2

    .line 134742062
    if-eqz v8, :cond_33

    .line 134742064
    or-int/lit8 v5, v5, 0x30

    .line 134742066
    goto :goto_43

    .line 134742067
    :cond_33
    and-int/lit8 v8, v6, 0x30

    .line 134742069
    if-nez v8, :cond_43

    .line 134742071
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742074
    move-result v8

    .line 134742075
    if-eqz v8, :cond_40

    .line 134742077
    const/16 v8, 0x20

    .line 134742079
    goto :goto_42

    .line 134742080
    :cond_40
    const/16 v8, 0x10

    .line 134742082
    :goto_42
    or-int/2addr v5, v8

    .line 134742083
    :cond_43
    :goto_43
    and-int/lit8 v8, p7, 0x4

    .line 134742085
    if-eqz v8, :cond_4a

    .line 134742087
    or-int/lit16 v5, v5, 0x180

    .line 134742089
    goto :goto_5a

    .line 134742090
    :cond_4a
    and-int/lit16 v8, v6, 0x180

    .line 134742092
    if-nez v8, :cond_5a

    .line 134742094
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742097
    move-result v8

    .line 134742098
    if-eqz v8, :cond_57

    .line 134742100
    const/16 v8, 0x100

    .line 134742102
    goto :goto_59

    .line 134742103
    :cond_57
    const/16 v8, 0x80

    .line 134742105
    :goto_59
    or-int/2addr v5, v8

    .line 134742106
    :cond_5a
    :goto_5a
    and-int/lit8 v8, p7, 0x8

    .line 134742108
    const/16 v10, 0x800

    .line 134742110
    if-eqz v8, :cond_63

    .line 134742112
    or-int/lit16 v5, v5, 0xc00

    .line 134742114
    goto :goto_76

    .line 134742115
    :cond_63
    and-int/lit16 v11, v6, 0xc00

    .line 134742117
    if-nez v11, :cond_76

    .line 134742119
    move-object/from16 v11, p3

    .line 134742121
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742124
    move-result v12

    .line 134742125
    if-eqz v12, :cond_72

    .line 134742127
    const/16 v12, 0x800

    .line 134742129
    goto :goto_74

    .line 134742130
    :cond_72
    const/16 v12, 0x400

    .line 134742132
    :goto_74
    or-int/2addr v5, v12

    .line 134742133
    goto :goto_78

    .line 134742134
    :cond_76
    :goto_76
    move-object/from16 v11, p3

    .line 134742136
    :goto_78
    and-int/lit8 v12, p7, 0x10

    .line 134742138
    if-eqz v12, :cond_7f

    .line 134742140
    or-int/lit16 v5, v5, 0x6000

    .line 134742142
    goto :goto_92

    .line 134742143
    :cond_7f
    and-int/lit16 v13, v6, 0x6000

    .line 134742145
    if-nez v13, :cond_92

    .line 134742147
    move/from16 v13, p4

    .line 134742149
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742152
    move-result v14

    .line 134742153
    if-eqz v14, :cond_8e

    .line 134742155
    const/16 v14, 0x4000

    .line 134742157
    goto :goto_90

    .line 134742158
    :cond_8e
    const/16 v14, 0x2000

    .line 134742160
    :goto_90
    or-int/2addr v5, v14

    .line 134742161
    goto :goto_94

    .line 134742162
    :cond_92
    :goto_92
    move/from16 v13, p4

    .line 134742164
    :goto_94
    and-int/lit16 v14, v5, 0x2493

    .line 134742166
    const/16 v15, 0x2492

    .line 134742168
    const/4 v9, 0x0

    .line 134742169
    const/16 v16, 0x1

    .line 134742171
    if-eq v14, v15, :cond_9f

    .line 134742173
    const/4 v14, 0x1

    .line 134742174
    goto :goto_a0

    .line 134742175
    :cond_9f
    const/4 v14, 0x0

    .line 134742176
    :goto_a0
    and-int/lit8 v15, v5, 0x1

    .line 134742178
    invoke-interface {v4, v14, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742181
    move-result v14

    .line 134742182
    if-eqz v14, :cond_22b

    .line 134742184
    const/4 v14, 0x0

    .line 134742185
    if-eqz v8, :cond_ac

    .line 134742187
    move-object v11, v14

    .line 134742188
    :cond_ac
    if-eqz v12, :cond_af

    .line 134742190
    const/4 v13, 0x1

    .line 134742191
    :cond_af
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742194
    move-result v8

    .line 134742195
    if-eqz v8, :cond_bb

    .line 134742197
    const/4 v8, -0x1

    .line 134742198
    const-string v12, "com.dragon.read.kmp.basenovel.ui.refresh.SuperSwipeRefreshLayout (SuperSwipeRefreshLayout.kt:47)"

    .line 134742200
    invoke-static {v0, v5, v8, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742203
    :cond_bb
    const v0, -0x615d173a

    .line 134742206
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742209
    and-int/lit8 v0, v5, 0xe

    .line 134742211
    if-ne v0, v7, :cond_c7

    .line 134742213
    const/4 v8, 0x1

    .line 134742214
    goto :goto_c8

    .line 134742215
    :cond_c7
    const/4 v8, 0x0

    .line 134742216
    :goto_c8
    and-int/lit16 v5, v5, 0x1c00

    .line 134742218
    if-ne v5, v10, :cond_ce

    .line 134742220
    const/4 v5, 0x1

    .line 134742221
    goto :goto_cf

    .line 134742222
    :cond_ce
    const/4 v5, 0x0

    .line 134742223
    :goto_cf
    or-int/2addr v5, v8

    .line 134742224
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742227
    move-result-object v8

    .line 134742228
    if-nez v5, :cond_de

    .line 134742230
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742232
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742235
    move-result-object v5

    .line 134742236
    if-ne v8, v5, :cond_e6

    .line 134742238
    :cond_de
    new-instance v8, Lcom/dragon/read/kmp/basenovel/ui/refresh/SuperSwipeRefreshLayoutKt$SuperSwipeRefreshLayout$1$1;

    .line 134742240
    invoke-direct {v8, v1, v11, v14}, Lcom/dragon/read/kmp/basenovel/ui/refresh/SuperSwipeRefreshLayoutKt$SuperSwipeRefreshLayout$1$1;-><init>(Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 134742243
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742246
    :cond_e6
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 134742248
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742251
    invoke-static {v1, v8, v4, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134742254
    const v5, 0x4c5de2

    .line 134742257
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742260
    if-ne v0, v7, :cond_f8

    .line 134742262
    const/4 v8, 0x1

    .line 134742263
    goto :goto_f9

    .line 134742264
    :cond_f8
    const/4 v8, 0x0

    .line 134742265
    :goto_f9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742268
    move-result-object v10

    .line 134742269
    if-nez v8, :cond_107

    .line 134742271
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742273
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742276
    move-result-object v8

    .line 134742277
    if-ne v10, v8, :cond_10f

    .line 134742279
    :cond_107
    new-instance v10, Lcom/dragon/read/kmp/basenovel/ui/refresh/k;

    .line 134742281
    invoke-direct {v10, v1}, Lcom/dragon/read/kmp/basenovel/ui/refresh/k;-><init>(Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;)V

    .line 134742284
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742287
    :cond_10f
    check-cast v10, Lcom/dragon/read/kmp/basenovel/ui/refresh/k;

    .line 134742289
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742292
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742295
    if-ne v0, v7, :cond_11b

    .line 134742297
    const/4 v8, 0x1

    .line 134742298
    goto :goto_11c

    .line 134742299
    :cond_11b
    const/4 v8, 0x0

    .line 134742300
    :goto_11c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742303
    move-result-object v12

    .line 134742304
    if-nez v8, :cond_12a

    .line 134742306
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742308
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742311
    move-result-object v8

    .line 134742312
    if-ne v12, v8, :cond_132

    .line 134742314
    :cond_12a
    new-instance v12, Lcom/dragon/read/kmp/basenovel/ui/refresh/e;

    .line 134742316
    invoke-direct {v12, v1}, Lcom/dragon/read/kmp/basenovel/ui/refresh/e;-><init>(Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;)V

    .line 134742319
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742322
    :cond_132
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 134742324
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742327
    invoke-static {v12, v4, v9}, Landroidx/compose/foundation/gestures/DraggableKt;->b(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/l0;

    .line 134742330
    move-result-object v18

    .line 134742331
    const v8, -0x3101a01c

    .line 134742334
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742337
    if-eqz v13, :cond_181

    .line 134742339
    sget-object v17, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742341
    sget-object v19, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 134742343
    const/16 v20, 0x0

    .line 134742345
    const/16 v21, 0x0

    .line 134742347
    const/16 v22, 0x0

    .line 134742349
    const/16 v23, 0x0

    .line 134742351
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742354
    if-ne v0, v7, :cond_155

    .line 134742356
    goto :goto_157

    .line 134742357
    :cond_155
    const/16 v16, 0x0

    .line 134742359
    :goto_157
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742362
    move-result-object v0

    .line 134742363
    if-nez v16, :cond_165

    .line 134742365
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742367
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742370
    move-result-object v5

    .line 134742371
    if-ne v0, v5, :cond_16d

    .line 134742373
    :cond_165
    new-instance v0, Lcom/dragon/read/kmp/basenovel/ui/refresh/SuperSwipeRefreshLayoutKt$SuperSwipeRefreshLayout$boxModifier$1$1;

    .line 134742375
    invoke-direct {v0, v1, v14}, Lcom/dragon/read/kmp/basenovel/ui/refresh/SuperSwipeRefreshLayoutKt$SuperSwipeRefreshLayout$boxModifier$1$1;-><init>(Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;Lkotlin/coroutines/Continuation;)V

    .line 134742378
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742381
    :cond_16d
    move-object/from16 v24, v0

    .line 134742383
    check-cast v24, Lkotlin/jvm/functions/Function3;

    .line 134742385
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742388
    const/16 v25, 0x0

    .line 134742390
    const/16 v26, 0xbc

    .line 134742392
    invoke-static/range {v17 .. v26}, Landroidx/compose/foundation/gestures/DraggableKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/l0;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/m;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZI)Landroidx/compose/ui/Modifier;

    .line 134742395
    move-result-object v0

    .line 134742396
    invoke-static {v0, v10, v14}, Landroidx/compose/ui/input/nestedscroll/c;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/Modifier;

    .line 134742399
    move-result-object v0

    .line 134742400
    goto :goto_183

    .line 134742401
    :cond_181
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742403
    :goto_183
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742406
    invoke-static {v0}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742409
    move-result-object v0

    .line 134742410
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742412
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742415
    sget-object v5, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 134742417
    invoke-static {v5, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742420
    move-result-object v5

    .line 134742421
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742424
    move-result-wide v7

    .line 134742425
    const/16 v9, 0x20

    .line 134742427
    ushr-long v9, v7, v9

    .line 134742429
    xor-long/2addr v7, v9

    .line 134742430
    long-to-int v8, v7

    .line 134742431
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742434
    move-result-object v7

    .line 134742435
    invoke-static {v4, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742438
    move-result-object v0

    .line 134742439
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742441
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742444
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742446
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742449
    move-result-object v10

    .line 134742450
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 134742452
    if-eqz v10, :cond_227

    .line 134742454
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742457
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742460
    move-result v10

    .line 134742461
    if-eqz v10, :cond_1c3

    .line 134742463
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742466
    goto :goto_1c6

    .line 134742467
    :cond_1c3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742470
    :goto_1c6
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 134742472
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742474
    invoke-static {v4, v5, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742477
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742479
    invoke-static {v4, v7, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742482
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742484
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742487
    move-result v7

    .line 134742488
    if-nez v7, :cond_1e8

    .line 134742490
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742493
    move-result-object v7

    .line 134742494
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742497
    move-result-object v9

    .line 134742498
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742501
    move-result v7

    .line 134742502
    if-nez v7, :cond_1f6

    .line 134742504
    :cond_1e8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742507
    move-result-object v7

    .line 134742508
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742511
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742514
    move-result-object v7

    .line 134742515
    invoke-interface {v4, v7, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742518
    :cond_1f6
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742520
    invoke-static {v4, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742523
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134742525
    new-instance v0, Lcom/dragon/read/kmp/basenovel/ui/refresh/SuperSwipeRefreshLayoutKt$b;

    .line 134742527
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/kmp/basenovel/ui/refresh/SuperSwipeRefreshLayoutKt$b;-><init>(Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;Lkotlin/jvm/functions/Function2;)V

    .line 134742530
    const v5, 0x36563f3b

    .line 134742533
    invoke-static {v5, v0, v4}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134742536
    move-result-object v0

    .line 134742537
    new-instance v5, Lcom/dragon/read/kmp/basenovel/ui/refresh/SuperSwipeRefreshLayoutKt$c;

    .line 134742539
    invoke-direct {v5, v1, v3}, Lcom/dragon/read/kmp/basenovel/ui/refresh/SuperSwipeRefreshLayoutKt$c;-><init>(Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;Lkotlin/jvm/functions/Function2;)V

    .line 134742542
    const v7, 0x24dadae3

    .line 134742545
    invoke-static {v7, v5, v4}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134742548
    move-result-object v5

    .line 134742549
    const/16 v7, 0x36

    .line 134742551
    invoke-static {v0, v5, v4, v7}, Lcom/dragon/read/kmp/basenovel/ui/refresh/SuperSwipeRefreshLayoutKt;->b(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 134742554
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742557
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742560
    move-result v0

    .line 134742561
    if-eqz v0, :cond_22e

    .line 134742563
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742566
    goto :goto_22e

    .line 134742567
    :cond_227
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742570
    throw v14

    .line 134742571
    :cond_22b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742574
    :cond_22e
    :goto_22e
    move v5, v13

    .line 134742575
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742578
    move-result-object v8

    .line 134742579
    if-eqz v8, :cond_249

    .line 134742581
    new-instance v9, Lcom/dragon/read/kmp/basenovel/ui/refresh/f;

    .line 134742583
    move-object v0, v9

    .line 134742584
    move-object/from16 v1, p0

    .line 134742586
    move-object/from16 v2, p1

    .line 134742588
    move-object/from16 v3, p2

    .line 134742590
    move-object v4, v11

    .line 134742591
    move/from16 v6, p6

    .line 134742593
    move/from16 v7, p7

    .line 134742595
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/basenovel/ui/refresh/f;-><init>(Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZII)V

    .line 134742598
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742601
    :cond_249
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)V
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshType;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v1, p0

    .line 134742017
    .line 134742018
    move-object/from16 v2, p1

    .line 134742019
    .line 134742020
    move-object/from16 v3, p2

    .line 134742021
    .line 134742022
    move/from16 v6, p6

    .line 134742023
    .line 134742024
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134742025
    .line 134742026
    .line 134742027
    const v0, -0x2a682915

    .line 134742028
    .line 134742029
    .line 134742030
    move-object/from16 v4, p5

    .line 134742031
    .line 134742032
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742033
    .line 134742034
    .line 134742035
    move-result-object v4

    .line 134742036
    and-int/lit8 v5, p7, 0x1

    .line 134742037
    .line 134742038
    const/4 v7, 0x4

    .line 134742039
    if-eqz v5, :cond_1c

    .line 134742040
    .line 134742041
    or-int/lit8 v5, v6, 0x6

    .line 134742042
    .line 134742043
    goto :goto_2c

    .line 134742044
    :cond_1c
    and-int/lit8 v5, v6, 0x6

    .line 134742045
    .line 134742046
    if-nez v5, :cond_2b

    .line 134742047
    .line 134742048
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742049
    .line 134742050
    .line 134742051
    move-result v5

    .line 134742052
    if-eqz v5, :cond_28

    .line 134742053
    .line 134742054
    const/4 v5, 0x4

    .line 134742055
    goto :goto_29

    .line 134742056
    :cond_28
    const/4 v5, 0x2

    .line 134742057
    :goto_29
    or-int/2addr v5, v6

    .line 134742058
    goto :goto_2c

    .line 134742059
    :cond_2b
    move v5, v6

    .line 134742060
    :goto_2c
    and-int/lit8 v8, p7, 0x2

    .line 134742061
    .line 134742062
    if-eqz v8, :cond_33

    .line 134742063
    .line 134742064
    or-int/lit8 v5, v5, 0x30

    .line 134742065
    .line 134742066
    goto :goto_43

    .line 134742067
    :cond_33
    and-int/lit8 v8, v6, 0x30

    .line 134742068
    .line 134742069
    if-nez v8, :cond_43

    .line 134742070
    .line 134742071
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742072
    .line 134742073
    .line 134742074
    move-result v8

    .line 134742075
    if-eqz v8, :cond_40

    .line 134742076
    .line 134742077
    const/16 v8, 0x20

    .line 134742078
    .line 134742079
    goto :goto_42

    .line 134742080
    :cond_40
    const/16 v8, 0x10

    .line 134742081
    .line 134742082
    :goto_42
    or-int/2addr v5, v8

    .line 134742083
    :cond_43
    :goto_43
    and-int/lit8 v8, p7, 0x4

    .line 134742084
    .line 134742085
    if-eqz v8, :cond_4a

    .line 134742086
    .line 134742087
    or-int/lit16 v5, v5, 0x180

    .line 134742088
    .line 134742089
    goto :goto_5a

    .line 134742090
    :cond_4a
    and-int/lit16 v8, v6, 0x180

    .line 134742091
    .line 134742092
    if-nez v8, :cond_5a

    .line 134742093
    .line 134742094
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742095
    .line 134742096
    .line 134742097
    move-result v8

    .line 134742098
    if-eqz v8, :cond_57

    .line 134742099
    .line 134742100
    const/16 v8, 0x100

    .line 134742101
    .line 134742102
    goto :goto_59

    .line 134742103
    :cond_57
    const/16 v8, 0x80

    .line 134742104
    .line 134742105
    :goto_59
    or-int/2addr v5, v8

    .line 134742106
    :cond_5a
    :goto_5a
    and-int/lit8 v8, p7, 0x8

    .line 134742107
    .line 134742108
    const/16 v10, 0x800

    .line 134742109
    .line 134742110
    if-eqz v8, :cond_63

    .line 134742111
    .line 134742112
    or-int/lit16 v5, v5, 0xc00

    .line 134742113
    .line 134742114
    goto :goto_76

    .line 134742115
    :cond_63
    and-int/lit16 v11, v6, 0xc00

    .line 134742116
    .line 134742117
    if-nez v11, :cond_76

    .line 134742118
    .line 134742119
    move-object/from16 v11, p3

    .line 134742120
    .line 134742121
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742122
    .line 134742123
    .line 134742124
    move-result v12

    .line 134742125
    if-eqz v12, :cond_72

    .line 134742126
    .line 134742127
    const/16 v12, 0x800

    .line 134742128
    .line 134742129
    goto :goto_74

    .line 134742130
    :cond_72
    const/16 v12, 0x400

    .line 134742131
    .line 134742132
    :goto_74
    or-int/2addr v5, v12

    .line 134742133
    goto :goto_78

    .line 134742134
    :cond_76
    :goto_76
    move-object/from16 v11, p3

    .line 134742135
    .line 134742136
    :goto_78
    and-int/lit8 v12, p7, 0x10

    .line 134742137
    .line 134742138
    if-eqz v12, :cond_7f

    .line 134742139
    .line 134742140
    or-int/lit16 v5, v5, 0x6000

    .line 134742141
    .line 134742142
    goto :goto_92

    .line 134742143
    :cond_7f
    and-int/lit16 v13, v6, 0x6000

    .line 134742144
    .line 134742145
    if-nez v13, :cond_92

    .line 134742146
    .line 134742147
    move/from16 v13, p4

    .line 134742148
    .line 134742149
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742150
    .line 134742151
    .line 134742152
    move-result v14

    .line 134742153
    if-eqz v14, :cond_8e

    .line 134742154
    .line 134742155
    const/16 v14, 0x4000

    .line 134742156
    .line 134742157
    goto :goto_90

    .line 134742158
    :cond_8e
    const/16 v14, 0x2000

    .line 134742159
    .line 134742160
    :goto_90
    or-int/2addr v5, v14

    .line 134742161
    goto :goto_94

    .line 134742162
    :cond_92
    :goto_92
    move/from16 v13, p4

    .line 134742163
    .line 134742164
    :goto_94
    and-int/lit16 v14, v5, 0x2493

    .line 134742165
    .line 134742166
    const/16 v15, 0x2492

    .line 134742167
    .line 134742168
    const/4 v9, 0x0

    .line 134742169
    const/16 v16, 0x1

    .line 134742170
    .line 134742171
    if-eq v14, v15, :cond_9f

    .line 134742172
    .line 134742173
    const/4 v14, 0x1

    .line 134742174
    goto :goto_a0

    .line 134742175
    :cond_9f
    const/4 v14, 0x0

    .line 134742176
    :goto_a0
    and-int/lit8 v15, v5, 0x1

    .line 134742177
    .line 134742178
    invoke-interface {v4, v14, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742179
    .line 134742180
    .line 134742181
    move-result v14

    .line 134742182
    if-eqz v14, :cond_22b

    .line 134742183
    .line 134742184
    const/4 v14, 0x0

    .line 134742185
    if-eqz v8, :cond_ac

    .line 134742186
    .line 134742187
    move-object v11, v14

    .line 134742188
    :cond_ac
    if-eqz v12, :cond_af

    .line 134742189
    .line 134742190
    const/4 v13, 0x1

    .line 134742191
    :cond_af
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742192
    .line 134742193
    .line 134742194
    move-result v8

    .line 134742195
    if-eqz v8, :cond_bb

    .line 134742196
    .line 134742197
    const/4 v8, -0x1

    .line 134742198
    const-string v12, "com.dragon.read.kmp.basenovel.ui.refresh.SuperSwipeRefreshLayout (SuperSwipeRefreshLayout.kt:47)"

    .line 134742199
    .line 134742200
    invoke-static {v0, v5, v8, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742201
    .line 134742202
    .line 134742203
    :cond_bb
    const v0, -0x615d173a

    .line 134742204
    .line 134742205
    .line 134742206
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742207
    .line 134742208
    .line 134742209
    and-int/lit8 v0, v5, 0xe

    .line 134742210
    .line 134742211
    if-ne v0, v7, :cond_c7

    .line 134742212
    .line 134742213
    const/4 v8, 0x1

    .line 134742214
    goto :goto_c8

    .line 134742215
    :cond_c7
    const/4 v8, 0x0

    .line 134742216
    :goto_c8
    and-int/lit16 v5, v5, 0x1c00

    .line 134742217
    .line 134742218
    if-ne v5, v10, :cond_ce

    .line 134742219
    .line 134742220
    const/4 v5, 0x1

    .line 134742221
    goto :goto_cf

    .line 134742222
    :cond_ce
    const/4 v5, 0x0

    .line 134742223
    :goto_cf
    or-int/2addr v5, v8

    .line 134742224
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742225
    .line 134742226
    .line 134742227
    move-result-object v8

    .line 134742228
    if-nez v5, :cond_de

    .line 134742229
    .line 134742230
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742231
    .line 134742232
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742233
    .line 134742234
    .line 134742235
    move-result-object v5

    .line 134742236
    if-ne v8, v5, :cond_e6

    .line 134742237
    .line 134742238
    :cond_de
    new-instance v8, Lcom/dragon/read/kmp/basenovel/ui/refresh/SuperSwipeRefreshLayoutKt$SuperSwipeRefreshLayout$1$1;

    .line 134742239
    .line 134742240
    invoke-direct {v8, v1, v11, v14}, Lcom/dragon/read/kmp/basenovel/ui/refresh/SuperSwipeRefreshLayoutKt$SuperSwipeRefreshLayout$1$1;-><init>(Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 134742241
    .line 134742242
    .line 134742243
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742244
    .line 134742245
    .line 134742246
    :cond_e6
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 134742247
    .line 134742248
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742249
    .line 134742250
    .line 134742251
    invoke-static {v1, v8, v4, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134742252
    .line 134742253
    .line 134742254
    const v5, 0x4c5de2

    .line 134742255
    .line 134742256
    .line 134742257
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742258
    .line 134742259
    .line 134742260
    if-ne v0, v7, :cond_f8

    .line 134742261
    .line 134742262
    const/4 v8, 0x1

    .line 134742263
    goto :goto_f9

    .line 134742264
    :cond_f8
    const/4 v8, 0x0

    .line 134742265
    :goto_f9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742266
    .line 134742267
    .line 134742268
    move-result-object v10

    .line 134742269
    if-nez v8, :cond_107

    .line 134742270
    .line 134742271
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742272
    .line 134742273
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742274
    .line 134742275
    .line 134742276
    move-result-object v8

    .line 134742277
    if-ne v10, v8, :cond_10f

    .line 134742278
    .line 134742279
    :cond_107
    new-instance v10, Lcom/dragon/read/kmp/basenovel/ui/refresh/k;

    .line 134742280
    .line 134742281
    invoke-direct {v10, v1}, Lcom/dragon/read/kmp/basenovel/ui/refresh/k;-><init>(Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;)V

    .line 134742282
    .line 134742283
    .line 134742284
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742285
    .line 134742286
    .line 134742287
    :cond_10f
    check-cast v10, Lcom/dragon/read/kmp/basenovel/ui/refresh/k;

    .line 134742288
    .line 134742289
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742290
    .line 134742291
    .line 134742292
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742293
    .line 134742294
    .line 134742295
    if-ne v0, v7, :cond_11b

    .line 134742296
    .line 134742297
    const/4 v8, 0x1

    .line 134742298
    goto :goto_11c

    .line 134742299
    :cond_11b
    const/4 v8, 0x0

    .line 134742300
    :goto_11c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742301
    .line 134742302
    .line 134742303
    move-result-object v12

    .line 134742304
    if-nez v8, :cond_12a

    .line 134742305
    .line 134742306
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742307
    .line 134742308
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742309
    .line 134742310
    .line 134742311
    move-result-object v8

    .line 134742312
    if-ne v12, v8, :cond_132

    .line 134742313
    .line 134742314
    :cond_12a
    new-instance v12, Lcom/dragon/read/kmp/basenovel/ui/refresh/e;

    .line 134742315
    .line 134742316
    invoke-direct {v12, v1}, Lcom/dragon/read/kmp/basenovel/ui/refresh/e;-><init>(Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;)V

    .line 134742317
    .line 134742318
    .line 134742319
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742320
    .line 134742321
    .line 134742322
    :cond_132
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 134742323
    .line 134742324
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742325
    .line 134742326
    .line 134742327
    invoke-static {v12, v4, v9}, Landroidx/compose/foundation/gestures/DraggableKt;->b(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/l0;

    .line 134742328
    .line 134742329
    .line 134742330
    move-result-object v18

    .line 134742331
    const v8, -0x3101a01c

    .line 134742332
    .line 134742333
    .line 134742334
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742335
    .line 134742336
    .line 134742337
    if-eqz v13, :cond_181

    .line 134742338
    .line 134742339
    sget-object v17, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742340
    .line 134742341
    sget-object v19, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 134742342
    .line 134742343
    const/16 v20, 0x0

    .line 134742344
    .line 134742345
    const/16 v21, 0x0

    .line 134742346
    .line 134742347
    const/16 v22, 0x0

    .line 134742348
    .line 134742349
    const/16 v23, 0x0

    .line 134742350
    .line 134742351
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742352
    .line 134742353
    .line 134742354
    if-ne v0, v7, :cond_155

    .line 134742355
    .line 134742356
    goto :goto_157

    .line 134742357
    :cond_155
    const/16 v16, 0x0

    .line 134742358
    .line 134742359
    :goto_157
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742360
    .line 134742361
    .line 134742362
    move-result-object v0

    .line 134742363
    if-nez v16, :cond_165

    .line 134742364
    .line 134742365
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742366
    .line 134742367
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742368
    .line 134742369
    .line 134742370
    move-result-object v5

    .line 134742371
    if-ne v0, v5, :cond_16d

    .line 134742372
    .line 134742373
    :cond_165
    new-instance v0, Lcom/dragon/read/kmp/basenovel/ui/refresh/SuperSwipeRefreshLayoutKt$SuperSwipeRefreshLayout$boxModifier$1$1;

    .line 134742374
    .line 134742375
    invoke-direct {v0, v1, v14}, Lcom/dragon/read/kmp/basenovel/ui/refresh/SuperSwipeRefreshLayoutKt$SuperSwipeRefreshLayout$boxModifier$1$1;-><init>(Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;Lkotlin/coroutines/Continuation;)V

    .line 134742376
    .line 134742377
    .line 134742378
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742379
    .line 134742380
    .line 134742381
    :cond_16d
    move-object/from16 v24, v0

    .line 134742382
    .line 134742383
    check-cast v24, Lkotlin/jvm/functions/Function3;

    .line 134742384
    .line 134742385
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742386
    .line 134742387
    .line 134742388
    const/16 v25, 0x0

    .line 134742389
    .line 134742390
    const/16 v26, 0xbc

    .line 134742391
    .line 134742392
    invoke-static/range {v17 .. v26}, Landroidx/compose/foundation/gestures/DraggableKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/l0;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/m;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZI)Landroidx/compose/ui/Modifier;

    .line 134742393
    .line 134742394
    .line 134742395
    move-result-object v0

    .line 134742396
    invoke-static {v0, v10, v14}, Landroidx/compose/ui/input/nestedscroll/c;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/Modifier;

    .line 134742397
    .line 134742398
    .line 134742399
    move-result-object v0

    .line 134742400
    goto :goto_183

    .line 134742401
    :cond_181
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742402
    .line 134742403
    :goto_183
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742404
    .line 134742405
    .line 134742406
    invoke-static {v0}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742407
    .line 134742408
    .line 134742409
    move-result-object v0

    .line 134742410
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742411
    .line 134742412
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742413
    .line 134742414
    .line 134742415
    sget-object v5, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 134742416
    .line 134742417
    invoke-static {v5, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742418
    .line 134742419
    .line 134742420
    move-result-object v5

    .line 134742421
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742422
    .line 134742423
    .line 134742424
    move-result-wide v7

    .line 134742425
    const/16 v9, 0x20

    .line 134742426
    .line 134742427
    ushr-long v9, v7, v9

    .line 134742428
    .line 134742429
    xor-long/2addr v7, v9

    .line 134742430
    long-to-int v8, v7

    .line 134742431
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742432
    .line 134742433
    .line 134742434
    move-result-object v7

    .line 134742435
    invoke-static {v4, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742436
    .line 134742437
    .line 134742438
    move-result-object v0

    .line 134742439
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742440
    .line 134742441
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742442
    .line 134742443
    .line 134742444
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742445
    .line 134742446
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742447
    .line 134742448
    .line 134742449
    move-result-object v10

    .line 134742450
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 134742451
    .line 134742452
    if-eqz v10, :cond_227

    .line 134742453
    .line 134742454
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742455
    .line 134742456
    .line 134742457
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742458
    .line 134742459
    .line 134742460
    move-result v10

    .line 134742461
    if-eqz v10, :cond_1c3

    .line 134742462
    .line 134742463
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742464
    .line 134742465
    .line 134742466
    goto :goto_1c6

    .line 134742467
    :cond_1c3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742468
    .line 134742469
    .line 134742470
    :goto_1c6
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 134742471
    .line 134742472
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742473
    .line 134742474
    invoke-static {v4, v5, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742475
    .line 134742476
    .line 134742477
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742478
    .line 134742479
    invoke-static {v4, v7, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742480
    .line 134742481
    .line 134742482
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742483
    .line 134742484
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742485
    .line 134742486
    .line 134742487
    move-result v7

    .line 134742488
    if-nez v7, :cond_1e8

    .line 134742489
    .line 134742490
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742491
    .line 134742492
    .line 134742493
    move-result-object v7

    .line 134742494
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742495
    .line 134742496
    .line 134742497
    move-result-object v9

    .line 134742498
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742499
    .line 134742500
    .line 134742501
    move-result v7

    .line 134742502
    if-nez v7, :cond_1f6

    .line 134742503
    .line 134742504
    :cond_1e8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742505
    .line 134742506
    .line 134742507
    move-result-object v7

    .line 134742508
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742509
    .line 134742510
    .line 134742511
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742512
    .line 134742513
    .line 134742514
    move-result-object v7

    .line 134742515
    invoke-interface {v4, v7, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742516
    .line 134742517
    .line 134742518
    :cond_1f6
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742519
    .line 134742520
    invoke-static {v4, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742521
    .line 134742522
    .line 134742523
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134742524
    .line 134742525
    new-instance v0, Lcom/dragon/read/kmp/basenovel/ui/refresh/SuperSwipeRefreshLayoutKt$b;

    .line 134742526
    .line 134742527
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/kmp/basenovel/ui/refresh/SuperSwipeRefreshLayoutKt$b;-><init>(Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;Lkotlin/jvm/functions/Function2;)V

    .line 134742528
    .line 134742529
    .line 134742530
    const v5, 0x36563f3b

    .line 134742531
    .line 134742532
    .line 134742533
    invoke-static {v5, v0, v4}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134742534
    .line 134742535
    .line 134742536
    move-result-object v0

    .line 134742537
    new-instance v5, Lcom/dragon/read/kmp/basenovel/ui/refresh/SuperSwipeRefreshLayoutKt$c;

    .line 134742538
    .line 134742539
    invoke-direct {v5, v1, v3}, Lcom/dragon/read/kmp/basenovel/ui/refresh/SuperSwipeRefreshLayoutKt$c;-><init>(Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;Lkotlin/jvm/functions/Function2;)V

    .line 134742540
    .line 134742541
    .line 134742542
    const v7, 0x24dadae3

    .line 134742543
    .line 134742544
    .line 134742545
    invoke-static {v7, v5, v4}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134742546
    .line 134742547
    .line 134742548
    move-result-object v5

    .line 134742549
    const/16 v7, 0x36

    .line 134742550
    .line 134742551
    invoke-static {v0, v5, v4, v7}, Lcom/dragon/read/kmp/basenovel/ui/refresh/SuperSwipeRefreshLayoutKt;->b(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 134742552
    .line 134742553
    .line 134742554
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742555
    .line 134742556
    .line 134742557
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742558
    .line 134742559
    .line 134742560
    move-result v0

    .line 134742561
    if-eqz v0, :cond_22e

    .line 134742562
    .line 134742563
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742564
    .line 134742565
    .line 134742566
    goto :goto_22e

    .line 134742567
    :cond_227
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742568
    .line 134742569
    .line 134742570
    throw v14

    .line 134742571
    :cond_22b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742572
    .line 134742573
    .line 134742574
    :cond_22e
    :goto_22e
    move v5, v13

    .line 134742575
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742576
    .line 134742577
    .line 134742578
    move-result-object v8

    .line 134742579
    if-eqz v8, :cond_249

    .line 134742580
    .line 134742581
    new-instance v9, Lcom/dragon/read/kmp/basenovel/ui/refresh/f;

    .line 134742582
    .line 134742583
    move-object v0, v9

    .line 134742584
    move-object/from16 v1, p0

    .line 134742585
    .line 134742586
    move-object/from16 v2, p1

    .line 134742587
    .line 134742588
    move-object/from16 v3, p2

    .line 134742589
    .line 134742590
    move-object v4, v11

    .line 134742591
    move/from16 v6, p6

    .line 134742592
    .line 134742593
    move/from16 v7, p7

    .line 134742594
    .line 134742595
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/basenovel/ui/refresh/f;-><init>(Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZII)V

    .line 134742596
    .line 134742597
    .line 134742598
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742599
    .line 134742600
    .line 134742601
    :cond_249
    return-void
.end method


.method public static final d(Landroidx/compose/runtime/Composer;)Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;
[MOD-CHANGED]
.method public static final d(Landroidx/compose/runtime/Composer;)Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;
    .registers 5

    .prologue
    .line 17104896
    const v0, -0x4b23a949

    .line 17104899
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17104902
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17104905
    move-result v1

    .line 17104906
    if-eqz v1, :cond_13

    .line 17104908
    const/4 v1, -0x1

    .line 17104909
    const-string v2, "com.dragon.read.kmp.basenovel.ui.refresh.rememberSwipeRefreshState (SuperSwipeRefreshLayout.kt:138)"

    .line 17104911
    const/4 v3, 0x0

    .line 17104912
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17104915
    :cond_13
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 17104918
    move-result-object v0

    .line 17104919
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 17104921
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 17104924
    move-result-object v2

    .line 17104925
    if-ne v0, v2, :cond_28

    .line 17104927
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 17104929
    invoke-static {v0, p0}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 17104932
    move-result-object v0

    .line 17104933
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 17104936
    :cond_28
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 17104938
    const v2, 0x6e3c21fe

    .line 17104941
    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17104944
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 17104947
    move-result-object v2

    .line 17104948
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 17104951
    move-result-object v1

    .line 17104952
    if-ne v2, v1, :cond_42

    .line 17104954
    new-instance v2, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;

    .line 17104956
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 17104959
    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 17104962
    :cond_42
    check-cast v2, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;

    .line 17104964
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17104967
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17104970
    move-result v0

    .line 17104971
    if-eqz v0, :cond_50

    .line 17104973
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17104976
    :cond_50
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17104979
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static final d(Landroidx/compose/runtime/Composer;)Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;
    .registers 5

    .prologue
    .line 17104896
    const v0, -0x4b23a949

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17104900
    .line 17104901
    .line 17104902
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    if-eqz v1, :cond_13

    .line 17104907
    .line 17104908
    const/4 v1, -0x1

    .line 17104909
    const-string v2, "com.dragon.read.kmp.basenovel.ui.refresh.rememberSwipeRefreshState (SuperSwipeRefreshLayout.kt:138)"

    .line 17104910
    .line 17104911
    const/4 v3, 0x0

    .line 17104912
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    :cond_13
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 17104920
    .line 17104921
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v2

    .line 17104925
    if-ne v0, v2, :cond_28

    .line 17104926
    .line 17104927
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 17104928
    .line 17104929
    invoke-static {v0, p0}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 17104934
    .line 17104935
    .line 17104936
    :cond_28
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 17104937
    .line 17104938
    const v2, 0x6e3c21fe

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v2

    .line 17104948
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v1

    .line 17104952
    if-ne v2, v1, :cond_42

    .line 17104953
    .line 17104954
    new-instance v2, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;

    .line 17104955
    .line 17104956
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    check-cast v2, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;

    .line 17104963
    .line 17104964
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v0

    .line 17104971
    if-eqz v0, :cond_50

    .line 17104972
    .line 17104973
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17104974
    .line 17104975
    .line 17104976
    :cond_50
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17104977
    .line 17104978
    .line 17104979
    return-object v2
.end method


