## classes5/com/dragon/read/kmp/detail/series/celebrity/d1.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/detail/series/celebrity/e1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/detail/series/celebrity/e1;Landroidx/compose/runtime/Composer;II)V
    .registers 59

    .prologue
    .line 84410368
    move/from16 v0, p3

    .line 84410370
    move/from16 v1, p4

    .line 84410372
    const v2, 0x3285a8e9

    .line 84410375
    move-object/from16 v3, p2

    .line 84410377
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410380
    move-result-object v15

    .line 84410381
    and-int/lit8 v3, v1, 0x1

    .line 84410383
    if-eqz v3, :cond_17

    .line 84410385
    or-int/lit8 v4, v0, 0x6

    .line 84410387
    move v5, v4

    .line 84410388
    move-object/from16 v4, p0

    .line 84410390
    goto :goto_2b

    .line 84410391
    :cond_17
    and-int/lit8 v4, v0, 0x6

    .line 84410393
    if-nez v4, :cond_28

    .line 84410395
    move-object/from16 v4, p0

    .line 84410397
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410400
    move-result v5

    .line 84410401
    if-eqz v5, :cond_25

    .line 84410403
    const/4 v5, 0x4

    .line 84410404
    goto :goto_26

    .line 84410405
    :cond_25
    const/4 v5, 0x2

    .line 84410406
    :goto_26
    or-int/2addr v5, v0

    .line 84410407
    goto :goto_2b

    .line 84410408
    :cond_28
    move-object/from16 v4, p0

    .line 84410410
    move v5, v0

    .line 84410411
    :goto_2b
    and-int/lit8 v6, v0, 0x30

    .line 84410413
    const/16 v7, 0x20

    .line 84410415
    if-nez v6, :cond_46

    .line 84410417
    and-int/lit8 v6, v1, 0x2

    .line 84410419
    if-nez v6, :cond_40

    .line 84410421
    move-object/from16 v6, p1

    .line 84410423
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410426
    move-result v8

    .line 84410427
    if-eqz v8, :cond_42

    .line 84410429
    const/16 v8, 0x20

    .line 84410431
    goto :goto_44

    .line 84410432
    :cond_40
    move-object/from16 v6, p1

    .line 84410434
    :cond_42
    const/16 v8, 0x10

    .line 84410436
    :goto_44
    or-int/2addr v5, v8

    .line 84410437
    goto :goto_48

    .line 84410438
    :cond_46
    move-object/from16 v6, p1

    .line 84410440
    :goto_48
    and-int/lit8 v8, v5, 0x13

    .line 84410442
    const/16 v9, 0x12

    .line 84410444
    const/4 v14, 0x0

    .line 84410445
    if-eq v8, v9, :cond_51

    .line 84410447
    const/4 v8, 0x1

    .line 84410448
    goto :goto_52

    .line 84410449
    :cond_51
    const/4 v8, 0x0

    .line 84410450
    :goto_52
    and-int/lit8 v9, v5, 0x1

    .line 84410452
    invoke-interface {v15, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410455
    move-result v8

    .line 84410456
    if-eqz v8, :cond_3cf

    .line 84410458
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 84410461
    and-int/lit8 v8, v0, 0x1

    .line 84410463
    if-eqz v8, :cond_73

    .line 84410465
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 84410468
    move-result v8

    .line 84410469
    if-eqz v8, :cond_68

    .line 84410471
    goto :goto_73

    .line 84410472
    :cond_68
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84410475
    and-int/lit8 v3, v1, 0x2

    .line 84410477
    if-eqz v3, :cond_71

    .line 84410479
    and-int/lit8 v5, v5, -0x71

    .line 84410481
    :cond_71
    move-object v3, v4

    .line 84410482
    goto :goto_95

    .line 84410483
    :cond_73
    :goto_73
    if-eqz v3, :cond_78

    .line 84410485
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410487
    goto :goto_79

    .line 84410488
    :cond_78
    move-object v3, v4

    .line 84410489
    :goto_79
    and-int/lit8 v4, v1, 0x2

    .line 84410491
    if-eqz v4, :cond_95

    .line 84410493
    new-instance v4, Lcom/dragon/read/kmp/detail/series/celebrity/e1;

    .line 84410495
    const/16 v17, 0x0

    .line 84410497
    const/16 v18, 0x0

    .line 84410499
    const/16 v19, 0x0

    .line 84410501
    const-wide/16 v20, 0x0

    .line 84410503
    const-wide/16 v22, 0x0

    .line 84410505
    const/16 v24, 0x1ff

    .line 84410507
    move-object/from16 v16, v4

    .line 84410509
    invoke-direct/range {v16 .. v24}, Lcom/dragon/read/kmp/detail/series/celebrity/e1;-><init>(ZZFJJI)V

    .line 84410512
    and-int/lit8 v5, v5, -0x71

    .line 84410514
    move-object v12, v3

    .line 84410515
    move-object v11, v4

    .line 84410516
    goto :goto_97

    .line 84410517
    :cond_95
    :goto_95
    move-object v12, v3

    .line 84410518
    move-object v11, v6

    .line 84410519
    :goto_97
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 84410522
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410525
    move-result v3

    .line 84410526
    if-eqz v3, :cond_a6

    .line 84410528
    const/4 v3, -0x1

    .line 84410529
    const-string v4, "com.dragon.read.kmp.detail.series.celebrity.SubscribeButton (SubscribeButton.kt:46)"

    .line 84410531
    invoke-static {v2, v5, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410534
    :cond_a6
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410536
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410539
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84410541
    invoke-static {v2, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410544
    move-result-object v2

    .line 84410545
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410548
    move-result-wide v3

    .line 84410549
    ushr-long v5, v3, v7

    .line 84410551
    xor-long/2addr v3, v5

    .line 84410552
    long-to-int v4, v3

    .line 84410553
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410556
    move-result-object v3

    .line 84410557
    invoke-static {v15, v12}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410560
    move-result-object v5

    .line 84410561
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410563
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410566
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410568
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410571
    move-result-object v8

    .line 84410572
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 84410574
    const/4 v9, 0x0

    .line 84410575
    if-eqz v8, :cond_3cb

    .line 84410577
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410580
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410583
    move-result v8

    .line 84410584
    if-eqz v8, :cond_de

    .line 84410586
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410589
    goto :goto_e1

    .line 84410590
    :cond_de
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410593
    :goto_e1
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 84410595
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410597
    invoke-static {v15, v2, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410600
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410602
    invoke-static {v15, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410605
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410607
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410610
    move-result v3

    .line 84410611
    if-nez v3, :cond_103

    .line 84410613
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410616
    move-result-object v3

    .line 84410617
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410620
    move-result-object v8

    .line 84410621
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410624
    move-result v3

    .line 84410625
    if-nez v3, :cond_111

    .line 84410627
    :cond_103
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410630
    move-result-object v3

    .line 84410631
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410634
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410637
    move-result-object v3

    .line 84410638
    invoke-interface {v15, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410641
    :cond_111
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410643
    invoke-static {v15, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410646
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410648
    iget-boolean v3, v11, Lcom/dragon/read/kmp/detail/series/celebrity/e1;->a:Z

    .line 84410650
    const/4 v10, 0x6

    .line 84410651
    if-eqz v3, :cond_278

    .line 84410653
    const v3, 0x6d42bfac

    .line 84410656
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410659
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410661
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84410663
    invoke-virtual {v2, v8, v3}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84410666
    move-result-object v2

    .line 84410667
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410669
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410672
    sget-object v3, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84410674
    sget-object v4, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 84410676
    invoke-static {v3, v4, v15, v14}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84410679
    move-result-object v3

    .line 84410680
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410683
    move-result-wide v4

    .line 84410684
    ushr-long v16, v4, v7

    .line 84410686
    xor-long v4, v4, v16

    .line 84410688
    long-to-int v5, v4

    .line 84410689
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410692
    move-result-object v4

    .line 84410693
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410696
    move-result-object v2

    .line 84410697
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410700
    move-result-object v7

    .line 84410701
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 84410703
    if-eqz v7, :cond_274

    .line 84410705
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410708
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410711
    move-result v7

    .line 84410712
    if-eqz v7, :cond_15e

    .line 84410714
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410717
    goto :goto_161

    .line 84410718
    :cond_15e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410721
    :goto_161
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410723
    invoke-static {v15, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410726
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410728
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410731
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410733
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410736
    move-result v4

    .line 84410737
    if-nez v4, :cond_181

    .line 84410739
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410742
    move-result-object v4

    .line 84410743
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410746
    move-result-object v6

    .line 84410747
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410750
    move-result v4

    .line 84410751
    if-nez v4, :cond_18f

    .line 84410753
    :cond_181
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410756
    move-result-object v4

    .line 84410757
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410760
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410763
    move-result-object v4

    .line 84410764
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410767
    :cond_18f
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410769
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410772
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 84410774
    const v3, 0x6874209

    .line 84410777
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410780
    iget-boolean v3, v11, Lcom/dragon/read/kmp/detail/series/celebrity/e1;->b:Z

    .line 84410782
    if-eqz v3, :cond_1d2

    .line 84410784
    iget-object v3, v11, Lcom/dragon/read/kmp/detail/series/celebrity/e1;->d:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410786
    invoke-static {v3, v15, v14}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 84410789
    move-result-object v3

    .line 84410790
    const/4 v4, 0x0

    .line 84410791
    iget v5, v11, Lcom/dragon/read/kmp/detail/series/celebrity/e1;->e:F

    .line 84410793
    invoke-static {v8, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410796
    move-result-object v5

    .line 84410797
    sget-object v6, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84410799
    invoke-virtual {v2, v5, v6}, Lj/e2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 84410802
    move-result-object v5

    .line 84410803
    const/4 v6, 0x0

    .line 84410804
    const/4 v7, 0x0

    .line 84410805
    sget-object v9, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 84410807
    iget-wide v13, v11, Lcom/dragon/read/kmp/detail/series/celebrity/e1;->f:J

    .line 84410809
    invoke-static {v9, v13, v14}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 84410812
    move-result-object v9

    .line 84410813
    const/16 v13, 0x30

    .line 84410815
    const/16 v14, 0x38

    .line 84410817
    const/16 v17, 0x0

    .line 84410819
    move-object/from16 v28, v8

    .line 84410821
    move/from16 v8, v17

    .line 84410823
    move-object v10, v15

    .line 84410824
    move-object/from16 v29, v11

    .line 84410826
    move v11, v13

    .line 84410827
    move-object/from16 v30, v12

    .line 84410829
    move v12, v14

    .line 84410830
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84410833
    goto :goto_1d8

    .line 84410834
    :cond_1d2
    move-object/from16 v28, v8

    .line 84410836
    move-object/from16 v29, v11

    .line 84410838
    move-object/from16 v30, v12

    .line 84410840
    :goto_1d8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410843
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84410845
    move-object/from16 v4, v28

    .line 84410847
    invoke-virtual {v2, v4, v3}, Lj/e2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 84410850
    move-result-object v5

    .line 84410851
    const/4 v2, 0x2

    .line 84410852
    const/4 v13, 0x6

    .line 84410853
    invoke-static {v2, v15, v13}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 84410856
    move-result v6

    .line 84410857
    const/4 v7, 0x0

    .line 84410858
    const/4 v8, 0x0

    .line 84410859
    const/4 v9, 0x0

    .line 84410860
    const/16 v10, 0xe

    .line 84410862
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84410865
    move-result-object v4

    .line 84410866
    move-object/from16 v2, v29

    .line 84410868
    iget-boolean v3, v2, Lcom/dragon/read/kmp/detail/series/celebrity/e1;->b:Z

    .line 84410870
    if-eqz v3, :cond_200

    .line 84410872
    sget-object v3, Lzy4/tb;->a:Lzy4/tb;

    .line 84410874
    invoke-static {v3}, Lzy4/za;->a(Lzy4/tb;)Lorg/jetbrains/compose/resources/StringResource;

    .line 84410877
    move-result-object v3

    .line 84410878
    const/4 v5, 0x0

    .line 84410879
    goto :goto_210

    .line 84410880
    :cond_200
    sget-object v3, Lzy4/tb;->a:Lzy4/tb;

    .line 84410882
    sget-object v5, Lzy4/za;->a:Lkotlin/Lazy;

    .line 84410884
    const/4 v5, 0x0

    .line 84410885
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410888
    sget-object v3, Lzy4/za;->r:Lkotlin/Lazy;

    .line 84410890
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410893
    move-result-object v3

    .line 84410894
    check-cast v3, Lorg/jetbrains/compose/resources/StringResource;

    .line 84410896
    :goto_210
    invoke-static {v3, v15, v5}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 84410899
    move-result-object v3

    .line 84410900
    iget-wide v5, v2, Lcom/dragon/read/kmp/detail/series/celebrity/e1;->h:J

    .line 84410902
    new-instance v31, Landroidx/compose/ui/text/a0;

    .line 84410904
    move-object/from16 v23, v31

    .line 84410906
    const-wide/16 v32, 0x0

    .line 84410908
    iget-wide v7, v2, Lcom/dragon/read/kmp/detail/series/celebrity/e1;->g:J

    .line 84410910
    move-wide/from16 v34, v7

    .line 84410912
    const/16 v36, 0x0

    .line 84410914
    const/16 v37, 0x0

    .line 84410916
    const/16 v38, 0x0

    .line 84410918
    const/16 v39, 0x0

    .line 84410920
    const-wide/16 v40, 0x0

    .line 84410922
    const/16 v42, 0x0

    .line 84410924
    const/16 v43, 0x0

    .line 84410926
    const/16 v44, 0x0

    .line 84410928
    const/16 v45, 0x0

    .line 84410930
    const-wide/16 v46, 0x0

    .line 84410932
    const/16 v48, 0x0

    .line 84410934
    const/16 v49, 0x0

    .line 84410936
    const/16 v50, 0x0

    .line 84410938
    const v51, 0xfffffd

    .line 84410941
    invoke-direct/range {v31 .. v51}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 84410944
    const-wide/16 v7, 0x0

    .line 84410946
    const/4 v9, 0x0

    .line 84410947
    const/4 v10, 0x0

    .line 84410948
    const/4 v11, 0x0

    .line 84410949
    const-wide/16 v12, 0x0

    .line 84410951
    const/4 v14, 0x0

    .line 84410952
    const/16 v16, 0x0

    .line 84410954
    move-object/from16 v28, v15

    .line 84410956
    move-object/from16 v15, v16

    .line 84410958
    const-wide/16 v16, 0x0

    .line 84410960
    const/16 v18, 0x0

    .line 84410962
    const/16 v19, 0x0

    .line 84410964
    const/16 v20, 0x0

    .line 84410966
    const/16 v21, 0x0

    .line 84410968
    const/16 v22, 0x0

    .line 84410970
    const/16 v25, 0x0

    .line 84410972
    const/16 v26, 0x0

    .line 84410974
    const v27, 0xfff8

    .line 84410977
    move-object/from16 v24, v28

    .line 84410979
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410982
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410985
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410988
    move-object/from16 v53, v28

    .line 84410990
    move-object/from16 v28, v2

    .line 84410992
    move-object/from16 v2, v53

    .line 84410994
    goto/16 :goto_3b6

    .line 84410996
    :cond_274
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410999
    throw v9

    .line 84411000
    :cond_278
    move-object/from16 v30, v12

    .line 84411002
    move-object/from16 v28, v15

    .line 84411004
    const/4 v13, 0x6

    .line 84411005
    move-object v15, v11

    .line 84411006
    const v3, 0x6d52192a

    .line 84411009
    move-object/from16 v14, v28

    .line 84411011
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84411014
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84411016
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84411018
    invoke-virtual {v2, v12, v3}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84411021
    move-result-object v2

    .line 84411022
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84411024
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411027
    sget-object v3, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84411029
    sget-object v4, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 84411031
    const/4 v5, 0x0

    .line 84411032
    invoke-static {v3, v4, v14, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84411035
    move-result-object v3

    .line 84411036
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84411039
    move-result-wide v4

    .line 84411040
    ushr-long v7, v4, v7

    .line 84411042
    xor-long/2addr v4, v7

    .line 84411043
    long-to-int v5, v4

    .line 84411044
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84411047
    move-result-object v4

    .line 84411048
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84411051
    move-result-object v2

    .line 84411052
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84411055
    move-result-object v7

    .line 84411056
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 84411058
    if-eqz v7, :cond_3c7

    .line 84411060
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84411063
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84411066
    move-result v7

    .line 84411067
    if-eqz v7, :cond_2c1

    .line 84411069
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84411072
    goto :goto_2c4

    .line 84411073
    :cond_2c1
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84411076
    :goto_2c4
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84411078
    invoke-static {v14, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411081
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84411083
    invoke-static {v14, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411086
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84411088
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84411091
    move-result v4

    .line 84411092
    if-nez v4, :cond_2e4

    .line 84411094
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84411097
    move-result-object v4

    .line 84411098
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411101
    move-result-object v6

    .line 84411102
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84411105
    move-result v4

    .line 84411106
    if-nez v4, :cond_2f2

    .line 84411108
    :cond_2e4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411111
    move-result-object v4

    .line 84411112
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84411115
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411118
    move-result-object v4

    .line 84411119
    invoke-interface {v14, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411122
    :cond_2f2
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84411124
    invoke-static {v14, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411127
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 84411129
    iget-object v3, v15, Lcom/dragon/read/kmp/detail/series/celebrity/e1;->c:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84411131
    const/4 v4, 0x0

    .line 84411132
    invoke-static {v3, v14, v4}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 84411135
    move-result-object v3

    .line 84411136
    const/4 v4, 0x0

    .line 84411137
    iget v5, v15, Lcom/dragon/read/kmp/detail/series/celebrity/e1;->e:F

    .line 84411139
    invoke-static {v12, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84411142
    move-result-object v5

    .line 84411143
    sget-object v11, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84411145
    invoke-virtual {v2, v5, v11}, Lj/e2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 84411148
    move-result-object v5

    .line 84411149
    const/4 v6, 0x0

    .line 84411150
    const/4 v7, 0x0

    .line 84411151
    const/4 v8, 0x0

    .line 84411152
    sget-object v9, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 84411154
    move-object/from16 v28, v14

    .line 84411156
    iget-wide v13, v15, Lcom/dragon/read/kmp/detail/series/celebrity/e1;->f:J

    .line 84411158
    invoke-static {v9, v13, v14}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 84411161
    move-result-object v9

    .line 84411162
    const/16 v13, 0x30

    .line 84411164
    const/16 v14, 0x38

    .line 84411166
    move-object/from16 v10, v28

    .line 84411168
    move-object/from16 v52, v11

    .line 84411170
    move v11, v13

    .line 84411171
    move-object v13, v12

    .line 84411172
    move v12, v14

    .line 84411173
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84411176
    move-object/from16 v3, v52

    .line 84411178
    invoke-virtual {v2, v13, v3}, Lj/e2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 84411181
    move-result-object v4

    .line 84411182
    move-object/from16 v2, v28

    .line 84411184
    const/4 v3, 0x6

    .line 84411185
    const/4 v5, 0x2

    .line 84411186
    invoke-static {v5, v2, v3}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 84411189
    move-result v5

    .line 84411190
    const/4 v6, 0x0

    .line 84411191
    const/4 v7, 0x0

    .line 84411192
    const/16 v9, 0xe

    .line 84411194
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84411197
    move-result-object v4

    .line 84411198
    iget-boolean v3, v15, Lcom/dragon/read/kmp/detail/series/celebrity/e1;->b:Z

    .line 84411200
    if-eqz v3, :cond_353

    .line 84411202
    sget-object v3, Lzy4/tb;->a:Lzy4/tb;

    .line 84411204
    sget-object v5, Lzy4/rb;->a:Lkotlin/Lazy;

    .line 84411206
    const/4 v5, 0x0

    .line 84411207
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84411210
    sget-object v3, Lzy4/rb;->e:Lkotlin/Lazy;

    .line 84411212
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84411215
    move-result-object v3

    .line 84411216
    check-cast v3, Lorg/jetbrains/compose/resources/StringResource;

    .line 84411218
    goto :goto_35a

    .line 84411219
    :cond_353
    const/4 v5, 0x0

    .line 84411220
    sget-object v3, Lzy4/tb;->a:Lzy4/tb;

    .line 84411222
    invoke-static {v3}, Lzy4/za;->a(Lzy4/tb;)Lorg/jetbrains/compose/resources/StringResource;

    .line 84411225
    move-result-object v3

    .line 84411226
    :goto_35a
    invoke-static {v3, v2, v5}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 84411229
    move-result-object v3

    .line 84411230
    iget-wide v5, v15, Lcom/dragon/read/kmp/detail/series/celebrity/e1;->i:J

    .line 84411232
    new-instance v31, Landroidx/compose/ui/text/a0;

    .line 84411234
    move-object/from16 v23, v31

    .line 84411236
    const-wide/16 v32, 0x0

    .line 84411238
    iget-wide v7, v15, Lcom/dragon/read/kmp/detail/series/celebrity/e1;->g:J

    .line 84411240
    move-wide/from16 v34, v7

    .line 84411242
    const/16 v36, 0x0

    .line 84411244
    const/16 v37, 0x0

    .line 84411246
    const/16 v38, 0x0

    .line 84411248
    const/16 v39, 0x0

    .line 84411250
    const-wide/16 v40, 0x0

    .line 84411252
    const/16 v42, 0x0

    .line 84411254
    const/16 v43, 0x0

    .line 84411256
    const/16 v44, 0x0

    .line 84411258
    const/16 v45, 0x0

    .line 84411260
    const-wide/16 v46, 0x0

    .line 84411262
    const/16 v48, 0x0

    .line 84411264
    const/16 v49, 0x0

    .line 84411266
    const/16 v50, 0x0

    .line 84411268
    const v51, 0xfffffd

    .line 84411271
    invoke-direct/range {v31 .. v51}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 84411274
    const-wide/16 v7, 0x0

    .line 84411276
    const/4 v9, 0x0

    .line 84411277
    const/4 v10, 0x0

    .line 84411278
    const/4 v11, 0x0

    .line 84411279
    const-wide/16 v12, 0x0

    .line 84411281
    const/4 v14, 0x0

    .line 84411282
    const/16 v16, 0x0

    .line 84411284
    move-object/from16 v28, v15

    .line 84411286
    move-object/from16 v15, v16

    .line 84411288
    const-wide/16 v16, 0x0

    .line 84411290
    const/16 v18, 0x0

    .line 84411292
    const/16 v19, 0x0

    .line 84411294
    const/16 v20, 0x0

    .line 84411296
    const/16 v21, 0x0

    .line 84411298
    const/16 v22, 0x0

    .line 84411300
    const/16 v25, 0x0

    .line 84411302
    const/16 v26, 0x0

    .line 84411304
    const v27, 0xfff8

    .line 84411307
    move-object/from16 v24, v2

    .line 84411309
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84411312
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411315
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411318
    :goto_3b6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411321
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84411324
    move-result v3

    .line 84411325
    if-eqz v3, :cond_3c2

    .line 84411327
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84411330
    :cond_3c2
    move-object/from16 v6, v28

    .line 84411332
    move-object/from16 v4, v30

    .line 84411334
    goto :goto_3d3

    .line 84411335
    :cond_3c7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411338
    throw v9

    .line 84411339
    :cond_3cb
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411342
    throw v9

    .line 84411343
    :cond_3cf
    move-object v2, v15

    .line 84411344
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84411347
    :goto_3d3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84411350
    move-result-object v2

    .line 84411351
    if-eqz v2, :cond_3e1

    .line 84411353
    new-instance v3, Lcom/dragon/read/kmp/detail/series/celebrity/c1;

    .line 84411355
    invoke-direct {v3, v4, v6, v0, v1}, Lcom/dragon/read/kmp/detail/series/celebrity/c1;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/detail/series/celebrity/e1;II)V

    .line 84411358
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411361
    :cond_3e1
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/detail/series/celebrity/e1;Landroidx/compose/runtime/Composer;II)V
    .registers 59

    .prologue
    .line 84410368
    move/from16 v0, p3

    .line 84410369
    .line 84410370
    move/from16 v1, p4

    .line 84410371
    .line 84410372
    const v2, 0x3285a8e9

    .line 84410373
    .line 84410374
    .line 84410375
    move-object/from16 v3, p2

    .line 84410376
    .line 84410377
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410378
    .line 84410379
    .line 84410380
    move-result-object v15

    .line 84410381
    and-int/lit8 v3, v1, 0x1

    .line 84410382
    .line 84410383
    if-eqz v3, :cond_17

    .line 84410384
    .line 84410385
    or-int/lit8 v4, v0, 0x6

    .line 84410386
    .line 84410387
    move v5, v4

    .line 84410388
    move-object/from16 v4, p0

    .line 84410389
    .line 84410390
    goto :goto_2b

    .line 84410391
    :cond_17
    and-int/lit8 v4, v0, 0x6

    .line 84410392
    .line 84410393
    if-nez v4, :cond_28

    .line 84410394
    .line 84410395
    move-object/from16 v4, p0

    .line 84410396
    .line 84410397
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410398
    .line 84410399
    .line 84410400
    move-result v5

    .line 84410401
    if-eqz v5, :cond_25

    .line 84410402
    .line 84410403
    const/4 v5, 0x4

    .line 84410404
    goto :goto_26

    .line 84410405
    :cond_25
    const/4 v5, 0x2

    .line 84410406
    :goto_26
    or-int/2addr v5, v0

    .line 84410407
    goto :goto_2b

    .line 84410408
    :cond_28
    move-object/from16 v4, p0

    .line 84410409
    .line 84410410
    move v5, v0

    .line 84410411
    :goto_2b
    and-int/lit8 v6, v0, 0x30

    .line 84410412
    .line 84410413
    const/16 v7, 0x20

    .line 84410414
    .line 84410415
    if-nez v6, :cond_46

    .line 84410416
    .line 84410417
    and-int/lit8 v6, v1, 0x2

    .line 84410418
    .line 84410419
    if-nez v6, :cond_40

    .line 84410420
    .line 84410421
    move-object/from16 v6, p1

    .line 84410422
    .line 84410423
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410424
    .line 84410425
    .line 84410426
    move-result v8

    .line 84410427
    if-eqz v8, :cond_42

    .line 84410428
    .line 84410429
    const/16 v8, 0x20

    .line 84410430
    .line 84410431
    goto :goto_44

    .line 84410432
    :cond_40
    move-object/from16 v6, p1

    .line 84410433
    .line 84410434
    :cond_42
    const/16 v8, 0x10

    .line 84410435
    .line 84410436
    :goto_44
    or-int/2addr v5, v8

    .line 84410437
    goto :goto_48

    .line 84410438
    :cond_46
    move-object/from16 v6, p1

    .line 84410439
    .line 84410440
    :goto_48
    and-int/lit8 v8, v5, 0x13

    .line 84410441
    .line 84410442
    const/16 v9, 0x12

    .line 84410443
    .line 84410444
    const/4 v14, 0x0

    .line 84410445
    if-eq v8, v9, :cond_51

    .line 84410446
    .line 84410447
    const/4 v8, 0x1

    .line 84410448
    goto :goto_52

    .line 84410449
    :cond_51
    const/4 v8, 0x0

    .line 84410450
    :goto_52
    and-int/lit8 v9, v5, 0x1

    .line 84410451
    .line 84410452
    invoke-interface {v15, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410453
    .line 84410454
    .line 84410455
    move-result v8

    .line 84410456
    if-eqz v8, :cond_3cf

    .line 84410457
    .line 84410458
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 84410459
    .line 84410460
    .line 84410461
    and-int/lit8 v8, v0, 0x1

    .line 84410462
    .line 84410463
    if-eqz v8, :cond_73

    .line 84410464
    .line 84410465
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 84410466
    .line 84410467
    .line 84410468
    move-result v8

    .line 84410469
    if-eqz v8, :cond_68

    .line 84410470
    .line 84410471
    goto :goto_73

    .line 84410472
    :cond_68
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84410473
    .line 84410474
    .line 84410475
    and-int/lit8 v3, v1, 0x2

    .line 84410476
    .line 84410477
    if-eqz v3, :cond_71

    .line 84410478
    .line 84410479
    and-int/lit8 v5, v5, -0x71

    .line 84410480
    .line 84410481
    :cond_71
    move-object v3, v4

    .line 84410482
    goto :goto_95

    .line 84410483
    :cond_73
    :goto_73
    if-eqz v3, :cond_78

    .line 84410484
    .line 84410485
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410486
    .line 84410487
    goto :goto_79

    .line 84410488
    :cond_78
    move-object v3, v4

    .line 84410489
    :goto_79
    and-int/lit8 v4, v1, 0x2

    .line 84410490
    .line 84410491
    if-eqz v4, :cond_95

    .line 84410492
    .line 84410493
    new-instance v4, Lcom/dragon/read/kmp/detail/series/celebrity/e1;

    .line 84410494
    .line 84410495
    const/16 v17, 0x0

    .line 84410496
    .line 84410497
    const/16 v18, 0x0

    .line 84410498
    .line 84410499
    const/16 v19, 0x0

    .line 84410500
    .line 84410501
    const-wide/16 v20, 0x0

    .line 84410502
    .line 84410503
    const-wide/16 v22, 0x0

    .line 84410504
    .line 84410505
    const/16 v24, 0x1ff

    .line 84410506
    .line 84410507
    move-object/from16 v16, v4

    .line 84410508
    .line 84410509
    invoke-direct/range {v16 .. v24}, Lcom/dragon/read/kmp/detail/series/celebrity/e1;-><init>(ZZFJJI)V

    .line 84410510
    .line 84410511
    .line 84410512
    and-int/lit8 v5, v5, -0x71

    .line 84410513
    .line 84410514
    move-object v12, v3

    .line 84410515
    move-object v11, v4

    .line 84410516
    goto :goto_97

    .line 84410517
    :cond_95
    :goto_95
    move-object v12, v3

    .line 84410518
    move-object v11, v6

    .line 84410519
    :goto_97
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 84410520
    .line 84410521
    .line 84410522
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410523
    .line 84410524
    .line 84410525
    move-result v3

    .line 84410526
    if-eqz v3, :cond_a6

    .line 84410527
    .line 84410528
    const/4 v3, -0x1

    .line 84410529
    const-string v4, "com.dragon.read.kmp.detail.series.celebrity.SubscribeButton (SubscribeButton.kt:46)"

    .line 84410530
    .line 84410531
    invoke-static {v2, v5, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410532
    .line 84410533
    .line 84410534
    :cond_a6
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410535
    .line 84410536
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410537
    .line 84410538
    .line 84410539
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84410540
    .line 84410541
    invoke-static {v2, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410542
    .line 84410543
    .line 84410544
    move-result-object v2

    .line 84410545
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410546
    .line 84410547
    .line 84410548
    move-result-wide v3

    .line 84410549
    ushr-long v5, v3, v7

    .line 84410550
    .line 84410551
    xor-long/2addr v3, v5

    .line 84410552
    long-to-int v4, v3

    .line 84410553
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410554
    .line 84410555
    .line 84410556
    move-result-object v3

    .line 84410557
    invoke-static {v15, v12}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410558
    .line 84410559
    .line 84410560
    move-result-object v5

    .line 84410561
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410562
    .line 84410563
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410564
    .line 84410565
    .line 84410566
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410567
    .line 84410568
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410569
    .line 84410570
    .line 84410571
    move-result-object v8

    .line 84410572
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 84410573
    .line 84410574
    const/4 v9, 0x0

    .line 84410575
    if-eqz v8, :cond_3cb

    .line 84410576
    .line 84410577
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410578
    .line 84410579
    .line 84410580
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410581
    .line 84410582
    .line 84410583
    move-result v8

    .line 84410584
    if-eqz v8, :cond_de

    .line 84410585
    .line 84410586
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410587
    .line 84410588
    .line 84410589
    goto :goto_e1

    .line 84410590
    :cond_de
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410591
    .line 84410592
    .line 84410593
    :goto_e1
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 84410594
    .line 84410595
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410596
    .line 84410597
    invoke-static {v15, v2, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410598
    .line 84410599
    .line 84410600
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410601
    .line 84410602
    invoke-static {v15, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410603
    .line 84410604
    .line 84410605
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410606
    .line 84410607
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410608
    .line 84410609
    .line 84410610
    move-result v3

    .line 84410611
    if-nez v3, :cond_103

    .line 84410612
    .line 84410613
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410614
    .line 84410615
    .line 84410616
    move-result-object v3

    .line 84410617
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410618
    .line 84410619
    .line 84410620
    move-result-object v8

    .line 84410621
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410622
    .line 84410623
    .line 84410624
    move-result v3

    .line 84410625
    if-nez v3, :cond_111

    .line 84410626
    .line 84410627
    :cond_103
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410628
    .line 84410629
    .line 84410630
    move-result-object v3

    .line 84410631
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410632
    .line 84410633
    .line 84410634
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410635
    .line 84410636
    .line 84410637
    move-result-object v3

    .line 84410638
    invoke-interface {v15, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410639
    .line 84410640
    .line 84410641
    :cond_111
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410642
    .line 84410643
    invoke-static {v15, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410644
    .line 84410645
    .line 84410646
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410647
    .line 84410648
    iget-boolean v3, v11, Lcom/dragon/read/kmp/detail/series/celebrity/e1;->a:Z

    .line 84410649
    .line 84410650
    const/4 v10, 0x6

    .line 84410651
    if-eqz v3, :cond_278

    .line 84410652
    .line 84410653
    const v3, 0x6d42bfac

    .line 84410654
    .line 84410655
    .line 84410656
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410657
    .line 84410658
    .line 84410659
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410660
    .line 84410661
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84410662
    .line 84410663
    invoke-virtual {v2, v8, v3}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84410664
    .line 84410665
    .line 84410666
    move-result-object v2

    .line 84410667
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410668
    .line 84410669
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410670
    .line 84410671
    .line 84410672
    sget-object v3, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84410673
    .line 84410674
    sget-object v4, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 84410675
    .line 84410676
    invoke-static {v3, v4, v15, v14}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84410677
    .line 84410678
    .line 84410679
    move-result-object v3

    .line 84410680
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410681
    .line 84410682
    .line 84410683
    move-result-wide v4

    .line 84410684
    ushr-long v16, v4, v7

    .line 84410685
    .line 84410686
    xor-long v4, v4, v16

    .line 84410687
    .line 84410688
    long-to-int v5, v4

    .line 84410689
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410690
    .line 84410691
    .line 84410692
    move-result-object v4

    .line 84410693
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410694
    .line 84410695
    .line 84410696
    move-result-object v2

    .line 84410697
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410698
    .line 84410699
    .line 84410700
    move-result-object v7

    .line 84410701
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 84410702
    .line 84410703
    if-eqz v7, :cond_274

    .line 84410704
    .line 84410705
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410706
    .line 84410707
    .line 84410708
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410709
    .line 84410710
    .line 84410711
    move-result v7

    .line 84410712
    if-eqz v7, :cond_15e

    .line 84410713
    .line 84410714
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410715
    .line 84410716
    .line 84410717
    goto :goto_161

    .line 84410718
    :cond_15e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410719
    .line 84410720
    .line 84410721
    :goto_161
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410722
    .line 84410723
    invoke-static {v15, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410724
    .line 84410725
    .line 84410726
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410727
    .line 84410728
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410729
    .line 84410730
    .line 84410731
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410732
    .line 84410733
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410734
    .line 84410735
    .line 84410736
    move-result v4

    .line 84410737
    if-nez v4, :cond_181

    .line 84410738
    .line 84410739
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410740
    .line 84410741
    .line 84410742
    move-result-object v4

    .line 84410743
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410744
    .line 84410745
    .line 84410746
    move-result-object v6

    .line 84410747
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410748
    .line 84410749
    .line 84410750
    move-result v4

    .line 84410751
    if-nez v4, :cond_18f

    .line 84410752
    .line 84410753
    :cond_181
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410754
    .line 84410755
    .line 84410756
    move-result-object v4

    .line 84410757
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410758
    .line 84410759
    .line 84410760
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410761
    .line 84410762
    .line 84410763
    move-result-object v4

    .line 84410764
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410765
    .line 84410766
    .line 84410767
    :cond_18f
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410768
    .line 84410769
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410770
    .line 84410771
    .line 84410772
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 84410773
    .line 84410774
    const v3, 0x6874209

    .line 84410775
    .line 84410776
    .line 84410777
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410778
    .line 84410779
    .line 84410780
    iget-boolean v3, v11, Lcom/dragon/read/kmp/detail/series/celebrity/e1;->b:Z

    .line 84410781
    .line 84410782
    if-eqz v3, :cond_1d2

    .line 84410783
    .line 84410784
    iget-object v3, v11, Lcom/dragon/read/kmp/detail/series/celebrity/e1;->d:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410785
    .line 84410786
    invoke-static {v3, v15, v14}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 84410787
    .line 84410788
    .line 84410789
    move-result-object v3

    .line 84410790
    const/4 v4, 0x0

    .line 84410791
    iget v5, v11, Lcom/dragon/read/kmp/detail/series/celebrity/e1;->e:F

    .line 84410792
    .line 84410793
    invoke-static {v8, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410794
    .line 84410795
    .line 84410796
    move-result-object v5

    .line 84410797
    sget-object v6, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84410798
    .line 84410799
    invoke-virtual {v2, v5, v6}, Lj/e2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 84410800
    .line 84410801
    .line 84410802
    move-result-object v5

    .line 84410803
    const/4 v6, 0x0

    .line 84410804
    const/4 v7, 0x0

    .line 84410805
    sget-object v9, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 84410806
    .line 84410807
    iget-wide v13, v11, Lcom/dragon/read/kmp/detail/series/celebrity/e1;->f:J

    .line 84410808
    .line 84410809
    invoke-static {v9, v13, v14}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 84410810
    .line 84410811
    .line 84410812
    move-result-object v9

    .line 84410813
    const/16 v13, 0x30

    .line 84410814
    .line 84410815
    const/16 v14, 0x38

    .line 84410816
    .line 84410817
    const/16 v17, 0x0

    .line 84410818
    .line 84410819
    move-object/from16 v28, v8

    .line 84410820
    .line 84410821
    move/from16 v8, v17

    .line 84410822
    .line 84410823
    move-object v10, v15

    .line 84410824
    move-object/from16 v29, v11

    .line 84410825
    .line 84410826
    move v11, v13

    .line 84410827
    move-object/from16 v30, v12

    .line 84410828
    .line 84410829
    move v12, v14

    .line 84410830
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84410831
    .line 84410832
    .line 84410833
    goto :goto_1d8

    .line 84410834
    :cond_1d2
    move-object/from16 v28, v8

    .line 84410835
    .line 84410836
    move-object/from16 v29, v11

    .line 84410837
    .line 84410838
    move-object/from16 v30, v12

    .line 84410839
    .line 84410840
    :goto_1d8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410841
    .line 84410842
    .line 84410843
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84410844
    .line 84410845
    move-object/from16 v4, v28

    .line 84410846
    .line 84410847
    invoke-virtual {v2, v4, v3}, Lj/e2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 84410848
    .line 84410849
    .line 84410850
    move-result-object v5

    .line 84410851
    const/4 v2, 0x2

    .line 84410852
    const/4 v13, 0x6

    .line 84410853
    invoke-static {v2, v15, v13}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 84410854
    .line 84410855
    .line 84410856
    move-result v6

    .line 84410857
    const/4 v7, 0x0

    .line 84410858
    const/4 v8, 0x0

    .line 84410859
    const/4 v9, 0x0

    .line 84410860
    const/16 v10, 0xe

    .line 84410861
    .line 84410862
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84410863
    .line 84410864
    .line 84410865
    move-result-object v4

    .line 84410866
    move-object/from16 v2, v29

    .line 84410867
    .line 84410868
    iget-boolean v3, v2, Lcom/dragon/read/kmp/detail/series/celebrity/e1;->b:Z

    .line 84410869
    .line 84410870
    if-eqz v3, :cond_200

    .line 84410871
    .line 84410872
    sget-object v3, Lzy4/tb;->a:Lzy4/tb;

    .line 84410873
    .line 84410874
    invoke-static {v3}, Lzy4/za;->a(Lzy4/tb;)Lorg/jetbrains/compose/resources/StringResource;

    .line 84410875
    .line 84410876
    .line 84410877
    move-result-object v3

    .line 84410878
    const/4 v5, 0x0

    .line 84410879
    goto :goto_210

    .line 84410880
    :cond_200
    sget-object v3, Lzy4/tb;->a:Lzy4/tb;

    .line 84410881
    .line 84410882
    sget-object v5, Lzy4/za;->a:Lkotlin/Lazy;

    .line 84410883
    .line 84410884
    const/4 v5, 0x0

    .line 84410885
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410886
    .line 84410887
    .line 84410888
    sget-object v3, Lzy4/za;->r:Lkotlin/Lazy;

    .line 84410889
    .line 84410890
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410891
    .line 84410892
    .line 84410893
    move-result-object v3

    .line 84410894
    check-cast v3, Lorg/jetbrains/compose/resources/StringResource;

    .line 84410895
    .line 84410896
    :goto_210
    invoke-static {v3, v15, v5}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 84410897
    .line 84410898
    .line 84410899
    move-result-object v3

    .line 84410900
    iget-wide v5, v2, Lcom/dragon/read/kmp/detail/series/celebrity/e1;->h:J

    .line 84410901
    .line 84410902
    new-instance v31, Landroidx/compose/ui/text/a0;

    .line 84410903
    .line 84410904
    move-object/from16 v23, v31

    .line 84410905
    .line 84410906
    const-wide/16 v32, 0x0

    .line 84410907
    .line 84410908
    iget-wide v7, v2, Lcom/dragon/read/kmp/detail/series/celebrity/e1;->g:J

    .line 84410909
    .line 84410910
    move-wide/from16 v34, v7

    .line 84410911
    .line 84410912
    const/16 v36, 0x0

    .line 84410913
    .line 84410914
    const/16 v37, 0x0

    .line 84410915
    .line 84410916
    const/16 v38, 0x0

    .line 84410917
    .line 84410918
    const/16 v39, 0x0

    .line 84410919
    .line 84410920
    const-wide/16 v40, 0x0

    .line 84410921
    .line 84410922
    const/16 v42, 0x0

    .line 84410923
    .line 84410924
    const/16 v43, 0x0

    .line 84410925
    .line 84410926
    const/16 v44, 0x0

    .line 84410927
    .line 84410928
    const/16 v45, 0x0

    .line 84410929
    .line 84410930
    const-wide/16 v46, 0x0

    .line 84410931
    .line 84410932
    const/16 v48, 0x0

    .line 84410933
    .line 84410934
    const/16 v49, 0x0

    .line 84410935
    .line 84410936
    const/16 v50, 0x0

    .line 84410937
    .line 84410938
    const v51, 0xfffffd

    .line 84410939
    .line 84410940
    .line 84410941
    invoke-direct/range {v31 .. v51}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 84410942
    .line 84410943
    .line 84410944
    const-wide/16 v7, 0x0

    .line 84410945
    .line 84410946
    const/4 v9, 0x0

    .line 84410947
    const/4 v10, 0x0

    .line 84410948
    const/4 v11, 0x0

    .line 84410949
    const-wide/16 v12, 0x0

    .line 84410950
    .line 84410951
    const/4 v14, 0x0

    .line 84410952
    const/16 v16, 0x0

    .line 84410953
    .line 84410954
    move-object/from16 v28, v15

    .line 84410955
    .line 84410956
    move-object/from16 v15, v16

    .line 84410957
    .line 84410958
    const-wide/16 v16, 0x0

    .line 84410959
    .line 84410960
    const/16 v18, 0x0

    .line 84410961
    .line 84410962
    const/16 v19, 0x0

    .line 84410963
    .line 84410964
    const/16 v20, 0x0

    .line 84410965
    .line 84410966
    const/16 v21, 0x0

    .line 84410967
    .line 84410968
    const/16 v22, 0x0

    .line 84410969
    .line 84410970
    const/16 v25, 0x0

    .line 84410971
    .line 84410972
    const/16 v26, 0x0

    .line 84410973
    .line 84410974
    const v27, 0xfff8

    .line 84410975
    .line 84410976
    .line 84410977
    move-object/from16 v24, v28

    .line 84410978
    .line 84410979
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410980
    .line 84410981
    .line 84410982
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410983
    .line 84410984
    .line 84410985
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410986
    .line 84410987
    .line 84410988
    move-object/from16 v53, v28

    .line 84410989
    .line 84410990
    move-object/from16 v28, v2

    .line 84410991
    .line 84410992
    move-object/from16 v2, v53

    .line 84410993
    .line 84410994
    goto/16 :goto_3b6

    .line 84410995
    .line 84410996
    :cond_274
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410997
    .line 84410998
    .line 84410999
    throw v9

    .line 84411000
    :cond_278
    move-object/from16 v30, v12

    .line 84411001
    .line 84411002
    move-object/from16 v28, v15

    .line 84411003
    .line 84411004
    const/4 v13, 0x6

    .line 84411005
    move-object v15, v11

    .line 84411006
    const v3, 0x6d52192a

    .line 84411007
    .line 84411008
    .line 84411009
    move-object/from16 v14, v28

    .line 84411010
    .line 84411011
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84411012
    .line 84411013
    .line 84411014
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84411015
    .line 84411016
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84411017
    .line 84411018
    invoke-virtual {v2, v12, v3}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84411019
    .line 84411020
    .line 84411021
    move-result-object v2

    .line 84411022
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84411023
    .line 84411024
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411025
    .line 84411026
    .line 84411027
    sget-object v3, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84411028
    .line 84411029
    sget-object v4, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 84411030
    .line 84411031
    const/4 v5, 0x0

    .line 84411032
    invoke-static {v3, v4, v14, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84411033
    .line 84411034
    .line 84411035
    move-result-object v3

    .line 84411036
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84411037
    .line 84411038
    .line 84411039
    move-result-wide v4

    .line 84411040
    ushr-long v7, v4, v7

    .line 84411041
    .line 84411042
    xor-long/2addr v4, v7

    .line 84411043
    long-to-int v5, v4

    .line 84411044
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84411045
    .line 84411046
    .line 84411047
    move-result-object v4

    .line 84411048
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84411049
    .line 84411050
    .line 84411051
    move-result-object v2

    .line 84411052
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84411053
    .line 84411054
    .line 84411055
    move-result-object v7

    .line 84411056
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 84411057
    .line 84411058
    if-eqz v7, :cond_3c7

    .line 84411059
    .line 84411060
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84411061
    .line 84411062
    .line 84411063
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84411064
    .line 84411065
    .line 84411066
    move-result v7

    .line 84411067
    if-eqz v7, :cond_2c1

    .line 84411068
    .line 84411069
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84411070
    .line 84411071
    .line 84411072
    goto :goto_2c4

    .line 84411073
    :cond_2c1
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84411074
    .line 84411075
    .line 84411076
    :goto_2c4
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84411077
    .line 84411078
    invoke-static {v14, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411079
    .line 84411080
    .line 84411081
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84411082
    .line 84411083
    invoke-static {v14, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411084
    .line 84411085
    .line 84411086
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84411087
    .line 84411088
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84411089
    .line 84411090
    .line 84411091
    move-result v4

    .line 84411092
    if-nez v4, :cond_2e4

    .line 84411093
    .line 84411094
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84411095
    .line 84411096
    .line 84411097
    move-result-object v4

    .line 84411098
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411099
    .line 84411100
    .line 84411101
    move-result-object v6

    .line 84411102
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84411103
    .line 84411104
    .line 84411105
    move-result v4

    .line 84411106
    if-nez v4, :cond_2f2

    .line 84411107
    .line 84411108
    :cond_2e4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411109
    .line 84411110
    .line 84411111
    move-result-object v4

    .line 84411112
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84411113
    .line 84411114
    .line 84411115
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411116
    .line 84411117
    .line 84411118
    move-result-object v4

    .line 84411119
    invoke-interface {v14, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411120
    .line 84411121
    .line 84411122
    :cond_2f2
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84411123
    .line 84411124
    invoke-static {v14, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411125
    .line 84411126
    .line 84411127
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 84411128
    .line 84411129
    iget-object v3, v15, Lcom/dragon/read/kmp/detail/series/celebrity/e1;->c:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84411130
    .line 84411131
    const/4 v4, 0x0

    .line 84411132
    invoke-static {v3, v14, v4}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 84411133
    .line 84411134
    .line 84411135
    move-result-object v3

    .line 84411136
    const/4 v4, 0x0

    .line 84411137
    iget v5, v15, Lcom/dragon/read/kmp/detail/series/celebrity/e1;->e:F

    .line 84411138
    .line 84411139
    invoke-static {v12, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84411140
    .line 84411141
    .line 84411142
    move-result-object v5

    .line 84411143
    sget-object v11, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84411144
    .line 84411145
    invoke-virtual {v2, v5, v11}, Lj/e2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 84411146
    .line 84411147
    .line 84411148
    move-result-object v5

    .line 84411149
    const/4 v6, 0x0

    .line 84411150
    const/4 v7, 0x0

    .line 84411151
    const/4 v8, 0x0

    .line 84411152
    sget-object v9, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 84411153
    .line 84411154
    move-object/from16 v28, v14

    .line 84411155
    .line 84411156
    iget-wide v13, v15, Lcom/dragon/read/kmp/detail/series/celebrity/e1;->f:J

    .line 84411157
    .line 84411158
    invoke-static {v9, v13, v14}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 84411159
    .line 84411160
    .line 84411161
    move-result-object v9

    .line 84411162
    const/16 v13, 0x30

    .line 84411163
    .line 84411164
    const/16 v14, 0x38

    .line 84411165
    .line 84411166
    move-object/from16 v10, v28

    .line 84411167
    .line 84411168
    move-object/from16 v52, v11

    .line 84411169
    .line 84411170
    move v11, v13

    .line 84411171
    move-object v13, v12

    .line 84411172
    move v12, v14

    .line 84411173
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84411174
    .line 84411175
    .line 84411176
    move-object/from16 v3, v52

    .line 84411177
    .line 84411178
    invoke-virtual {v2, v13, v3}, Lj/e2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 84411179
    .line 84411180
    .line 84411181
    move-result-object v4

    .line 84411182
    move-object/from16 v2, v28

    .line 84411183
    .line 84411184
    const/4 v3, 0x6

    .line 84411185
    const/4 v5, 0x2

    .line 84411186
    invoke-static {v5, v2, v3}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 84411187
    .line 84411188
    .line 84411189
    move-result v5

    .line 84411190
    const/4 v6, 0x0

    .line 84411191
    const/4 v7, 0x0

    .line 84411192
    const/16 v9, 0xe

    .line 84411193
    .line 84411194
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84411195
    .line 84411196
    .line 84411197
    move-result-object v4

    .line 84411198
    iget-boolean v3, v15, Lcom/dragon/read/kmp/detail/series/celebrity/e1;->b:Z

    .line 84411199
    .line 84411200
    if-eqz v3, :cond_353

    .line 84411201
    .line 84411202
    sget-object v3, Lzy4/tb;->a:Lzy4/tb;

    .line 84411203
    .line 84411204
    sget-object v5, Lzy4/rb;->a:Lkotlin/Lazy;

    .line 84411205
    .line 84411206
    const/4 v5, 0x0

    .line 84411207
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84411208
    .line 84411209
    .line 84411210
    sget-object v3, Lzy4/rb;->e:Lkotlin/Lazy;

    .line 84411211
    .line 84411212
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84411213
    .line 84411214
    .line 84411215
    move-result-object v3

    .line 84411216
    check-cast v3, Lorg/jetbrains/compose/resources/StringResource;

    .line 84411217
    .line 84411218
    goto :goto_35a

    .line 84411219
    :cond_353
    const/4 v5, 0x0

    .line 84411220
    sget-object v3, Lzy4/tb;->a:Lzy4/tb;

    .line 84411221
    .line 84411222
    invoke-static {v3}, Lzy4/za;->a(Lzy4/tb;)Lorg/jetbrains/compose/resources/StringResource;

    .line 84411223
    .line 84411224
    .line 84411225
    move-result-object v3

    .line 84411226
    :goto_35a
    invoke-static {v3, v2, v5}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 84411227
    .line 84411228
    .line 84411229
    move-result-object v3

    .line 84411230
    iget-wide v5, v15, Lcom/dragon/read/kmp/detail/series/celebrity/e1;->i:J

    .line 84411231
    .line 84411232
    new-instance v31, Landroidx/compose/ui/text/a0;

    .line 84411233
    .line 84411234
    move-object/from16 v23, v31

    .line 84411235
    .line 84411236
    const-wide/16 v32, 0x0

    .line 84411237
    .line 84411238
    iget-wide v7, v15, Lcom/dragon/read/kmp/detail/series/celebrity/e1;->g:J

    .line 84411239
    .line 84411240
    move-wide/from16 v34, v7

    .line 84411241
    .line 84411242
    const/16 v36, 0x0

    .line 84411243
    .line 84411244
    const/16 v37, 0x0

    .line 84411245
    .line 84411246
    const/16 v38, 0x0

    .line 84411247
    .line 84411248
    const/16 v39, 0x0

    .line 84411249
    .line 84411250
    const-wide/16 v40, 0x0

    .line 84411251
    .line 84411252
    const/16 v42, 0x0

    .line 84411253
    .line 84411254
    const/16 v43, 0x0

    .line 84411255
    .line 84411256
    const/16 v44, 0x0

    .line 84411257
    .line 84411258
    const/16 v45, 0x0

    .line 84411259
    .line 84411260
    const-wide/16 v46, 0x0

    .line 84411261
    .line 84411262
    const/16 v48, 0x0

    .line 84411263
    .line 84411264
    const/16 v49, 0x0

    .line 84411265
    .line 84411266
    const/16 v50, 0x0

    .line 84411267
    .line 84411268
    const v51, 0xfffffd

    .line 84411269
    .line 84411270
    .line 84411271
    invoke-direct/range {v31 .. v51}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 84411272
    .line 84411273
    .line 84411274
    const-wide/16 v7, 0x0

    .line 84411275
    .line 84411276
    const/4 v9, 0x0

    .line 84411277
    const/4 v10, 0x0

    .line 84411278
    const/4 v11, 0x0

    .line 84411279
    const-wide/16 v12, 0x0

    .line 84411280
    .line 84411281
    const/4 v14, 0x0

    .line 84411282
    const/16 v16, 0x0

    .line 84411283
    .line 84411284
    move-object/from16 v28, v15

    .line 84411285
    .line 84411286
    move-object/from16 v15, v16

    .line 84411287
    .line 84411288
    const-wide/16 v16, 0x0

    .line 84411289
    .line 84411290
    const/16 v18, 0x0

    .line 84411291
    .line 84411292
    const/16 v19, 0x0

    .line 84411293
    .line 84411294
    const/16 v20, 0x0

    .line 84411295
    .line 84411296
    const/16 v21, 0x0

    .line 84411297
    .line 84411298
    const/16 v22, 0x0

    .line 84411299
    .line 84411300
    const/16 v25, 0x0

    .line 84411301
    .line 84411302
    const/16 v26, 0x0

    .line 84411303
    .line 84411304
    const v27, 0xfff8

    .line 84411305
    .line 84411306
    .line 84411307
    move-object/from16 v24, v2

    .line 84411308
    .line 84411309
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84411310
    .line 84411311
    .line 84411312
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411313
    .line 84411314
    .line 84411315
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411316
    .line 84411317
    .line 84411318
    :goto_3b6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411319
    .line 84411320
    .line 84411321
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84411322
    .line 84411323
    .line 84411324
    move-result v3

    .line 84411325
    if-eqz v3, :cond_3c2

    .line 84411326
    .line 84411327
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84411328
    .line 84411329
    .line 84411330
    :cond_3c2
    move-object/from16 v6, v28

    .line 84411331
    .line 84411332
    move-object/from16 v4, v30

    .line 84411333
    .line 84411334
    goto :goto_3d3

    .line 84411335
    :cond_3c7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411336
    .line 84411337
    .line 84411338
    throw v9

    .line 84411339
    :cond_3cb
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411340
    .line 84411341
    .line 84411342
    throw v9

    .line 84411343
    :cond_3cf
    move-object v2, v15

    .line 84411344
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84411345
    .line 84411346
    .line 84411347
    :goto_3d3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84411348
    .line 84411349
    .line 84411350
    move-result-object v2

    .line 84411351
    if-eqz v2, :cond_3e1

    .line 84411352
    .line 84411353
    new-instance v3, Lcom/dragon/read/kmp/detail/series/celebrity/c1;

    .line 84411354
    .line 84411355
    invoke-direct {v3, v4, v6, v0, v1}, Lcom/dragon/read/kmp/detail/series/celebrity/c1;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/detail/series/celebrity/e1;II)V

    .line 84411356
    .line 84411357
    .line 84411358
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411359
    .line 84411360
    .line 84411361
    :cond_3e1
    return-void
.end method


