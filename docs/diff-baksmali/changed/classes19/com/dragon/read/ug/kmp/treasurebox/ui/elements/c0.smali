## classes19/com/dragon/read/ug/kmp/treasurebox/ui/elements/c0.smali
# added=0 removed=0 changed=2

.method public static final a(Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/z;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/z;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/z;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 118030336
    move-object/from16 v1, p0

    .line 118030338
    move/from16 v5, p5

    .line 118030340
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118030343
    const v0, 0x7e733f72

    .line 118030346
    move-object/from16 v2, p4

    .line 118030348
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 118030351
    move-result-object v2

    .line 118030352
    and-int/lit8 v3, p6, 0x1

    .line 118030354
    const/4 v6, 0x4

    .line 118030355
    if-eqz v3, :cond_18

    .line 118030357
    or-int/lit8 v3, v5, 0x6

    .line 118030359
    goto :goto_28

    .line 118030360
    :cond_18
    and-int/lit8 v3, v5, 0x6

    .line 118030362
    if-nez v3, :cond_27

    .line 118030364
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030367
    move-result v3

    .line 118030368
    if-eqz v3, :cond_24

    .line 118030370
    const/4 v3, 0x4

    .line 118030371
    goto :goto_25

    .line 118030372
    :cond_24
    const/4 v3, 0x2

    .line 118030373
    :goto_25
    or-int/2addr v3, v5

    .line 118030374
    goto :goto_28

    .line 118030375
    :cond_27
    move v3, v5

    .line 118030376
    :goto_28
    and-int/lit8 v7, p6, 0x2

    .line 118030378
    const/16 v31, 0x20

    .line 118030380
    if-eqz v7, :cond_33

    .line 118030382
    or-int/lit8 v3, v3, 0x30

    .line 118030384
    move-object/from16 v15, p1

    .line 118030386
    goto :goto_45

    .line 118030387
    :cond_33
    and-int/lit8 v7, v5, 0x30

    .line 118030389
    move-object/from16 v15, p1

    .line 118030391
    if-nez v7, :cond_45

    .line 118030393
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030396
    move-result v7

    .line 118030397
    if-eqz v7, :cond_42

    .line 118030399
    const/16 v7, 0x20

    .line 118030401
    goto :goto_44

    .line 118030402
    :cond_42
    const/16 v7, 0x10

    .line 118030404
    :goto_44
    or-int/2addr v3, v7

    .line 118030405
    :cond_45
    :goto_45
    and-int/lit8 v7, p6, 0x4

    .line 118030407
    if-eqz v7, :cond_4e

    .line 118030409
    or-int/lit16 v3, v3, 0x180

    .line 118030411
    move-object/from16 v13, p2

    .line 118030413
    goto :goto_60

    .line 118030414
    :cond_4e
    and-int/lit16 v7, v5, 0x180

    .line 118030416
    move-object/from16 v13, p2

    .line 118030418
    if-nez v7, :cond_60

    .line 118030420
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030423
    move-result v7

    .line 118030424
    if-eqz v7, :cond_5d

    .line 118030426
    const/16 v7, 0x100

    .line 118030428
    goto :goto_5f

    .line 118030429
    :cond_5d
    const/16 v7, 0x80

    .line 118030431
    :goto_5f
    or-int/2addr v3, v7

    .line 118030432
    :cond_60
    :goto_60
    and-int/lit8 v7, p6, 0x8

    .line 118030434
    if-eqz v7, :cond_67

    .line 118030436
    or-int/lit16 v3, v3, 0xc00

    .line 118030438
    goto :goto_7a

    .line 118030439
    :cond_67
    and-int/lit16 v8, v5, 0xc00

    .line 118030441
    if-nez v8, :cond_7a

    .line 118030443
    move-object/from16 v8, p3

    .line 118030445
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030448
    move-result v9

    .line 118030449
    if-eqz v9, :cond_76

    .line 118030451
    const/16 v9, 0x800

    .line 118030453
    goto :goto_78

    .line 118030454
    :cond_76
    const/16 v9, 0x400

    .line 118030456
    :goto_78
    or-int/2addr v3, v9

    .line 118030457
    goto :goto_7c

    .line 118030458
    :cond_7a
    :goto_7a
    move-object/from16 v8, p3

    .line 118030460
    :goto_7c
    and-int/lit16 v9, v3, 0x493

    .line 118030462
    const/16 v10, 0x492

    .line 118030464
    const/4 v12, 0x0

    .line 118030465
    if-eq v9, v10, :cond_85

    .line 118030467
    const/4 v9, 0x1

    .line 118030468
    goto :goto_86

    .line 118030469
    :cond_85
    const/4 v9, 0x0

    .line 118030470
    :goto_86
    and-int/lit8 v10, v3, 0x1

    .line 118030472
    invoke-interface {v2, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 118030475
    move-result v9

    .line 118030476
    if-eqz v9, :cond_57e

    .line 118030478
    if-eqz v7, :cond_93

    .line 118030480
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118030482
    goto :goto_94

    .line 118030483
    :cond_93
    move-object v7, v8

    .line 118030484
    :goto_94
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118030487
    move-result v8

    .line 118030488
    if-eqz v8, :cond_a0

    .line 118030490
    const/4 v8, -0x1

    .line 118030491
    const-string v9, "com.dragon.read.ug.kmp.treasurebox.ui.elements.TreasureModalBoxAreaView (TreasureModalBoxAreaView.kt:45)"

    .line 118030493
    invoke-static {v0, v3, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 118030496
    :cond_a0
    iget-object v0, v1, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/z;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/k0;

    .line 118030498
    iget-object v8, v1, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/z;->b:Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;

    .line 118030500
    iget-object v9, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->i:Lcom/dragon/read/ug/kmp/treasurebox/model/a0;

    .line 118030502
    iget-object v10, v9, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;->d:Ljava/util/List;

    .line 118030504
    invoke-static {v10, v6}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 118030507
    move-result-object v32

    .line 118030508
    iget v6, v9, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;->b:I

    .line 118030510
    iget v11, v9, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;->c:I

    .line 118030512
    if-le v11, v6, :cond_ba

    .line 118030514
    sub-int/2addr v11, v6

    .line 118030515
    int-to-long v14, v11

    .line 118030516
    const/16 v11, 0x3e8

    .line 118030518
    int-to-long v4, v11

    .line 118030519
    mul-long v14, v14, v4

    .line 118030521
    goto :goto_bc

    .line 118030522
    :cond_ba
    const-wide/16 v14, 0x0

    .line 118030524
    :goto_bc
    move-wide v4, v14

    .line 118030525
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->r:Lcom/dragon/read/ug/kmp/treasurebox/model/g0;

    .line 118030527
    if-eqz v0, :cond_c3

    .line 118030529
    const/4 v0, 0x1

    .line 118030530
    goto :goto_c4

    .line 118030531
    :cond_c3
    const/4 v0, 0x0

    .line 118030532
    :goto_c4
    iget-object v9, v9, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;->f:Lcom/dragon/read/ug/kmp/treasurebox/model/i0;

    .line 118030534
    iget v9, v9, Lcom/dragon/read/ug/kmp/treasurebox/model/i0;->b:I

    .line 118030536
    if-eqz v0, :cond_cb

    .line 118030538
    goto :goto_cd

    .line 118030539
    :cond_cb
    if-eqz v9, :cond_d0

    .line 118030541
    :goto_cd
    const-string v0, "\u4eca\u65e5\u5b9d\u7bb1\u65e0\u9650\u5f00"

    .line 118030543
    goto :goto_d2

    .line 118030544
    :cond_d0
    const-string v0, ""

    .line 118030546
    :goto_d2
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 118030548
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030551
    invoke-static {v2, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118030554
    move-result-object v9

    .line 118030555
    invoke-interface {v9}, Lag5/k;->n5()J

    .line 118030558
    move-result-wide v14

    .line 118030559
    const/16 v9, 0x8

    .line 118030561
    int-to-float v9, v9

    .line 118030562
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 118030564
    invoke-static {v9}, Lm/i;->b(F)Lm/h;

    .line 118030567
    move-result-object v11

    .line 118030568
    invoke-static {v7, v14, v15, v11}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 118030571
    move-result-object v11

    .line 118030572
    const/16 v14, 0x98

    .line 118030574
    int-to-float v14, v14

    .line 118030575
    invoke-static {v11, v14}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118030578
    move-result-object v11

    .line 118030579
    const/16 v14, 0x118

    .line 118030581
    int-to-float v14, v14

    .line 118030582
    invoke-static {v11, v14}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118030585
    move-result-object v11

    .line 118030586
    const/16 v14, 0xc

    .line 118030588
    int-to-float v15, v14

    .line 118030589
    invoke-static {v11, v15}, Landroidx/compose/foundation/layout/q;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118030592
    move-result-object v11

    .line 118030593
    sget-object v16, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 118030595
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030598
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 118030600
    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 118030602
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030605
    sget-object v12, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 118030607
    move/from16 v17, v15

    .line 118030609
    const/4 v15, 0x6

    .line 118030610
    invoke-static {v6, v12, v2, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 118030613
    move-result-object v6

    .line 118030614
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030617
    move-result-wide v18

    .line 118030618
    ushr-long v20, v18, v31

    .line 118030620
    xor-long v14, v18, v20

    .line 118030622
    long-to-int v15, v14

    .line 118030623
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030626
    move-result-object v14

    .line 118030627
    invoke-static {v2, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030630
    move-result-object v11

    .line 118030631
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 118030633
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030636
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 118030638
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118030641
    move-result-object v12

    .line 118030642
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 118030644
    move-object/from16 v19, v7

    .line 118030646
    const/4 v7, 0x0

    .line 118030647
    if-eqz v12, :cond_578

    .line 118030649
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118030652
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030655
    move-result v12

    .line 118030656
    if-eqz v12, :cond_146

    .line 118030658
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118030661
    goto :goto_149

    .line 118030662
    :cond_146
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118030665
    :goto_149
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 118030667
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118030669
    invoke-static {v2, v6, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030672
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118030674
    invoke-static {v2, v14, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030677
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118030679
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030682
    move-result v12

    .line 118030683
    if-nez v12, :cond_16b

    .line 118030685
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030688
    move-result-object v12

    .line 118030689
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030692
    move-result-object v14

    .line 118030693
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030696
    move-result v12

    .line 118030697
    if-nez v12, :cond_179

    .line 118030699
    :cond_16b
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030702
    move-result-object v12

    .line 118030703
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030706
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030709
    move-result-object v12

    .line 118030710
    invoke-interface {v2, v12, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030713
    :cond_179
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118030715
    invoke-static {v2, v11, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030718
    sget-object v6, Lj/x;->b:Lj/x;

    .line 118030720
    const v6, -0x57b413fe

    .line 118030723
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030726
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 118030729
    move-result v6

    .line 118030730
    if-lez v6, :cond_18e

    .line 118030732
    const/4 v6, 0x1

    .line 118030733
    goto :goto_18f

    .line 118030734
    :cond_18e
    const/4 v6, 0x0

    .line 118030735
    :goto_18f
    if-eqz v6, :cond_1ec

    .line 118030737
    const/16 v6, 0xc

    .line 118030739
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 118030742
    move-result-wide v11

    .line 118030743
    move-object v6, v10

    .line 118030744
    const/4 v15, 0x1

    .line 118030745
    move-wide v10, v11

    .line 118030746
    const/4 v12, 0x0

    .line 118030747
    invoke-static {v2, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118030750
    move-result-object v14

    .line 118030751
    invoke-interface {v14}, Lag5/k;->V1()J

    .line 118030754
    move-result-wide v20

    .line 118030755
    move-object/from16 v34, v8

    .line 118030757
    move v14, v9

    .line 118030758
    move-wide/from16 v8, v20

    .line 118030760
    const/16 v16, 0x0

    .line 118030762
    move-object/from16 v35, v19

    .line 118030764
    move-object/from16 v7, v16

    .line 118030766
    move-object/from16 v12, v16

    .line 118030768
    move-object/from16 v36, v13

    .line 118030770
    move-object/from16 v13, v16

    .line 118030772
    move/from16 p4, v14

    .line 118030774
    move-object/from16 v14, v16

    .line 118030776
    const-wide/16 v18, 0x0

    .line 118030778
    move/from16 v37, v17

    .line 118030780
    move-wide/from16 v15, v18

    .line 118030782
    const/16 v17, 0x0

    .line 118030784
    const/16 v18, 0x0

    .line 118030786
    const-wide/16 v19, 0x0

    .line 118030788
    const/16 v21, 0x0

    .line 118030790
    const/16 v22, 0x0

    .line 118030792
    const/16 v23, 0x0

    .line 118030794
    const/16 v24, 0x0

    .line 118030796
    const/16 v25, 0x0

    .line 118030798
    const/16 v26, 0x0

    .line 118030800
    const/16 v28, 0xc00

    .line 118030802
    const/16 v29, 0x0

    .line 118030804
    const v30, 0x1fff2

    .line 118030807
    move-object/from16 v38, v6

    .line 118030809
    move-object v6, v0

    .line 118030810
    move-object/from16 v27, v2

    .line 118030812
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118030815
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118030817
    move/from16 v15, v37

    .line 118030819
    invoke-static {v0, v15}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118030822
    move-result-object v0

    .line 118030823
    const/4 v14, 0x6

    .line 118030824
    invoke-static {v0, v2, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118030827
    goto :goto_1f9

    .line 118030828
    :cond_1ec
    move-object/from16 v34, v8

    .line 118030830
    move/from16 p4, v9

    .line 118030832
    move-object/from16 v38, v10

    .line 118030834
    move-object/from16 v36, v13

    .line 118030836
    move/from16 v15, v17

    .line 118030838
    move-object/from16 v35, v19

    .line 118030840
    const/4 v14, 0x6

    .line 118030841
    :goto_1f9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030844
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118030846
    const/16 v6, 0x100

    .line 118030848
    int-to-float v6, v6

    .line 118030849
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118030852
    move-result-object v0

    .line 118030853
    const/16 v6, 0x3a

    .line 118030855
    int-to-float v13, v6

    .line 118030856
    invoke-static {v0, v13}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118030859
    move-result-object v0

    .line 118030860
    invoke-static/range {p4 .. p4}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 118030863
    move-result-object v6

    .line 118030864
    sget-object v7, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 118030866
    invoke-static {v6, v7, v2, v14}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 118030869
    move-result-object v6

    .line 118030870
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030873
    move-result-wide v7

    .line 118030874
    ushr-long v9, v7, v31

    .line 118030876
    xor-long/2addr v7, v9

    .line 118030877
    long-to-int v8, v7

    .line 118030878
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030881
    move-result-object v7

    .line 118030882
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030885
    move-result-object v0

    .line 118030886
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118030889
    move-result-object v9

    .line 118030890
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 118030892
    if-eqz v9, :cond_572

    .line 118030894
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118030897
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030900
    move-result v9

    .line 118030901
    if-eqz v9, :cond_23d

    .line 118030903
    move-object/from16 v9, v36

    .line 118030905
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118030908
    goto :goto_240

    .line 118030909
    :cond_23d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118030912
    :goto_240
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118030914
    invoke-static {v2, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030917
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118030919
    invoke-static {v2, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030922
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118030924
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030927
    move-result v7

    .line 118030928
    if-nez v7, :cond_260

    .line 118030930
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030933
    move-result-object v7

    .line 118030934
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030937
    move-result-object v9

    .line 118030938
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030941
    move-result v7

    .line 118030942
    if-nez v7, :cond_26e

    .line 118030944
    :cond_260
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030947
    move-result-object v7

    .line 118030948
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030951
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030954
    move-result-object v7

    .line 118030955
    invoke-interface {v2, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030958
    :cond_26e
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118030960
    invoke-static {v2, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030963
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 118030965
    const v0, -0x740876d2

    .line 118030968
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030971
    invoke-interface/range {v32 .. v32}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118030974
    move-result-object v0

    .line 118030975
    :goto_27f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118030978
    move-result v6

    .line 118030979
    if-eqz v6, :cond_2bc

    .line 118030981
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118030984
    move-result-object v6

    .line 118030985
    check-cast v6, Lcom/dragon/read/ug/kmp/treasurebox/model/j0;

    .line 118030987
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118030989
    invoke-static {v7, v13}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118030992
    move-result-object v12

    .line 118030993
    shl-int/lit8 v7, v3, 0x6

    .line 118030995
    and-int/lit16 v8, v7, 0x1c00

    .line 118030997
    const/high16 v9, 0x30000

    .line 118030999
    or-int/2addr v8, v9

    .line 118031000
    const v9, 0xe000

    .line 118031003
    and-int/2addr v7, v9

    .line 118031004
    or-int v16, v8, v7

    .line 118031006
    const/16 v17, 0x0

    .line 118031008
    move-wide v7, v4

    .line 118031009
    move-object/from16 v9, v34

    .line 118031011
    move-object/from16 v10, p1

    .line 118031013
    move-object/from16 v11, p2

    .line 118031015
    move/from16 v18, v13

    .line 118031017
    move-object v13, v2

    .line 118031018
    move-object/from16 p3, v0

    .line 118031020
    const/4 v0, 0x6

    .line 118031021
    move/from16 v14, v16

    .line 118031023
    move v0, v15

    .line 118031024
    move/from16 v15, v17

    .line 118031026
    invoke-static/range {v6 .. v15}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureModalItemKt;->a(Lcom/dragon/read/ug/kmp/treasurebox/model/j0;JLcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 118031029
    move v15, v0

    .line 118031030
    move/from16 v13, v18

    .line 118031032
    const/4 v14, 0x6

    .line 118031033
    move-object/from16 v0, p3

    .line 118031035
    goto :goto_27f

    .line 118031036
    :cond_2bc
    move v0, v15

    .line 118031037
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031040
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031043
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118031045
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031048
    move-result-object v0

    .line 118031049
    const/4 v3, 0x6

    .line 118031050
    invoke-static {v0, v2, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031053
    new-instance v0, Ljava/util/ArrayList;

    .line 118031055
    const/16 v3, 0xa

    .line 118031057
    move-object/from16 v4, v38

    .line 118031059
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 118031062
    move-result v5

    .line 118031063
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 118031066
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118031069
    move-result-object v5

    .line 118031070
    :goto_2de
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 118031073
    move-result v6

    .line 118031074
    if-eqz v6, :cond_2f0

    .line 118031076
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118031079
    move-result-object v6

    .line 118031080
    check-cast v6, Lcom/dragon/read/ug/kmp/treasurebox/model/j0;

    .line 118031082
    iget-object v6, v6, Lcom/dragon/read/ug/kmp/treasurebox/model/j0;->b:Ljava/lang/String;

    .line 118031084
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118031087
    goto :goto_2de

    .line 118031088
    :cond_2f0
    const/4 v6, 0x2

    .line 118031089
    const/4 v12, 0x0

    .line 118031090
    const/4 v15, 0x0

    .line 118031091
    invoke-static {v12, v6, v2, v15, v0}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/c0;->b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;)V

    .line 118031094
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118031096
    move/from16 v5, p4

    .line 118031098
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031101
    move-result-object v5

    .line 118031102
    const/4 v6, 0x6

    .line 118031103
    invoke-static {v5, v2, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031106
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031109
    move-result-object v0

    .line 118031110
    const/16 v5, 0x16

    .line 118031112
    int-to-float v5, v5

    .line 118031113
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031116
    move-result-object v0

    .line 118031117
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 118031119
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031122
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 118031124
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 118031126
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031129
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 118031131
    const/16 v7, 0x30

    .line 118031133
    invoke-static {v6, v5, v2, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 118031136
    move-result-object v5

    .line 118031137
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118031140
    move-result-wide v6

    .line 118031141
    ushr-long v8, v6, v31

    .line 118031143
    xor-long/2addr v6, v8

    .line 118031144
    long-to-int v7, v6

    .line 118031145
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118031148
    move-result-object v6

    .line 118031149
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031152
    move-result-object v0

    .line 118031153
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 118031155
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031158
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 118031160
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031163
    move-result-object v9

    .line 118031164
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 118031166
    if-eqz v9, :cond_56c

    .line 118031168
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031171
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031174
    move-result v9

    .line 118031175
    if-eqz v9, :cond_34d

    .line 118031177
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031180
    goto :goto_350

    .line 118031181
    :cond_34d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031184
    :goto_350
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031186
    invoke-static {v2, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031189
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031191
    invoke-static {v2, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031194
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031196
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031199
    move-result v6

    .line 118031200
    if-nez v6, :cond_370

    .line 118031202
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031205
    move-result-object v6

    .line 118031206
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031209
    move-result-object v8

    .line 118031210
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031213
    move-result v6

    .line 118031214
    if-nez v6, :cond_37e

    .line 118031216
    :cond_370
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031219
    move-result-object v6

    .line 118031220
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031223
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031226
    move-result-object v6

    .line 118031227
    invoke-interface {v2, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031230
    :cond_37e
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031232
    invoke-static {v2, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031235
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 118031237
    const v5, -0x46abd42c

    .line 118031240
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031243
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118031246
    move-result-object v4

    .line 118031247
    :goto_38f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 118031250
    move-result v5

    .line 118031251
    if-eqz v5, :cond_557

    .line 118031253
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118031256
    move-result-object v5

    .line 118031257
    check-cast v5, Lcom/dragon/read/ug/kmp/treasurebox/model/j0;

    .line 118031259
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118031261
    sget v6, Lj/c2;->a:I

    .line 118031263
    const/high16 v6, 0x3f800000    # 1.0f

    .line 118031265
    const/4 v13, 0x1

    .line 118031266
    invoke-virtual {v0, v6, v7, v13}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 118031269
    move-result-object v6

    .line 118031270
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031273
    move-result-object v6

    .line 118031274
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 118031276
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031279
    sget-object v8, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 118031281
    invoke-static {v8, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 118031284
    move-result-object v8

    .line 118031285
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118031288
    move-result-wide v9

    .line 118031289
    ushr-long v16, v9, v31

    .line 118031291
    xor-long v9, v9, v16

    .line 118031293
    long-to-int v10, v9

    .line 118031294
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118031297
    move-result-object v9

    .line 118031298
    invoke-static {v2, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031301
    move-result-object v6

    .line 118031302
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 118031304
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031307
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 118031309
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031312
    move-result-object v14

    .line 118031313
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 118031315
    if-eqz v14, :cond_551

    .line 118031317
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031320
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031323
    move-result v14

    .line 118031324
    if-eqz v14, :cond_3e2

    .line 118031326
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031329
    goto :goto_3e5

    .line 118031330
    :cond_3e2
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031333
    :goto_3e5
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031335
    invoke-static {v2, v8, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031338
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031340
    invoke-static {v2, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031343
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031345
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031348
    move-result v9

    .line 118031349
    if-nez v9, :cond_405

    .line 118031351
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031354
    move-result-object v9

    .line 118031355
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031358
    move-result-object v14

    .line 118031359
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031362
    move-result v9

    .line 118031363
    if-nez v9, :cond_413

    .line 118031365
    :cond_405
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031368
    move-result-object v9

    .line 118031369
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031372
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031375
    move-result-object v9

    .line 118031376
    invoke-interface {v2, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031379
    :cond_413
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031381
    invoke-static {v2, v6, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031384
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 118031386
    iget-object v6, v5, Lcom/dragon/read/ug/kmp/treasurebox/model/j0;->c:Ljava/lang/String;

    .line 118031388
    const-string v8, "..."

    .line 118031390
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031393
    move-result v6

    .line 118031394
    if-eqz v6, :cond_4dd

    .line 118031396
    const v5, 0x38382ad3

    .line 118031399
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031402
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 118031404
    const/4 v14, 0x2

    .line 118031405
    int-to-float v6, v14

    .line 118031406
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031409
    invoke-static {v6}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 118031412
    move-result-object v5

    .line 118031413
    sget-object v6, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 118031415
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118031417
    const/16 v8, 0x36

    .line 118031419
    invoke-static {v5, v6, v2, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 118031422
    move-result-object v5

    .line 118031423
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118031426
    move-result-wide v8

    .line 118031427
    ushr-long v16, v8, v31

    .line 118031429
    xor-long v8, v8, v16

    .line 118031431
    long-to-int v6, v8

    .line 118031432
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118031435
    move-result-object v8

    .line 118031436
    invoke-static {v2, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031439
    move-result-object v7

    .line 118031440
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031443
    move-result-object v9

    .line 118031444
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 118031446
    if-eqz v9, :cond_4d9

    .line 118031448
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031451
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031454
    move-result v9

    .line 118031455
    if-eqz v9, :cond_465

    .line 118031457
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031460
    goto :goto_468

    .line 118031461
    :cond_465
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031464
    :goto_468
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031466
    invoke-static {v2, v5, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031469
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031471
    invoke-static {v2, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031474
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031476
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031479
    move-result v8

    .line 118031480
    if-nez v8, :cond_488

    .line 118031482
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031485
    move-result-object v8

    .line 118031486
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031489
    move-result-object v9

    .line 118031490
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031493
    move-result v8

    .line 118031494
    if-nez v8, :cond_496

    .line 118031496
    :cond_488
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031499
    move-result-object v8

    .line 118031500
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031503
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031506
    move-result-object v6

    .line 118031507
    invoke-interface {v2, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031510
    :cond_496
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031512
    invoke-static {v2, v7, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031515
    sget-object v5, Lj/e2;->b:Lj/e2;

    .line 118031517
    const v5, 0x7bcf078e

    .line 118031520
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031523
    const/4 v5, 0x0

    .line 118031524
    :goto_4a4
    const/4 v6, 0x3

    .line 118031525
    if-ge v5, v6, :cond_4c9

    .line 118031527
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118031529
    const-wide/high16 v7, 0x400c000000000000L    # 3.5

    .line 118031531
    double-to-float v7, v7

    .line 118031532
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031535
    move-result-object v6

    .line 118031536
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 118031538
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031541
    invoke-static {v2, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118031544
    move-result-object v7

    .line 118031545
    invoke-interface {v7}, Lag5/k;->V1()J

    .line 118031548
    move-result-wide v7

    .line 118031549
    sget-object v9, Lm/i;->a:Lm/h;

    .line 118031551
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 118031554
    move-result-object v6

    .line 118031555
    invoke-static {v6, v2, v12}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031558
    add-int/lit8 v5, v5, 0x1

    .line 118031560
    goto :goto_4a4

    .line 118031561
    :cond_4c9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031564
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031567
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031570
    move-object/from16 v34, v15

    .line 118031572
    const/16 v32, 0x2

    .line 118031574
    const/16 v33, 0x0

    .line 118031576
    goto :goto_547

    .line 118031577
    :cond_4d9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031580
    throw v15

    .line 118031581
    :cond_4dd
    const/4 v14, 0x2

    .line 118031582
    const v6, 0x3843a7f3

    .line 118031585
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031588
    iget-object v6, v5, Lcom/dragon/read/ug/kmp/treasurebox/model/j0;->c:Ljava/lang/String;

    .line 118031590
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 118031593
    move-result-wide v10

    .line 118031594
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 118031596
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031599
    invoke-static {v2, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118031602
    move-result-object v5

    .line 118031603
    invoke-interface {v5}, Lag5/k;->V1()J

    .line 118031606
    move-result-wide v8

    .line 118031607
    invoke-static {}, Los5/a;->a()Landroidx/compose/ui/text/font/m;

    .line 118031610
    move-result-object v5

    .line 118031611
    const/16 v32, 0x2

    .line 118031613
    move-object v14, v5

    .line 118031614
    sget-object v5, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 118031616
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031619
    sget-object v5, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 118031621
    const/4 v3, 0x1

    .line 118031622
    move-object v13, v5

    .line 118031623
    sget-object v5, Lb1/i;->b:Lb1/i$a;

    .line 118031625
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031628
    sget v5, Lb1/i;->e:I

    .line 118031630
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031633
    move-result-object v7

    .line 118031634
    int-to-float v12, v3

    .line 118031635
    invoke-static {v7, v12}, Landroidx/compose/foundation/layout/q;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031638
    move-result-object v7

    .line 118031639
    const/4 v12, 0x0

    .line 118031640
    const/16 v33, 0x0

    .line 118031642
    const-wide/16 v16, 0x0

    .line 118031644
    move-object/from16 v34, v15

    .line 118031646
    move-wide/from16 v15, v16

    .line 118031648
    const/16 v17, 0x0

    .line 118031650
    new-instance v3, Lb1/i;

    .line 118031652
    move-object/from16 v18, v3

    .line 118031654
    invoke-direct {v3, v5}, Lb1/i;-><init>(I)V

    .line 118031657
    const-wide/16 v19, 0x0

    .line 118031659
    const/16 v21, 0x0

    .line 118031661
    const/16 v22, 0x0

    .line 118031663
    const/16 v23, 0x0

    .line 118031665
    const/16 v24, 0x0

    .line 118031667
    const/16 v25, 0x0

    .line 118031669
    const/16 v26, 0x0

    .line 118031671
    const v28, 0x30c30

    .line 118031674
    const/16 v29, 0x0

    .line 118031676
    const v30, 0x1fd90

    .line 118031679
    move-object/from16 v27, v2

    .line 118031681
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118031684
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031687
    :goto_547
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031690
    move-object/from16 v15, v34

    .line 118031692
    const/16 v3, 0xa

    .line 118031694
    const/4 v12, 0x0

    .line 118031695
    goto/16 :goto_38f

    .line 118031697
    :cond_551
    move-object/from16 v34, v15

    .line 118031699
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031702
    throw v34

    .line 118031703
    :cond_557
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031706
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031709
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031712
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118031715
    move-result v0

    .line 118031716
    if-eqz v0, :cond_569

    .line 118031718
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118031721
    :cond_569
    move-object/from16 v4, v35

    .line 118031723
    goto :goto_582

    .line 118031724
    :cond_56c
    move-object/from16 v34, v15

    .line 118031726
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031729
    throw v34

    .line 118031730
    :cond_572
    const/16 v34, 0x0

    .line 118031732
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031735
    throw v34

    .line 118031736
    :cond_578
    move-object/from16 v34, v7

    .line 118031738
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031741
    throw v34

    .line 118031742
    :cond_57e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 118031745
    move-object v4, v8

    .line 118031746
    :goto_582
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 118031749
    move-result-object v7

    .line 118031750
    if-eqz v7, :cond_59b

    .line 118031752
    new-instance v8, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/a0;

    .line 118031754
    move-object v0, v8

    .line 118031755
    move-object/from16 v1, p0

    .line 118031757
    move-object/from16 v2, p1

    .line 118031759
    move-object/from16 v3, p2

    .line 118031761
    move/from16 v5, p5

    .line 118031763
    move/from16 v6, p6

    .line 118031765
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/a0;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/z;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 118031768
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 118031771
    :cond_59b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/z;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/z;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 118030336
    move-object/from16 v1, p0

    .line 118030337
    .line 118030338
    move/from16 v5, p5

    .line 118030339
    .line 118030340
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118030341
    .line 118030342
    .line 118030343
    const v0, 0x7e733f72

    .line 118030344
    .line 118030345
    .line 118030346
    move-object/from16 v2, p4

    .line 118030347
    .line 118030348
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 118030349
    .line 118030350
    .line 118030351
    move-result-object v2

    .line 118030352
    and-int/lit8 v3, p6, 0x1

    .line 118030353
    .line 118030354
    const/4 v6, 0x4

    .line 118030355
    if-eqz v3, :cond_18

    .line 118030356
    .line 118030357
    or-int/lit8 v3, v5, 0x6

    .line 118030358
    .line 118030359
    goto :goto_28

    .line 118030360
    :cond_18
    and-int/lit8 v3, v5, 0x6

    .line 118030361
    .line 118030362
    if-nez v3, :cond_27

    .line 118030363
    .line 118030364
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030365
    .line 118030366
    .line 118030367
    move-result v3

    .line 118030368
    if-eqz v3, :cond_24

    .line 118030369
    .line 118030370
    const/4 v3, 0x4

    .line 118030371
    goto :goto_25

    .line 118030372
    :cond_24
    const/4 v3, 0x2

    .line 118030373
    :goto_25
    or-int/2addr v3, v5

    .line 118030374
    goto :goto_28

    .line 118030375
    :cond_27
    move v3, v5

    .line 118030376
    :goto_28
    and-int/lit8 v7, p6, 0x2

    .line 118030377
    .line 118030378
    const/16 v31, 0x20

    .line 118030379
    .line 118030380
    if-eqz v7, :cond_33

    .line 118030381
    .line 118030382
    or-int/lit8 v3, v3, 0x30

    .line 118030383
    .line 118030384
    move-object/from16 v15, p1

    .line 118030385
    .line 118030386
    goto :goto_45

    .line 118030387
    :cond_33
    and-int/lit8 v7, v5, 0x30

    .line 118030388
    .line 118030389
    move-object/from16 v15, p1

    .line 118030390
    .line 118030391
    if-nez v7, :cond_45

    .line 118030392
    .line 118030393
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030394
    .line 118030395
    .line 118030396
    move-result v7

    .line 118030397
    if-eqz v7, :cond_42

    .line 118030398
    .line 118030399
    const/16 v7, 0x20

    .line 118030400
    .line 118030401
    goto :goto_44

    .line 118030402
    :cond_42
    const/16 v7, 0x10

    .line 118030403
    .line 118030404
    :goto_44
    or-int/2addr v3, v7

    .line 118030405
    :cond_45
    :goto_45
    and-int/lit8 v7, p6, 0x4

    .line 118030406
    .line 118030407
    if-eqz v7, :cond_4e

    .line 118030408
    .line 118030409
    or-int/lit16 v3, v3, 0x180

    .line 118030410
    .line 118030411
    move-object/from16 v13, p2

    .line 118030412
    .line 118030413
    goto :goto_60

    .line 118030414
    :cond_4e
    and-int/lit16 v7, v5, 0x180

    .line 118030415
    .line 118030416
    move-object/from16 v13, p2

    .line 118030417
    .line 118030418
    if-nez v7, :cond_60

    .line 118030419
    .line 118030420
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030421
    .line 118030422
    .line 118030423
    move-result v7

    .line 118030424
    if-eqz v7, :cond_5d

    .line 118030425
    .line 118030426
    const/16 v7, 0x100

    .line 118030427
    .line 118030428
    goto :goto_5f

    .line 118030429
    :cond_5d
    const/16 v7, 0x80

    .line 118030430
    .line 118030431
    :goto_5f
    or-int/2addr v3, v7

    .line 118030432
    :cond_60
    :goto_60
    and-int/lit8 v7, p6, 0x8

    .line 118030433
    .line 118030434
    if-eqz v7, :cond_67

    .line 118030435
    .line 118030436
    or-int/lit16 v3, v3, 0xc00

    .line 118030437
    .line 118030438
    goto :goto_7a

    .line 118030439
    :cond_67
    and-int/lit16 v8, v5, 0xc00

    .line 118030440
    .line 118030441
    if-nez v8, :cond_7a

    .line 118030442
    .line 118030443
    move-object/from16 v8, p3

    .line 118030444
    .line 118030445
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030446
    .line 118030447
    .line 118030448
    move-result v9

    .line 118030449
    if-eqz v9, :cond_76

    .line 118030450
    .line 118030451
    const/16 v9, 0x800

    .line 118030452
    .line 118030453
    goto :goto_78

    .line 118030454
    :cond_76
    const/16 v9, 0x400

    .line 118030455
    .line 118030456
    :goto_78
    or-int/2addr v3, v9

    .line 118030457
    goto :goto_7c

    .line 118030458
    :cond_7a
    :goto_7a
    move-object/from16 v8, p3

    .line 118030459
    .line 118030460
    :goto_7c
    and-int/lit16 v9, v3, 0x493

    .line 118030461
    .line 118030462
    const/16 v10, 0x492

    .line 118030463
    .line 118030464
    const/4 v12, 0x0

    .line 118030465
    if-eq v9, v10, :cond_85

    .line 118030466
    .line 118030467
    const/4 v9, 0x1

    .line 118030468
    goto :goto_86

    .line 118030469
    :cond_85
    const/4 v9, 0x0

    .line 118030470
    :goto_86
    and-int/lit8 v10, v3, 0x1

    .line 118030471
    .line 118030472
    invoke-interface {v2, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 118030473
    .line 118030474
    .line 118030475
    move-result v9

    .line 118030476
    if-eqz v9, :cond_57e

    .line 118030477
    .line 118030478
    if-eqz v7, :cond_93

    .line 118030479
    .line 118030480
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118030481
    .line 118030482
    goto :goto_94

    .line 118030483
    :cond_93
    move-object v7, v8

    .line 118030484
    :goto_94
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118030485
    .line 118030486
    .line 118030487
    move-result v8

    .line 118030488
    if-eqz v8, :cond_a0

    .line 118030489
    .line 118030490
    const/4 v8, -0x1

    .line 118030491
    const-string v9, "com.dragon.read.ug.kmp.treasurebox.ui.elements.TreasureModalBoxAreaView (TreasureModalBoxAreaView.kt:45)"

    .line 118030492
    .line 118030493
    invoke-static {v0, v3, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 118030494
    .line 118030495
    .line 118030496
    :cond_a0
    iget-object v0, v1, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/z;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/k0;

    .line 118030497
    .line 118030498
    iget-object v8, v1, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/z;->b:Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;

    .line 118030499
    .line 118030500
    iget-object v9, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->i:Lcom/dragon/read/ug/kmp/treasurebox/model/a0;

    .line 118030501
    .line 118030502
    iget-object v10, v9, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;->d:Ljava/util/List;

    .line 118030503
    .line 118030504
    invoke-static {v10, v6}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 118030505
    .line 118030506
    .line 118030507
    move-result-object v32

    .line 118030508
    iget v6, v9, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;->b:I

    .line 118030509
    .line 118030510
    iget v11, v9, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;->c:I

    .line 118030511
    .line 118030512
    if-le v11, v6, :cond_ba

    .line 118030513
    .line 118030514
    sub-int/2addr v11, v6

    .line 118030515
    int-to-long v14, v11

    .line 118030516
    const/16 v11, 0x3e8

    .line 118030517
    .line 118030518
    int-to-long v4, v11

    .line 118030519
    mul-long v14, v14, v4

    .line 118030520
    .line 118030521
    goto :goto_bc

    .line 118030522
    :cond_ba
    const-wide/16 v14, 0x0

    .line 118030523
    .line 118030524
    :goto_bc
    move-wide v4, v14

    .line 118030525
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->r:Lcom/dragon/read/ug/kmp/treasurebox/model/g0;

    .line 118030526
    .line 118030527
    if-eqz v0, :cond_c3

    .line 118030528
    .line 118030529
    const/4 v0, 0x1

    .line 118030530
    goto :goto_c4

    .line 118030531
    :cond_c3
    const/4 v0, 0x0

    .line 118030532
    :goto_c4
    iget-object v9, v9, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;->f:Lcom/dragon/read/ug/kmp/treasurebox/model/i0;

    .line 118030533
    .line 118030534
    iget v9, v9, Lcom/dragon/read/ug/kmp/treasurebox/model/i0;->b:I

    .line 118030535
    .line 118030536
    if-eqz v0, :cond_cb

    .line 118030537
    .line 118030538
    goto :goto_cd

    .line 118030539
    :cond_cb
    if-eqz v9, :cond_d0

    .line 118030540
    .line 118030541
    :goto_cd
    const-string v0, "\u4eca\u65e5\u5b9d\u7bb1\u65e0\u9650\u5f00"

    .line 118030542
    .line 118030543
    goto :goto_d2

    .line 118030544
    :cond_d0
    const-string v0, ""

    .line 118030545
    .line 118030546
    :goto_d2
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 118030547
    .line 118030548
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030549
    .line 118030550
    .line 118030551
    invoke-static {v2, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118030552
    .line 118030553
    .line 118030554
    move-result-object v9

    .line 118030555
    invoke-interface {v9}, Lag5/k;->n5()J

    .line 118030556
    .line 118030557
    .line 118030558
    move-result-wide v14

    .line 118030559
    const/16 v9, 0x8

    .line 118030560
    .line 118030561
    int-to-float v9, v9

    .line 118030562
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 118030563
    .line 118030564
    invoke-static {v9}, Lm/i;->b(F)Lm/h;

    .line 118030565
    .line 118030566
    .line 118030567
    move-result-object v11

    .line 118030568
    invoke-static {v7, v14, v15, v11}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 118030569
    .line 118030570
    .line 118030571
    move-result-object v11

    .line 118030572
    const/16 v14, 0x98

    .line 118030573
    .line 118030574
    int-to-float v14, v14

    .line 118030575
    invoke-static {v11, v14}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118030576
    .line 118030577
    .line 118030578
    move-result-object v11

    .line 118030579
    const/16 v14, 0x118

    .line 118030580
    .line 118030581
    int-to-float v14, v14

    .line 118030582
    invoke-static {v11, v14}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118030583
    .line 118030584
    .line 118030585
    move-result-object v11

    .line 118030586
    const/16 v14, 0xc

    .line 118030587
    .line 118030588
    int-to-float v15, v14

    .line 118030589
    invoke-static {v11, v15}, Landroidx/compose/foundation/layout/q;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118030590
    .line 118030591
    .line 118030592
    move-result-object v11

    .line 118030593
    sget-object v16, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 118030594
    .line 118030595
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030596
    .line 118030597
    .line 118030598
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 118030599
    .line 118030600
    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 118030601
    .line 118030602
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030603
    .line 118030604
    .line 118030605
    sget-object v12, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 118030606
    .line 118030607
    move/from16 v17, v15

    .line 118030608
    .line 118030609
    const/4 v15, 0x6

    .line 118030610
    invoke-static {v6, v12, v2, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 118030611
    .line 118030612
    .line 118030613
    move-result-object v6

    .line 118030614
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030615
    .line 118030616
    .line 118030617
    move-result-wide v18

    .line 118030618
    ushr-long v20, v18, v31

    .line 118030619
    .line 118030620
    xor-long v14, v18, v20

    .line 118030621
    .line 118030622
    long-to-int v15, v14

    .line 118030623
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030624
    .line 118030625
    .line 118030626
    move-result-object v14

    .line 118030627
    invoke-static {v2, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030628
    .line 118030629
    .line 118030630
    move-result-object v11

    .line 118030631
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 118030632
    .line 118030633
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030634
    .line 118030635
    .line 118030636
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 118030637
    .line 118030638
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118030639
    .line 118030640
    .line 118030641
    move-result-object v12

    .line 118030642
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 118030643
    .line 118030644
    move-object/from16 v19, v7

    .line 118030645
    .line 118030646
    const/4 v7, 0x0

    .line 118030647
    if-eqz v12, :cond_578

    .line 118030648
    .line 118030649
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118030650
    .line 118030651
    .line 118030652
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030653
    .line 118030654
    .line 118030655
    move-result v12

    .line 118030656
    if-eqz v12, :cond_146

    .line 118030657
    .line 118030658
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118030659
    .line 118030660
    .line 118030661
    goto :goto_149

    .line 118030662
    :cond_146
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118030663
    .line 118030664
    .line 118030665
    :goto_149
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 118030666
    .line 118030667
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118030668
    .line 118030669
    invoke-static {v2, v6, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030670
    .line 118030671
    .line 118030672
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118030673
    .line 118030674
    invoke-static {v2, v14, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030675
    .line 118030676
    .line 118030677
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118030678
    .line 118030679
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030680
    .line 118030681
    .line 118030682
    move-result v12

    .line 118030683
    if-nez v12, :cond_16b

    .line 118030684
    .line 118030685
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030686
    .line 118030687
    .line 118030688
    move-result-object v12

    .line 118030689
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030690
    .line 118030691
    .line 118030692
    move-result-object v14

    .line 118030693
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030694
    .line 118030695
    .line 118030696
    move-result v12

    .line 118030697
    if-nez v12, :cond_179

    .line 118030698
    .line 118030699
    :cond_16b
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030700
    .line 118030701
    .line 118030702
    move-result-object v12

    .line 118030703
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030704
    .line 118030705
    .line 118030706
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030707
    .line 118030708
    .line 118030709
    move-result-object v12

    .line 118030710
    invoke-interface {v2, v12, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030711
    .line 118030712
    .line 118030713
    :cond_179
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118030714
    .line 118030715
    invoke-static {v2, v11, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030716
    .line 118030717
    .line 118030718
    sget-object v6, Lj/x;->b:Lj/x;

    .line 118030719
    .line 118030720
    const v6, -0x57b413fe

    .line 118030721
    .line 118030722
    .line 118030723
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030724
    .line 118030725
    .line 118030726
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 118030727
    .line 118030728
    .line 118030729
    move-result v6

    .line 118030730
    if-lez v6, :cond_18e

    .line 118030731
    .line 118030732
    const/4 v6, 0x1

    .line 118030733
    goto :goto_18f

    .line 118030734
    :cond_18e
    const/4 v6, 0x0

    .line 118030735
    :goto_18f
    if-eqz v6, :cond_1ec

    .line 118030736
    .line 118030737
    const/16 v6, 0xc

    .line 118030738
    .line 118030739
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 118030740
    .line 118030741
    .line 118030742
    move-result-wide v11

    .line 118030743
    move-object v6, v10

    .line 118030744
    const/4 v15, 0x1

    .line 118030745
    move-wide v10, v11

    .line 118030746
    const/4 v12, 0x0

    .line 118030747
    invoke-static {v2, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118030748
    .line 118030749
    .line 118030750
    move-result-object v14

    .line 118030751
    invoke-interface {v14}, Lag5/k;->V1()J

    .line 118030752
    .line 118030753
    .line 118030754
    move-result-wide v20

    .line 118030755
    move-object/from16 v34, v8

    .line 118030756
    .line 118030757
    move v14, v9

    .line 118030758
    move-wide/from16 v8, v20

    .line 118030759
    .line 118030760
    const/16 v16, 0x0

    .line 118030761
    .line 118030762
    move-object/from16 v35, v19

    .line 118030763
    .line 118030764
    move-object/from16 v7, v16

    .line 118030765
    .line 118030766
    move-object/from16 v12, v16

    .line 118030767
    .line 118030768
    move-object/from16 v36, v13

    .line 118030769
    .line 118030770
    move-object/from16 v13, v16

    .line 118030771
    .line 118030772
    move/from16 p4, v14

    .line 118030773
    .line 118030774
    move-object/from16 v14, v16

    .line 118030775
    .line 118030776
    const-wide/16 v18, 0x0

    .line 118030777
    .line 118030778
    move/from16 v37, v17

    .line 118030779
    .line 118030780
    move-wide/from16 v15, v18

    .line 118030781
    .line 118030782
    const/16 v17, 0x0

    .line 118030783
    .line 118030784
    const/16 v18, 0x0

    .line 118030785
    .line 118030786
    const-wide/16 v19, 0x0

    .line 118030787
    .line 118030788
    const/16 v21, 0x0

    .line 118030789
    .line 118030790
    const/16 v22, 0x0

    .line 118030791
    .line 118030792
    const/16 v23, 0x0

    .line 118030793
    .line 118030794
    const/16 v24, 0x0

    .line 118030795
    .line 118030796
    const/16 v25, 0x0

    .line 118030797
    .line 118030798
    const/16 v26, 0x0

    .line 118030799
    .line 118030800
    const/16 v28, 0xc00

    .line 118030801
    .line 118030802
    const/16 v29, 0x0

    .line 118030803
    .line 118030804
    const v30, 0x1fff2

    .line 118030805
    .line 118030806
    .line 118030807
    move-object/from16 v38, v6

    .line 118030808
    .line 118030809
    move-object v6, v0

    .line 118030810
    move-object/from16 v27, v2

    .line 118030811
    .line 118030812
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118030813
    .line 118030814
    .line 118030815
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118030816
    .line 118030817
    move/from16 v15, v37

    .line 118030818
    .line 118030819
    invoke-static {v0, v15}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118030820
    .line 118030821
    .line 118030822
    move-result-object v0

    .line 118030823
    const/4 v14, 0x6

    .line 118030824
    invoke-static {v0, v2, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118030825
    .line 118030826
    .line 118030827
    goto :goto_1f9

    .line 118030828
    :cond_1ec
    move-object/from16 v34, v8

    .line 118030829
    .line 118030830
    move/from16 p4, v9

    .line 118030831
    .line 118030832
    move-object/from16 v38, v10

    .line 118030833
    .line 118030834
    move-object/from16 v36, v13

    .line 118030835
    .line 118030836
    move/from16 v15, v17

    .line 118030837
    .line 118030838
    move-object/from16 v35, v19

    .line 118030839
    .line 118030840
    const/4 v14, 0x6

    .line 118030841
    :goto_1f9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030842
    .line 118030843
    .line 118030844
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118030845
    .line 118030846
    const/16 v6, 0x100

    .line 118030847
    .line 118030848
    int-to-float v6, v6

    .line 118030849
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118030850
    .line 118030851
    .line 118030852
    move-result-object v0

    .line 118030853
    const/16 v6, 0x3a

    .line 118030854
    .line 118030855
    int-to-float v13, v6

    .line 118030856
    invoke-static {v0, v13}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118030857
    .line 118030858
    .line 118030859
    move-result-object v0

    .line 118030860
    invoke-static/range {p4 .. p4}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 118030861
    .line 118030862
    .line 118030863
    move-result-object v6

    .line 118030864
    sget-object v7, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 118030865
    .line 118030866
    invoke-static {v6, v7, v2, v14}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 118030867
    .line 118030868
    .line 118030869
    move-result-object v6

    .line 118030870
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030871
    .line 118030872
    .line 118030873
    move-result-wide v7

    .line 118030874
    ushr-long v9, v7, v31

    .line 118030875
    .line 118030876
    xor-long/2addr v7, v9

    .line 118030877
    long-to-int v8, v7

    .line 118030878
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030879
    .line 118030880
    .line 118030881
    move-result-object v7

    .line 118030882
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030883
    .line 118030884
    .line 118030885
    move-result-object v0

    .line 118030886
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118030887
    .line 118030888
    .line 118030889
    move-result-object v9

    .line 118030890
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 118030891
    .line 118030892
    if-eqz v9, :cond_572

    .line 118030893
    .line 118030894
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118030895
    .line 118030896
    .line 118030897
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030898
    .line 118030899
    .line 118030900
    move-result v9

    .line 118030901
    if-eqz v9, :cond_23d

    .line 118030902
    .line 118030903
    move-object/from16 v9, v36

    .line 118030904
    .line 118030905
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118030906
    .line 118030907
    .line 118030908
    goto :goto_240

    .line 118030909
    :cond_23d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118030910
    .line 118030911
    .line 118030912
    :goto_240
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118030913
    .line 118030914
    invoke-static {v2, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030915
    .line 118030916
    .line 118030917
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118030918
    .line 118030919
    invoke-static {v2, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030920
    .line 118030921
    .line 118030922
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118030923
    .line 118030924
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030925
    .line 118030926
    .line 118030927
    move-result v7

    .line 118030928
    if-nez v7, :cond_260

    .line 118030929
    .line 118030930
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030931
    .line 118030932
    .line 118030933
    move-result-object v7

    .line 118030934
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030935
    .line 118030936
    .line 118030937
    move-result-object v9

    .line 118030938
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030939
    .line 118030940
    .line 118030941
    move-result v7

    .line 118030942
    if-nez v7, :cond_26e

    .line 118030943
    .line 118030944
    :cond_260
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030945
    .line 118030946
    .line 118030947
    move-result-object v7

    .line 118030948
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030949
    .line 118030950
    .line 118030951
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030952
    .line 118030953
    .line 118030954
    move-result-object v7

    .line 118030955
    invoke-interface {v2, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030956
    .line 118030957
    .line 118030958
    :cond_26e
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118030959
    .line 118030960
    invoke-static {v2, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030961
    .line 118030962
    .line 118030963
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 118030964
    .line 118030965
    const v0, -0x740876d2

    .line 118030966
    .line 118030967
    .line 118030968
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030969
    .line 118030970
    .line 118030971
    invoke-interface/range {v32 .. v32}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118030972
    .line 118030973
    .line 118030974
    move-result-object v0

    .line 118030975
    :goto_27f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118030976
    .line 118030977
    .line 118030978
    move-result v6

    .line 118030979
    if-eqz v6, :cond_2bc

    .line 118030980
    .line 118030981
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118030982
    .line 118030983
    .line 118030984
    move-result-object v6

    .line 118030985
    check-cast v6, Lcom/dragon/read/ug/kmp/treasurebox/model/j0;

    .line 118030986
    .line 118030987
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118030988
    .line 118030989
    invoke-static {v7, v13}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118030990
    .line 118030991
    .line 118030992
    move-result-object v12

    .line 118030993
    shl-int/lit8 v7, v3, 0x6

    .line 118030994
    .line 118030995
    and-int/lit16 v8, v7, 0x1c00

    .line 118030996
    .line 118030997
    const/high16 v9, 0x30000

    .line 118030998
    .line 118030999
    or-int/2addr v8, v9

    .line 118031000
    const v9, 0xe000

    .line 118031001
    .line 118031002
    .line 118031003
    and-int/2addr v7, v9

    .line 118031004
    or-int v16, v8, v7

    .line 118031005
    .line 118031006
    const/16 v17, 0x0

    .line 118031007
    .line 118031008
    move-wide v7, v4

    .line 118031009
    move-object/from16 v9, v34

    .line 118031010
    .line 118031011
    move-object/from16 v10, p1

    .line 118031012
    .line 118031013
    move-object/from16 v11, p2

    .line 118031014
    .line 118031015
    move/from16 v18, v13

    .line 118031016
    .line 118031017
    move-object v13, v2

    .line 118031018
    move-object/from16 p3, v0

    .line 118031019
    .line 118031020
    const/4 v0, 0x6

    .line 118031021
    move/from16 v14, v16

    .line 118031022
    .line 118031023
    move v0, v15

    .line 118031024
    move/from16 v15, v17

    .line 118031025
    .line 118031026
    invoke-static/range {v6 .. v15}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureModalItemKt;->a(Lcom/dragon/read/ug/kmp/treasurebox/model/j0;JLcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 118031027
    .line 118031028
    .line 118031029
    move v15, v0

    .line 118031030
    move/from16 v13, v18

    .line 118031031
    .line 118031032
    const/4 v14, 0x6

    .line 118031033
    move-object/from16 v0, p3

    .line 118031034
    .line 118031035
    goto :goto_27f

    .line 118031036
    :cond_2bc
    move v0, v15

    .line 118031037
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031038
    .line 118031039
    .line 118031040
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031041
    .line 118031042
    .line 118031043
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118031044
    .line 118031045
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031046
    .line 118031047
    .line 118031048
    move-result-object v0

    .line 118031049
    const/4 v3, 0x6

    .line 118031050
    invoke-static {v0, v2, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031051
    .line 118031052
    .line 118031053
    new-instance v0, Ljava/util/ArrayList;

    .line 118031054
    .line 118031055
    const/16 v3, 0xa

    .line 118031056
    .line 118031057
    move-object/from16 v4, v38

    .line 118031058
    .line 118031059
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 118031060
    .line 118031061
    .line 118031062
    move-result v5

    .line 118031063
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 118031064
    .line 118031065
    .line 118031066
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118031067
    .line 118031068
    .line 118031069
    move-result-object v5

    .line 118031070
    :goto_2de
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 118031071
    .line 118031072
    .line 118031073
    move-result v6

    .line 118031074
    if-eqz v6, :cond_2f0

    .line 118031075
    .line 118031076
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118031077
    .line 118031078
    .line 118031079
    move-result-object v6

    .line 118031080
    check-cast v6, Lcom/dragon/read/ug/kmp/treasurebox/model/j0;

    .line 118031081
    .line 118031082
    iget-object v6, v6, Lcom/dragon/read/ug/kmp/treasurebox/model/j0;->b:Ljava/lang/String;

    .line 118031083
    .line 118031084
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118031085
    .line 118031086
    .line 118031087
    goto :goto_2de

    .line 118031088
    :cond_2f0
    const/4 v6, 0x2

    .line 118031089
    const/4 v12, 0x0

    .line 118031090
    const/4 v15, 0x0

    .line 118031091
    invoke-static {v12, v6, v2, v15, v0}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/c0;->b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;)V

    .line 118031092
    .line 118031093
    .line 118031094
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118031095
    .line 118031096
    move/from16 v5, p4

    .line 118031097
    .line 118031098
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031099
    .line 118031100
    .line 118031101
    move-result-object v5

    .line 118031102
    const/4 v6, 0x6

    .line 118031103
    invoke-static {v5, v2, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031104
    .line 118031105
    .line 118031106
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031107
    .line 118031108
    .line 118031109
    move-result-object v0

    .line 118031110
    const/16 v5, 0x16

    .line 118031111
    .line 118031112
    int-to-float v5, v5

    .line 118031113
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031114
    .line 118031115
    .line 118031116
    move-result-object v0

    .line 118031117
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 118031118
    .line 118031119
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031120
    .line 118031121
    .line 118031122
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 118031123
    .line 118031124
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 118031125
    .line 118031126
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031127
    .line 118031128
    .line 118031129
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 118031130
    .line 118031131
    const/16 v7, 0x30

    .line 118031132
    .line 118031133
    invoke-static {v6, v5, v2, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 118031134
    .line 118031135
    .line 118031136
    move-result-object v5

    .line 118031137
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118031138
    .line 118031139
    .line 118031140
    move-result-wide v6

    .line 118031141
    ushr-long v8, v6, v31

    .line 118031142
    .line 118031143
    xor-long/2addr v6, v8

    .line 118031144
    long-to-int v7, v6

    .line 118031145
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118031146
    .line 118031147
    .line 118031148
    move-result-object v6

    .line 118031149
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031150
    .line 118031151
    .line 118031152
    move-result-object v0

    .line 118031153
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 118031154
    .line 118031155
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031156
    .line 118031157
    .line 118031158
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 118031159
    .line 118031160
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031161
    .line 118031162
    .line 118031163
    move-result-object v9

    .line 118031164
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 118031165
    .line 118031166
    if-eqz v9, :cond_56c

    .line 118031167
    .line 118031168
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031169
    .line 118031170
    .line 118031171
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031172
    .line 118031173
    .line 118031174
    move-result v9

    .line 118031175
    if-eqz v9, :cond_34d

    .line 118031176
    .line 118031177
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031178
    .line 118031179
    .line 118031180
    goto :goto_350

    .line 118031181
    :cond_34d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031182
    .line 118031183
    .line 118031184
    :goto_350
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031185
    .line 118031186
    invoke-static {v2, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031187
    .line 118031188
    .line 118031189
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031190
    .line 118031191
    invoke-static {v2, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031192
    .line 118031193
    .line 118031194
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031195
    .line 118031196
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031197
    .line 118031198
    .line 118031199
    move-result v6

    .line 118031200
    if-nez v6, :cond_370

    .line 118031201
    .line 118031202
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031203
    .line 118031204
    .line 118031205
    move-result-object v6

    .line 118031206
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031207
    .line 118031208
    .line 118031209
    move-result-object v8

    .line 118031210
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031211
    .line 118031212
    .line 118031213
    move-result v6

    .line 118031214
    if-nez v6, :cond_37e

    .line 118031215
    .line 118031216
    :cond_370
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031217
    .line 118031218
    .line 118031219
    move-result-object v6

    .line 118031220
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031221
    .line 118031222
    .line 118031223
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031224
    .line 118031225
    .line 118031226
    move-result-object v6

    .line 118031227
    invoke-interface {v2, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031228
    .line 118031229
    .line 118031230
    :cond_37e
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031231
    .line 118031232
    invoke-static {v2, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031233
    .line 118031234
    .line 118031235
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 118031236
    .line 118031237
    const v5, -0x46abd42c

    .line 118031238
    .line 118031239
    .line 118031240
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031241
    .line 118031242
    .line 118031243
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118031244
    .line 118031245
    .line 118031246
    move-result-object v4

    .line 118031247
    :goto_38f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 118031248
    .line 118031249
    .line 118031250
    move-result v5

    .line 118031251
    if-eqz v5, :cond_557

    .line 118031252
    .line 118031253
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118031254
    .line 118031255
    .line 118031256
    move-result-object v5

    .line 118031257
    check-cast v5, Lcom/dragon/read/ug/kmp/treasurebox/model/j0;

    .line 118031258
    .line 118031259
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118031260
    .line 118031261
    sget v6, Lj/c2;->a:I

    .line 118031262
    .line 118031263
    const/high16 v6, 0x3f800000    # 1.0f

    .line 118031264
    .line 118031265
    const/4 v13, 0x1

    .line 118031266
    invoke-virtual {v0, v6, v7, v13}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 118031267
    .line 118031268
    .line 118031269
    move-result-object v6

    .line 118031270
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031271
    .line 118031272
    .line 118031273
    move-result-object v6

    .line 118031274
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 118031275
    .line 118031276
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031277
    .line 118031278
    .line 118031279
    sget-object v8, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 118031280
    .line 118031281
    invoke-static {v8, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 118031282
    .line 118031283
    .line 118031284
    move-result-object v8

    .line 118031285
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118031286
    .line 118031287
    .line 118031288
    move-result-wide v9

    .line 118031289
    ushr-long v16, v9, v31

    .line 118031290
    .line 118031291
    xor-long v9, v9, v16

    .line 118031292
    .line 118031293
    long-to-int v10, v9

    .line 118031294
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118031295
    .line 118031296
    .line 118031297
    move-result-object v9

    .line 118031298
    invoke-static {v2, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031299
    .line 118031300
    .line 118031301
    move-result-object v6

    .line 118031302
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 118031303
    .line 118031304
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031305
    .line 118031306
    .line 118031307
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 118031308
    .line 118031309
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031310
    .line 118031311
    .line 118031312
    move-result-object v14

    .line 118031313
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 118031314
    .line 118031315
    if-eqz v14, :cond_551

    .line 118031316
    .line 118031317
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031318
    .line 118031319
    .line 118031320
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031321
    .line 118031322
    .line 118031323
    move-result v14

    .line 118031324
    if-eqz v14, :cond_3e2

    .line 118031325
    .line 118031326
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031327
    .line 118031328
    .line 118031329
    goto :goto_3e5

    .line 118031330
    :cond_3e2
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031331
    .line 118031332
    .line 118031333
    :goto_3e5
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031334
    .line 118031335
    invoke-static {v2, v8, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031336
    .line 118031337
    .line 118031338
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031339
    .line 118031340
    invoke-static {v2, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031341
    .line 118031342
    .line 118031343
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031344
    .line 118031345
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031346
    .line 118031347
    .line 118031348
    move-result v9

    .line 118031349
    if-nez v9, :cond_405

    .line 118031350
    .line 118031351
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031352
    .line 118031353
    .line 118031354
    move-result-object v9

    .line 118031355
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031356
    .line 118031357
    .line 118031358
    move-result-object v14

    .line 118031359
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031360
    .line 118031361
    .line 118031362
    move-result v9

    .line 118031363
    if-nez v9, :cond_413

    .line 118031364
    .line 118031365
    :cond_405
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031366
    .line 118031367
    .line 118031368
    move-result-object v9

    .line 118031369
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031370
    .line 118031371
    .line 118031372
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031373
    .line 118031374
    .line 118031375
    move-result-object v9

    .line 118031376
    invoke-interface {v2, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031377
    .line 118031378
    .line 118031379
    :cond_413
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031380
    .line 118031381
    invoke-static {v2, v6, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031382
    .line 118031383
    .line 118031384
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 118031385
    .line 118031386
    iget-object v6, v5, Lcom/dragon/read/ug/kmp/treasurebox/model/j0;->c:Ljava/lang/String;

    .line 118031387
    .line 118031388
    const-string v8, "..."

    .line 118031389
    .line 118031390
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031391
    .line 118031392
    .line 118031393
    move-result v6

    .line 118031394
    if-eqz v6, :cond_4dd

    .line 118031395
    .line 118031396
    const v5, 0x38382ad3

    .line 118031397
    .line 118031398
    .line 118031399
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031400
    .line 118031401
    .line 118031402
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 118031403
    .line 118031404
    const/4 v14, 0x2

    .line 118031405
    int-to-float v6, v14

    .line 118031406
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031407
    .line 118031408
    .line 118031409
    invoke-static {v6}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 118031410
    .line 118031411
    .line 118031412
    move-result-object v5

    .line 118031413
    sget-object v6, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 118031414
    .line 118031415
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118031416
    .line 118031417
    const/16 v8, 0x36

    .line 118031418
    .line 118031419
    invoke-static {v5, v6, v2, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 118031420
    .line 118031421
    .line 118031422
    move-result-object v5

    .line 118031423
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118031424
    .line 118031425
    .line 118031426
    move-result-wide v8

    .line 118031427
    ushr-long v16, v8, v31

    .line 118031428
    .line 118031429
    xor-long v8, v8, v16

    .line 118031430
    .line 118031431
    long-to-int v6, v8

    .line 118031432
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118031433
    .line 118031434
    .line 118031435
    move-result-object v8

    .line 118031436
    invoke-static {v2, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031437
    .line 118031438
    .line 118031439
    move-result-object v7

    .line 118031440
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031441
    .line 118031442
    .line 118031443
    move-result-object v9

    .line 118031444
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 118031445
    .line 118031446
    if-eqz v9, :cond_4d9

    .line 118031447
    .line 118031448
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031449
    .line 118031450
    .line 118031451
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031452
    .line 118031453
    .line 118031454
    move-result v9

    .line 118031455
    if-eqz v9, :cond_465

    .line 118031456
    .line 118031457
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031458
    .line 118031459
    .line 118031460
    goto :goto_468

    .line 118031461
    :cond_465
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031462
    .line 118031463
    .line 118031464
    :goto_468
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031465
    .line 118031466
    invoke-static {v2, v5, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031467
    .line 118031468
    .line 118031469
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031470
    .line 118031471
    invoke-static {v2, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031472
    .line 118031473
    .line 118031474
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031475
    .line 118031476
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031477
    .line 118031478
    .line 118031479
    move-result v8

    .line 118031480
    if-nez v8, :cond_488

    .line 118031481
    .line 118031482
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031483
    .line 118031484
    .line 118031485
    move-result-object v8

    .line 118031486
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031487
    .line 118031488
    .line 118031489
    move-result-object v9

    .line 118031490
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031491
    .line 118031492
    .line 118031493
    move-result v8

    .line 118031494
    if-nez v8, :cond_496

    .line 118031495
    .line 118031496
    :cond_488
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031497
    .line 118031498
    .line 118031499
    move-result-object v8

    .line 118031500
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031501
    .line 118031502
    .line 118031503
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031504
    .line 118031505
    .line 118031506
    move-result-object v6

    .line 118031507
    invoke-interface {v2, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031508
    .line 118031509
    .line 118031510
    :cond_496
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031511
    .line 118031512
    invoke-static {v2, v7, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031513
    .line 118031514
    .line 118031515
    sget-object v5, Lj/e2;->b:Lj/e2;

    .line 118031516
    .line 118031517
    const v5, 0x7bcf078e

    .line 118031518
    .line 118031519
    .line 118031520
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031521
    .line 118031522
    .line 118031523
    const/4 v5, 0x0

    .line 118031524
    :goto_4a4
    const/4 v6, 0x3

    .line 118031525
    if-ge v5, v6, :cond_4c9

    .line 118031526
    .line 118031527
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118031528
    .line 118031529
    const-wide/high16 v7, 0x400c000000000000L    # 3.5

    .line 118031530
    .line 118031531
    double-to-float v7, v7

    .line 118031532
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031533
    .line 118031534
    .line 118031535
    move-result-object v6

    .line 118031536
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 118031537
    .line 118031538
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031539
    .line 118031540
    .line 118031541
    invoke-static {v2, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118031542
    .line 118031543
    .line 118031544
    move-result-object v7

    .line 118031545
    invoke-interface {v7}, Lag5/k;->V1()J

    .line 118031546
    .line 118031547
    .line 118031548
    move-result-wide v7

    .line 118031549
    sget-object v9, Lm/i;->a:Lm/h;

    .line 118031550
    .line 118031551
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 118031552
    .line 118031553
    .line 118031554
    move-result-object v6

    .line 118031555
    invoke-static {v6, v2, v12}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031556
    .line 118031557
    .line 118031558
    add-int/lit8 v5, v5, 0x1

    .line 118031559
    .line 118031560
    goto :goto_4a4

    .line 118031561
    :cond_4c9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031562
    .line 118031563
    .line 118031564
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031565
    .line 118031566
    .line 118031567
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031568
    .line 118031569
    .line 118031570
    move-object/from16 v34, v15

    .line 118031571
    .line 118031572
    const/16 v32, 0x2

    .line 118031573
    .line 118031574
    const/16 v33, 0x0

    .line 118031575
    .line 118031576
    goto :goto_547

    .line 118031577
    :cond_4d9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031578
    .line 118031579
    .line 118031580
    throw v15

    .line 118031581
    :cond_4dd
    const/4 v14, 0x2

    .line 118031582
    const v6, 0x3843a7f3

    .line 118031583
    .line 118031584
    .line 118031585
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031586
    .line 118031587
    .line 118031588
    iget-object v6, v5, Lcom/dragon/read/ug/kmp/treasurebox/model/j0;->c:Ljava/lang/String;

    .line 118031589
    .line 118031590
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 118031591
    .line 118031592
    .line 118031593
    move-result-wide v10

    .line 118031594
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 118031595
    .line 118031596
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031597
    .line 118031598
    .line 118031599
    invoke-static {v2, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118031600
    .line 118031601
    .line 118031602
    move-result-object v5

    .line 118031603
    invoke-interface {v5}, Lag5/k;->V1()J

    .line 118031604
    .line 118031605
    .line 118031606
    move-result-wide v8

    .line 118031607
    invoke-static {}, Los5/a;->a()Landroidx/compose/ui/text/font/m;

    .line 118031608
    .line 118031609
    .line 118031610
    move-result-object v5

    .line 118031611
    const/16 v32, 0x2

    .line 118031612
    .line 118031613
    move-object v14, v5

    .line 118031614
    sget-object v5, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 118031615
    .line 118031616
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031617
    .line 118031618
    .line 118031619
    sget-object v5, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 118031620
    .line 118031621
    const/4 v3, 0x1

    .line 118031622
    move-object v13, v5

    .line 118031623
    sget-object v5, Lb1/i;->b:Lb1/i$a;

    .line 118031624
    .line 118031625
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031626
    .line 118031627
    .line 118031628
    sget v5, Lb1/i;->e:I

    .line 118031629
    .line 118031630
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031631
    .line 118031632
    .line 118031633
    move-result-object v7

    .line 118031634
    int-to-float v12, v3

    .line 118031635
    invoke-static {v7, v12}, Landroidx/compose/foundation/layout/q;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031636
    .line 118031637
    .line 118031638
    move-result-object v7

    .line 118031639
    const/4 v12, 0x0

    .line 118031640
    const/16 v33, 0x0

    .line 118031641
    .line 118031642
    const-wide/16 v16, 0x0

    .line 118031643
    .line 118031644
    move-object/from16 v34, v15

    .line 118031645
    .line 118031646
    move-wide/from16 v15, v16

    .line 118031647
    .line 118031648
    const/16 v17, 0x0

    .line 118031649
    .line 118031650
    new-instance v3, Lb1/i;

    .line 118031651
    .line 118031652
    move-object/from16 v18, v3

    .line 118031653
    .line 118031654
    invoke-direct {v3, v5}, Lb1/i;-><init>(I)V

    .line 118031655
    .line 118031656
    .line 118031657
    const-wide/16 v19, 0x0

    .line 118031658
    .line 118031659
    const/16 v21, 0x0

    .line 118031660
    .line 118031661
    const/16 v22, 0x0

    .line 118031662
    .line 118031663
    const/16 v23, 0x0

    .line 118031664
    .line 118031665
    const/16 v24, 0x0

    .line 118031666
    .line 118031667
    const/16 v25, 0x0

    .line 118031668
    .line 118031669
    const/16 v26, 0x0

    .line 118031670
    .line 118031671
    const v28, 0x30c30

    .line 118031672
    .line 118031673
    .line 118031674
    const/16 v29, 0x0

    .line 118031675
    .line 118031676
    const v30, 0x1fd90

    .line 118031677
    .line 118031678
    .line 118031679
    move-object/from16 v27, v2

    .line 118031680
    .line 118031681
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118031682
    .line 118031683
    .line 118031684
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031685
    .line 118031686
    .line 118031687
    :goto_547
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031688
    .line 118031689
    .line 118031690
    move-object/from16 v15, v34

    .line 118031691
    .line 118031692
    const/16 v3, 0xa

    .line 118031693
    .line 118031694
    const/4 v12, 0x0

    .line 118031695
    goto/16 :goto_38f

    .line 118031696
    .line 118031697
    :cond_551
    move-object/from16 v34, v15

    .line 118031698
    .line 118031699
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031700
    .line 118031701
    .line 118031702
    throw v34

    .line 118031703
    :cond_557
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031704
    .line 118031705
    .line 118031706
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031707
    .line 118031708
    .line 118031709
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031710
    .line 118031711
    .line 118031712
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118031713
    .line 118031714
    .line 118031715
    move-result v0

    .line 118031716
    if-eqz v0, :cond_569

    .line 118031717
    .line 118031718
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118031719
    .line 118031720
    .line 118031721
    :cond_569
    move-object/from16 v4, v35

    .line 118031722
    .line 118031723
    goto :goto_582

    .line 118031724
    :cond_56c
    move-object/from16 v34, v15

    .line 118031725
    .line 118031726
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031727
    .line 118031728
    .line 118031729
    throw v34

    .line 118031730
    :cond_572
    const/16 v34, 0x0

    .line 118031731
    .line 118031732
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031733
    .line 118031734
    .line 118031735
    throw v34

    .line 118031736
    :cond_578
    move-object/from16 v34, v7

    .line 118031737
    .line 118031738
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031739
    .line 118031740
    .line 118031741
    throw v34

    .line 118031742
    :cond_57e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 118031743
    .line 118031744
    .line 118031745
    move-object v4, v8

    .line 118031746
    :goto_582
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 118031747
    .line 118031748
    .line 118031749
    move-result-object v7

    .line 118031750
    if-eqz v7, :cond_59b

    .line 118031751
    .line 118031752
    new-instance v8, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/a0;

    .line 118031753
    .line 118031754
    move-object v0, v8

    .line 118031755
    move-object/from16 v1, p0

    .line 118031756
    .line 118031757
    move-object/from16 v2, p1

    .line 118031758
    .line 118031759
    move-object/from16 v3, p2

    .line 118031760
    .line 118031761
    move/from16 v5, p5

    .line 118031762
    .line 118031763
    move/from16 v6, p6

    .line 118031764
    .line 118031765
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/a0;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/z;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 118031766
    .line 118031767
    .line 118031768
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 118031769
    .line 118031770
    .line 118031771
    :cond_59b
    return-void
.end method


.method public static final b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;)V
[MOD-CHANGED]
.method public static final b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;)V
    .registers 24

    .prologue
    .line 84344832
    move/from16 v0, p0

    .line 84344834
    move/from16 v1, p1

    .line 84344836
    move-object/from16 v2, p4

    .line 84344838
    const/4 v3, 0x0

    .line 84344839
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344842
    const v4, -0x6c4f3820

    .line 84344845
    move-object/from16 v5, p2

    .line 84344847
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344850
    move-result-object v15

    .line 84344851
    and-int/lit8 v5, v1, 0x1

    .line 84344853
    if-eqz v5, :cond_1a

    .line 84344855
    or-int/lit8 v5, v0, 0x6

    .line 84344857
    goto :goto_2a

    .line 84344858
    :cond_1a
    and-int/lit8 v5, v0, 0x6

    .line 84344860
    if-nez v5, :cond_29

    .line 84344862
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344865
    move-result v5

    .line 84344866
    if-eqz v5, :cond_26

    .line 84344868
    const/4 v5, 0x4

    .line 84344869
    goto :goto_27

    .line 84344870
    :cond_26
    const/4 v5, 0x2

    .line 84344871
    :goto_27
    or-int/2addr v5, v0

    .line 84344872
    goto :goto_2a

    .line 84344873
    :cond_29
    move v5, v0

    .line 84344874
    :goto_2a
    and-int/lit8 v6, v1, 0x2

    .line 84344876
    const/16 v7, 0x20

    .line 84344878
    if-eqz v6, :cond_33

    .line 84344880
    or-int/lit8 v5, v5, 0x30

    .line 84344882
    goto :goto_46

    .line 84344883
    :cond_33
    and-int/lit8 v8, v0, 0x30

    .line 84344885
    if-nez v8, :cond_46

    .line 84344887
    move-object/from16 v8, p3

    .line 84344889
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344892
    move-result v9

    .line 84344893
    if-eqz v9, :cond_42

    .line 84344895
    const/16 v9, 0x20

    .line 84344897
    goto :goto_44

    .line 84344898
    :cond_42
    const/16 v9, 0x10

    .line 84344900
    :goto_44
    or-int/2addr v5, v9

    .line 84344901
    goto :goto_48

    .line 84344902
    :cond_46
    :goto_46
    move-object/from16 v8, p3

    .line 84344904
    :goto_48
    and-int/lit8 v9, v5, 0x13

    .line 84344906
    const/16 v10, 0x12

    .line 84344908
    const/4 v11, 0x1

    .line 84344909
    if-eq v9, v10, :cond_51

    .line 84344911
    const/4 v9, 0x1

    .line 84344912
    goto :goto_52

    .line 84344913
    :cond_51
    const/4 v9, 0x0

    .line 84344914
    :goto_52
    and-int/lit8 v10, v5, 0x1

    .line 84344916
    invoke-interface {v15, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344919
    move-result v9

    .line 84344920
    if-eqz v9, :cond_16e

    .line 84344922
    if-eqz v6, :cond_61

    .line 84344924
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344926
    move-object/from16 v18, v6

    .line 84344928
    goto :goto_63

    .line 84344929
    :cond_61
    move-object/from16 v18, v8

    .line 84344931
    :goto_63
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344934
    move-result v6

    .line 84344935
    const/4 v8, -0x1

    .line 84344936
    if-eqz v6, :cond_6f

    .line 84344938
    const-string v6, "com.dragon.read.ug.kmp.treasurebox.ui.elements.TreasureModalTimelineRow (TreasureModalBoxAreaView.kt:155)"

    .line 84344940
    invoke-static {v4, v5, v8, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344943
    :cond_6f
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 84344945
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344948
    invoke-static {v15, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84344951
    move-result-object v4

    .line 84344952
    invoke-interface {v4}, Lag5/k;->j0()J

    .line 84344955
    move-result-wide v9

    .line 84344956
    invoke-static {v15, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84344959
    move-result-object v4

    .line 84344960
    invoke-interface {v4}, Lag5/k;->E0()J

    .line 84344963
    move-result-wide v12

    .line 84344964
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 84344967
    move-result v6

    .line 84344968
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84344971
    move-result-object v4

    .line 84344972
    const/4 v5, 0x0

    .line 84344973
    :goto_8d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 84344976
    move-result v14

    .line 84344977
    if-eqz v14, :cond_a7

    .line 84344979
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84344982
    move-result-object v14

    .line 84344983
    check-cast v14, Ljava/lang/String;

    .line 84344985
    const-string v3, "current"

    .line 84344987
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84344990
    move-result v3

    .line 84344991
    if-eqz v3, :cond_a3

    .line 84344993
    move v8, v5

    .line 84344994
    goto :goto_a7

    .line 84344995
    :cond_a3
    add-int/lit8 v5, v5, 0x1

    .line 84344997
    const/4 v3, 0x0

    .line 84344998
    goto :goto_8d

    .line 84344999
    :cond_a7
    :goto_a7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345002
    move-result-object v3

    .line 84345003
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 84345006
    move-result v4

    .line 84345007
    if-ltz v4, :cond_b4

    .line 84345009
    const/16 v16, 0x1

    .line 84345011
    goto :goto_b6

    .line 84345012
    :cond_b4
    const/16 v16, 0x0

    .line 84345014
    :goto_b6
    if-eqz v16, :cond_b9

    .line 84345016
    goto :goto_ba

    .line 84345017
    :cond_b9
    const/4 v3, 0x0

    .line 84345018
    :goto_ba
    if-eqz v3, :cond_c3

    .line 84345020
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 84345023
    move-result v3

    .line 84345024
    add-int/2addr v3, v11

    .line 84345025
    move v5, v3

    .line 84345026
    goto :goto_c4

    .line 84345027
    :cond_c3
    move v5, v6

    .line 84345028
    :goto_c4
    invoke-static/range {v18 .. v18}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345031
    move-result-object v3

    .line 84345032
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84345034
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345037
    sget-object v8, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 84345039
    sget-object v14, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84345041
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345044
    sget-object v14, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84345046
    const/16 v4, 0x36

    .line 84345048
    invoke-static {v8, v14, v15, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84345051
    move-result-object v4

    .line 84345052
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84345055
    move-result-wide v16

    .line 84345056
    ushr-long v7, v16, v7

    .line 84345058
    xor-long v7, v16, v7

    .line 84345060
    long-to-int v8, v7

    .line 84345061
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84345064
    move-result-object v7

    .line 84345065
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345068
    move-result-object v3

    .line 84345069
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345071
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345074
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345076
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345079
    move-result-object v11

    .line 84345080
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 84345082
    if-eqz v11, :cond_169

    .line 84345084
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345087
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345090
    move-result v11

    .line 84345091
    if-eqz v11, :cond_109

    .line 84345093
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345096
    goto :goto_10c

    .line 84345097
    :cond_109
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345100
    :goto_10c
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 84345102
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345104
    invoke-static {v15, v4, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345107
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345109
    invoke-static {v15, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345112
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345114
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345117
    move-result v7

    .line 84345118
    if-nez v7, :cond_12e

    .line 84345120
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345123
    move-result-object v7

    .line 84345124
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345127
    move-result-object v11

    .line 84345128
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345131
    move-result v7

    .line 84345132
    if-nez v7, :cond_13c

    .line 84345134
    :cond_12e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345137
    move-result-object v7

    .line 84345138
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345141
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345144
    move-result-object v7

    .line 84345145
    invoke-interface {v15, v7, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345148
    :cond_13c
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345150
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345153
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 84345155
    const-wide/high16 v3, 0x400c000000000000L    # 3.5

    .line 84345157
    double-to-float v11, v3

    .line 84345158
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 84345160
    const/16 v3, 0x3a

    .line 84345162
    int-to-float v3, v3

    .line 84345163
    const/4 v4, 0x1

    .line 84345164
    int-to-float v14, v4

    .line 84345165
    const v16, 0xdb6000

    .line 84345168
    const/16 v17, 0x0

    .line 84345170
    move-wide v7, v9

    .line 84345171
    move-wide v9, v12

    .line 84345172
    move v12, v3

    .line 84345173
    move v13, v14

    .line 84345174
    move-object v3, v15

    .line 84345175
    invoke-static/range {v5 .. v17}, Lcom/dragon/read/ug/kmp/common/ui/z;->a(IIJJFFFFLandroidx/compose/runtime/Composer;II)V

    .line 84345178
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345181
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345184
    move-result v4

    .line 84345185
    if-eqz v4, :cond_166

    .line 84345187
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345190
    :cond_166
    move-object/from16 v8, v18

    .line 84345192
    goto :goto_172

    .line 84345193
    :cond_169
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345196
    const/4 v0, 0x0

    .line 84345197
    throw v0

    .line 84345198
    :cond_16e
    move-object v3, v15

    .line 84345199
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345202
    :goto_172
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345205
    move-result-object v3

    .line 84345206
    if-eqz v3, :cond_180

    .line 84345208
    new-instance v4, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/b0;

    .line 84345210
    invoke-direct {v4, v2, v8, v0, v1}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/b0;-><init>(Ljava/util/List;Landroidx/compose/ui/Modifier;II)V

    .line 84345213
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345216
    :cond_180
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;)V
    .registers 24

    .prologue
    .line 84344832
    move/from16 v0, p0

    .line 84344833
    .line 84344834
    move/from16 v1, p1

    .line 84344835
    .line 84344836
    move-object/from16 v2, p4

    .line 84344837
    .line 84344838
    const/4 v3, 0x0

    .line 84344839
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344840
    .line 84344841
    .line 84344842
    const v4, -0x6c4f3820

    .line 84344843
    .line 84344844
    .line 84344845
    move-object/from16 v5, p2

    .line 84344846
    .line 84344847
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344848
    .line 84344849
    .line 84344850
    move-result-object v15

    .line 84344851
    and-int/lit8 v5, v1, 0x1

    .line 84344852
    .line 84344853
    if-eqz v5, :cond_1a

    .line 84344854
    .line 84344855
    or-int/lit8 v5, v0, 0x6

    .line 84344856
    .line 84344857
    goto :goto_2a

    .line 84344858
    :cond_1a
    and-int/lit8 v5, v0, 0x6

    .line 84344859
    .line 84344860
    if-nez v5, :cond_29

    .line 84344861
    .line 84344862
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344863
    .line 84344864
    .line 84344865
    move-result v5

    .line 84344866
    if-eqz v5, :cond_26

    .line 84344867
    .line 84344868
    const/4 v5, 0x4

    .line 84344869
    goto :goto_27

    .line 84344870
    :cond_26
    const/4 v5, 0x2

    .line 84344871
    :goto_27
    or-int/2addr v5, v0

    .line 84344872
    goto :goto_2a

    .line 84344873
    :cond_29
    move v5, v0

    .line 84344874
    :goto_2a
    and-int/lit8 v6, v1, 0x2

    .line 84344875
    .line 84344876
    const/16 v7, 0x20

    .line 84344877
    .line 84344878
    if-eqz v6, :cond_33

    .line 84344879
    .line 84344880
    or-int/lit8 v5, v5, 0x30

    .line 84344881
    .line 84344882
    goto :goto_46

    .line 84344883
    :cond_33
    and-int/lit8 v8, v0, 0x30

    .line 84344884
    .line 84344885
    if-nez v8, :cond_46

    .line 84344886
    .line 84344887
    move-object/from16 v8, p3

    .line 84344888
    .line 84344889
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344890
    .line 84344891
    .line 84344892
    move-result v9

    .line 84344893
    if-eqz v9, :cond_42

    .line 84344894
    .line 84344895
    const/16 v9, 0x20

    .line 84344896
    .line 84344897
    goto :goto_44

    .line 84344898
    :cond_42
    const/16 v9, 0x10

    .line 84344899
    .line 84344900
    :goto_44
    or-int/2addr v5, v9

    .line 84344901
    goto :goto_48

    .line 84344902
    :cond_46
    :goto_46
    move-object/from16 v8, p3

    .line 84344903
    .line 84344904
    :goto_48
    and-int/lit8 v9, v5, 0x13

    .line 84344905
    .line 84344906
    const/16 v10, 0x12

    .line 84344907
    .line 84344908
    const/4 v11, 0x1

    .line 84344909
    if-eq v9, v10, :cond_51

    .line 84344910
    .line 84344911
    const/4 v9, 0x1

    .line 84344912
    goto :goto_52

    .line 84344913
    :cond_51
    const/4 v9, 0x0

    .line 84344914
    :goto_52
    and-int/lit8 v10, v5, 0x1

    .line 84344915
    .line 84344916
    invoke-interface {v15, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344917
    .line 84344918
    .line 84344919
    move-result v9

    .line 84344920
    if-eqz v9, :cond_16e

    .line 84344921
    .line 84344922
    if-eqz v6, :cond_61

    .line 84344923
    .line 84344924
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344925
    .line 84344926
    move-object/from16 v18, v6

    .line 84344927
    .line 84344928
    goto :goto_63

    .line 84344929
    :cond_61
    move-object/from16 v18, v8

    .line 84344930
    .line 84344931
    :goto_63
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344932
    .line 84344933
    .line 84344934
    move-result v6

    .line 84344935
    const/4 v8, -0x1

    .line 84344936
    if-eqz v6, :cond_6f

    .line 84344937
    .line 84344938
    const-string v6, "com.dragon.read.ug.kmp.treasurebox.ui.elements.TreasureModalTimelineRow (TreasureModalBoxAreaView.kt:155)"

    .line 84344939
    .line 84344940
    invoke-static {v4, v5, v8, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344941
    .line 84344942
    .line 84344943
    :cond_6f
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 84344944
    .line 84344945
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344946
    .line 84344947
    .line 84344948
    invoke-static {v15, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84344949
    .line 84344950
    .line 84344951
    move-result-object v4

    .line 84344952
    invoke-interface {v4}, Lag5/k;->j0()J

    .line 84344953
    .line 84344954
    .line 84344955
    move-result-wide v9

    .line 84344956
    invoke-static {v15, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84344957
    .line 84344958
    .line 84344959
    move-result-object v4

    .line 84344960
    invoke-interface {v4}, Lag5/k;->E0()J

    .line 84344961
    .line 84344962
    .line 84344963
    move-result-wide v12

    .line 84344964
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 84344965
    .line 84344966
    .line 84344967
    move-result v6

    .line 84344968
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84344969
    .line 84344970
    .line 84344971
    move-result-object v4

    .line 84344972
    const/4 v5, 0x0

    .line 84344973
    :goto_8d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 84344974
    .line 84344975
    .line 84344976
    move-result v14

    .line 84344977
    if-eqz v14, :cond_a7

    .line 84344978
    .line 84344979
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84344980
    .line 84344981
    .line 84344982
    move-result-object v14

    .line 84344983
    check-cast v14, Ljava/lang/String;

    .line 84344984
    .line 84344985
    const-string v3, "current"

    .line 84344986
    .line 84344987
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84344988
    .line 84344989
    .line 84344990
    move-result v3

    .line 84344991
    if-eqz v3, :cond_a3

    .line 84344992
    .line 84344993
    move v8, v5

    .line 84344994
    goto :goto_a7

    .line 84344995
    :cond_a3
    add-int/lit8 v5, v5, 0x1

    .line 84344996
    .line 84344997
    const/4 v3, 0x0

    .line 84344998
    goto :goto_8d

    .line 84344999
    :cond_a7
    :goto_a7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345000
    .line 84345001
    .line 84345002
    move-result-object v3

    .line 84345003
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 84345004
    .line 84345005
    .line 84345006
    move-result v4

    .line 84345007
    if-ltz v4, :cond_b4

    .line 84345008
    .line 84345009
    const/16 v16, 0x1

    .line 84345010
    .line 84345011
    goto :goto_b6

    .line 84345012
    :cond_b4
    const/16 v16, 0x0

    .line 84345013
    .line 84345014
    :goto_b6
    if-eqz v16, :cond_b9

    .line 84345015
    .line 84345016
    goto :goto_ba

    .line 84345017
    :cond_b9
    const/4 v3, 0x0

    .line 84345018
    :goto_ba
    if-eqz v3, :cond_c3

    .line 84345019
    .line 84345020
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 84345021
    .line 84345022
    .line 84345023
    move-result v3

    .line 84345024
    add-int/2addr v3, v11

    .line 84345025
    move v5, v3

    .line 84345026
    goto :goto_c4

    .line 84345027
    :cond_c3
    move v5, v6

    .line 84345028
    :goto_c4
    invoke-static/range {v18 .. v18}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345029
    .line 84345030
    .line 84345031
    move-result-object v3

    .line 84345032
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84345033
    .line 84345034
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345035
    .line 84345036
    .line 84345037
    sget-object v8, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 84345038
    .line 84345039
    sget-object v14, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84345040
    .line 84345041
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345042
    .line 84345043
    .line 84345044
    sget-object v14, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84345045
    .line 84345046
    const/16 v4, 0x36

    .line 84345047
    .line 84345048
    invoke-static {v8, v14, v15, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84345049
    .line 84345050
    .line 84345051
    move-result-object v4

    .line 84345052
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84345053
    .line 84345054
    .line 84345055
    move-result-wide v16

    .line 84345056
    ushr-long v7, v16, v7

    .line 84345057
    .line 84345058
    xor-long v7, v16, v7

    .line 84345059
    .line 84345060
    long-to-int v8, v7

    .line 84345061
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84345062
    .line 84345063
    .line 84345064
    move-result-object v7

    .line 84345065
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345066
    .line 84345067
    .line 84345068
    move-result-object v3

    .line 84345069
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345070
    .line 84345071
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345072
    .line 84345073
    .line 84345074
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345075
    .line 84345076
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345077
    .line 84345078
    .line 84345079
    move-result-object v11

    .line 84345080
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 84345081
    .line 84345082
    if-eqz v11, :cond_169

    .line 84345083
    .line 84345084
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345085
    .line 84345086
    .line 84345087
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345088
    .line 84345089
    .line 84345090
    move-result v11

    .line 84345091
    if-eqz v11, :cond_109

    .line 84345092
    .line 84345093
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345094
    .line 84345095
    .line 84345096
    goto :goto_10c

    .line 84345097
    :cond_109
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345098
    .line 84345099
    .line 84345100
    :goto_10c
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 84345101
    .line 84345102
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345103
    .line 84345104
    invoke-static {v15, v4, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345105
    .line 84345106
    .line 84345107
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345108
    .line 84345109
    invoke-static {v15, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345110
    .line 84345111
    .line 84345112
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345113
    .line 84345114
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345115
    .line 84345116
    .line 84345117
    move-result v7

    .line 84345118
    if-nez v7, :cond_12e

    .line 84345119
    .line 84345120
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345121
    .line 84345122
    .line 84345123
    move-result-object v7

    .line 84345124
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345125
    .line 84345126
    .line 84345127
    move-result-object v11

    .line 84345128
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345129
    .line 84345130
    .line 84345131
    move-result v7

    .line 84345132
    if-nez v7, :cond_13c

    .line 84345133
    .line 84345134
    :cond_12e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345135
    .line 84345136
    .line 84345137
    move-result-object v7

    .line 84345138
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345139
    .line 84345140
    .line 84345141
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345142
    .line 84345143
    .line 84345144
    move-result-object v7

    .line 84345145
    invoke-interface {v15, v7, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345146
    .line 84345147
    .line 84345148
    :cond_13c
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345149
    .line 84345150
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345151
    .line 84345152
    .line 84345153
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 84345154
    .line 84345155
    const-wide/high16 v3, 0x400c000000000000L    # 3.5

    .line 84345156
    .line 84345157
    double-to-float v11, v3

    .line 84345158
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 84345159
    .line 84345160
    const/16 v3, 0x3a

    .line 84345161
    .line 84345162
    int-to-float v3, v3

    .line 84345163
    const/4 v4, 0x1

    .line 84345164
    int-to-float v14, v4

    .line 84345165
    const v16, 0xdb6000

    .line 84345166
    .line 84345167
    .line 84345168
    const/16 v17, 0x0

    .line 84345169
    .line 84345170
    move-wide v7, v9

    .line 84345171
    move-wide v9, v12

    .line 84345172
    move v12, v3

    .line 84345173
    move v13, v14

    .line 84345174
    move-object v3, v15

    .line 84345175
    invoke-static/range {v5 .. v17}, Lcom/dragon/read/ug/kmp/common/ui/z;->a(IIJJFFFFLandroidx/compose/runtime/Composer;II)V

    .line 84345176
    .line 84345177
    .line 84345178
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345179
    .line 84345180
    .line 84345181
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345182
    .line 84345183
    .line 84345184
    move-result v4

    .line 84345185
    if-eqz v4, :cond_166

    .line 84345186
    .line 84345187
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345188
    .line 84345189
    .line 84345190
    :cond_166
    move-object/from16 v8, v18

    .line 84345191
    .line 84345192
    goto :goto_172

    .line 84345193
    :cond_169
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345194
    .line 84345195
    .line 84345196
    const/4 v0, 0x0

    .line 84345197
    throw v0

    .line 84345198
    :cond_16e
    move-object v3, v15

    .line 84345199
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345200
    .line 84345201
    .line 84345202
    :goto_172
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345203
    .line 84345204
    .line 84345205
    move-result-object v3

    .line 84345206
    if-eqz v3, :cond_180

    .line 84345207
    .line 84345208
    new-instance v4, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/b0;

    .line 84345209
    .line 84345210
    invoke-direct {v4, v2, v8, v0, v1}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/b0;-><init>(Ljava/util/List;Landroidx/compose/ui/Modifier;II)V

    .line 84345211
    .line 84345212
    .line 84345213
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345214
    .line 84345215
    .line 84345216
    :cond_180
    return-void
.end method


