## classes5/com/dragon/read/kmp/search/card/h0.smali
# added=0 removed=0 changed=2

.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .registers 38

    .prologue
    .line 84410368
    move/from16 v0, p0

    .line 84410370
    move/from16 v1, p1

    .line 84410372
    move-object/from16 v2, p4

    .line 84410374
    const v3, -0x22db37de

    .line 84410377
    move-object/from16 v4, p2

    .line 84410379
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410382
    move-result-object v13

    .line 84410383
    and-int/lit8 v4, v1, 0x1

    .line 84410385
    const/4 v14, 0x4

    .line 84410386
    const/4 v12, 0x2

    .line 84410387
    if-eqz v4, :cond_18

    .line 84410389
    or-int/lit8 v4, v0, 0x6

    .line 84410391
    goto :goto_28

    .line 84410392
    :cond_18
    and-int/lit8 v4, v0, 0x6

    .line 84410394
    if-nez v4, :cond_27

    .line 84410396
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410399
    move-result v4

    .line 84410400
    if-eqz v4, :cond_24

    .line 84410402
    const/4 v4, 0x4

    .line 84410403
    goto :goto_25

    .line 84410404
    :cond_24
    const/4 v4, 0x2

    .line 84410405
    :goto_25
    or-int/2addr v4, v0

    .line 84410406
    goto :goto_28

    .line 84410407
    :cond_27
    move v4, v0

    .line 84410408
    :goto_28
    and-int/lit8 v5, v1, 0x2

    .line 84410410
    const/16 v29, 0x10

    .line 84410412
    const/16 v6, 0x20

    .line 84410414
    if-eqz v5, :cond_33

    .line 84410416
    or-int/lit8 v4, v4, 0x30

    .line 84410418
    goto :goto_46

    .line 84410419
    :cond_33
    and-int/lit8 v7, v0, 0x30

    .line 84410421
    if-nez v7, :cond_46

    .line 84410423
    move-object/from16 v7, p3

    .line 84410425
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410428
    move-result v8

    .line 84410429
    if-eqz v8, :cond_42

    .line 84410431
    const/16 v8, 0x20

    .line 84410433
    goto :goto_44

    .line 84410434
    :cond_42
    const/16 v8, 0x10

    .line 84410436
    :goto_44
    or-int/2addr v4, v8

    .line 84410437
    goto :goto_48

    .line 84410438
    :cond_46
    :goto_46
    move-object/from16 v7, p3

    .line 84410440
    :goto_48
    move v15, v4

    .line 84410441
    and-int/lit8 v4, v15, 0x13

    .line 84410443
    const/16 v8, 0x12

    .line 84410445
    const/4 v11, 0x0

    .line 84410446
    const/4 v10, 0x1

    .line 84410447
    if-eq v4, v8, :cond_53

    .line 84410449
    const/4 v4, 0x1

    .line 84410450
    goto :goto_54

    .line 84410451
    :cond_53
    const/4 v4, 0x0

    .line 84410452
    :goto_54
    and-int/lit8 v8, v15, 0x1

    .line 84410454
    invoke-interface {v13, v4, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410457
    move-result v4

    .line 84410458
    if-eqz v4, :cond_240

    .line 84410460
    if-eqz v5, :cond_63

    .line 84410462
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410464
    move-object/from16 v30, v4

    .line 84410466
    goto :goto_65

    .line 84410467
    :cond_63
    move-object/from16 v30, v7

    .line 84410469
    :goto_65
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410472
    move-result v4

    .line 84410473
    if-eqz v4, :cond_71

    .line 84410475
    const/4 v4, -0x1

    .line 84410476
    const-string v5, "com.dragon.read.kmp.search.card.ForumPostBottomInfo (IpForumPostCard.kt:61)"

    .line 84410478
    invoke-static {v3, v15, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410481
    :cond_71
    invoke-static/range {v30 .. v30}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410484
    move-result-object v3

    .line 84410485
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410487
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410490
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84410492
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410494
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410497
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84410499
    const/16 v7, 0x30

    .line 84410501
    invoke-static {v5, v4, v13, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84410504
    move-result-object v4

    .line 84410505
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410508
    move-result-wide v7

    .line 84410509
    ushr-long v5, v7, v6

    .line 84410511
    xor-long/2addr v5, v7

    .line 84410512
    long-to-int v6, v5

    .line 84410513
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410516
    move-result-object v5

    .line 84410517
    invoke-static {v13, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410520
    move-result-object v3

    .line 84410521
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410523
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410526
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410528
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410531
    move-result-object v8

    .line 84410532
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 84410534
    if-eqz v8, :cond_23b

    .line 84410536
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410539
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410542
    move-result v8

    .line 84410543
    if-eqz v8, :cond_b5

    .line 84410545
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410548
    goto :goto_b8

    .line 84410549
    :cond_b5
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410552
    :goto_b8
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 84410554
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410556
    invoke-static {v13, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410559
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410561
    invoke-static {v13, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410564
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410566
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410569
    move-result v5

    .line 84410570
    if-nez v5, :cond_da

    .line 84410572
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410575
    move-result-object v5

    .line 84410576
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410579
    move-result-object v7

    .line 84410580
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410583
    move-result v5

    .line 84410584
    if-nez v5, :cond_e8

    .line 84410586
    :cond_da
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410589
    move-result-object v5

    .line 84410590
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410593
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410596
    move-result-object v5

    .line 84410597
    invoke-interface {v13, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410600
    :cond_e8
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410602
    invoke-static {v13, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410605
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 84410607
    sget-object v4, Lt74/n3;->a:Lt74/n3;

    .line 84410609
    sget-object v5, Lt74/l3;->a:Lkotlin/Lazy;

    .line 84410611
    invoke-static {v4, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410614
    sget-object v4, Lt74/l3;->h:Lkotlin/Lazy;

    .line 84410616
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410619
    move-result-object v4

    .line 84410620
    check-cast v4, Lorg/jetbrains/compose/resources/StringResource;

    .line 84410622
    invoke-static {v4, v13, v11}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 84410625
    move-result-object v4

    .line 84410626
    sget-object v5, Lb1/u;->b:Lb1/u$a;

    .line 84410628
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410631
    sget v19, Lb1/u;->c:I

    .line 84410633
    const/16 v5, 0xc

    .line 84410635
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 84410638
    move-result-wide v8

    .line 84410639
    invoke-static/range {v29 .. v29}, Lc1/x;->e(I)J

    .line 84410642
    move-result-wide v17

    .line 84410643
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 84410645
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410648
    invoke-static {v13, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410651
    move-result-object v6

    .line 84410652
    invoke-interface {v6}, Lag5/k;->b()J

    .line 84410655
    move-result-wide v6

    .line 84410656
    const/16 v16, 0x0

    .line 84410658
    move-object/from16 v5, v16

    .line 84410660
    move-object/from16 v10, v16

    .line 84410662
    move-object/from16 v11, v16

    .line 84410664
    const/16 v20, 0x0

    .line 84410666
    move/from16 v31, v15

    .line 84410668
    move-object/from16 v15, v20

    .line 84410670
    move-object/from16 v16, v20

    .line 84410672
    move-object/from16 v12, v20

    .line 84410674
    const-wide/16 v20, 0x0

    .line 84410676
    move-object/from16 p2, v13

    .line 84410678
    move-wide/from16 v13, v20

    .line 84410680
    const/16 v20, 0x0

    .line 84410682
    const/16 v21, 0x1

    .line 84410684
    const/16 v22, 0x0

    .line 84410686
    const/16 v23, 0x0

    .line 84410688
    const/16 v24, 0x0

    .line 84410690
    const/16 v26, 0xc00

    .line 84410692
    const/16 v27, 0xc36

    .line 84410694
    const v28, 0x1d3f2

    .line 84410697
    move-object/from16 v25, p2

    .line 84410699
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410702
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410704
    const/4 v4, 0x4

    .line 84410705
    int-to-float v4, v4

    .line 84410706
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 84410708
    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410711
    move-result-object v4

    .line 84410712
    const/4 v13, 0x6

    .line 84410713
    move-object/from16 v15, p2

    .line 84410715
    invoke-static {v4, v15, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410718
    const/16 v12, 0xc

    .line 84410720
    int-to-float v4, v12

    .line 84410721
    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410724
    move-result-object v6

    .line 84410725
    const/4 v11, 0x0

    .line 84410726
    invoke-static {v15, v11}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 84410729
    move-result-object v4

    .line 84410730
    invoke-static {v4}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 84410733
    move-result v4

    .line 84410734
    if-eqz v4, :cond_180

    .line 84410736
    sget-object v4, Lt74/m3;->a:Lt74/m3;

    .line 84410738
    sget-object v5, Lt74/l2;->a:Lkotlin/Lazy;

    .line 84410740
    invoke-static {v4, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410743
    sget-object v4, Lt74/l2;->z0:Lkotlin/Lazy;

    .line 84410745
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410748
    move-result-object v4

    .line 84410749
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410751
    goto :goto_18f

    .line 84410752
    :cond_180
    sget-object v4, Lt74/m3;->a:Lt74/m3;

    .line 84410754
    sget-object v5, Lt74/l2;->a:Lkotlin/Lazy;

    .line 84410756
    invoke-static {v4, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410759
    sget-object v4, Lt74/l2;->A0:Lkotlin/Lazy;

    .line 84410761
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410764
    move-result-object v4

    .line 84410765
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410767
    :goto_18f
    invoke-static {v4, v15, v11}, Lcom/dragon/read/kmp/compose/common/image/e;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 84410770
    move-result-object v4

    .line 84410771
    const/4 v5, 0x0

    .line 84410772
    const/4 v7, 0x0

    .line 84410773
    const/4 v8, 0x0

    .line 84410774
    const/4 v9, 0x0

    .line 84410775
    const/16 v16, 0x1b0

    .line 84410777
    const/16 v17, 0xf8

    .line 84410779
    move-object v10, v15

    .line 84410780
    move/from16 v11, v16

    .line 84410782
    const/16 v16, 0xc

    .line 84410784
    move/from16 v12, v17

    .line 84410786
    invoke-static/range {v4 .. v12}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84410789
    const/4 v4, 0x2

    .line 84410790
    int-to-float v4, v4

    .line 84410791
    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410794
    move-result-object v4

    .line 84410795
    invoke-static {v4, v15, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410798
    const/high16 v4, 0x3f800000    # 1.0f

    .line 84410800
    const/4 v8, 0x0

    .line 84410801
    invoke-virtual {v3, v4, v14, v8}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84410804
    move-result-object v3

    .line 84410805
    const/16 v4, 0x78

    .line 84410807
    int-to-float v4, v4

    .line 84410808
    const/4 v5, 0x0

    .line 84410809
    const/4 v6, 0x1

    .line 84410810
    invoke-static {v3, v5, v4, v6}, Landroidx/compose/foundation/layout/u;->w(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84410813
    move-result-object v3

    .line 84410814
    sget v17, Lb1/u;->d:I

    .line 84410816
    invoke-static/range {v16 .. v16}, Lc1/x;->e(I)J

    .line 84410819
    move-result-wide v6

    .line 84410820
    invoke-static/range {v29 .. v29}, Lc1/x;->e(I)J

    .line 84410823
    move-result-wide v4

    .line 84410824
    move-object v13, v15

    .line 84410825
    move-wide v15, v4

    .line 84410826
    invoke-static {v13, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410829
    move-result-object v4

    .line 84410830
    invoke-interface {v4}, Lag5/k;->b()J

    .line 84410833
    move-result-wide v4

    .line 84410834
    const/4 v10, 0x0

    .line 84410835
    const-wide/16 v11, 0x0

    .line 84410837
    const/16 v18, 0x0

    .line 84410839
    move-object/from16 p2, v13

    .line 84410841
    move-object/from16 v13, v18

    .line 84410843
    move-object/from16 v32, v14

    .line 84410845
    move-object/from16 v14, v18

    .line 84410847
    const/16 v18, 0x0

    .line 84410849
    const/16 v19, 0x1

    .line 84410851
    const/16 v20, 0x0

    .line 84410853
    const/16 v21, 0x0

    .line 84410855
    const/16 v22, 0x0

    .line 84410857
    and-int/lit8 v8, v31, 0xe

    .line 84410859
    or-int/lit16 v8, v8, 0xc00

    .line 84410861
    move/from16 v24, v8

    .line 84410863
    const/16 v25, 0xc36

    .line 84410865
    const v26, 0x1d3f0

    .line 84410868
    const/4 v8, 0x0

    .line 84410869
    move-object/from16 v2, p4

    .line 84410871
    move-object/from16 v23, p2

    .line 84410873
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410876
    const/16 v2, 0xa

    .line 84410878
    int-to-float v2, v2

    .line 84410879
    move-object/from16 v3, v32

    .line 84410881
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410884
    move-result-object v6

    .line 84410885
    sget-object v2, Lu93/v2$a;->a:Lu93/v2$a;

    .line 84410887
    invoke-static {v2}, Lu93/u2;->h(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410890
    move-result-object v2

    .line 84410891
    move-object/from16 v3, p2

    .line 84410893
    const/4 v4, 0x0

    .line 84410894
    invoke-static {v2, v3, v4}, Lcom/dragon/read/kmp/compose/common/image/e;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 84410897
    move-result-object v2

    .line 84410898
    sget-object v5, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 84410900
    invoke-static {v3, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410903
    move-result-object v4

    .line 84410904
    invoke-interface {v4}, Lag5/k;->b()J

    .line 84410907
    move-result-wide v7

    .line 84410908
    invoke-static {v5, v7, v8}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 84410911
    move-result-object v9

    .line 84410912
    const/4 v5, 0x0

    .line 84410913
    const/4 v7, 0x0

    .line 84410914
    const/4 v8, 0x0

    .line 84410915
    const/16 v11, 0x1b0

    .line 84410917
    const/16 v12, 0xb8

    .line 84410919
    move-object v4, v2

    .line 84410920
    move-object v10, v3

    .line 84410921
    invoke-static/range {v4 .. v12}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84410924
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410927
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410930
    move-result v2

    .line 84410931
    if-eqz v2, :cond_238

    .line 84410933
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410936
    :cond_238
    move-object/from16 v7, v30

    .line 84410938
    goto :goto_244

    .line 84410939
    :cond_23b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410942
    const/4 v0, 0x0

    .line 84410943
    throw v0

    .line 84410944
    :cond_240
    move-object v3, v13

    .line 84410945
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84410948
    :goto_244
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410951
    move-result-object v2

    .line 84410952
    if-eqz v2, :cond_254

    .line 84410954
    new-instance v3, Lcom/dragon/read/kmp/search/card/f0;

    .line 84410956
    move-object/from16 v4, p4

    .line 84410958
    invoke-direct {v3, v4, v7, v0, v1}, Lcom/dragon/read/kmp/search/card/f0;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 84410961
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410964
    :cond_254
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .registers 38

    .prologue
    .line 84410368
    move/from16 v0, p0

    .line 84410369
    .line 84410370
    move/from16 v1, p1

    .line 84410371
    .line 84410372
    move-object/from16 v2, p4

    .line 84410373
    .line 84410374
    const v3, -0x22db37de

    .line 84410375
    .line 84410376
    .line 84410377
    move-object/from16 v4, p2

    .line 84410378
    .line 84410379
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410380
    .line 84410381
    .line 84410382
    move-result-object v13

    .line 84410383
    and-int/lit8 v4, v1, 0x1

    .line 84410384
    .line 84410385
    const/4 v14, 0x4

    .line 84410386
    const/4 v12, 0x2

    .line 84410387
    if-eqz v4, :cond_18

    .line 84410388
    .line 84410389
    or-int/lit8 v4, v0, 0x6

    .line 84410390
    .line 84410391
    goto :goto_28

    .line 84410392
    :cond_18
    and-int/lit8 v4, v0, 0x6

    .line 84410393
    .line 84410394
    if-nez v4, :cond_27

    .line 84410395
    .line 84410396
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410397
    .line 84410398
    .line 84410399
    move-result v4

    .line 84410400
    if-eqz v4, :cond_24

    .line 84410401
    .line 84410402
    const/4 v4, 0x4

    .line 84410403
    goto :goto_25

    .line 84410404
    :cond_24
    const/4 v4, 0x2

    .line 84410405
    :goto_25
    or-int/2addr v4, v0

    .line 84410406
    goto :goto_28

    .line 84410407
    :cond_27
    move v4, v0

    .line 84410408
    :goto_28
    and-int/lit8 v5, v1, 0x2

    .line 84410409
    .line 84410410
    const/16 v29, 0x10

    .line 84410411
    .line 84410412
    const/16 v6, 0x20

    .line 84410413
    .line 84410414
    if-eqz v5, :cond_33

    .line 84410415
    .line 84410416
    or-int/lit8 v4, v4, 0x30

    .line 84410417
    .line 84410418
    goto :goto_46

    .line 84410419
    :cond_33
    and-int/lit8 v7, v0, 0x30

    .line 84410420
    .line 84410421
    if-nez v7, :cond_46

    .line 84410422
    .line 84410423
    move-object/from16 v7, p3

    .line 84410424
    .line 84410425
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410426
    .line 84410427
    .line 84410428
    move-result v8

    .line 84410429
    if-eqz v8, :cond_42

    .line 84410430
    .line 84410431
    const/16 v8, 0x20

    .line 84410432
    .line 84410433
    goto :goto_44

    .line 84410434
    :cond_42
    const/16 v8, 0x10

    .line 84410435
    .line 84410436
    :goto_44
    or-int/2addr v4, v8

    .line 84410437
    goto :goto_48

    .line 84410438
    :cond_46
    :goto_46
    move-object/from16 v7, p3

    .line 84410439
    .line 84410440
    :goto_48
    move v15, v4

    .line 84410441
    and-int/lit8 v4, v15, 0x13

    .line 84410442
    .line 84410443
    const/16 v8, 0x12

    .line 84410444
    .line 84410445
    const/4 v11, 0x0

    .line 84410446
    const/4 v10, 0x1

    .line 84410447
    if-eq v4, v8, :cond_53

    .line 84410448
    .line 84410449
    const/4 v4, 0x1

    .line 84410450
    goto :goto_54

    .line 84410451
    :cond_53
    const/4 v4, 0x0

    .line 84410452
    :goto_54
    and-int/lit8 v8, v15, 0x1

    .line 84410453
    .line 84410454
    invoke-interface {v13, v4, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410455
    .line 84410456
    .line 84410457
    move-result v4

    .line 84410458
    if-eqz v4, :cond_240

    .line 84410459
    .line 84410460
    if-eqz v5, :cond_63

    .line 84410461
    .line 84410462
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410463
    .line 84410464
    move-object/from16 v30, v4

    .line 84410465
    .line 84410466
    goto :goto_65

    .line 84410467
    :cond_63
    move-object/from16 v30, v7

    .line 84410468
    .line 84410469
    :goto_65
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410470
    .line 84410471
    .line 84410472
    move-result v4

    .line 84410473
    if-eqz v4, :cond_71

    .line 84410474
    .line 84410475
    const/4 v4, -0x1

    .line 84410476
    const-string v5, "com.dragon.read.kmp.search.card.ForumPostBottomInfo (IpForumPostCard.kt:61)"

    .line 84410477
    .line 84410478
    invoke-static {v3, v15, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410479
    .line 84410480
    .line 84410481
    :cond_71
    invoke-static/range {v30 .. v30}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410482
    .line 84410483
    .line 84410484
    move-result-object v3

    .line 84410485
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410486
    .line 84410487
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410488
    .line 84410489
    .line 84410490
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84410491
    .line 84410492
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410493
    .line 84410494
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410495
    .line 84410496
    .line 84410497
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84410498
    .line 84410499
    const/16 v7, 0x30

    .line 84410500
    .line 84410501
    invoke-static {v5, v4, v13, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84410502
    .line 84410503
    .line 84410504
    move-result-object v4

    .line 84410505
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410506
    .line 84410507
    .line 84410508
    move-result-wide v7

    .line 84410509
    ushr-long v5, v7, v6

    .line 84410510
    .line 84410511
    xor-long/2addr v5, v7

    .line 84410512
    long-to-int v6, v5

    .line 84410513
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410514
    .line 84410515
    .line 84410516
    move-result-object v5

    .line 84410517
    invoke-static {v13, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410518
    .line 84410519
    .line 84410520
    move-result-object v3

    .line 84410521
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410522
    .line 84410523
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410524
    .line 84410525
    .line 84410526
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410527
    .line 84410528
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410529
    .line 84410530
    .line 84410531
    move-result-object v8

    .line 84410532
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 84410533
    .line 84410534
    if-eqz v8, :cond_23b

    .line 84410535
    .line 84410536
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410537
    .line 84410538
    .line 84410539
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410540
    .line 84410541
    .line 84410542
    move-result v8

    .line 84410543
    if-eqz v8, :cond_b5

    .line 84410544
    .line 84410545
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410546
    .line 84410547
    .line 84410548
    goto :goto_b8

    .line 84410549
    :cond_b5
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410550
    .line 84410551
    .line 84410552
    :goto_b8
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 84410553
    .line 84410554
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410555
    .line 84410556
    invoke-static {v13, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410557
    .line 84410558
    .line 84410559
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410560
    .line 84410561
    invoke-static {v13, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410562
    .line 84410563
    .line 84410564
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410565
    .line 84410566
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410567
    .line 84410568
    .line 84410569
    move-result v5

    .line 84410570
    if-nez v5, :cond_da

    .line 84410571
    .line 84410572
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410573
    .line 84410574
    .line 84410575
    move-result-object v5

    .line 84410576
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410577
    .line 84410578
    .line 84410579
    move-result-object v7

    .line 84410580
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410581
    .line 84410582
    .line 84410583
    move-result v5

    .line 84410584
    if-nez v5, :cond_e8

    .line 84410585
    .line 84410586
    :cond_da
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410587
    .line 84410588
    .line 84410589
    move-result-object v5

    .line 84410590
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410591
    .line 84410592
    .line 84410593
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410594
    .line 84410595
    .line 84410596
    move-result-object v5

    .line 84410597
    invoke-interface {v13, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410598
    .line 84410599
    .line 84410600
    :cond_e8
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410601
    .line 84410602
    invoke-static {v13, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410603
    .line 84410604
    .line 84410605
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 84410606
    .line 84410607
    sget-object v4, Lt74/n3;->a:Lt74/n3;

    .line 84410608
    .line 84410609
    sget-object v5, Lt74/l3;->a:Lkotlin/Lazy;

    .line 84410610
    .line 84410611
    invoke-static {v4, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410612
    .line 84410613
    .line 84410614
    sget-object v4, Lt74/l3;->h:Lkotlin/Lazy;

    .line 84410615
    .line 84410616
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410617
    .line 84410618
    .line 84410619
    move-result-object v4

    .line 84410620
    check-cast v4, Lorg/jetbrains/compose/resources/StringResource;

    .line 84410621
    .line 84410622
    invoke-static {v4, v13, v11}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 84410623
    .line 84410624
    .line 84410625
    move-result-object v4

    .line 84410626
    sget-object v5, Lb1/u;->b:Lb1/u$a;

    .line 84410627
    .line 84410628
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410629
    .line 84410630
    .line 84410631
    sget v19, Lb1/u;->c:I

    .line 84410632
    .line 84410633
    const/16 v5, 0xc

    .line 84410634
    .line 84410635
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 84410636
    .line 84410637
    .line 84410638
    move-result-wide v8

    .line 84410639
    invoke-static/range {v29 .. v29}, Lc1/x;->e(I)J

    .line 84410640
    .line 84410641
    .line 84410642
    move-result-wide v17

    .line 84410643
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 84410644
    .line 84410645
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410646
    .line 84410647
    .line 84410648
    invoke-static {v13, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410649
    .line 84410650
    .line 84410651
    move-result-object v6

    .line 84410652
    invoke-interface {v6}, Lag5/k;->b()J

    .line 84410653
    .line 84410654
    .line 84410655
    move-result-wide v6

    .line 84410656
    const/16 v16, 0x0

    .line 84410657
    .line 84410658
    move-object/from16 v5, v16

    .line 84410659
    .line 84410660
    move-object/from16 v10, v16

    .line 84410661
    .line 84410662
    move-object/from16 v11, v16

    .line 84410663
    .line 84410664
    const/16 v20, 0x0

    .line 84410665
    .line 84410666
    move/from16 v31, v15

    .line 84410667
    .line 84410668
    move-object/from16 v15, v20

    .line 84410669
    .line 84410670
    move-object/from16 v16, v20

    .line 84410671
    .line 84410672
    move-object/from16 v12, v20

    .line 84410673
    .line 84410674
    const-wide/16 v20, 0x0

    .line 84410675
    .line 84410676
    move-object/from16 p2, v13

    .line 84410677
    .line 84410678
    move-wide/from16 v13, v20

    .line 84410679
    .line 84410680
    const/16 v20, 0x0

    .line 84410681
    .line 84410682
    const/16 v21, 0x1

    .line 84410683
    .line 84410684
    const/16 v22, 0x0

    .line 84410685
    .line 84410686
    const/16 v23, 0x0

    .line 84410687
    .line 84410688
    const/16 v24, 0x0

    .line 84410689
    .line 84410690
    const/16 v26, 0xc00

    .line 84410691
    .line 84410692
    const/16 v27, 0xc36

    .line 84410693
    .line 84410694
    const v28, 0x1d3f2

    .line 84410695
    .line 84410696
    .line 84410697
    move-object/from16 v25, p2

    .line 84410698
    .line 84410699
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410700
    .line 84410701
    .line 84410702
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410703
    .line 84410704
    const/4 v4, 0x4

    .line 84410705
    int-to-float v4, v4

    .line 84410706
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 84410707
    .line 84410708
    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410709
    .line 84410710
    .line 84410711
    move-result-object v4

    .line 84410712
    const/4 v13, 0x6

    .line 84410713
    move-object/from16 v15, p2

    .line 84410714
    .line 84410715
    invoke-static {v4, v15, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410716
    .line 84410717
    .line 84410718
    const/16 v12, 0xc

    .line 84410719
    .line 84410720
    int-to-float v4, v12

    .line 84410721
    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410722
    .line 84410723
    .line 84410724
    move-result-object v6

    .line 84410725
    const/4 v11, 0x0

    .line 84410726
    invoke-static {v15, v11}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 84410727
    .line 84410728
    .line 84410729
    move-result-object v4

    .line 84410730
    invoke-static {v4}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 84410731
    .line 84410732
    .line 84410733
    move-result v4

    .line 84410734
    if-eqz v4, :cond_180

    .line 84410735
    .line 84410736
    sget-object v4, Lt74/m3;->a:Lt74/m3;

    .line 84410737
    .line 84410738
    sget-object v5, Lt74/l2;->a:Lkotlin/Lazy;

    .line 84410739
    .line 84410740
    invoke-static {v4, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410741
    .line 84410742
    .line 84410743
    sget-object v4, Lt74/l2;->z0:Lkotlin/Lazy;

    .line 84410744
    .line 84410745
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410746
    .line 84410747
    .line 84410748
    move-result-object v4

    .line 84410749
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410750
    .line 84410751
    goto :goto_18f

    .line 84410752
    :cond_180
    sget-object v4, Lt74/m3;->a:Lt74/m3;

    .line 84410753
    .line 84410754
    sget-object v5, Lt74/l2;->a:Lkotlin/Lazy;

    .line 84410755
    .line 84410756
    invoke-static {v4, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410757
    .line 84410758
    .line 84410759
    sget-object v4, Lt74/l2;->A0:Lkotlin/Lazy;

    .line 84410760
    .line 84410761
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410762
    .line 84410763
    .line 84410764
    move-result-object v4

    .line 84410765
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410766
    .line 84410767
    :goto_18f
    invoke-static {v4, v15, v11}, Lcom/dragon/read/kmp/compose/common/image/e;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 84410768
    .line 84410769
    .line 84410770
    move-result-object v4

    .line 84410771
    const/4 v5, 0x0

    .line 84410772
    const/4 v7, 0x0

    .line 84410773
    const/4 v8, 0x0

    .line 84410774
    const/4 v9, 0x0

    .line 84410775
    const/16 v16, 0x1b0

    .line 84410776
    .line 84410777
    const/16 v17, 0xf8

    .line 84410778
    .line 84410779
    move-object v10, v15

    .line 84410780
    move/from16 v11, v16

    .line 84410781
    .line 84410782
    const/16 v16, 0xc

    .line 84410783
    .line 84410784
    move/from16 v12, v17

    .line 84410785
    .line 84410786
    invoke-static/range {v4 .. v12}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84410787
    .line 84410788
    .line 84410789
    const/4 v4, 0x2

    .line 84410790
    int-to-float v4, v4

    .line 84410791
    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410792
    .line 84410793
    .line 84410794
    move-result-object v4

    .line 84410795
    invoke-static {v4, v15, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410796
    .line 84410797
    .line 84410798
    const/high16 v4, 0x3f800000    # 1.0f

    .line 84410799
    .line 84410800
    const/4 v8, 0x0

    .line 84410801
    invoke-virtual {v3, v4, v14, v8}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84410802
    .line 84410803
    .line 84410804
    move-result-object v3

    .line 84410805
    const/16 v4, 0x78

    .line 84410806
    .line 84410807
    int-to-float v4, v4

    .line 84410808
    const/4 v5, 0x0

    .line 84410809
    const/4 v6, 0x1

    .line 84410810
    invoke-static {v3, v5, v4, v6}, Landroidx/compose/foundation/layout/u;->w(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84410811
    .line 84410812
    .line 84410813
    move-result-object v3

    .line 84410814
    sget v17, Lb1/u;->d:I

    .line 84410815
    .line 84410816
    invoke-static/range {v16 .. v16}, Lc1/x;->e(I)J

    .line 84410817
    .line 84410818
    .line 84410819
    move-result-wide v6

    .line 84410820
    invoke-static/range {v29 .. v29}, Lc1/x;->e(I)J

    .line 84410821
    .line 84410822
    .line 84410823
    move-result-wide v4

    .line 84410824
    move-object v13, v15

    .line 84410825
    move-wide v15, v4

    .line 84410826
    invoke-static {v13, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410827
    .line 84410828
    .line 84410829
    move-result-object v4

    .line 84410830
    invoke-interface {v4}, Lag5/k;->b()J

    .line 84410831
    .line 84410832
    .line 84410833
    move-result-wide v4

    .line 84410834
    const/4 v10, 0x0

    .line 84410835
    const-wide/16 v11, 0x0

    .line 84410836
    .line 84410837
    const/16 v18, 0x0

    .line 84410838
    .line 84410839
    move-object/from16 p2, v13

    .line 84410840
    .line 84410841
    move-object/from16 v13, v18

    .line 84410842
    .line 84410843
    move-object/from16 v32, v14

    .line 84410844
    .line 84410845
    move-object/from16 v14, v18

    .line 84410846
    .line 84410847
    const/16 v18, 0x0

    .line 84410848
    .line 84410849
    const/16 v19, 0x1

    .line 84410850
    .line 84410851
    const/16 v20, 0x0

    .line 84410852
    .line 84410853
    const/16 v21, 0x0

    .line 84410854
    .line 84410855
    const/16 v22, 0x0

    .line 84410856
    .line 84410857
    and-int/lit8 v8, v31, 0xe

    .line 84410858
    .line 84410859
    or-int/lit16 v8, v8, 0xc00

    .line 84410860
    .line 84410861
    move/from16 v24, v8

    .line 84410862
    .line 84410863
    const/16 v25, 0xc36

    .line 84410864
    .line 84410865
    const v26, 0x1d3f0

    .line 84410866
    .line 84410867
    .line 84410868
    const/4 v8, 0x0

    .line 84410869
    move-object/from16 v2, p4

    .line 84410870
    .line 84410871
    move-object/from16 v23, p2

    .line 84410872
    .line 84410873
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410874
    .line 84410875
    .line 84410876
    const/16 v2, 0xa

    .line 84410877
    .line 84410878
    int-to-float v2, v2

    .line 84410879
    move-object/from16 v3, v32

    .line 84410880
    .line 84410881
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410882
    .line 84410883
    .line 84410884
    move-result-object v6

    .line 84410885
    sget-object v2, Lu93/v2$a;->a:Lu93/v2$a;

    .line 84410886
    .line 84410887
    invoke-static {v2}, Lu93/u2;->h(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410888
    .line 84410889
    .line 84410890
    move-result-object v2

    .line 84410891
    move-object/from16 v3, p2

    .line 84410892
    .line 84410893
    const/4 v4, 0x0

    .line 84410894
    invoke-static {v2, v3, v4}, Lcom/dragon/read/kmp/compose/common/image/e;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 84410895
    .line 84410896
    .line 84410897
    move-result-object v2

    .line 84410898
    sget-object v5, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 84410899
    .line 84410900
    invoke-static {v3, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410901
    .line 84410902
    .line 84410903
    move-result-object v4

    .line 84410904
    invoke-interface {v4}, Lag5/k;->b()J

    .line 84410905
    .line 84410906
    .line 84410907
    move-result-wide v7

    .line 84410908
    invoke-static {v5, v7, v8}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 84410909
    .line 84410910
    .line 84410911
    move-result-object v9

    .line 84410912
    const/4 v5, 0x0

    .line 84410913
    const/4 v7, 0x0

    .line 84410914
    const/4 v8, 0x0

    .line 84410915
    const/16 v11, 0x1b0

    .line 84410916
    .line 84410917
    const/16 v12, 0xb8

    .line 84410918
    .line 84410919
    move-object v4, v2

    .line 84410920
    move-object v10, v3

    .line 84410921
    invoke-static/range {v4 .. v12}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84410922
    .line 84410923
    .line 84410924
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410925
    .line 84410926
    .line 84410927
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410928
    .line 84410929
    .line 84410930
    move-result v2

    .line 84410931
    if-eqz v2, :cond_238

    .line 84410932
    .line 84410933
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410934
    .line 84410935
    .line 84410936
    :cond_238
    move-object/from16 v7, v30

    .line 84410937
    .line 84410938
    goto :goto_244

    .line 84410939
    :cond_23b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410940
    .line 84410941
    .line 84410942
    const/4 v0, 0x0

    .line 84410943
    throw v0

    .line 84410944
    :cond_240
    move-object v3, v13

    .line 84410945
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84410946
    .line 84410947
    .line 84410948
    :goto_244
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410949
    .line 84410950
    .line 84410951
    move-result-object v2

    .line 84410952
    if-eqz v2, :cond_254

    .line 84410953
    .line 84410954
    new-instance v3, Lcom/dragon/read/kmp/search/card/f0;

    .line 84410955
    .line 84410956
    move-object/from16 v4, p4

    .line 84410957
    .line 84410958
    invoke-direct {v3, v4, v7, v0, v1}, Lcom/dragon/read/kmp/search/card/f0;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 84410959
    .line 84410960
    .line 84410961
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410962
    .line 84410963
    .line 84410964
    :cond_254
    return-void
.end method


.method public static final b(Lto5/e;Lto5/f;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Lto5/e;Lto5/f;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lto5/e;",
            "Lto5/f;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lto5/e;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lto5/e;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134676480
    move-object/from16 v1, p0

    .line 134676482
    move-object/from16 v2, p1

    .line 134676484
    move-object/from16 v4, p3

    .line 134676486
    move-object/from16 v5, p4

    .line 134676488
    move/from16 v6, p6

    .line 134676490
    invoke-static {v1, v2, v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134676493
    const v0, 0x2b7d4405

    .line 134676496
    move-object/from16 v3, p5

    .line 134676498
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676501
    move-result-object v3

    .line 134676502
    and-int/lit8 v7, p7, 0x1

    .line 134676504
    if-eqz v7, :cond_1d

    .line 134676506
    or-int/lit8 v7, v6, 0x6

    .line 134676508
    goto :goto_2d

    .line 134676509
    :cond_1d
    and-int/lit8 v7, v6, 0x6

    .line 134676511
    if-nez v7, :cond_2c

    .line 134676513
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676516
    move-result v7

    .line 134676517
    if-eqz v7, :cond_29

    .line 134676519
    const/4 v7, 0x4

    .line 134676520
    goto :goto_2a

    .line 134676521
    :cond_29
    const/4 v7, 0x2

    .line 134676522
    :goto_2a
    or-int/2addr v7, v6

    .line 134676523
    goto :goto_2d

    .line 134676524
    :cond_2c
    move v7, v6

    .line 134676525
    :goto_2d
    and-int/lit8 v8, p7, 0x2

    .line 134676527
    if-eqz v8, :cond_34

    .line 134676529
    or-int/lit8 v7, v7, 0x30

    .line 134676531
    goto :goto_44

    .line 134676532
    :cond_34
    and-int/lit8 v8, v6, 0x30

    .line 134676534
    if-nez v8, :cond_44

    .line 134676536
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676539
    move-result v8

    .line 134676540
    if-eqz v8, :cond_41

    .line 134676542
    const/16 v8, 0x20

    .line 134676544
    goto :goto_43

    .line 134676545
    :cond_41
    const/16 v8, 0x10

    .line 134676547
    :goto_43
    or-int/2addr v7, v8

    .line 134676548
    :cond_44
    :goto_44
    and-int/lit8 v8, p7, 0x4

    .line 134676550
    if-eqz v8, :cond_4b

    .line 134676552
    or-int/lit16 v7, v7, 0x180

    .line 134676554
    goto :goto_5e

    .line 134676555
    :cond_4b
    and-int/lit16 v9, v6, 0x180

    .line 134676557
    if-nez v9, :cond_5e

    .line 134676559
    move-object/from16 v9, p2

    .line 134676561
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676564
    move-result v10

    .line 134676565
    if-eqz v10, :cond_5a

    .line 134676567
    const/16 v10, 0x100

    .line 134676569
    goto :goto_5c

    .line 134676570
    :cond_5a
    const/16 v10, 0x80

    .line 134676572
    :goto_5c
    or-int/2addr v7, v10

    .line 134676573
    goto :goto_60

    .line 134676574
    :cond_5e
    :goto_5e
    move-object/from16 v9, p2

    .line 134676576
    :goto_60
    and-int/lit8 v10, p7, 0x8

    .line 134676578
    const/16 v11, 0x800

    .line 134676580
    if-eqz v10, :cond_69

    .line 134676582
    or-int/lit16 v7, v7, 0xc00

    .line 134676584
    goto :goto_79

    .line 134676585
    :cond_69
    and-int/lit16 v10, v6, 0xc00

    .line 134676587
    if-nez v10, :cond_79

    .line 134676589
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676592
    move-result v10

    .line 134676593
    if-eqz v10, :cond_76

    .line 134676595
    const/16 v10, 0x800

    .line 134676597
    goto :goto_78

    .line 134676598
    :cond_76
    const/16 v10, 0x400

    .line 134676600
    :goto_78
    or-int/2addr v7, v10

    .line 134676601
    :cond_79
    :goto_79
    and-int/lit8 v10, p7, 0x10

    .line 134676603
    if-eqz v10, :cond_80

    .line 134676605
    or-int/lit16 v7, v7, 0x6000

    .line 134676607
    goto :goto_90

    .line 134676608
    :cond_80
    and-int/lit16 v10, v6, 0x6000

    .line 134676610
    if-nez v10, :cond_90

    .line 134676612
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676615
    move-result v10

    .line 134676616
    if-eqz v10, :cond_8d

    .line 134676618
    const/16 v10, 0x4000

    .line 134676620
    goto :goto_8f

    .line 134676621
    :cond_8d
    const/16 v10, 0x2000

    .line 134676623
    :goto_8f
    or-int/2addr v7, v10

    .line 134676624
    :cond_90
    :goto_90
    and-int/lit16 v10, v7, 0x2493

    .line 134676626
    const/16 v12, 0x2492

    .line 134676628
    const/4 v13, 0x0

    .line 134676629
    const/4 v14, 0x1

    .line 134676630
    if-eq v10, v12, :cond_9a

    .line 134676632
    const/4 v10, 0x1

    .line 134676633
    goto :goto_9b

    .line 134676634
    :cond_9a
    const/4 v10, 0x0

    .line 134676635
    :goto_9b
    and-int/lit8 v12, v7, 0x1

    .line 134676637
    invoke-interface {v3, v10, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676640
    move-result v10

    .line 134676641
    if-eqz v10, :cond_11b

    .line 134676643
    if-eqz v8, :cond_aa

    .line 134676645
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676647
    move-object/from16 v16, v8

    .line 134676649
    goto :goto_ac

    .line 134676650
    :cond_aa
    move-object/from16 v16, v9

    .line 134676652
    :goto_ac
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676655
    move-result v8

    .line 134676656
    if-eqz v8, :cond_b8

    .line 134676658
    const/4 v8, -0x1

    .line 134676659
    const-string v9, "com.dragon.read.kmp.search.card.IpForumPostCard (IpForumPostCard.kt:40)"

    .line 134676661
    invoke-static {v0, v7, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676664
    :cond_b8
    iget-object v0, v2, Lto5/f;->a:Ljava/lang/String;

    .line 134676666
    iget-object v8, v1, Lto5/e;->h:Lqv0/ag;

    .line 134676668
    if-eqz v8, :cond_c1

    .line 134676670
    iget-object v8, v8, Lqv0/ag;->a:Ljava/lang/String;

    .line 134676672
    goto :goto_c2

    .line 134676673
    :cond_c1
    const/4 v8, 0x0

    .line 134676674
    :goto_c2
    if-nez v8, :cond_c6

    .line 134676676
    const-string v8, ""

    .line 134676678
    :cond_c6
    iget-object v9, v1, Lto5/e;->n:Lcom/dragon/read/kmp/search/card/k;

    .line 134676680
    const v10, -0x615d173a

    .line 134676683
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676686
    and-int/lit16 v10, v7, 0x1c00

    .line 134676688
    if-ne v10, v11, :cond_d3

    .line 134676690
    const/4 v13, 0x1

    .line 134676691
    :cond_d3
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676694
    move-result v10

    .line 134676695
    or-int/2addr v10, v13

    .line 134676696
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676699
    move-result-object v11

    .line 134676700
    if-nez v10, :cond_e6

    .line 134676702
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134676704
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134676707
    move-result-object v10

    .line 134676708
    if-ne v11, v10, :cond_ee

    .line 134676710
    :cond_e6
    new-instance v11, Lcom/dragon/read/kmp/search/card/d0;

    .line 134676712
    invoke-direct {v11, v4, v1}, Lcom/dragon/read/kmp/search/card/d0;-><init>(Lkotlin/jvm/functions/Function1;Lto5/e;)V

    .line 134676715
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676718
    :cond_ee
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 134676720
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676723
    new-instance v10, Lcom/dragon/read/kmp/search/card/h0$a;

    .line 134676725
    invoke-direct {v10, v2, v5, v1}, Lcom/dragon/read/kmp/search/card/h0$a;-><init>(Lto5/f;Lkotlin/jvm/functions/Function1;Lto5/e;)V

    .line 134676728
    const v12, 0x1286ffe7

    .line 134676731
    invoke-static {v12, v10, v3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134676734
    move-result-object v12

    .line 134676735
    shl-int/lit8 v7, v7, 0x3

    .line 134676737
    and-int/lit16 v7, v7, 0x1c00

    .line 134676739
    const/high16 v10, 0x30000

    .line 134676741
    or-int v14, v7, v10

    .line 134676743
    const/4 v15, 0x0

    .line 134676744
    move-object v7, v0

    .line 134676745
    move-object/from16 v10, v16

    .line 134676747
    move-object v13, v3

    .line 134676748
    invoke-static/range {v7 .. v15}, Lcom/dragon/read/kmp/search/card/u1;->c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/search/card/k;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 134676751
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676754
    move-result v0

    .line 134676755
    if-eqz v0, :cond_118

    .line 134676757
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676760
    :cond_118
    move-object/from16 v9, v16

    .line 134676762
    goto :goto_11e

    .line 134676763
    :cond_11b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676766
    :goto_11e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676769
    move-result-object v8

    .line 134676770
    if-eqz v8, :cond_13a

    .line 134676772
    new-instance v10, Lcom/dragon/read/kmp/search/card/e0;

    .line 134676774
    move-object v0, v10

    .line 134676775
    move-object/from16 v1, p0

    .line 134676777
    move-object/from16 v2, p1

    .line 134676779
    move-object v3, v9

    .line 134676780
    move-object/from16 v4, p3

    .line 134676782
    move-object/from16 v5, p4

    .line 134676784
    move/from16 v6, p6

    .line 134676786
    move/from16 v7, p7

    .line 134676788
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/search/card/e0;-><init>(Lto5/e;Lto5/f;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 134676791
    invoke-interface {v8, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676794
    :cond_13a
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lto5/e;Lto5/f;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lto5/e;",
            "Lto5/f;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lto5/e;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lto5/e;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134676480
    move-object/from16 v1, p0

    .line 134676481
    .line 134676482
    move-object/from16 v2, p1

    .line 134676483
    .line 134676484
    move-object/from16 v4, p3

    .line 134676485
    .line 134676486
    move-object/from16 v5, p4

    .line 134676487
    .line 134676488
    move/from16 v6, p6

    .line 134676489
    .line 134676490
    invoke-static {v1, v2, v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134676491
    .line 134676492
    .line 134676493
    const v0, 0x2b7d4405

    .line 134676494
    .line 134676495
    .line 134676496
    move-object/from16 v3, p5

    .line 134676497
    .line 134676498
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676499
    .line 134676500
    .line 134676501
    move-result-object v3

    .line 134676502
    and-int/lit8 v7, p7, 0x1

    .line 134676503
    .line 134676504
    if-eqz v7, :cond_1d

    .line 134676505
    .line 134676506
    or-int/lit8 v7, v6, 0x6

    .line 134676507
    .line 134676508
    goto :goto_2d

    .line 134676509
    :cond_1d
    and-int/lit8 v7, v6, 0x6

    .line 134676510
    .line 134676511
    if-nez v7, :cond_2c

    .line 134676512
    .line 134676513
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676514
    .line 134676515
    .line 134676516
    move-result v7

    .line 134676517
    if-eqz v7, :cond_29

    .line 134676518
    .line 134676519
    const/4 v7, 0x4

    .line 134676520
    goto :goto_2a

    .line 134676521
    :cond_29
    const/4 v7, 0x2

    .line 134676522
    :goto_2a
    or-int/2addr v7, v6

    .line 134676523
    goto :goto_2d

    .line 134676524
    :cond_2c
    move v7, v6

    .line 134676525
    :goto_2d
    and-int/lit8 v8, p7, 0x2

    .line 134676526
    .line 134676527
    if-eqz v8, :cond_34

    .line 134676528
    .line 134676529
    or-int/lit8 v7, v7, 0x30

    .line 134676530
    .line 134676531
    goto :goto_44

    .line 134676532
    :cond_34
    and-int/lit8 v8, v6, 0x30

    .line 134676533
    .line 134676534
    if-nez v8, :cond_44

    .line 134676535
    .line 134676536
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676537
    .line 134676538
    .line 134676539
    move-result v8

    .line 134676540
    if-eqz v8, :cond_41

    .line 134676541
    .line 134676542
    const/16 v8, 0x20

    .line 134676543
    .line 134676544
    goto :goto_43

    .line 134676545
    :cond_41
    const/16 v8, 0x10

    .line 134676546
    .line 134676547
    :goto_43
    or-int/2addr v7, v8

    .line 134676548
    :cond_44
    :goto_44
    and-int/lit8 v8, p7, 0x4

    .line 134676549
    .line 134676550
    if-eqz v8, :cond_4b

    .line 134676551
    .line 134676552
    or-int/lit16 v7, v7, 0x180

    .line 134676553
    .line 134676554
    goto :goto_5e

    .line 134676555
    :cond_4b
    and-int/lit16 v9, v6, 0x180

    .line 134676556
    .line 134676557
    if-nez v9, :cond_5e

    .line 134676558
    .line 134676559
    move-object/from16 v9, p2

    .line 134676560
    .line 134676561
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676562
    .line 134676563
    .line 134676564
    move-result v10

    .line 134676565
    if-eqz v10, :cond_5a

    .line 134676566
    .line 134676567
    const/16 v10, 0x100

    .line 134676568
    .line 134676569
    goto :goto_5c

    .line 134676570
    :cond_5a
    const/16 v10, 0x80

    .line 134676571
    .line 134676572
    :goto_5c
    or-int/2addr v7, v10

    .line 134676573
    goto :goto_60

    .line 134676574
    :cond_5e
    :goto_5e
    move-object/from16 v9, p2

    .line 134676575
    .line 134676576
    :goto_60
    and-int/lit8 v10, p7, 0x8

    .line 134676577
    .line 134676578
    const/16 v11, 0x800

    .line 134676579
    .line 134676580
    if-eqz v10, :cond_69

    .line 134676581
    .line 134676582
    or-int/lit16 v7, v7, 0xc00

    .line 134676583
    .line 134676584
    goto :goto_79

    .line 134676585
    :cond_69
    and-int/lit16 v10, v6, 0xc00

    .line 134676586
    .line 134676587
    if-nez v10, :cond_79

    .line 134676588
    .line 134676589
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676590
    .line 134676591
    .line 134676592
    move-result v10

    .line 134676593
    if-eqz v10, :cond_76

    .line 134676594
    .line 134676595
    const/16 v10, 0x800

    .line 134676596
    .line 134676597
    goto :goto_78

    .line 134676598
    :cond_76
    const/16 v10, 0x400

    .line 134676599
    .line 134676600
    :goto_78
    or-int/2addr v7, v10

    .line 134676601
    :cond_79
    :goto_79
    and-int/lit8 v10, p7, 0x10

    .line 134676602
    .line 134676603
    if-eqz v10, :cond_80

    .line 134676604
    .line 134676605
    or-int/lit16 v7, v7, 0x6000

    .line 134676606
    .line 134676607
    goto :goto_90

    .line 134676608
    :cond_80
    and-int/lit16 v10, v6, 0x6000

    .line 134676609
    .line 134676610
    if-nez v10, :cond_90

    .line 134676611
    .line 134676612
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676613
    .line 134676614
    .line 134676615
    move-result v10

    .line 134676616
    if-eqz v10, :cond_8d

    .line 134676617
    .line 134676618
    const/16 v10, 0x4000

    .line 134676619
    .line 134676620
    goto :goto_8f

    .line 134676621
    :cond_8d
    const/16 v10, 0x2000

    .line 134676622
    .line 134676623
    :goto_8f
    or-int/2addr v7, v10

    .line 134676624
    :cond_90
    :goto_90
    and-int/lit16 v10, v7, 0x2493

    .line 134676625
    .line 134676626
    const/16 v12, 0x2492

    .line 134676627
    .line 134676628
    const/4 v13, 0x0

    .line 134676629
    const/4 v14, 0x1

    .line 134676630
    if-eq v10, v12, :cond_9a

    .line 134676631
    .line 134676632
    const/4 v10, 0x1

    .line 134676633
    goto :goto_9b

    .line 134676634
    :cond_9a
    const/4 v10, 0x0

    .line 134676635
    :goto_9b
    and-int/lit8 v12, v7, 0x1

    .line 134676636
    .line 134676637
    invoke-interface {v3, v10, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676638
    .line 134676639
    .line 134676640
    move-result v10

    .line 134676641
    if-eqz v10, :cond_11b

    .line 134676642
    .line 134676643
    if-eqz v8, :cond_aa

    .line 134676644
    .line 134676645
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676646
    .line 134676647
    move-object/from16 v16, v8

    .line 134676648
    .line 134676649
    goto :goto_ac

    .line 134676650
    :cond_aa
    move-object/from16 v16, v9

    .line 134676651
    .line 134676652
    :goto_ac
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676653
    .line 134676654
    .line 134676655
    move-result v8

    .line 134676656
    if-eqz v8, :cond_b8

    .line 134676657
    .line 134676658
    const/4 v8, -0x1

    .line 134676659
    const-string v9, "com.dragon.read.kmp.search.card.IpForumPostCard (IpForumPostCard.kt:40)"

    .line 134676660
    .line 134676661
    invoke-static {v0, v7, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676662
    .line 134676663
    .line 134676664
    :cond_b8
    iget-object v0, v2, Lto5/f;->a:Ljava/lang/String;

    .line 134676665
    .line 134676666
    iget-object v8, v1, Lto5/e;->h:Lqv0/ag;

    .line 134676667
    .line 134676668
    if-eqz v8, :cond_c1

    .line 134676669
    .line 134676670
    iget-object v8, v8, Lqv0/ag;->a:Ljava/lang/String;

    .line 134676671
    .line 134676672
    goto :goto_c2

    .line 134676673
    :cond_c1
    const/4 v8, 0x0

    .line 134676674
    :goto_c2
    if-nez v8, :cond_c6

    .line 134676675
    .line 134676676
    const-string v8, ""

    .line 134676677
    .line 134676678
    :cond_c6
    iget-object v9, v1, Lto5/e;->n:Lcom/dragon/read/kmp/search/card/k;

    .line 134676679
    .line 134676680
    const v10, -0x615d173a

    .line 134676681
    .line 134676682
    .line 134676683
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676684
    .line 134676685
    .line 134676686
    and-int/lit16 v10, v7, 0x1c00

    .line 134676687
    .line 134676688
    if-ne v10, v11, :cond_d3

    .line 134676689
    .line 134676690
    const/4 v13, 0x1

    .line 134676691
    :cond_d3
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676692
    .line 134676693
    .line 134676694
    move-result v10

    .line 134676695
    or-int/2addr v10, v13

    .line 134676696
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676697
    .line 134676698
    .line 134676699
    move-result-object v11

    .line 134676700
    if-nez v10, :cond_e6

    .line 134676701
    .line 134676702
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134676703
    .line 134676704
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134676705
    .line 134676706
    .line 134676707
    move-result-object v10

    .line 134676708
    if-ne v11, v10, :cond_ee

    .line 134676709
    .line 134676710
    :cond_e6
    new-instance v11, Lcom/dragon/read/kmp/search/card/d0;

    .line 134676711
    .line 134676712
    invoke-direct {v11, v4, v1}, Lcom/dragon/read/kmp/search/card/d0;-><init>(Lkotlin/jvm/functions/Function1;Lto5/e;)V

    .line 134676713
    .line 134676714
    .line 134676715
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676716
    .line 134676717
    .line 134676718
    :cond_ee
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 134676719
    .line 134676720
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676721
    .line 134676722
    .line 134676723
    new-instance v10, Lcom/dragon/read/kmp/search/card/h0$a;

    .line 134676724
    .line 134676725
    invoke-direct {v10, v2, v5, v1}, Lcom/dragon/read/kmp/search/card/h0$a;-><init>(Lto5/f;Lkotlin/jvm/functions/Function1;Lto5/e;)V

    .line 134676726
    .line 134676727
    .line 134676728
    const v12, 0x1286ffe7

    .line 134676729
    .line 134676730
    .line 134676731
    invoke-static {v12, v10, v3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134676732
    .line 134676733
    .line 134676734
    move-result-object v12

    .line 134676735
    shl-int/lit8 v7, v7, 0x3

    .line 134676736
    .line 134676737
    and-int/lit16 v7, v7, 0x1c00

    .line 134676738
    .line 134676739
    const/high16 v10, 0x30000

    .line 134676740
    .line 134676741
    or-int v14, v7, v10

    .line 134676742
    .line 134676743
    const/4 v15, 0x0

    .line 134676744
    move-object v7, v0

    .line 134676745
    move-object/from16 v10, v16

    .line 134676746
    .line 134676747
    move-object v13, v3

    .line 134676748
    invoke-static/range {v7 .. v15}, Lcom/dragon/read/kmp/search/card/u1;->c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/search/card/k;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 134676749
    .line 134676750
    .line 134676751
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676752
    .line 134676753
    .line 134676754
    move-result v0

    .line 134676755
    if-eqz v0, :cond_118

    .line 134676756
    .line 134676757
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676758
    .line 134676759
    .line 134676760
    :cond_118
    move-object/from16 v9, v16

    .line 134676761
    .line 134676762
    goto :goto_11e

    .line 134676763
    :cond_11b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676764
    .line 134676765
    .line 134676766
    :goto_11e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676767
    .line 134676768
    .line 134676769
    move-result-object v8

    .line 134676770
    if-eqz v8, :cond_13a

    .line 134676771
    .line 134676772
    new-instance v10, Lcom/dragon/read/kmp/search/card/e0;

    .line 134676773
    .line 134676774
    move-object v0, v10

    .line 134676775
    move-object/from16 v1, p0

    .line 134676776
    .line 134676777
    move-object/from16 v2, p1

    .line 134676778
    .line 134676779
    move-object v3, v9

    .line 134676780
    move-object/from16 v4, p3

    .line 134676781
    .line 134676782
    move-object/from16 v5, p4

    .line 134676783
    .line 134676784
    move/from16 v6, p6

    .line 134676785
    .line 134676786
    move/from16 v7, p7

    .line 134676787
    .line 134676788
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/search/card/e0;-><init>(Lto5/e;Lto5/f;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 134676789
    .line 134676790
    .line 134676791
    invoke-interface {v8, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676792
    .line 134676793
    .line 134676794
    :cond_13a
    return-void
.end method


