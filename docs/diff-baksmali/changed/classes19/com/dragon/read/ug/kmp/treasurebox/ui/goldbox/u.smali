## classes19/com/dragon/read/ug/kmp/treasurebox/ui/goldbox/u.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 56

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p1

    .line 50790404
    check-cast v1, Lj/w;

    .line 50790406
    move-object/from16 v13, p2

    .line 50790408
    check-cast v13, Landroidx/compose/runtime/Composer;

    .line 50790410
    move-object/from16 v2, p3

    .line 50790412
    check-cast v2, Ljava/lang/Number;

    .line 50790414
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50790417
    move-result v2

    .line 50790418
    const/4 v14, 0x0

    .line 50790419
    invoke-static {v1, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790422
    and-int/lit8 v3, v2, 0x6

    .line 50790424
    if-nez v3, :cond_24

    .line 50790426
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790429
    move-result v3

    .line 50790430
    if-eqz v3, :cond_22

    .line 50790432
    const/4 v3, 0x4

    .line 50790433
    goto :goto_23

    .line 50790434
    :cond_22
    const/4 v3, 0x2

    .line 50790435
    :goto_23
    or-int/2addr v2, v3

    .line 50790436
    :cond_24
    and-int/lit8 v3, v2, 0x13

    .line 50790438
    const/16 v4, 0x12

    .line 50790440
    const/4 v5, 0x1

    .line 50790441
    if-eq v3, v4, :cond_2d

    .line 50790443
    const/4 v3, 0x1

    .line 50790444
    goto :goto_2e

    .line 50790445
    :cond_2d
    const/4 v3, 0x0

    .line 50790446
    :goto_2e
    and-int/lit8 v4, v2, 0x1

    .line 50790448
    invoke-interface {v13, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790451
    move-result v3

    .line 50790452
    if-eqz v3, :cond_18b

    .line 50790454
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790457
    move-result v3

    .line 50790458
    if-eqz v3, :cond_45

    .line 50790460
    const v3, 0x268c5dbb

    .line 50790463
    const/4 v4, -0x1

    .line 50790464
    const-string v6, "com.dragon.read.ug.kmp.treasurebox.ui.goldbox.GameResultCard.<anonymous> (GoldBoxTreasureBoxGameView.kt:230)"

    .line 50790466
    invoke-static {v3, v2, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790469
    :cond_45
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790471
    sget v3, Lj/v;->a:I

    .line 50790473
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50790475
    invoke-interface {v1, v3, v2, v5}, Lj/w;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50790478
    move-result-object v1

    .line 50790479
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790481
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790484
    sget-object v2, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 50790486
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790488
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790491
    sget-object v3, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 50790493
    iget v4, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/u;->b:I

    .line 50790495
    iget-object v11, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/u;->c:Ljava/lang/String;

    .line 50790497
    const/16 v5, 0x36

    .line 50790499
    invoke-static {v3, v2, v13, v5}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50790502
    move-result-object v2

    .line 50790503
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790506
    move-result-wide v5

    .line 50790507
    const/16 v7, 0x20

    .line 50790509
    ushr-long v8, v5, v7

    .line 50790511
    xor-long/2addr v5, v8

    .line 50790512
    long-to-int v3, v5

    .line 50790513
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790516
    move-result-object v5

    .line 50790517
    invoke-static {v13, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790520
    move-result-object v1

    .line 50790521
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790523
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790526
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790528
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790531
    move-result-object v8

    .line 50790532
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50790534
    if-eqz v8, :cond_186

    .line 50790536
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790539
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790542
    move-result v8

    .line 50790543
    if-eqz v8, :cond_95

    .line 50790545
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790548
    goto :goto_98

    .line 50790549
    :cond_95
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790552
    :goto_98
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 50790554
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790556
    invoke-static {v13, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790559
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790561
    invoke-static {v13, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790564
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790566
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790569
    move-result v5

    .line 50790570
    if-nez v5, :cond_ba

    .line 50790572
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790575
    move-result-object v5

    .line 50790576
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790579
    move-result-object v6

    .line 50790580
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790583
    move-result v5

    .line 50790584
    if-nez v5, :cond_c8

    .line 50790586
    :cond_ba
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790589
    move-result-object v5

    .line 50790590
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790593
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790596
    move-result-object v3

    .line 50790597
    invoke-interface {v13, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790600
    :cond_c8
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790602
    invoke-static {v13, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790605
    sget-object v1, Lj/x;->b:Lj/x;

    .line 50790607
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790610
    move-result-object v2

    .line 50790611
    const/4 v3, 0x0

    .line 50790612
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 50790614
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790617
    invoke-static {v13, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790620
    move-result-object v1

    .line 50790621
    invoke-interface {v1}, Lag5/k;->F1()J

    .line 50790624
    move-result-wide v4

    .line 50790625
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 50790628
    move-result-wide v6

    .line 50790629
    const/4 v8, 0x0

    .line 50790630
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50790632
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790635
    sget-object v9, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 50790637
    const/16 v35, 0x0

    .line 50790639
    const-wide/16 v36, 0x0

    .line 50790641
    const/16 v38, 0x0

    .line 50790643
    const/16 v39, 0x0

    .line 50790645
    const-wide/16 v15, 0x0

    .line 50790647
    const/16 v17, 0x0

    .line 50790649
    const/16 v43, 0x0

    .line 50790651
    const/16 v44, 0x0

    .line 50790653
    const/16 v45, 0x0

    .line 50790655
    const/16 v46, 0x0

    .line 50790657
    const/16 v47, 0x0

    .line 50790659
    const v24, 0x30c00

    .line 50790662
    const/16 v50, 0x0

    .line 50790664
    const v26, 0x1ffd2

    .line 50790667
    const/4 v10, 0x0

    .line 50790668
    const-wide/16 v18, 0x0

    .line 50790670
    move-object v1, v11

    .line 50790671
    move-wide/from16 v11, v18

    .line 50790673
    const/16 v18, 0x0

    .line 50790675
    move-object/from16 v14, v18

    .line 50790677
    move-object/from16 p1, v13

    .line 50790679
    move-object/from16 v13, v18

    .line 50790681
    const/16 v18, 0x0

    .line 50790683
    const/16 v19, 0x0

    .line 50790685
    const/16 v20, 0x0

    .line 50790687
    const/16 v21, 0x0

    .line 50790689
    const/16 v22, 0x0

    .line 50790691
    const/16 v25, 0x0

    .line 50790693
    move-object/from16 v23, p1

    .line 50790695
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790698
    const/16 v28, 0x0

    .line 50790700
    move-object/from16 v11, p1

    .line 50790702
    const/4 v10, 0x0

    .line 50790703
    invoke-static {v11, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790706
    move-result-object v2

    .line 50790707
    invoke-interface {v2}, Lag5/k;->f5()J

    .line 50790710
    move-result-wide v29

    .line 50790711
    const/16 v2, 0xe

    .line 50790713
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50790716
    move-result-wide v31

    .line 50790717
    const/16 v33, 0x0

    .line 50790719
    const/16 v34, 0x0

    .line 50790721
    const-wide/16 v40, 0x0

    .line 50790723
    const/16 v42, 0x0

    .line 50790725
    const/16 v49, 0xc00

    .line 50790727
    const v51, 0x1fff2

    .line 50790730
    move-object/from16 v27, v1

    .line 50790732
    move-object/from16 v48, v11

    .line 50790734
    invoke-static/range {v27 .. v51}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790737
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790740
    const-string v2, "\u770b\u89c6\u9891"

    .line 50790742
    const/4 v3, 0x1

    .line 50790743
    const/4 v4, 0x0

    .line 50790744
    const/4 v5, 0x0

    .line 50790745
    iget-object v6, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/u;->a:Lkotlin/jvm/functions/Function0;

    .line 50790747
    const/16 v8, 0x36

    .line 50790749
    const/16 v9, 0xc

    .line 50790751
    move-object v7, v11

    .line 50790752
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt;->g(Ljava/lang/String;ZLjava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Lcom/dragon/read/ug/kmp/common/ui/b;

    .line 50790755
    move-result-object v2

    .line 50790756
    const/4 v3, 0x0

    .line 50790757
    const/4 v4, 0x0

    .line 50790758
    const/4 v5, 0x0

    .line 50790759
    int-to-float v1, v10

    .line 50790760
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 50790762
    sget v6, Landroidx/compose/foundation/layout/q;->a:I

    .line 50790764
    new-instance v6, Lj/t1;

    .line 50790766
    invoke-direct {v6, v1, v1, v1, v1}, Lj/t1;-><init>(FFFF)V

    .line 50790769
    const/4 v7, 0x0

    .line 50790770
    const/4 v8, 0x0

    .line 50790771
    const/4 v9, 0x0

    .line 50790772
    const/4 v10, 0x0

    .line 50790773
    const/16 v12, 0x6000

    .line 50790775
    const/16 v13, 0x1ee

    .line 50790777
    invoke-static/range {v2 .. v13}, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt;->b(Lcom/dragon/read/ug/kmp/common/ui/b;Lcom/dragon/read/ug/kmp/common/ui/b;FFLj/s1;Lc1/i;Lc1/i;FZLandroidx/compose/runtime/Composer;II)V

    .line 50790780
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790783
    move-result v1

    .line 50790784
    if-eqz v1, :cond_18f

    .line 50790786
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790789
    goto :goto_18f

    .line 50790790
    :cond_186
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790793
    const/4 v1, 0x0

    .line 50790794
    throw v1

    .line 50790795
    :cond_18b
    move-object v11, v13

    .line 50790796
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790799
    :cond_18f
    :goto_18f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790801
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 56

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v1, p1

    .line 50790403
    .line 50790404
    check-cast v1, Lj/w;

    .line 50790405
    .line 50790406
    move-object/from16 v13, p2

    .line 50790407
    .line 50790408
    check-cast v13, Landroidx/compose/runtime/Composer;

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
    const/4 v14, 0x0

    .line 50790419
    invoke-static {v1, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790420
    .line 50790421
    .line 50790422
    and-int/lit8 v3, v2, 0x6

    .line 50790423
    .line 50790424
    if-nez v3, :cond_24

    .line 50790425
    .line 50790426
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790427
    .line 50790428
    .line 50790429
    move-result v3

    .line 50790430
    if-eqz v3, :cond_22

    .line 50790431
    .line 50790432
    const/4 v3, 0x4

    .line 50790433
    goto :goto_23

    .line 50790434
    :cond_22
    const/4 v3, 0x2

    .line 50790435
    :goto_23
    or-int/2addr v2, v3

    .line 50790436
    :cond_24
    and-int/lit8 v3, v2, 0x13

    .line 50790437
    .line 50790438
    const/16 v4, 0x12

    .line 50790439
    .line 50790440
    const/4 v5, 0x1

    .line 50790441
    if-eq v3, v4, :cond_2d

    .line 50790442
    .line 50790443
    const/4 v3, 0x1

    .line 50790444
    goto :goto_2e

    .line 50790445
    :cond_2d
    const/4 v3, 0x0

    .line 50790446
    :goto_2e
    and-int/lit8 v4, v2, 0x1

    .line 50790447
    .line 50790448
    invoke-interface {v13, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790449
    .line 50790450
    .line 50790451
    move-result v3

    .line 50790452
    if-eqz v3, :cond_18b

    .line 50790453
    .line 50790454
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790455
    .line 50790456
    .line 50790457
    move-result v3

    .line 50790458
    if-eqz v3, :cond_45

    .line 50790459
    .line 50790460
    const v3, 0x268c5dbb

    .line 50790461
    .line 50790462
    .line 50790463
    const/4 v4, -0x1

    .line 50790464
    const-string v6, "com.dragon.read.ug.kmp.treasurebox.ui.goldbox.GameResultCard.<anonymous> (GoldBoxTreasureBoxGameView.kt:230)"

    .line 50790465
    .line 50790466
    invoke-static {v3, v2, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790467
    .line 50790468
    .line 50790469
    :cond_45
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790470
    .line 50790471
    sget v3, Lj/v;->a:I

    .line 50790472
    .line 50790473
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50790474
    .line 50790475
    invoke-interface {v1, v3, v2, v5}, Lj/w;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50790476
    .line 50790477
    .line 50790478
    move-result-object v1

    .line 50790479
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790480
    .line 50790481
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790482
    .line 50790483
    .line 50790484
    sget-object v2, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 50790485
    .line 50790486
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790487
    .line 50790488
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790489
    .line 50790490
    .line 50790491
    sget-object v3, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 50790492
    .line 50790493
    iget v4, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/u;->b:I

    .line 50790494
    .line 50790495
    iget-object v11, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/u;->c:Ljava/lang/String;

    .line 50790496
    .line 50790497
    const/16 v5, 0x36

    .line 50790498
    .line 50790499
    invoke-static {v3, v2, v13, v5}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50790500
    .line 50790501
    .line 50790502
    move-result-object v2

    .line 50790503
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790504
    .line 50790505
    .line 50790506
    move-result-wide v5

    .line 50790507
    const/16 v7, 0x20

    .line 50790508
    .line 50790509
    ushr-long v8, v5, v7

    .line 50790510
    .line 50790511
    xor-long/2addr v5, v8

    .line 50790512
    long-to-int v3, v5

    .line 50790513
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790514
    .line 50790515
    .line 50790516
    move-result-object v5

    .line 50790517
    invoke-static {v13, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790518
    .line 50790519
    .line 50790520
    move-result-object v1

    .line 50790521
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790522
    .line 50790523
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790524
    .line 50790525
    .line 50790526
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790527
    .line 50790528
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790529
    .line 50790530
    .line 50790531
    move-result-object v8

    .line 50790532
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50790533
    .line 50790534
    if-eqz v8, :cond_186

    .line 50790535
    .line 50790536
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790537
    .line 50790538
    .line 50790539
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790540
    .line 50790541
    .line 50790542
    move-result v8

    .line 50790543
    if-eqz v8, :cond_95

    .line 50790544
    .line 50790545
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790546
    .line 50790547
    .line 50790548
    goto :goto_98

    .line 50790549
    :cond_95
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790550
    .line 50790551
    .line 50790552
    :goto_98
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 50790553
    .line 50790554
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790555
    .line 50790556
    invoke-static {v13, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790557
    .line 50790558
    .line 50790559
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790560
    .line 50790561
    invoke-static {v13, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790562
    .line 50790563
    .line 50790564
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790565
    .line 50790566
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790567
    .line 50790568
    .line 50790569
    move-result v5

    .line 50790570
    if-nez v5, :cond_ba

    .line 50790571
    .line 50790572
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790573
    .line 50790574
    .line 50790575
    move-result-object v5

    .line 50790576
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790577
    .line 50790578
    .line 50790579
    move-result-object v6

    .line 50790580
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790581
    .line 50790582
    .line 50790583
    move-result v5

    .line 50790584
    if-nez v5, :cond_c8

    .line 50790585
    .line 50790586
    :cond_ba
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790587
    .line 50790588
    .line 50790589
    move-result-object v5

    .line 50790590
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790591
    .line 50790592
    .line 50790593
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790594
    .line 50790595
    .line 50790596
    move-result-object v3

    .line 50790597
    invoke-interface {v13, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790598
    .line 50790599
    .line 50790600
    :cond_c8
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790601
    .line 50790602
    invoke-static {v13, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790603
    .line 50790604
    .line 50790605
    sget-object v1, Lj/x;->b:Lj/x;

    .line 50790606
    .line 50790607
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790608
    .line 50790609
    .line 50790610
    move-result-object v2

    .line 50790611
    const/4 v3, 0x0

    .line 50790612
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 50790613
    .line 50790614
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790615
    .line 50790616
    .line 50790617
    invoke-static {v13, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790618
    .line 50790619
    .line 50790620
    move-result-object v1

    .line 50790621
    invoke-interface {v1}, Lag5/k;->F1()J

    .line 50790622
    .line 50790623
    .line 50790624
    move-result-wide v4

    .line 50790625
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 50790626
    .line 50790627
    .line 50790628
    move-result-wide v6

    .line 50790629
    const/4 v8, 0x0

    .line 50790630
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50790631
    .line 50790632
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790633
    .line 50790634
    .line 50790635
    sget-object v9, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 50790636
    .line 50790637
    const/16 v35, 0x0

    .line 50790638
    .line 50790639
    const-wide/16 v36, 0x0

    .line 50790640
    .line 50790641
    const/16 v38, 0x0

    .line 50790642
    .line 50790643
    const/16 v39, 0x0

    .line 50790644
    .line 50790645
    const-wide/16 v15, 0x0

    .line 50790646
    .line 50790647
    const/16 v17, 0x0

    .line 50790648
    .line 50790649
    const/16 v43, 0x0

    .line 50790650
    .line 50790651
    const/16 v44, 0x0

    .line 50790652
    .line 50790653
    const/16 v45, 0x0

    .line 50790654
    .line 50790655
    const/16 v46, 0x0

    .line 50790656
    .line 50790657
    const/16 v47, 0x0

    .line 50790658
    .line 50790659
    const v24, 0x30c00

    .line 50790660
    .line 50790661
    .line 50790662
    const/16 v50, 0x0

    .line 50790663
    .line 50790664
    const v26, 0x1ffd2

    .line 50790665
    .line 50790666
    .line 50790667
    const/4 v10, 0x0

    .line 50790668
    const-wide/16 v18, 0x0

    .line 50790669
    .line 50790670
    move-object v1, v11

    .line 50790671
    move-wide/from16 v11, v18

    .line 50790672
    .line 50790673
    const/16 v18, 0x0

    .line 50790674
    .line 50790675
    move-object/from16 v14, v18

    .line 50790676
    .line 50790677
    move-object/from16 p1, v13

    .line 50790678
    .line 50790679
    move-object/from16 v13, v18

    .line 50790680
    .line 50790681
    const/16 v18, 0x0

    .line 50790682
    .line 50790683
    const/16 v19, 0x0

    .line 50790684
    .line 50790685
    const/16 v20, 0x0

    .line 50790686
    .line 50790687
    const/16 v21, 0x0

    .line 50790688
    .line 50790689
    const/16 v22, 0x0

    .line 50790690
    .line 50790691
    const/16 v25, 0x0

    .line 50790692
    .line 50790693
    move-object/from16 v23, p1

    .line 50790694
    .line 50790695
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790696
    .line 50790697
    .line 50790698
    const/16 v28, 0x0

    .line 50790699
    .line 50790700
    move-object/from16 v11, p1

    .line 50790701
    .line 50790702
    const/4 v10, 0x0

    .line 50790703
    invoke-static {v11, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790704
    .line 50790705
    .line 50790706
    move-result-object v2

    .line 50790707
    invoke-interface {v2}, Lag5/k;->f5()J

    .line 50790708
    .line 50790709
    .line 50790710
    move-result-wide v29

    .line 50790711
    const/16 v2, 0xe

    .line 50790712
    .line 50790713
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50790714
    .line 50790715
    .line 50790716
    move-result-wide v31

    .line 50790717
    const/16 v33, 0x0

    .line 50790718
    .line 50790719
    const/16 v34, 0x0

    .line 50790720
    .line 50790721
    const-wide/16 v40, 0x0

    .line 50790722
    .line 50790723
    const/16 v42, 0x0

    .line 50790724
    .line 50790725
    const/16 v49, 0xc00

    .line 50790726
    .line 50790727
    const v51, 0x1fff2

    .line 50790728
    .line 50790729
    .line 50790730
    move-object/from16 v27, v1

    .line 50790731
    .line 50790732
    move-object/from16 v48, v11

    .line 50790733
    .line 50790734
    invoke-static/range {v27 .. v51}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790735
    .line 50790736
    .line 50790737
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790738
    .line 50790739
    .line 50790740
    const-string v2, "\u770b\u89c6\u9891"

    .line 50790741
    .line 50790742
    const/4 v3, 0x1

    .line 50790743
    const/4 v4, 0x0

    .line 50790744
    const/4 v5, 0x0

    .line 50790745
    iget-object v6, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/u;->a:Lkotlin/jvm/functions/Function0;

    .line 50790746
    .line 50790747
    const/16 v8, 0x36

    .line 50790748
    .line 50790749
    const/16 v9, 0xc

    .line 50790750
    .line 50790751
    move-object v7, v11

    .line 50790752
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt;->g(Ljava/lang/String;ZLjava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Lcom/dragon/read/ug/kmp/common/ui/b;

    .line 50790753
    .line 50790754
    .line 50790755
    move-result-object v2

    .line 50790756
    const/4 v3, 0x0

    .line 50790757
    const/4 v4, 0x0

    .line 50790758
    const/4 v5, 0x0

    .line 50790759
    int-to-float v1, v10

    .line 50790760
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 50790761
    .line 50790762
    sget v6, Landroidx/compose/foundation/layout/q;->a:I

    .line 50790763
    .line 50790764
    new-instance v6, Lj/t1;

    .line 50790765
    .line 50790766
    invoke-direct {v6, v1, v1, v1, v1}, Lj/t1;-><init>(FFFF)V

    .line 50790767
    .line 50790768
    .line 50790769
    const/4 v7, 0x0

    .line 50790770
    const/4 v8, 0x0

    .line 50790771
    const/4 v9, 0x0

    .line 50790772
    const/4 v10, 0x0

    .line 50790773
    const/16 v12, 0x6000

    .line 50790774
    .line 50790775
    const/16 v13, 0x1ee

    .line 50790776
    .line 50790777
    invoke-static/range {v2 .. v13}, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt;->b(Lcom/dragon/read/ug/kmp/common/ui/b;Lcom/dragon/read/ug/kmp/common/ui/b;FFLj/s1;Lc1/i;Lc1/i;FZLandroidx/compose/runtime/Composer;II)V

    .line 50790778
    .line 50790779
    .line 50790780
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790781
    .line 50790782
    .line 50790783
    move-result v1

    .line 50790784
    if-eqz v1, :cond_18f

    .line 50790785
    .line 50790786
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790787
    .line 50790788
    .line 50790789
    goto :goto_18f

    .line 50790790
    :cond_186
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790791
    .line 50790792
    .line 50790793
    const/4 v1, 0x0

    .line 50790794
    throw v1

    .line 50790795
    :cond_18b
    move-object v11, v13

    .line 50790796
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790797
    .line 50790798
    .line 50790799
    :cond_18f
    :goto_18f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790800
    .line 50790801
    return-object v1
.end method


