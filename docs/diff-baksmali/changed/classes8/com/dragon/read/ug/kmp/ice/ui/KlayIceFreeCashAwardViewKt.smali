## classes8/com/dragon/read/ug/kmp/ice/ui/KlayIceFreeCashAwardViewKt.smali
# added=0 removed=0 changed=4

.method public static final a(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
    .registers 36

    .prologue
    .line 50790400
    move/from16 v0, p1

    .line 50790402
    move-object/from16 v1, p2

    .line 50790404
    const/4 v2, 0x0

    .line 50790405
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790408
    const v3, -0x1fa3df5a

    .line 50790411
    move-object/from16 v4, p0

    .line 50790413
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790416
    move-result-object v14

    .line 50790417
    and-int/lit8 v4, v0, 0x6

    .line 50790419
    const/4 v5, 0x4

    .line 50790420
    const/4 v6, 0x2

    .line 50790421
    if-nez v4, :cond_23

    .line 50790423
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790426
    move-result v4

    .line 50790427
    if-eqz v4, :cond_1f

    .line 50790429
    const/4 v4, 0x4

    .line 50790430
    goto :goto_20

    .line 50790431
    :cond_1f
    const/4 v4, 0x2

    .line 50790432
    :goto_20
    or-int/2addr v4, v0

    .line 50790433
    move v15, v4

    .line 50790434
    goto :goto_24

    .line 50790435
    :cond_23
    move v15, v0

    .line 50790436
    :goto_24
    and-int/lit8 v4, v15, 0x3

    .line 50790438
    const/4 v7, 0x1

    .line 50790439
    if-eq v4, v6, :cond_2b

    .line 50790441
    const/4 v4, 0x1

    .line 50790442
    goto :goto_2c

    .line 50790443
    :cond_2b
    const/4 v4, 0x0

    .line 50790444
    :goto_2c
    and-int/lit8 v6, v15, 0x1

    .line 50790446
    invoke-interface {v14, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790449
    move-result v4

    .line 50790450
    if-eqz v4, :cond_1ad

    .line 50790452
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790455
    move-result v4

    .line 50790456
    if-eqz v4, :cond_40

    .line 50790458
    const/4 v4, -0x1

    .line 50790459
    const-string v6, "com.dragon.read.ug.kmp.ice.ui.CashAwardAmountSection (klayIceFreeCashAwardView.kt:97)"

    .line 50790461
    invoke-static {v3, v15, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790464
    :cond_40
    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 50790466
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50790469
    move-result-object v3

    .line 50790470
    check-cast v3, Lc1/e;

    .line 50790472
    const/16 v4, 0x8

    .line 50790474
    int-to-float v4, v4

    .line 50790475
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 50790477
    invoke-interface {v3, v4}, Lc1/e;->n0(F)I

    .line 50790480
    move-result v4

    .line 50790481
    int-to-float v5, v5

    .line 50790482
    invoke-interface {v3, v5}, Lc1/e;->n0(F)I

    .line 50790485
    move-result v3

    .line 50790486
    sget-object v5, Lzs1/b;->a:Lzs1/b;

    .line 50790488
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790491
    sget-object v5, Lcom/bytedance/ug/sdk/kmp/novel/base/PlatformType;->Android:Lcom/bytedance/ug/sdk/kmp/novel/base/PlatformType;

    .line 50790493
    sget-object v6, Lcom/bytedance/ug/sdk/kmp/novel/base/PlatformType;->iOS:Lcom/bytedance/ug/sdk/kmp/novel/base/PlatformType;

    .line 50790495
    if-ne v5, v6, :cond_64

    .line 50790497
    const/16 v26, 0x1

    .line 50790499
    goto :goto_66

    .line 50790500
    :cond_64
    const/16 v26, 0x0

    .line 50790502
    :goto_66
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790504
    const/16 v2, 0x3c

    .line 50790506
    int-to-float v2, v2

    .line 50790507
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790510
    move-result-object v2

    .line 50790511
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790514
    move-result-object v2

    .line 50790515
    const v5, -0x615d173a

    .line 50790518
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790521
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50790524
    move-result v5

    .line 50790525
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50790528
    move-result v6

    .line 50790529
    or-int/2addr v5, v6

    .line 50790530
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790533
    move-result-object v6

    .line 50790534
    if-nez v5, :cond_90

    .line 50790536
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790538
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790541
    move-result-object v5

    .line 50790542
    if-ne v6, v5, :cond_98

    .line 50790544
    :cond_90
    new-instance v6, Lcom/dragon/read/ug/kmp/ice/ui/i;

    .line 50790546
    invoke-direct {v6, v4, v3}, Lcom/dragon/read/ug/kmp/ice/ui/i;-><init>(II)V

    .line 50790549
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790552
    :cond_98
    check-cast v6, Landroidx/compose/ui/layout/l0;

    .line 50790554
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790557
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790560
    move-result-wide v3

    .line 50790561
    const/16 v5, 0x20

    .line 50790563
    ushr-long v7, v3, v5

    .line 50790565
    xor-long/2addr v3, v7

    .line 50790566
    long-to-int v4, v3

    .line 50790567
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790570
    move-result-object v3

    .line 50790571
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790574
    move-result-object v2

    .line 50790575
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790577
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790580
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790582
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790585
    move-result-object v7

    .line 50790586
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50790588
    if-eqz v7, :cond_1a8

    .line 50790590
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790593
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790596
    move-result v7

    .line 50790597
    if-eqz v7, :cond_cb

    .line 50790599
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790602
    goto :goto_ce

    .line 50790603
    :cond_cb
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790606
    :goto_ce
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 50790608
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790610
    invoke-static {v14, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790613
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790615
    invoke-static {v14, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790618
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790620
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790623
    move-result v5

    .line 50790624
    if-nez v5, :cond_f0

    .line 50790626
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790629
    move-result-object v5

    .line 50790630
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790633
    move-result-object v6

    .line 50790634
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790637
    move-result v5

    .line 50790638
    if-nez v5, :cond_fe

    .line 50790640
    :cond_f0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790643
    move-result-object v5

    .line 50790644
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790647
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790650
    move-result-object v4

    .line 50790651
    invoke-interface {v14, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790654
    :cond_fe
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790656
    invoke-static {v14, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790659
    const/16 v2, 0x30

    .line 50790661
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50790664
    move-result-wide v5

    .line 50790665
    new-instance v2, Landroidx/compose/ui/text/font/h0;

    .line 50790667
    move-object v8, v2

    .line 50790668
    const/16 v3, 0x258

    .line 50790670
    invoke-direct {v2, v3}, Landroidx/compose/ui/text/font/h0;-><init>(I)V

    .line 50790673
    const-wide v27, 0xffff7029L

    .line 50790678
    invoke-static/range {v27 .. v28}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50790681
    move-result-wide v3

    .line 50790682
    const/4 v2, -0x2

    .line 50790683
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50790686
    move-result-wide v10

    .line 50790687
    const/4 v2, 0x0

    .line 50790688
    const/4 v7, 0x0

    .line 50790689
    const/4 v9, 0x0

    .line 50790690
    const/4 v12, 0x0

    .line 50790691
    const/16 v16, 0x0

    .line 50790693
    move-object/from16 v29, v13

    .line 50790695
    move-object/from16 v13, v16

    .line 50790697
    const-wide/16 v16, 0x0

    .line 50790699
    move-object/from16 v30, v14

    .line 50790701
    move/from16 v22, v15

    .line 50790703
    move-wide/from16 v14, v16

    .line 50790705
    const/16 v16, 0x0

    .line 50790707
    const/16 v17, 0x0

    .line 50790709
    const/16 v18, 0x0

    .line 50790711
    const/16 v19, 0x0

    .line 50790713
    const/16 v20, 0x0

    .line 50790715
    const/16 v21, 0x0

    .line 50790717
    const v23, 0xc30d80

    .line 50790720
    const/16 v31, 0xe

    .line 50790722
    and-int/lit8 v22, v22, 0xe

    .line 50790724
    or-int v23, v22, v23

    .line 50790726
    const/16 v24, 0x0

    .line 50790728
    const v25, 0x1ff52

    .line 50790731
    move-object/from16 v1, p2

    .line 50790733
    move-object/from16 v22, v30

    .line 50790735
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790738
    invoke-static/range {v31 .. v31}, Lc1/x;->e(I)J

    .line 50790741
    move-result-wide v1

    .line 50790742
    new-instance v11, Landroidx/compose/ui/text/font/h0;

    .line 50790744
    const/16 v3, 0x1f4

    .line 50790746
    invoke-direct {v11, v3}, Landroidx/compose/ui/text/font/h0;-><init>(I)V

    .line 50790749
    invoke-static/range {v27 .. v28}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50790752
    move-result-wide v31

    .line 50790753
    const/4 v6, 0x0

    .line 50790754
    const/4 v7, 0x0

    .line 50790755
    const/4 v8, 0x0

    .line 50790756
    if-eqz v26, :cond_16a

    .line 50790758
    const-wide/high16 v3, 0x4021000000000000L    # 8.5

    .line 50790760
    double-to-float v3, v3

    .line 50790761
    goto :goto_16c

    .line 50790762
    :cond_16a
    const/4 v3, 0x6

    .line 50790763
    int-to-float v3, v3

    .line 50790764
    :goto_16c
    move v9, v3

    .line 50790765
    const/4 v10, 0x7

    .line 50790766
    move-object/from16 v5, v29

    .line 50790768
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50790771
    move-result-object v5

    .line 50790772
    const-string v4, "\u5143"

    .line 50790774
    const/4 v10, 0x0

    .line 50790775
    const/4 v12, 0x0

    .line 50790776
    const-wide/16 v13, 0x0

    .line 50790778
    const/4 v15, 0x0

    .line 50790779
    const/16 v16, 0x0

    .line 50790781
    const-wide/16 v17, 0x0

    .line 50790783
    const/16 v19, 0x0

    .line 50790785
    const/16 v20, 0x0

    .line 50790787
    const/16 v21, 0x0

    .line 50790789
    const/16 v22, 0x0

    .line 50790791
    const/16 v23, 0x0

    .line 50790793
    const/16 v24, 0x0

    .line 50790795
    const v26, 0x30d86

    .line 50790798
    const/16 v27, 0x0

    .line 50790800
    const v28, 0x1ffd0

    .line 50790803
    move-wide/from16 v6, v31

    .line 50790805
    move-wide v8, v1

    .line 50790806
    move-object/from16 v25, v30

    .line 50790808
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790811
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790814
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790817
    move-result v1

    .line 50790818
    if-eqz v1, :cond_1b2

    .line 50790820
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790823
    goto :goto_1b2

    .line 50790824
    :cond_1a8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790827
    const/4 v0, 0x0

    .line 50790828
    throw v0

    .line 50790829
    :cond_1ad
    move-object/from16 v30, v14

    .line 50790831
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790834
    :cond_1b2
    :goto_1b2
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790837
    move-result-object v1

    .line 50790838
    if-eqz v1, :cond_1c2

    .line 50790840
    new-instance v2, Lcom/dragon/read/ug/kmp/ice/ui/c;

    .line 50790842
    move-object/from16 v3, p2

    .line 50790844
    invoke-direct {v2, v3, v0}, Lcom/dragon/read/ug/kmp/ice/ui/c;-><init>(Ljava/lang/String;I)V

    .line 50790847
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790850
    :cond_1c2
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
    .registers 36

    .prologue
    .line 50790400
    move/from16 v0, p1

    .line 50790401
    .line 50790402
    move-object/from16 v1, p2

    .line 50790403
    .line 50790404
    const/4 v2, 0x0

    .line 50790405
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790406
    .line 50790407
    .line 50790408
    const v3, -0x1fa3df5a

    .line 50790409
    .line 50790410
    .line 50790411
    move-object/from16 v4, p0

    .line 50790412
    .line 50790413
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790414
    .line 50790415
    .line 50790416
    move-result-object v14

    .line 50790417
    and-int/lit8 v4, v0, 0x6

    .line 50790418
    .line 50790419
    const/4 v5, 0x4

    .line 50790420
    const/4 v6, 0x2

    .line 50790421
    if-nez v4, :cond_23

    .line 50790422
    .line 50790423
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790424
    .line 50790425
    .line 50790426
    move-result v4

    .line 50790427
    if-eqz v4, :cond_1f

    .line 50790428
    .line 50790429
    const/4 v4, 0x4

    .line 50790430
    goto :goto_20

    .line 50790431
    :cond_1f
    const/4 v4, 0x2

    .line 50790432
    :goto_20
    or-int/2addr v4, v0

    .line 50790433
    move v15, v4

    .line 50790434
    goto :goto_24

    .line 50790435
    :cond_23
    move v15, v0

    .line 50790436
    :goto_24
    and-int/lit8 v4, v15, 0x3

    .line 50790437
    .line 50790438
    const/4 v7, 0x1

    .line 50790439
    if-eq v4, v6, :cond_2b

    .line 50790440
    .line 50790441
    const/4 v4, 0x1

    .line 50790442
    goto :goto_2c

    .line 50790443
    :cond_2b
    const/4 v4, 0x0

    .line 50790444
    :goto_2c
    and-int/lit8 v6, v15, 0x1

    .line 50790445
    .line 50790446
    invoke-interface {v14, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790447
    .line 50790448
    .line 50790449
    move-result v4

    .line 50790450
    if-eqz v4, :cond_1ad

    .line 50790451
    .line 50790452
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790453
    .line 50790454
    .line 50790455
    move-result v4

    .line 50790456
    if-eqz v4, :cond_40

    .line 50790457
    .line 50790458
    const/4 v4, -0x1

    .line 50790459
    const-string v6, "com.dragon.read.ug.kmp.ice.ui.CashAwardAmountSection (klayIceFreeCashAwardView.kt:97)"

    .line 50790460
    .line 50790461
    invoke-static {v3, v15, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790462
    .line 50790463
    .line 50790464
    :cond_40
    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 50790465
    .line 50790466
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50790467
    .line 50790468
    .line 50790469
    move-result-object v3

    .line 50790470
    check-cast v3, Lc1/e;

    .line 50790471
    .line 50790472
    const/16 v4, 0x8

    .line 50790473
    .line 50790474
    int-to-float v4, v4

    .line 50790475
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 50790476
    .line 50790477
    invoke-interface {v3, v4}, Lc1/e;->n0(F)I

    .line 50790478
    .line 50790479
    .line 50790480
    move-result v4

    .line 50790481
    int-to-float v5, v5

    .line 50790482
    invoke-interface {v3, v5}, Lc1/e;->n0(F)I

    .line 50790483
    .line 50790484
    .line 50790485
    move-result v3

    .line 50790486
    sget-object v5, Lzs1/b;->a:Lzs1/b;

    .line 50790487
    .line 50790488
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790489
    .line 50790490
    .line 50790491
    sget-object v5, Lcom/bytedance/ug/sdk/kmp/novel/base/PlatformType;->Android:Lcom/bytedance/ug/sdk/kmp/novel/base/PlatformType;

    .line 50790492
    .line 50790493
    sget-object v6, Lcom/bytedance/ug/sdk/kmp/novel/base/PlatformType;->iOS:Lcom/bytedance/ug/sdk/kmp/novel/base/PlatformType;

    .line 50790494
    .line 50790495
    if-ne v5, v6, :cond_64

    .line 50790496
    .line 50790497
    const/16 v26, 0x1

    .line 50790498
    .line 50790499
    goto :goto_66

    .line 50790500
    :cond_64
    const/16 v26, 0x0

    .line 50790501
    .line 50790502
    :goto_66
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790503
    .line 50790504
    const/16 v2, 0x3c

    .line 50790505
    .line 50790506
    int-to-float v2, v2

    .line 50790507
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790508
    .line 50790509
    .line 50790510
    move-result-object v2

    .line 50790511
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790512
    .line 50790513
    .line 50790514
    move-result-object v2

    .line 50790515
    const v5, -0x615d173a

    .line 50790516
    .line 50790517
    .line 50790518
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790519
    .line 50790520
    .line 50790521
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50790522
    .line 50790523
    .line 50790524
    move-result v5

    .line 50790525
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50790526
    .line 50790527
    .line 50790528
    move-result v6

    .line 50790529
    or-int/2addr v5, v6

    .line 50790530
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790531
    .line 50790532
    .line 50790533
    move-result-object v6

    .line 50790534
    if-nez v5, :cond_90

    .line 50790535
    .line 50790536
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790537
    .line 50790538
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790539
    .line 50790540
    .line 50790541
    move-result-object v5

    .line 50790542
    if-ne v6, v5, :cond_98

    .line 50790543
    .line 50790544
    :cond_90
    new-instance v6, Lcom/dragon/read/ug/kmp/ice/ui/i;

    .line 50790545
    .line 50790546
    invoke-direct {v6, v4, v3}, Lcom/dragon/read/ug/kmp/ice/ui/i;-><init>(II)V

    .line 50790547
    .line 50790548
    .line 50790549
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790550
    .line 50790551
    .line 50790552
    :cond_98
    check-cast v6, Landroidx/compose/ui/layout/l0;

    .line 50790553
    .line 50790554
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790555
    .line 50790556
    .line 50790557
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790558
    .line 50790559
    .line 50790560
    move-result-wide v3

    .line 50790561
    const/16 v5, 0x20

    .line 50790562
    .line 50790563
    ushr-long v7, v3, v5

    .line 50790564
    .line 50790565
    xor-long/2addr v3, v7

    .line 50790566
    long-to-int v4, v3

    .line 50790567
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790568
    .line 50790569
    .line 50790570
    move-result-object v3

    .line 50790571
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790572
    .line 50790573
    .line 50790574
    move-result-object v2

    .line 50790575
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790576
    .line 50790577
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790578
    .line 50790579
    .line 50790580
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790581
    .line 50790582
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790583
    .line 50790584
    .line 50790585
    move-result-object v7

    .line 50790586
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50790587
    .line 50790588
    if-eqz v7, :cond_1a8

    .line 50790589
    .line 50790590
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790591
    .line 50790592
    .line 50790593
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790594
    .line 50790595
    .line 50790596
    move-result v7

    .line 50790597
    if-eqz v7, :cond_cb

    .line 50790598
    .line 50790599
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790600
    .line 50790601
    .line 50790602
    goto :goto_ce

    .line 50790603
    :cond_cb
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790604
    .line 50790605
    .line 50790606
    :goto_ce
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 50790607
    .line 50790608
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790609
    .line 50790610
    invoke-static {v14, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790611
    .line 50790612
    .line 50790613
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790614
    .line 50790615
    invoke-static {v14, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790616
    .line 50790617
    .line 50790618
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790619
    .line 50790620
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790621
    .line 50790622
    .line 50790623
    move-result v5

    .line 50790624
    if-nez v5, :cond_f0

    .line 50790625
    .line 50790626
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790627
    .line 50790628
    .line 50790629
    move-result-object v5

    .line 50790630
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790631
    .line 50790632
    .line 50790633
    move-result-object v6

    .line 50790634
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790635
    .line 50790636
    .line 50790637
    move-result v5

    .line 50790638
    if-nez v5, :cond_fe

    .line 50790639
    .line 50790640
    :cond_f0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790641
    .line 50790642
    .line 50790643
    move-result-object v5

    .line 50790644
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790645
    .line 50790646
    .line 50790647
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790648
    .line 50790649
    .line 50790650
    move-result-object v4

    .line 50790651
    invoke-interface {v14, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790652
    .line 50790653
    .line 50790654
    :cond_fe
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790655
    .line 50790656
    invoke-static {v14, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790657
    .line 50790658
    .line 50790659
    const/16 v2, 0x30

    .line 50790660
    .line 50790661
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50790662
    .line 50790663
    .line 50790664
    move-result-wide v5

    .line 50790665
    new-instance v2, Landroidx/compose/ui/text/font/h0;

    .line 50790666
    .line 50790667
    move-object v8, v2

    .line 50790668
    const/16 v3, 0x258

    .line 50790669
    .line 50790670
    invoke-direct {v2, v3}, Landroidx/compose/ui/text/font/h0;-><init>(I)V

    .line 50790671
    .line 50790672
    .line 50790673
    const-wide v27, 0xffff7029L

    .line 50790674
    .line 50790675
    .line 50790676
    .line 50790677
    .line 50790678
    invoke-static/range {v27 .. v28}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50790679
    .line 50790680
    .line 50790681
    move-result-wide v3

    .line 50790682
    const/4 v2, -0x2

    .line 50790683
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50790684
    .line 50790685
    .line 50790686
    move-result-wide v10

    .line 50790687
    const/4 v2, 0x0

    .line 50790688
    const/4 v7, 0x0

    .line 50790689
    const/4 v9, 0x0

    .line 50790690
    const/4 v12, 0x0

    .line 50790691
    const/16 v16, 0x0

    .line 50790692
    .line 50790693
    move-object/from16 v29, v13

    .line 50790694
    .line 50790695
    move-object/from16 v13, v16

    .line 50790696
    .line 50790697
    const-wide/16 v16, 0x0

    .line 50790698
    .line 50790699
    move-object/from16 v30, v14

    .line 50790700
    .line 50790701
    move/from16 v22, v15

    .line 50790702
    .line 50790703
    move-wide/from16 v14, v16

    .line 50790704
    .line 50790705
    const/16 v16, 0x0

    .line 50790706
    .line 50790707
    const/16 v17, 0x0

    .line 50790708
    .line 50790709
    const/16 v18, 0x0

    .line 50790710
    .line 50790711
    const/16 v19, 0x0

    .line 50790712
    .line 50790713
    const/16 v20, 0x0

    .line 50790714
    .line 50790715
    const/16 v21, 0x0

    .line 50790716
    .line 50790717
    const v23, 0xc30d80

    .line 50790718
    .line 50790719
    .line 50790720
    const/16 v31, 0xe

    .line 50790721
    .line 50790722
    and-int/lit8 v22, v22, 0xe

    .line 50790723
    .line 50790724
    or-int v23, v22, v23

    .line 50790725
    .line 50790726
    const/16 v24, 0x0

    .line 50790727
    .line 50790728
    const v25, 0x1ff52

    .line 50790729
    .line 50790730
    .line 50790731
    move-object/from16 v1, p2

    .line 50790732
    .line 50790733
    move-object/from16 v22, v30

    .line 50790734
    .line 50790735
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790736
    .line 50790737
    .line 50790738
    invoke-static/range {v31 .. v31}, Lc1/x;->e(I)J

    .line 50790739
    .line 50790740
    .line 50790741
    move-result-wide v1

    .line 50790742
    new-instance v11, Landroidx/compose/ui/text/font/h0;

    .line 50790743
    .line 50790744
    const/16 v3, 0x1f4

    .line 50790745
    .line 50790746
    invoke-direct {v11, v3}, Landroidx/compose/ui/text/font/h0;-><init>(I)V

    .line 50790747
    .line 50790748
    .line 50790749
    invoke-static/range {v27 .. v28}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50790750
    .line 50790751
    .line 50790752
    move-result-wide v31

    .line 50790753
    const/4 v6, 0x0

    .line 50790754
    const/4 v7, 0x0

    .line 50790755
    const/4 v8, 0x0

    .line 50790756
    if-eqz v26, :cond_16a

    .line 50790757
    .line 50790758
    const-wide/high16 v3, 0x4021000000000000L    # 8.5

    .line 50790759
    .line 50790760
    double-to-float v3, v3

    .line 50790761
    goto :goto_16c

    .line 50790762
    :cond_16a
    const/4 v3, 0x6

    .line 50790763
    int-to-float v3, v3

    .line 50790764
    :goto_16c
    move v9, v3

    .line 50790765
    const/4 v10, 0x7

    .line 50790766
    move-object/from16 v5, v29

    .line 50790767
    .line 50790768
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50790769
    .line 50790770
    .line 50790771
    move-result-object v5

    .line 50790772
    const-string v4, "\u5143"

    .line 50790773
    .line 50790774
    const/4 v10, 0x0

    .line 50790775
    const/4 v12, 0x0

    .line 50790776
    const-wide/16 v13, 0x0

    .line 50790777
    .line 50790778
    const/4 v15, 0x0

    .line 50790779
    const/16 v16, 0x0

    .line 50790780
    .line 50790781
    const-wide/16 v17, 0x0

    .line 50790782
    .line 50790783
    const/16 v19, 0x0

    .line 50790784
    .line 50790785
    const/16 v20, 0x0

    .line 50790786
    .line 50790787
    const/16 v21, 0x0

    .line 50790788
    .line 50790789
    const/16 v22, 0x0

    .line 50790790
    .line 50790791
    const/16 v23, 0x0

    .line 50790792
    .line 50790793
    const/16 v24, 0x0

    .line 50790794
    .line 50790795
    const v26, 0x30d86

    .line 50790796
    .line 50790797
    .line 50790798
    const/16 v27, 0x0

    .line 50790799
    .line 50790800
    const v28, 0x1ffd0

    .line 50790801
    .line 50790802
    .line 50790803
    move-wide/from16 v6, v31

    .line 50790804
    .line 50790805
    move-wide v8, v1

    .line 50790806
    move-object/from16 v25, v30

    .line 50790807
    .line 50790808
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790809
    .line 50790810
    .line 50790811
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790812
    .line 50790813
    .line 50790814
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790815
    .line 50790816
    .line 50790817
    move-result v1

    .line 50790818
    if-eqz v1, :cond_1b2

    .line 50790819
    .line 50790820
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790821
    .line 50790822
    .line 50790823
    goto :goto_1b2

    .line 50790824
    :cond_1a8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790825
    .line 50790826
    .line 50790827
    const/4 v0, 0x0

    .line 50790828
    throw v0

    .line 50790829
    :cond_1ad
    move-object/from16 v30, v14

    .line 50790830
    .line 50790831
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790832
    .line 50790833
    .line 50790834
    :cond_1b2
    :goto_1b2
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790835
    .line 50790836
    .line 50790837
    move-result-object v1

    .line 50790838
    if-eqz v1, :cond_1c2

    .line 50790839
    .line 50790840
    new-instance v2, Lcom/dragon/read/ug/kmp/ice/ui/c;

    .line 50790841
    .line 50790842
    move-object/from16 v3, p2

    .line 50790843
    .line 50790844
    invoke-direct {v2, v3, v0}, Lcom/dragon/read/ug/kmp/ice/ui/c;-><init>(Ljava/lang/String;I)V

    .line 50790845
    .line 50790846
    .line 50790847
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790848
    .line 50790849
    .line 50790850
    :cond_1c2
    return-void
.end method


.method public static final b(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344834
    move-object/from16 v15, p2

    .line 84344836
    move/from16 v13, p4

    .line 84344838
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344841
    const v1, 0x1f78e227

    .line 84344844
    move-object/from16 v2, p3

    .line 84344846
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344849
    move-result-object v14

    .line 84344850
    and-int/lit8 v2, v13, 0x6

    .line 84344852
    if-nez v2, :cond_21

    .line 84344854
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344857
    move-result v2

    .line 84344858
    if-eqz v2, :cond_1e

    .line 84344860
    const/4 v2, 0x4

    .line 84344861
    goto :goto_1f

    .line 84344862
    :cond_1e
    const/4 v2, 0x2

    .line 84344863
    :goto_1f
    or-int/2addr v2, v13

    .line 84344864
    goto :goto_22

    .line 84344865
    :cond_21
    move v2, v13

    .line 84344866
    :goto_22
    and-int/lit16 v3, v13, 0x180

    .line 84344868
    const/16 v4, 0x100

    .line 84344870
    if-nez v3, :cond_34

    .line 84344872
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344875
    move-result v3

    .line 84344876
    if-eqz v3, :cond_31

    .line 84344878
    const/16 v3, 0x100

    .line 84344880
    goto :goto_33

    .line 84344881
    :cond_31
    const/16 v3, 0x80

    .line 84344883
    :goto_33
    or-int/2addr v2, v3

    .line 84344884
    :cond_34
    move v12, v2

    .line 84344885
    and-int/lit16 v2, v12, 0x83

    .line 84344887
    const/16 v3, 0x82

    .line 84344889
    const/4 v5, 0x0

    .line 84344890
    const/4 v6, 0x1

    .line 84344891
    if-eq v2, v3, :cond_3f

    .line 84344893
    const/4 v2, 0x1

    .line 84344894
    goto :goto_40

    .line 84344895
    :cond_3f
    const/4 v2, 0x0

    .line 84344896
    :goto_40
    and-int/lit8 v3, v12, 0x1

    .line 84344898
    invoke-interface {v14, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344901
    move-result v2

    .line 84344902
    if-eqz v2, :cond_19f

    .line 84344904
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344907
    move-result v2

    .line 84344908
    if-eqz v2, :cond_54

    .line 84344910
    const/4 v2, -0x1

    .line 84344911
    const-string v3, "com.dragon.read.ug.kmp.ice.ui.CashAwardClaimButtonBox (klayIceFreeCashAwardView.kt:51)"

    .line 84344913
    invoke-static {v1, v12, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344916
    :cond_54
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344918
    const/16 v2, 0xc8

    .line 84344920
    int-to-float v2, v2

    .line 84344921
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 84344923
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84344926
    move-result-object v1

    .line 84344927
    const/16 v2, 0x30

    .line 84344929
    int-to-float v2, v2

    .line 84344930
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84344933
    move-result-object v1

    .line 84344934
    sget-object v2, Lhx6/b;->b:Lhx6/b;

    .line 84344936
    invoke-virtual {v2}, Lhx6/b;->g3()F

    .line 84344939
    move-result v3

    .line 84344940
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 84344943
    move-result-object v3

    .line 84344944
    invoke-static {v1, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84344947
    move-result-object v1

    .line 84344948
    sget-object v3, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 84344950
    invoke-virtual {v2}, Lhx6/b;->k8()Ljava/util/List;

    .line 84344953
    move-result-object v2

    .line 84344954
    const/4 v7, 0x0

    .line 84344955
    const/16 v11, 0xe

    .line 84344957
    invoke-static {v3, v2, v7, v7, v11}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 84344960
    move-result-object v2

    .line 84344961
    const/4 v3, 0x0

    .line 84344962
    const/4 v8, 0x6

    .line 84344963
    invoke-static {v1, v2, v3, v7, v8}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 84344966
    move-result-object v16

    .line 84344967
    const/16 v17, 0x0

    .line 84344969
    const/16 v18, 0x0

    .line 84344971
    const/16 v19, 0x0

    .line 84344973
    const/16 v20, 0x0

    .line 84344975
    const v1, 0x4c5de2

    .line 84344978
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344981
    and-int/lit16 v1, v12, 0x380

    .line 84344983
    if-ne v1, v4, :cond_9a

    .line 84344985
    goto :goto_9b

    .line 84344986
    :cond_9a
    const/4 v6, 0x0

    .line 84344987
    :goto_9b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344990
    move-result-object v1

    .line 84344991
    if-nez v6, :cond_a9

    .line 84344993
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84344995
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84344998
    move-result-object v2

    .line 84344999
    if-ne v1, v2, :cond_b1

    .line 84345001
    :cond_a9
    new-instance v1, Lcom/dragon/read/ug/kmp/ice/ui/e;

    .line 84345003
    invoke-direct {v1, v15}, Lcom/dragon/read/ug/kmp/ice/ui/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84345006
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345009
    :cond_b1
    move-object/from16 v21, v1

    .line 84345011
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 84345013
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345016
    const/16 v22, 0xf

    .line 84345018
    const/16 v23, 0x0

    .line 84345020
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84345023
    move-result-object v1

    .line 84345024
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84345026
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345029
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84345031
    invoke-static {v2, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84345034
    move-result-object v2

    .line 84345035
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84345038
    move-result-wide v4

    .line 84345039
    const/16 v6, 0x20

    .line 84345041
    ushr-long v6, v4, v6

    .line 84345043
    xor-long/2addr v4, v6

    .line 84345044
    long-to-int v5, v4

    .line 84345045
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84345048
    move-result-object v4

    .line 84345049
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345052
    move-result-object v1

    .line 84345053
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345055
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345058
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345060
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345063
    move-result-object v7

    .line 84345064
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 84345066
    if-eqz v7, :cond_19b

    .line 84345068
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345071
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345074
    move-result v3

    .line 84345075
    if-eqz v3, :cond_f9

    .line 84345077
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345080
    goto :goto_fc

    .line 84345081
    :cond_f9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345084
    :goto_fc
    sget v3, Landroidx/compose/runtime/b5;->a:I

    .line 84345086
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345088
    invoke-static {v14, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345091
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345093
    invoke-static {v14, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345096
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345098
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345101
    move-result v3

    .line 84345102
    if-nez v3, :cond_11e

    .line 84345104
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345107
    move-result-object v3

    .line 84345108
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345111
    move-result-object v4

    .line 84345112
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345115
    move-result v3

    .line 84345116
    if-nez v3, :cond_12c

    .line 84345118
    :cond_11e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345121
    move-result-object v3

    .line 84345122
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345125
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345128
    move-result-object v3

    .line 84345129
    invoke-interface {v14, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345132
    :cond_12c
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345134
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345137
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345139
    const/16 v1, 0x10

    .line 84345141
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 84345144
    move-result-wide v4

    .line 84345145
    new-instance v1, Landroidx/compose/ui/text/font/h0;

    .line 84345147
    move-object v7, v1

    .line 84345148
    const/16 v2, 0x258

    .line 84345150
    invoke-direct {v1, v2}, Landroidx/compose/ui/text/font/h0;-><init>(I)V

    .line 84345153
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 84345155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345158
    sget-wide v2, Landroidx/compose/ui/graphics/m0;->f:J

    .line 84345160
    sget-object v1, Lb1/i;->b:Lb1/i$a;

    .line 84345162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345165
    sget v9, Lb1/i;->e:I

    .line 84345167
    const/4 v1, 0x0

    .line 84345168
    const/4 v6, 0x0

    .line 84345169
    const/4 v8, 0x0

    .line 84345170
    const-wide/16 v16, 0x0

    .line 84345172
    move v1, v9

    .line 84345173
    move-wide/from16 v9, v16

    .line 84345175
    const/16 v16, 0x0

    .line 84345177
    const/16 v21, 0xe

    .line 84345179
    move-object/from16 v11, v16

    .line 84345181
    new-instance v6, Lb1/i;

    .line 84345183
    move/from16 v22, v12

    .line 84345185
    move-object v12, v6

    .line 84345186
    invoke-direct {v6, v1}, Lb1/i;-><init>(I)V

    .line 84345189
    const-wide/16 v16, 0x0

    .line 84345191
    move v1, v13

    .line 84345192
    move-object/from16 v25, v14

    .line 84345194
    move-wide/from16 v13, v16

    .line 84345196
    const/4 v6, 0x0

    .line 84345197
    move v15, v6

    .line 84345198
    const/16 v16, 0x0

    .line 84345200
    const/16 v17, 0x0

    .line 84345202
    const/16 v18, 0x0

    .line 84345204
    const/16 v19, 0x0

    .line 84345206
    const/16 v20, 0x0

    .line 84345208
    and-int/lit8 v6, v22, 0xe

    .line 84345210
    const v21, 0x30d80

    .line 84345213
    or-int v22, v6, v21

    .line 84345215
    const/16 v23, 0x0

    .line 84345217
    const v24, 0x1fdd2

    .line 84345220
    move-object v6, v0

    .line 84345221
    move-object/from16 v0, p0

    .line 84345223
    move-object/from16 v21, v25

    .line 84345225
    const/4 v1, 0x0

    .line 84345226
    const/4 v6, 0x0

    .line 84345227
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345230
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345233
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345236
    move-result v0

    .line 84345237
    if-eqz v0, :cond_1a4

    .line 84345239
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345242
    goto :goto_1a4

    .line 84345243
    :cond_19b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345246
    throw v3

    .line 84345247
    :cond_19f
    move-object/from16 v25, v14

    .line 84345249
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345252
    :cond_1a4
    :goto_1a4
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345255
    move-result-object v0

    .line 84345256
    if-eqz v0, :cond_1ba

    .line 84345258
    new-instance v1, Lcom/dragon/read/ug/kmp/ice/ui/f;

    .line 84345260
    move-object/from16 v2, p0

    .line 84345262
    move-object/from16 v3, p1

    .line 84345264
    move-object/from16 v4, p2

    .line 84345266
    move/from16 v5, p4

    .line 84345268
    invoke-direct {v1, v5, v2, v3, v4}, Lcom/dragon/read/ug/kmp/ice/ui/f;-><init>(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 84345271
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345274
    :cond_1ba
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344833
    .line 84344834
    move-object/from16 v15, p2

    .line 84344835
    .line 84344836
    move/from16 v13, p4

    .line 84344837
    .line 84344838
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344839
    .line 84344840
    .line 84344841
    const v1, 0x1f78e227

    .line 84344842
    .line 84344843
    .line 84344844
    move-object/from16 v2, p3

    .line 84344845
    .line 84344846
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344847
    .line 84344848
    .line 84344849
    move-result-object v14

    .line 84344850
    and-int/lit8 v2, v13, 0x6

    .line 84344851
    .line 84344852
    if-nez v2, :cond_21

    .line 84344853
    .line 84344854
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344855
    .line 84344856
    .line 84344857
    move-result v2

    .line 84344858
    if-eqz v2, :cond_1e

    .line 84344859
    .line 84344860
    const/4 v2, 0x4

    .line 84344861
    goto :goto_1f

    .line 84344862
    :cond_1e
    const/4 v2, 0x2

    .line 84344863
    :goto_1f
    or-int/2addr v2, v13

    .line 84344864
    goto :goto_22

    .line 84344865
    :cond_21
    move v2, v13

    .line 84344866
    :goto_22
    and-int/lit16 v3, v13, 0x180

    .line 84344867
    .line 84344868
    const/16 v4, 0x100

    .line 84344869
    .line 84344870
    if-nez v3, :cond_34

    .line 84344871
    .line 84344872
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344873
    .line 84344874
    .line 84344875
    move-result v3

    .line 84344876
    if-eqz v3, :cond_31

    .line 84344877
    .line 84344878
    const/16 v3, 0x100

    .line 84344879
    .line 84344880
    goto :goto_33

    .line 84344881
    :cond_31
    const/16 v3, 0x80

    .line 84344882
    .line 84344883
    :goto_33
    or-int/2addr v2, v3

    .line 84344884
    :cond_34
    move v12, v2

    .line 84344885
    and-int/lit16 v2, v12, 0x83

    .line 84344886
    .line 84344887
    const/16 v3, 0x82

    .line 84344888
    .line 84344889
    const/4 v5, 0x0

    .line 84344890
    const/4 v6, 0x1

    .line 84344891
    if-eq v2, v3, :cond_3f

    .line 84344892
    .line 84344893
    const/4 v2, 0x1

    .line 84344894
    goto :goto_40

    .line 84344895
    :cond_3f
    const/4 v2, 0x0

    .line 84344896
    :goto_40
    and-int/lit8 v3, v12, 0x1

    .line 84344897
    .line 84344898
    invoke-interface {v14, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344899
    .line 84344900
    .line 84344901
    move-result v2

    .line 84344902
    if-eqz v2, :cond_19f

    .line 84344903
    .line 84344904
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344905
    .line 84344906
    .line 84344907
    move-result v2

    .line 84344908
    if-eqz v2, :cond_54

    .line 84344909
    .line 84344910
    const/4 v2, -0x1

    .line 84344911
    const-string v3, "com.dragon.read.ug.kmp.ice.ui.CashAwardClaimButtonBox (klayIceFreeCashAwardView.kt:51)"

    .line 84344912
    .line 84344913
    invoke-static {v1, v12, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344914
    .line 84344915
    .line 84344916
    :cond_54
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344917
    .line 84344918
    const/16 v2, 0xc8

    .line 84344919
    .line 84344920
    int-to-float v2, v2

    .line 84344921
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 84344922
    .line 84344923
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84344924
    .line 84344925
    .line 84344926
    move-result-object v1

    .line 84344927
    const/16 v2, 0x30

    .line 84344928
    .line 84344929
    int-to-float v2, v2

    .line 84344930
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84344931
    .line 84344932
    .line 84344933
    move-result-object v1

    .line 84344934
    sget-object v2, Lhx6/b;->b:Lhx6/b;

    .line 84344935
    .line 84344936
    invoke-virtual {v2}, Lhx6/b;->g3()F

    .line 84344937
    .line 84344938
    .line 84344939
    move-result v3

    .line 84344940
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 84344941
    .line 84344942
    .line 84344943
    move-result-object v3

    .line 84344944
    invoke-static {v1, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84344945
    .line 84344946
    .line 84344947
    move-result-object v1

    .line 84344948
    sget-object v3, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 84344949
    .line 84344950
    invoke-virtual {v2}, Lhx6/b;->k8()Ljava/util/List;

    .line 84344951
    .line 84344952
    .line 84344953
    move-result-object v2

    .line 84344954
    const/4 v7, 0x0

    .line 84344955
    const/16 v11, 0xe

    .line 84344956
    .line 84344957
    invoke-static {v3, v2, v7, v7, v11}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 84344958
    .line 84344959
    .line 84344960
    move-result-object v2

    .line 84344961
    const/4 v3, 0x0

    .line 84344962
    const/4 v8, 0x6

    .line 84344963
    invoke-static {v1, v2, v3, v7, v8}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 84344964
    .line 84344965
    .line 84344966
    move-result-object v16

    .line 84344967
    const/16 v17, 0x0

    .line 84344968
    .line 84344969
    const/16 v18, 0x0

    .line 84344970
    .line 84344971
    const/16 v19, 0x0

    .line 84344972
    .line 84344973
    const/16 v20, 0x0

    .line 84344974
    .line 84344975
    const v1, 0x4c5de2

    .line 84344976
    .line 84344977
    .line 84344978
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344979
    .line 84344980
    .line 84344981
    and-int/lit16 v1, v12, 0x380

    .line 84344982
    .line 84344983
    if-ne v1, v4, :cond_9a

    .line 84344984
    .line 84344985
    goto :goto_9b

    .line 84344986
    :cond_9a
    const/4 v6, 0x0

    .line 84344987
    :goto_9b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344988
    .line 84344989
    .line 84344990
    move-result-object v1

    .line 84344991
    if-nez v6, :cond_a9

    .line 84344992
    .line 84344993
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84344994
    .line 84344995
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84344996
    .line 84344997
    .line 84344998
    move-result-object v2

    .line 84344999
    if-ne v1, v2, :cond_b1

    .line 84345000
    .line 84345001
    :cond_a9
    new-instance v1, Lcom/dragon/read/ug/kmp/ice/ui/e;

    .line 84345002
    .line 84345003
    invoke-direct {v1, v15}, Lcom/dragon/read/ug/kmp/ice/ui/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84345004
    .line 84345005
    .line 84345006
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345007
    .line 84345008
    .line 84345009
    :cond_b1
    move-object/from16 v21, v1

    .line 84345010
    .line 84345011
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 84345012
    .line 84345013
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345014
    .line 84345015
    .line 84345016
    const/16 v22, 0xf

    .line 84345017
    .line 84345018
    const/16 v23, 0x0

    .line 84345019
    .line 84345020
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84345021
    .line 84345022
    .line 84345023
    move-result-object v1

    .line 84345024
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84345025
    .line 84345026
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345027
    .line 84345028
    .line 84345029
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84345030
    .line 84345031
    invoke-static {v2, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84345032
    .line 84345033
    .line 84345034
    move-result-object v2

    .line 84345035
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84345036
    .line 84345037
    .line 84345038
    move-result-wide v4

    .line 84345039
    const/16 v6, 0x20

    .line 84345040
    .line 84345041
    ushr-long v6, v4, v6

    .line 84345042
    .line 84345043
    xor-long/2addr v4, v6

    .line 84345044
    long-to-int v5, v4

    .line 84345045
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84345046
    .line 84345047
    .line 84345048
    move-result-object v4

    .line 84345049
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345050
    .line 84345051
    .line 84345052
    move-result-object v1

    .line 84345053
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345054
    .line 84345055
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345056
    .line 84345057
    .line 84345058
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345059
    .line 84345060
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345061
    .line 84345062
    .line 84345063
    move-result-object v7

    .line 84345064
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 84345065
    .line 84345066
    if-eqz v7, :cond_19b

    .line 84345067
    .line 84345068
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345069
    .line 84345070
    .line 84345071
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345072
    .line 84345073
    .line 84345074
    move-result v3

    .line 84345075
    if-eqz v3, :cond_f9

    .line 84345076
    .line 84345077
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345078
    .line 84345079
    .line 84345080
    goto :goto_fc

    .line 84345081
    :cond_f9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345082
    .line 84345083
    .line 84345084
    :goto_fc
    sget v3, Landroidx/compose/runtime/b5;->a:I

    .line 84345085
    .line 84345086
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345087
    .line 84345088
    invoke-static {v14, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345089
    .line 84345090
    .line 84345091
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345092
    .line 84345093
    invoke-static {v14, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345094
    .line 84345095
    .line 84345096
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345097
    .line 84345098
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345099
    .line 84345100
    .line 84345101
    move-result v3

    .line 84345102
    if-nez v3, :cond_11e

    .line 84345103
    .line 84345104
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345105
    .line 84345106
    .line 84345107
    move-result-object v3

    .line 84345108
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345109
    .line 84345110
    .line 84345111
    move-result-object v4

    .line 84345112
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345113
    .line 84345114
    .line 84345115
    move-result v3

    .line 84345116
    if-nez v3, :cond_12c

    .line 84345117
    .line 84345118
    :cond_11e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345119
    .line 84345120
    .line 84345121
    move-result-object v3

    .line 84345122
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345123
    .line 84345124
    .line 84345125
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345126
    .line 84345127
    .line 84345128
    move-result-object v3

    .line 84345129
    invoke-interface {v14, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345130
    .line 84345131
    .line 84345132
    :cond_12c
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345133
    .line 84345134
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345135
    .line 84345136
    .line 84345137
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345138
    .line 84345139
    const/16 v1, 0x10

    .line 84345140
    .line 84345141
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 84345142
    .line 84345143
    .line 84345144
    move-result-wide v4

    .line 84345145
    new-instance v1, Landroidx/compose/ui/text/font/h0;

    .line 84345146
    .line 84345147
    move-object v7, v1

    .line 84345148
    const/16 v2, 0x258

    .line 84345149
    .line 84345150
    invoke-direct {v1, v2}, Landroidx/compose/ui/text/font/h0;-><init>(I)V

    .line 84345151
    .line 84345152
    .line 84345153
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 84345154
    .line 84345155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345156
    .line 84345157
    .line 84345158
    sget-wide v2, Landroidx/compose/ui/graphics/m0;->f:J

    .line 84345159
    .line 84345160
    sget-object v1, Lb1/i;->b:Lb1/i$a;

    .line 84345161
    .line 84345162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345163
    .line 84345164
    .line 84345165
    sget v9, Lb1/i;->e:I

    .line 84345166
    .line 84345167
    const/4 v1, 0x0

    .line 84345168
    const/4 v6, 0x0

    .line 84345169
    const/4 v8, 0x0

    .line 84345170
    const-wide/16 v16, 0x0

    .line 84345171
    .line 84345172
    move v1, v9

    .line 84345173
    move-wide/from16 v9, v16

    .line 84345174
    .line 84345175
    const/16 v16, 0x0

    .line 84345176
    .line 84345177
    const/16 v21, 0xe

    .line 84345178
    .line 84345179
    move-object/from16 v11, v16

    .line 84345180
    .line 84345181
    new-instance v6, Lb1/i;

    .line 84345182
    .line 84345183
    move/from16 v22, v12

    .line 84345184
    .line 84345185
    move-object v12, v6

    .line 84345186
    invoke-direct {v6, v1}, Lb1/i;-><init>(I)V

    .line 84345187
    .line 84345188
    .line 84345189
    const-wide/16 v16, 0x0

    .line 84345190
    .line 84345191
    move v1, v13

    .line 84345192
    move-object/from16 v25, v14

    .line 84345193
    .line 84345194
    move-wide/from16 v13, v16

    .line 84345195
    .line 84345196
    const/4 v6, 0x0

    .line 84345197
    move v15, v6

    .line 84345198
    const/16 v16, 0x0

    .line 84345199
    .line 84345200
    const/16 v17, 0x0

    .line 84345201
    .line 84345202
    const/16 v18, 0x0

    .line 84345203
    .line 84345204
    const/16 v19, 0x0

    .line 84345205
    .line 84345206
    const/16 v20, 0x0

    .line 84345207
    .line 84345208
    and-int/lit8 v6, v22, 0xe

    .line 84345209
    .line 84345210
    const v21, 0x30d80

    .line 84345211
    .line 84345212
    .line 84345213
    or-int v22, v6, v21

    .line 84345214
    .line 84345215
    const/16 v23, 0x0

    .line 84345216
    .line 84345217
    const v24, 0x1fdd2

    .line 84345218
    .line 84345219
    .line 84345220
    move-object v6, v0

    .line 84345221
    move-object/from16 v0, p0

    .line 84345222
    .line 84345223
    move-object/from16 v21, v25

    .line 84345224
    .line 84345225
    const/4 v1, 0x0

    .line 84345226
    const/4 v6, 0x0

    .line 84345227
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345228
    .line 84345229
    .line 84345230
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345231
    .line 84345232
    .line 84345233
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345234
    .line 84345235
    .line 84345236
    move-result v0

    .line 84345237
    if-eqz v0, :cond_1a4

    .line 84345238
    .line 84345239
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345240
    .line 84345241
    .line 84345242
    goto :goto_1a4

    .line 84345243
    :cond_19b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345244
    .line 84345245
    .line 84345246
    throw v3

    .line 84345247
    :cond_19f
    move-object/from16 v25, v14

    .line 84345248
    .line 84345249
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345250
    .line 84345251
    .line 84345252
    :cond_1a4
    :goto_1a4
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345253
    .line 84345254
    .line 84345255
    move-result-object v0

    .line 84345256
    if-eqz v0, :cond_1ba

    .line 84345257
    .line 84345258
    new-instance v1, Lcom/dragon/read/ug/kmp/ice/ui/f;

    .line 84345259
    .line 84345260
    move-object/from16 v2, p0

    .line 84345261
    .line 84345262
    move-object/from16 v3, p1

    .line 84345263
    .line 84345264
    move-object/from16 v4, p2

    .line 84345265
    .line 84345266
    move/from16 v5, p4

    .line 84345267
    .line 84345268
    invoke-direct {v1, v5, v2, v3, v4}, Lcom/dragon/read/ug/kmp/ice/ui/f;-><init>(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 84345269
    .line 84345270
    .line 84345271
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345272
    .line 84345273
    .line 84345274
    :cond_1ba
    return-void
.end method


.method public static final c(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
[MOD-CHANGED]
.method public static final c(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
    .registers 32

    .prologue
    .line 50724864
    move/from16 v0, p1

    .line 50724866
    move-object/from16 v3, p2

    .line 50724868
    const/4 v1, 0x0

    .line 50724869
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724872
    const v2, -0x2ee56492

    .line 50724875
    move-object/from16 v4, p0

    .line 50724877
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724880
    move-result-object v4

    .line 50724881
    and-int/lit8 v5, v0, 0x6

    .line 50724883
    const/4 v6, 0x2

    .line 50724884
    if-nez v5, :cond_22

    .line 50724886
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724889
    move-result v5

    .line 50724890
    if-eqz v5, :cond_1e

    .line 50724892
    const/4 v5, 0x4

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    const/4 v5, 0x2

    .line 50724895
    :goto_1f
    or-int/2addr v5, v0

    .line 50724896
    move v14, v5

    .line 50724897
    goto :goto_23

    .line 50724898
    :cond_22
    move v14, v0

    .line 50724899
    :goto_23
    and-int/lit8 v5, v14, 0x3

    .line 50724901
    if-eq v5, v6, :cond_29

    .line 50724903
    const/4 v5, 0x1

    .line 50724904
    goto :goto_2a

    .line 50724905
    :cond_29
    const/4 v5, 0x0

    .line 50724906
    :goto_2a
    and-int/lit8 v6, v14, 0x1

    .line 50724908
    invoke-interface {v4, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724911
    move-result v5

    .line 50724912
    if-eqz v5, :cond_b9

    .line 50724914
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724917
    move-result v5

    .line 50724918
    if-eqz v5, :cond_3e

    .line 50724920
    const/4 v5, -0x1

    .line 50724921
    const-string v6, "com.dragon.read.ug.kmp.ice.ui.CashAwardTitleText (klayIceFreeCashAwardView.kt:78)"

    .line 50724923
    invoke-static {v2, v14, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724926
    :cond_3e
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 50724928
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724931
    invoke-static {v4, v1}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 50724934
    move-result-object v1

    .line 50724935
    invoke-static {v1}, Lcom/dragon/read/kmp/service/r2;->d(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 50724938
    move-result v1

    .line 50724939
    if-eqz v1, :cond_57

    .line 50724941
    const-wide v1, 0xff000000L

    .line 50724946
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50724949
    move-result-wide v1

    .line 50724950
    goto :goto_60

    .line 50724951
    :cond_57
    const-wide v1, 0xccffffffL

    .line 50724956
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50724959
    move-result-wide v1

    .line 50724960
    :goto_60
    move-wide/from16 v26, v1

    .line 50724962
    const/16 v1, 0x12

    .line 50724964
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 50724967
    move-result-wide v5

    .line 50724968
    new-instance v1, Landroidx/compose/ui/text/font/h0;

    .line 50724970
    move-object v8, v1

    .line 50724971
    const/16 v2, 0x258

    .line 50724973
    invoke-direct {v1, v2}, Landroidx/compose/ui/text/font/h0;-><init>(I)V

    .line 50724976
    sget-object v1, Lb1/i;->b:Lb1/i$a;

    .line 50724978
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724981
    sget v1, Lb1/i;->e:I

    .line 50724983
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724985
    const/4 v9, 0x0

    .line 50724986
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724989
    move-result-object v2

    .line 50724990
    const/4 v7, 0x0

    .line 50724991
    const-wide/16 v10, 0x0

    .line 50724993
    const/4 v12, 0x0

    .line 50724994
    new-instance v15, Lb1/i;

    .line 50724996
    move-object v13, v15

    .line 50724997
    invoke-direct {v15, v1}, Lb1/i;-><init>(I)V

    .line 50725000
    const-wide/16 v15, 0x0

    .line 50725002
    move v1, v14

    .line 50725003
    move-wide v14, v15

    .line 50725004
    const/16 v16, 0x0

    .line 50725006
    const/16 v17, 0x0

    .line 50725008
    const/16 v18, 0x0

    .line 50725010
    const/16 v19, 0x0

    .line 50725012
    const/16 v20, 0x0

    .line 50725014
    const/16 v21, 0x0

    .line 50725016
    and-int/lit8 v1, v1, 0xe

    .line 50725018
    const v22, 0x30c30

    .line 50725021
    or-int v23, v1, v22

    .line 50725023
    const/16 v24, 0x0

    .line 50725025
    const v25, 0x1fdd0

    .line 50725028
    move-object/from16 v1, p2

    .line 50725030
    move-object/from16 v28, v4

    .line 50725032
    move-wide/from16 v3, v26

    .line 50725034
    move-object/from16 v22, v28

    .line 50725036
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50725039
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725042
    move-result v1

    .line 50725043
    if-eqz v1, :cond_be

    .line 50725045
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725048
    goto :goto_be

    .line 50725049
    :cond_b9
    move-object/from16 v28, v4

    .line 50725051
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725054
    :cond_be
    :goto_be
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725057
    move-result-object v1

    .line 50725058
    if-eqz v1, :cond_ce

    .line 50725060
    new-instance v2, Lcom/dragon/read/ug/kmp/ice/ui/d;

    .line 50725062
    move-object/from16 v3, p2

    .line 50725064
    invoke-direct {v2, v3, v0}, Lcom/dragon/read/ug/kmp/ice/ui/d;-><init>(Ljava/lang/String;I)V

    .line 50725067
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725070
    :cond_ce
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
    .registers 32

    .prologue
    .line 50724864
    move/from16 v0, p1

    .line 50724865
    .line 50724866
    move-object/from16 v3, p2

    .line 50724867
    .line 50724868
    const/4 v1, 0x0

    .line 50724869
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724870
    .line 50724871
    .line 50724872
    const v2, -0x2ee56492

    .line 50724873
    .line 50724874
    .line 50724875
    move-object/from16 v4, p0

    .line 50724876
    .line 50724877
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-object v4

    .line 50724881
    and-int/lit8 v5, v0, 0x6

    .line 50724882
    .line 50724883
    const/4 v6, 0x2

    .line 50724884
    if-nez v5, :cond_22

    .line 50724885
    .line 50724886
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724887
    .line 50724888
    .line 50724889
    move-result v5

    .line 50724890
    if-eqz v5, :cond_1e

    .line 50724891
    .line 50724892
    const/4 v5, 0x4

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    const/4 v5, 0x2

    .line 50724895
    :goto_1f
    or-int/2addr v5, v0

    .line 50724896
    move v14, v5

    .line 50724897
    goto :goto_23

    .line 50724898
    :cond_22
    move v14, v0

    .line 50724899
    :goto_23
    and-int/lit8 v5, v14, 0x3

    .line 50724900
    .line 50724901
    if-eq v5, v6, :cond_29

    .line 50724902
    .line 50724903
    const/4 v5, 0x1

    .line 50724904
    goto :goto_2a

    .line 50724905
    :cond_29
    const/4 v5, 0x0

    .line 50724906
    :goto_2a
    and-int/lit8 v6, v14, 0x1

    .line 50724907
    .line 50724908
    invoke-interface {v4, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724909
    .line 50724910
    .line 50724911
    move-result v5

    .line 50724912
    if-eqz v5, :cond_b9

    .line 50724913
    .line 50724914
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724915
    .line 50724916
    .line 50724917
    move-result v5

    .line 50724918
    if-eqz v5, :cond_3e

    .line 50724919
    .line 50724920
    const/4 v5, -0x1

    .line 50724921
    const-string v6, "com.dragon.read.ug.kmp.ice.ui.CashAwardTitleText (klayIceFreeCashAwardView.kt:78)"

    .line 50724922
    .line 50724923
    invoke-static {v2, v14, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724924
    .line 50724925
    .line 50724926
    :cond_3e
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 50724927
    .line 50724928
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724929
    .line 50724930
    .line 50724931
    invoke-static {v4, v1}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object v1

    .line 50724935
    invoke-static {v1}, Lcom/dragon/read/kmp/service/r2;->d(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 50724936
    .line 50724937
    .line 50724938
    move-result v1

    .line 50724939
    if-eqz v1, :cond_57

    .line 50724940
    .line 50724941
    const-wide v1, 0xff000000L

    .line 50724942
    .line 50724943
    .line 50724944
    .line 50724945
    .line 50724946
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-wide v1

    .line 50724950
    goto :goto_60

    .line 50724951
    :cond_57
    const-wide v1, 0xccffffffL

    .line 50724952
    .line 50724953
    .line 50724954
    .line 50724955
    .line 50724956
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-wide v1

    .line 50724960
    :goto_60
    move-wide/from16 v26, v1

    .line 50724961
    .line 50724962
    const/16 v1, 0x12

    .line 50724963
    .line 50724964
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-wide v5

    .line 50724968
    new-instance v1, Landroidx/compose/ui/text/font/h0;

    .line 50724969
    .line 50724970
    move-object v8, v1

    .line 50724971
    const/16 v2, 0x258

    .line 50724972
    .line 50724973
    invoke-direct {v1, v2}, Landroidx/compose/ui/text/font/h0;-><init>(I)V

    .line 50724974
    .line 50724975
    .line 50724976
    sget-object v1, Lb1/i;->b:Lb1/i$a;

    .line 50724977
    .line 50724978
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724979
    .line 50724980
    .line 50724981
    sget v1, Lb1/i;->e:I

    .line 50724982
    .line 50724983
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724984
    .line 50724985
    const/4 v9, 0x0

    .line 50724986
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724987
    .line 50724988
    .line 50724989
    move-result-object v2

    .line 50724990
    const/4 v7, 0x0

    .line 50724991
    const-wide/16 v10, 0x0

    .line 50724992
    .line 50724993
    const/4 v12, 0x0

    .line 50724994
    new-instance v15, Lb1/i;

    .line 50724995
    .line 50724996
    move-object v13, v15

    .line 50724997
    invoke-direct {v15, v1}, Lb1/i;-><init>(I)V

    .line 50724998
    .line 50724999
    .line 50725000
    const-wide/16 v15, 0x0

    .line 50725001
    .line 50725002
    move v1, v14

    .line 50725003
    move-wide v14, v15

    .line 50725004
    const/16 v16, 0x0

    .line 50725005
    .line 50725006
    const/16 v17, 0x0

    .line 50725007
    .line 50725008
    const/16 v18, 0x0

    .line 50725009
    .line 50725010
    const/16 v19, 0x0

    .line 50725011
    .line 50725012
    const/16 v20, 0x0

    .line 50725013
    .line 50725014
    const/16 v21, 0x0

    .line 50725015
    .line 50725016
    and-int/lit8 v1, v1, 0xe

    .line 50725017
    .line 50725018
    const v22, 0x30c30

    .line 50725019
    .line 50725020
    .line 50725021
    or-int v23, v1, v22

    .line 50725022
    .line 50725023
    const/16 v24, 0x0

    .line 50725024
    .line 50725025
    const v25, 0x1fdd0

    .line 50725026
    .line 50725027
    .line 50725028
    move-object/from16 v1, p2

    .line 50725029
    .line 50725030
    move-object/from16 v28, v4

    .line 50725031
    .line 50725032
    move-wide/from16 v3, v26

    .line 50725033
    .line 50725034
    move-object/from16 v22, v28

    .line 50725035
    .line 50725036
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50725037
    .line 50725038
    .line 50725039
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725040
    .line 50725041
    .line 50725042
    move-result v1

    .line 50725043
    if-eqz v1, :cond_be

    .line 50725044
    .line 50725045
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725046
    .line 50725047
    .line 50725048
    goto :goto_be

    .line 50725049
    :cond_b9
    move-object/from16 v28, v4

    .line 50725050
    .line 50725051
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725052
    .line 50725053
    .line 50725054
    :cond_be
    :goto_be
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725055
    .line 50725056
    .line 50725057
    move-result-object v1

    .line 50725058
    if-eqz v1, :cond_ce

    .line 50725059
    .line 50725060
    new-instance v2, Lcom/dragon/read/ug/kmp/ice/ui/d;

    .line 50725061
    .line 50725062
    move-object/from16 v3, p2

    .line 50725063
    .line 50725064
    invoke-direct {v2, v3, v0}, Lcom/dragon/read/ug/kmp/ice/ui/d;-><init>(Ljava/lang/String;I)V

    .line 50725065
    .line 50725066
    .line 50725067
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725068
    .line 50725069
    .line 50725070
    :cond_ce
    return-void
.end method


.method public static final d(Lcom/dragon/read/ug/kmp/common/ui/g0;Ljx6/a;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(Lcom/dragon/read/ug/kmp/common/ui/g0;Ljx6/a;Landroidx/compose/runtime/Composer;I)V
    .registers 34

    .prologue
    .line 67567616
    move-object/from16 v12, p0

    .line 67567618
    move-object/from16 v11, p1

    .line 67567620
    move/from16 v10, p3

    .line 67567622
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567625
    const v0, -0x473ee93e

    .line 67567628
    move-object/from16 v1, p2

    .line 67567630
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567633
    move-result-object v9

    .line 67567634
    and-int/lit8 v1, v10, 0x6

    .line 67567636
    const/4 v2, 0x4

    .line 67567637
    if-nez v1, :cond_22

    .line 67567639
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567642
    move-result v1

    .line 67567643
    if-eqz v1, :cond_1f

    .line 67567645
    const/4 v1, 0x4

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    const/4 v1, 0x2

    .line 67567648
    :goto_20
    or-int/2addr v1, v10

    .line 67567649
    goto :goto_23

    .line 67567650
    :cond_22
    move v1, v10

    .line 67567651
    :goto_23
    and-int/lit8 v3, v10, 0x30

    .line 67567653
    const/16 v4, 0x20

    .line 67567655
    if-nez v3, :cond_35

    .line 67567657
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567660
    move-result v3

    .line 67567661
    if-eqz v3, :cond_32

    .line 67567663
    const/16 v3, 0x20

    .line 67567665
    goto :goto_34

    .line 67567666
    :cond_32
    const/16 v3, 0x10

    .line 67567668
    :goto_34
    or-int/2addr v1, v3

    .line 67567669
    :cond_35
    and-int/lit8 v3, v1, 0x13

    .line 67567671
    const/16 v5, 0x12

    .line 67567673
    const/4 v6, 0x0

    .line 67567674
    const/4 v7, 0x1

    .line 67567675
    if-eq v3, v5, :cond_3f

    .line 67567677
    const/4 v3, 0x1

    .line 67567678
    goto :goto_40

    .line 67567679
    :cond_3f
    const/4 v3, 0x0

    .line 67567680
    :goto_40
    and-int/lit8 v5, v1, 0x1

    .line 67567682
    invoke-interface {v9, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567685
    move-result v3

    .line 67567686
    if-eqz v3, :cond_110

    .line 67567688
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567691
    move-result v3

    .line 67567692
    if-eqz v3, :cond_54

    .line 67567694
    const/4 v3, -0x1

    .line 67567695
    const-string v5, "com.dragon.read.ug.kmp.ice.ui.klayIceFreeCashAwardView (klayIceFreeCashAwardView.kt:167)"

    .line 67567697
    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567700
    :cond_54
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567702
    const v3, 0x4c5de2

    .line 67567705
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567708
    and-int/lit8 v3, v1, 0x70

    .line 67567710
    if-ne v3, v4, :cond_62

    .line 67567712
    const/4 v5, 0x1

    .line 67567713
    goto :goto_63

    .line 67567714
    :cond_62
    const/4 v5, 0x0

    .line 67567715
    :goto_63
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567718
    move-result-object v8

    .line 67567719
    if-nez v5, :cond_71

    .line 67567721
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567723
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567726
    move-result-object v5

    .line 67567727
    if-ne v8, v5, :cond_7a

    .line 67567729
    :cond_71
    new-instance v8, Lcom/dragon/read/ug/kmp/ice/ui/KlayIceFreeCashAwardViewKt$klayIceFreeCashAwardView$1$1;

    .line 67567731
    const/4 v5, 0x0

    .line 67567732
    invoke-direct {v8, v11, v5}, Lcom/dragon/read/ug/kmp/ice/ui/KlayIceFreeCashAwardViewKt$klayIceFreeCashAwardView$1$1;-><init>(Ljx6/a;Lkotlin/coroutines/Continuation;)V

    .line 67567735
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567738
    :cond_7a
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 67567740
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567743
    const/4 v5, 0x6

    .line 67567744
    invoke-static {v0, v8, v9, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67567747
    const/4 v5, 0x0

    .line 67567748
    const/4 v8, 0x0

    .line 67567749
    const/16 v19, 0x0

    .line 67567751
    const/16 v20, 0x0

    .line 67567753
    const-wide/16 v21, 0x0

    .line 67567755
    const/16 v23, 0x0

    .line 67567757
    const/16 v24, 0x0

    .line 67567759
    const/16 v25, 0x0

    .line 67567761
    const/16 v26, 0x0

    .line 67567763
    const/16 v27, 0x0

    .line 67567765
    const/16 v28, 0x0

    .line 67567767
    const v0, -0x615d173a

    .line 67567770
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567773
    and-int/lit8 v0, v1, 0xe

    .line 67567775
    if-ne v0, v2, :cond_a3

    .line 67567777
    const/4 v0, 0x1

    .line 67567778
    goto :goto_a4

    .line 67567779
    :cond_a3
    const/4 v0, 0x0

    .line 67567780
    :goto_a4
    if-ne v3, v4, :cond_a7

    .line 67567782
    const/4 v6, 0x1

    .line 67567783
    :cond_a7
    or-int/2addr v0, v6

    .line 67567784
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567787
    move-result-object v1

    .line 67567788
    if-nez v0, :cond_b6

    .line 67567790
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567792
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567795
    move-result-object v0

    .line 67567796
    if-ne v1, v0, :cond_be

    .line 67567798
    :cond_b6
    new-instance v1, Lcom/dragon/read/ug/kmp/ice/ui/a;

    .line 67567800
    invoke-direct {v1, v12, v11}, Lcom/dragon/read/ug/kmp/ice/ui/a;-><init>(Lcom/dragon/read/ug/kmp/common/ui/g0;Ljx6/a;)V

    .line 67567803
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567806
    :cond_be
    move-object v13, v1

    .line 67567807
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 67567809
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567812
    const/4 v14, 0x0

    .line 67567813
    const/4 v15, 0x0

    .line 67567814
    const/16 v16, 0x0

    .line 67567816
    const/16 v17, 0x0

    .line 67567818
    const v18, 0xfbfff

    .line 67567821
    move-object/from16 v0, p0

    .line 67567823
    move-object v1, v5

    .line 67567824
    move-object v2, v8

    .line 67567825
    move-object/from16 v3, v19

    .line 67567827
    move/from16 v4, v20

    .line 67567829
    move-wide/from16 v5, v21

    .line 67567831
    move/from16 v7, v23

    .line 67567833
    move/from16 v8, v24

    .line 67567835
    move-object/from16 v29, v9

    .line 67567837
    move/from16 v9, v25

    .line 67567839
    move-object/from16 v10, v26

    .line 67567841
    move-object/from16 v11, v27

    .line 67567843
    move-object/from16 v12, v28

    .line 67567845
    invoke-static/range {v0 .. v18}, Lcom/dragon/read/ug/kmp/common/ui/g0;->a(Lcom/dragon/read/ug/kmp/common/ui/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJZZZLandroidx/compose/animation/q;Landroidx/compose/animation/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;I)Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 67567848
    move-result-object v2

    .line 67567849
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567851
    const/4 v3, 0x0

    .line 67567852
    const/4 v4, 0x0

    .line 67567853
    new-instance v0, Lcom/dragon/read/ug/kmp/ice/ui/KlayIceFreeCashAwardViewKt$a;

    .line 67567855
    move-object/from16 v10, p1

    .line 67567857
    invoke-direct {v0, v10}, Lcom/dragon/read/ug/kmp/ice/ui/KlayIceFreeCashAwardViewKt$a;-><init>(Ljx6/a;)V

    .line 67567860
    const v5, -0xf5d4bd1

    .line 67567863
    move-object/from16 v11, v29

    .line 67567865
    invoke-static {v5, v0, v11}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67567868
    move-result-object v5

    .line 67567869
    const/4 v6, 0x0

    .line 67567870
    const/16 v8, 0x6006

    .line 67567872
    const/16 v9, 0x2c

    .line 67567874
    move-object v7, v11

    .line 67567875
    invoke-static/range {v1 .. v9}, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt;->b(Landroidx/compose/ui/Modifier;Lcom/dragon/read/ug/kmp/common/ui/g0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 67567878
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567881
    move-result v0

    .line 67567882
    if-eqz v0, :cond_115

    .line 67567884
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567887
    goto :goto_115

    .line 67567888
    :cond_110
    move-object v10, v11

    .line 67567889
    move-object v11, v9

    .line 67567890
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567893
    :cond_115
    :goto_115
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567896
    move-result-object v0

    .line 67567897
    if-eqz v0, :cond_127

    .line 67567899
    new-instance v1, Lcom/dragon/read/ug/kmp/ice/ui/b;

    .line 67567901
    move-object/from16 v2, p0

    .line 67567903
    move/from16 v3, p3

    .line 67567905
    invoke-direct {v1, v2, v10, v3}, Lcom/dragon/read/ug/kmp/ice/ui/b;-><init>(Lcom/dragon/read/ug/kmp/common/ui/g0;Ljx6/a;I)V

    .line 67567908
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567911
    :cond_127
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lcom/dragon/read/ug/kmp/common/ui/g0;Ljx6/a;Landroidx/compose/runtime/Composer;I)V
    .registers 34

    .prologue
    .line 67567616
    move-object/from16 v12, p0

    .line 67567617
    .line 67567618
    move-object/from16 v11, p1

    .line 67567619
    .line 67567620
    move/from16 v10, p3

    .line 67567621
    .line 67567622
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567623
    .line 67567624
    .line 67567625
    const v0, -0x473ee93e

    .line 67567626
    .line 67567627
    .line 67567628
    move-object/from16 v1, p2

    .line 67567629
    .line 67567630
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567631
    .line 67567632
    .line 67567633
    move-result-object v9

    .line 67567634
    and-int/lit8 v1, v10, 0x6

    .line 67567635
    .line 67567636
    const/4 v2, 0x4

    .line 67567637
    if-nez v1, :cond_22

    .line 67567638
    .line 67567639
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567640
    .line 67567641
    .line 67567642
    move-result v1

    .line 67567643
    if-eqz v1, :cond_1f

    .line 67567644
    .line 67567645
    const/4 v1, 0x4

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    const/4 v1, 0x2

    .line 67567648
    :goto_20
    or-int/2addr v1, v10

    .line 67567649
    goto :goto_23

    .line 67567650
    :cond_22
    move v1, v10

    .line 67567651
    :goto_23
    and-int/lit8 v3, v10, 0x30

    .line 67567652
    .line 67567653
    const/16 v4, 0x20

    .line 67567654
    .line 67567655
    if-nez v3, :cond_35

    .line 67567656
    .line 67567657
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567658
    .line 67567659
    .line 67567660
    move-result v3

    .line 67567661
    if-eqz v3, :cond_32

    .line 67567662
    .line 67567663
    const/16 v3, 0x20

    .line 67567664
    .line 67567665
    goto :goto_34

    .line 67567666
    :cond_32
    const/16 v3, 0x10

    .line 67567667
    .line 67567668
    :goto_34
    or-int/2addr v1, v3

    .line 67567669
    :cond_35
    and-int/lit8 v3, v1, 0x13

    .line 67567670
    .line 67567671
    const/16 v5, 0x12

    .line 67567672
    .line 67567673
    const/4 v6, 0x0

    .line 67567674
    const/4 v7, 0x1

    .line 67567675
    if-eq v3, v5, :cond_3f

    .line 67567676
    .line 67567677
    const/4 v3, 0x1

    .line 67567678
    goto :goto_40

    .line 67567679
    :cond_3f
    const/4 v3, 0x0

    .line 67567680
    :goto_40
    and-int/lit8 v5, v1, 0x1

    .line 67567681
    .line 67567682
    invoke-interface {v9, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567683
    .line 67567684
    .line 67567685
    move-result v3

    .line 67567686
    if-eqz v3, :cond_110

    .line 67567687
    .line 67567688
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567689
    .line 67567690
    .line 67567691
    move-result v3

    .line 67567692
    if-eqz v3, :cond_54

    .line 67567693
    .line 67567694
    const/4 v3, -0x1

    .line 67567695
    const-string v5, "com.dragon.read.ug.kmp.ice.ui.klayIceFreeCashAwardView (klayIceFreeCashAwardView.kt:167)"

    .line 67567696
    .line 67567697
    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567698
    .line 67567699
    .line 67567700
    :cond_54
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567701
    .line 67567702
    const v3, 0x4c5de2

    .line 67567703
    .line 67567704
    .line 67567705
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567706
    .line 67567707
    .line 67567708
    and-int/lit8 v3, v1, 0x70

    .line 67567709
    .line 67567710
    if-ne v3, v4, :cond_62

    .line 67567711
    .line 67567712
    const/4 v5, 0x1

    .line 67567713
    goto :goto_63

    .line 67567714
    :cond_62
    const/4 v5, 0x0

    .line 67567715
    :goto_63
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567716
    .line 67567717
    .line 67567718
    move-result-object v8

    .line 67567719
    if-nez v5, :cond_71

    .line 67567720
    .line 67567721
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567722
    .line 67567723
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567724
    .line 67567725
    .line 67567726
    move-result-object v5

    .line 67567727
    if-ne v8, v5, :cond_7a

    .line 67567728
    .line 67567729
    :cond_71
    new-instance v8, Lcom/dragon/read/ug/kmp/ice/ui/KlayIceFreeCashAwardViewKt$klayIceFreeCashAwardView$1$1;

    .line 67567730
    .line 67567731
    const/4 v5, 0x0

    .line 67567732
    invoke-direct {v8, v11, v5}, Lcom/dragon/read/ug/kmp/ice/ui/KlayIceFreeCashAwardViewKt$klayIceFreeCashAwardView$1$1;-><init>(Ljx6/a;Lkotlin/coroutines/Continuation;)V

    .line 67567733
    .line 67567734
    .line 67567735
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567736
    .line 67567737
    .line 67567738
    :cond_7a
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 67567739
    .line 67567740
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567741
    .line 67567742
    .line 67567743
    const/4 v5, 0x6

    .line 67567744
    invoke-static {v0, v8, v9, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67567745
    .line 67567746
    .line 67567747
    const/4 v5, 0x0

    .line 67567748
    const/4 v8, 0x0

    .line 67567749
    const/16 v19, 0x0

    .line 67567750
    .line 67567751
    const/16 v20, 0x0

    .line 67567752
    .line 67567753
    const-wide/16 v21, 0x0

    .line 67567754
    .line 67567755
    const/16 v23, 0x0

    .line 67567756
    .line 67567757
    const/16 v24, 0x0

    .line 67567758
    .line 67567759
    const/16 v25, 0x0

    .line 67567760
    .line 67567761
    const/16 v26, 0x0

    .line 67567762
    .line 67567763
    const/16 v27, 0x0

    .line 67567764
    .line 67567765
    const/16 v28, 0x0

    .line 67567766
    .line 67567767
    const v0, -0x615d173a

    .line 67567768
    .line 67567769
    .line 67567770
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567771
    .line 67567772
    .line 67567773
    and-int/lit8 v0, v1, 0xe

    .line 67567774
    .line 67567775
    if-ne v0, v2, :cond_a3

    .line 67567776
    .line 67567777
    const/4 v0, 0x1

    .line 67567778
    goto :goto_a4

    .line 67567779
    :cond_a3
    const/4 v0, 0x0

    .line 67567780
    :goto_a4
    if-ne v3, v4, :cond_a7

    .line 67567781
    .line 67567782
    const/4 v6, 0x1

    .line 67567783
    :cond_a7
    or-int/2addr v0, v6

    .line 67567784
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567785
    .line 67567786
    .line 67567787
    move-result-object v1

    .line 67567788
    if-nez v0, :cond_b6

    .line 67567789
    .line 67567790
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567791
    .line 67567792
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567793
    .line 67567794
    .line 67567795
    move-result-object v0

    .line 67567796
    if-ne v1, v0, :cond_be

    .line 67567797
    .line 67567798
    :cond_b6
    new-instance v1, Lcom/dragon/read/ug/kmp/ice/ui/a;

    .line 67567799
    .line 67567800
    invoke-direct {v1, v12, v11}, Lcom/dragon/read/ug/kmp/ice/ui/a;-><init>(Lcom/dragon/read/ug/kmp/common/ui/g0;Ljx6/a;)V

    .line 67567801
    .line 67567802
    .line 67567803
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567804
    .line 67567805
    .line 67567806
    :cond_be
    move-object v13, v1

    .line 67567807
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 67567808
    .line 67567809
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567810
    .line 67567811
    .line 67567812
    const/4 v14, 0x0

    .line 67567813
    const/4 v15, 0x0

    .line 67567814
    const/16 v16, 0x0

    .line 67567815
    .line 67567816
    const/16 v17, 0x0

    .line 67567817
    .line 67567818
    const v18, 0xfbfff

    .line 67567819
    .line 67567820
    .line 67567821
    move-object/from16 v0, p0

    .line 67567822
    .line 67567823
    move-object v1, v5

    .line 67567824
    move-object v2, v8

    .line 67567825
    move-object/from16 v3, v19

    .line 67567826
    .line 67567827
    move/from16 v4, v20

    .line 67567828
    .line 67567829
    move-wide/from16 v5, v21

    .line 67567830
    .line 67567831
    move/from16 v7, v23

    .line 67567832
    .line 67567833
    move/from16 v8, v24

    .line 67567834
    .line 67567835
    move-object/from16 v29, v9

    .line 67567836
    .line 67567837
    move/from16 v9, v25

    .line 67567838
    .line 67567839
    move-object/from16 v10, v26

    .line 67567840
    .line 67567841
    move-object/from16 v11, v27

    .line 67567842
    .line 67567843
    move-object/from16 v12, v28

    .line 67567844
    .line 67567845
    invoke-static/range {v0 .. v18}, Lcom/dragon/read/ug/kmp/common/ui/g0;->a(Lcom/dragon/read/ug/kmp/common/ui/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJZZZLandroidx/compose/animation/q;Landroidx/compose/animation/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;I)Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 67567846
    .line 67567847
    .line 67567848
    move-result-object v2

    .line 67567849
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567850
    .line 67567851
    const/4 v3, 0x0

    .line 67567852
    const/4 v4, 0x0

    .line 67567853
    new-instance v0, Lcom/dragon/read/ug/kmp/ice/ui/KlayIceFreeCashAwardViewKt$a;

    .line 67567854
    .line 67567855
    move-object/from16 v10, p1

    .line 67567856
    .line 67567857
    invoke-direct {v0, v10}, Lcom/dragon/read/ug/kmp/ice/ui/KlayIceFreeCashAwardViewKt$a;-><init>(Ljx6/a;)V

    .line 67567858
    .line 67567859
    .line 67567860
    const v5, -0xf5d4bd1

    .line 67567861
    .line 67567862
    .line 67567863
    move-object/from16 v11, v29

    .line 67567864
    .line 67567865
    invoke-static {v5, v0, v11}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67567866
    .line 67567867
    .line 67567868
    move-result-object v5

    .line 67567869
    const/4 v6, 0x0

    .line 67567870
    const/16 v8, 0x6006

    .line 67567871
    .line 67567872
    const/16 v9, 0x2c

    .line 67567873
    .line 67567874
    move-object v7, v11

    .line 67567875
    invoke-static/range {v1 .. v9}, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt;->b(Landroidx/compose/ui/Modifier;Lcom/dragon/read/ug/kmp/common/ui/g0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 67567876
    .line 67567877
    .line 67567878
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567879
    .line 67567880
    .line 67567881
    move-result v0

    .line 67567882
    if-eqz v0, :cond_115

    .line 67567883
    .line 67567884
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567885
    .line 67567886
    .line 67567887
    goto :goto_115

    .line 67567888
    :cond_110
    move-object v10, v11

    .line 67567889
    move-object v11, v9

    .line 67567890
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567891
    .line 67567892
    .line 67567893
    :cond_115
    :goto_115
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567894
    .line 67567895
    .line 67567896
    move-result-object v0

    .line 67567897
    if-eqz v0, :cond_127

    .line 67567898
    .line 67567899
    new-instance v1, Lcom/dragon/read/ug/kmp/ice/ui/b;

    .line 67567900
    .line 67567901
    move-object/from16 v2, p0

    .line 67567902
    .line 67567903
    move/from16 v3, p3

    .line 67567904
    .line 67567905
    invoke-direct {v1, v2, v10, v3}, Lcom/dragon/read/ug/kmp/ice/ui/b;-><init>(Lcom/dragon/read/ug/kmp/common/ui/g0;Ljx6/a;I)V

    .line 67567906
    .line 67567907
    .line 67567908
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567909
    .line 67567910
    .line 67567911
    :cond_127
    return-void
.end method


