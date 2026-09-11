## classes19/com/dragon/read/ug/kmp/treasurebox/ui/goldbox/n$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 33

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p1

    .line 50790404
    check-cast v1, Lj/w;

    .line 50790406
    move-object/from16 v15, p2

    .line 50790408
    check-cast v15, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790451
    move-result v3

    .line 50790452
    if-eqz v3, :cond_19d

    .line 50790454
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790457
    move-result v3

    .line 50790458
    if-eqz v3, :cond_45

    .line 50790460
    const v3, 0x7ce4a584

    .line 50790463
    const/4 v4, -0x1

    .line 50790464
    const-string v6, "com.dragon.read.ug.kmp.treasurebox.ui.goldbox.GameOptionCard.<anonymous> (GoldBoxTreasureBoxGameView.kt:276)"

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
    iget v4, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/n$a;->e:I

    .line 50790495
    iget-object v13, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/n$a;->b:Lcom/dragon/read/ug/kmp/treasurebox/model/l;

    .line 50790497
    const/16 v5, 0x36

    .line 50790499
    invoke-static {v3, v2, v15, v5}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50790502
    move-result-object v2

    .line 50790503
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790506
    move-result-wide v5

    .line 50790507
    const/16 v3, 0x20

    .line 50790509
    ushr-long v7, v5, v3

    .line 50790511
    xor-long/2addr v5, v7

    .line 50790512
    long-to-int v3, v5

    .line 50790513
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790516
    move-result-object v5

    .line 50790517
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790520
    move-result-object v1

    .line 50790521
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790523
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790526
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790528
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790531
    move-result-object v7

    .line 50790532
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50790534
    const/16 v27, 0x0

    .line 50790536
    if-eqz v7, :cond_199

    .line 50790538
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790541
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790544
    move-result v7

    .line 50790545
    if-eqz v7, :cond_97

    .line 50790547
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790550
    goto :goto_9a

    .line 50790551
    :cond_97
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790554
    :goto_9a
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 50790556
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790558
    invoke-static {v15, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790561
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790563
    invoke-static {v15, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790566
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790568
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790571
    move-result v5

    .line 50790572
    if-nez v5, :cond_bc

    .line 50790574
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790577
    move-result-object v5

    .line 50790578
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790581
    move-result-object v6

    .line 50790582
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790585
    move-result v5

    .line 50790586
    if-nez v5, :cond_ca

    .line 50790588
    :cond_bc
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790591
    move-result-object v5

    .line 50790592
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790595
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790598
    move-result-object v3

    .line 50790599
    invoke-interface {v15, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790602
    :cond_ca
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790604
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790607
    sget-object v1, Lj/x;->b:Lj/x;

    .line 50790609
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790612
    move-result-object v2

    .line 50790613
    const/4 v3, 0x0

    .line 50790614
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 50790616
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790619
    invoke-static {v15, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790622
    move-result-object v1

    .line 50790623
    invoke-interface {v1}, Lag5/k;->F1()J

    .line 50790626
    move-result-wide v4

    .line 50790627
    const/16 v1, 0x1e

    .line 50790629
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 50790632
    move-result-wide v6

    .line 50790633
    const/4 v8, 0x0

    .line 50790634
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50790636
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790639
    sget-object v9, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 50790641
    const/4 v10, 0x0

    .line 50790642
    const-wide/16 v11, 0x0

    .line 50790644
    const/4 v1, 0x0

    .line 50790645
    move-object/from16 v28, v13

    .line 50790647
    move-object v13, v1

    .line 50790648
    move-object v14, v1

    .line 50790649
    const-wide/16 v16, 0x0

    .line 50790651
    move-object v1, v15

    .line 50790652
    move-wide/from16 v15, v16

    .line 50790654
    const/16 v17, 0x0

    .line 50790656
    const/16 v18, 0x0

    .line 50790658
    const/16 v19, 0x0

    .line 50790660
    const/16 v20, 0x0

    .line 50790662
    const/16 v21, 0x0

    .line 50790664
    const/16 v22, 0x0

    .line 50790666
    const v24, 0x30c00

    .line 50790669
    const/16 v25, 0x0

    .line 50790671
    const v26, 0x1ffd2

    .line 50790674
    move-object/from16 v23, v1

    .line 50790676
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790679
    move-object/from16 v2, v28

    .line 50790681
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/treasurebox/model/l;->b:Ljava/lang/String;

    .line 50790683
    if-nez v2, :cond_11f

    .line 50790685
    const-string v2, "\u5f00\u5b9d\u7bb1\u5956\u52b1"

    .line 50790687
    :cond_11f
    const/4 v3, 0x0

    .line 50790688
    const/4 v15, 0x0

    .line 50790689
    invoke-static {v1, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790692
    move-result-object v4

    .line 50790693
    invoke-interface {v4}, Lag5/k;->f5()J

    .line 50790696
    move-result-wide v4

    .line 50790697
    const/16 v6, 0xc

    .line 50790699
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 50790702
    move-result-wide v6

    .line 50790703
    const/4 v8, 0x0

    .line 50790704
    const/4 v9, 0x0

    .line 50790705
    const/4 v10, 0x0

    .line 50790706
    const-wide/16 v11, 0x0

    .line 50790708
    const/4 v13, 0x0

    .line 50790709
    const/4 v14, 0x0

    .line 50790710
    const-wide/16 v16, 0x0

    .line 50790712
    move-wide/from16 v15, v16

    .line 50790714
    const/16 v17, 0x0

    .line 50790716
    const/16 v18, 0x0

    .line 50790718
    const/16 v19, 0x0

    .line 50790720
    const/16 v20, 0x0

    .line 50790722
    const/16 v21, 0x0

    .line 50790724
    const/16 v22, 0x0

    .line 50790726
    const/16 v24, 0xc00

    .line 50790728
    const/16 v25, 0x0

    .line 50790730
    const v26, 0x1fff2

    .line 50790733
    move-object/from16 v23, v1

    .line 50790735
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790738
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790741
    iget-boolean v2, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/n$a;->a:Z

    .line 50790743
    if-nez v2, :cond_15f

    .line 50790745
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/n$a;->b:Lcom/dragon/read/ug/kmp/treasurebox/model/l;

    .line 50790747
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/treasurebox/model/l;->d:Ljava/lang/String;

    .line 50790749
    move-object v4, v2

    .line 50790750
    goto :goto_161

    .line 50790751
    :cond_15f
    move-object/from16 v4, v27

    .line 50790753
    :goto_161
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/n$a;->c:Ljava/lang/String;

    .line 50790755
    const/4 v3, 0x1

    .line 50790756
    const/4 v5, 0x0

    .line 50790757
    iget-object v6, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/n$a;->d:Lkotlin/jvm/functions/Function0;

    .line 50790759
    const/16 v8, 0x30

    .line 50790761
    const/16 v9, 0x8

    .line 50790763
    move-object v7, v1

    .line 50790764
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt;->g(Ljava/lang/String;ZLjava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Lcom/dragon/read/ug/kmp/common/ui/b;

    .line 50790767
    move-result-object v2

    .line 50790768
    const/4 v3, 0x0

    .line 50790769
    const/4 v4, 0x0

    .line 50790770
    const/4 v5, 0x0

    .line 50790771
    const/4 v6, 0x0

    .line 50790772
    int-to-float v6, v6

    .line 50790773
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 50790775
    sget v7, Landroidx/compose/foundation/layout/q;->a:I

    .line 50790777
    new-instance v7, Lj/t1;

    .line 50790779
    invoke-direct {v7, v6, v6, v6, v6}, Lj/t1;-><init>(FFFF)V

    .line 50790782
    const/4 v8, 0x0

    .line 50790783
    const/4 v9, 0x0

    .line 50790784
    const/4 v10, 0x0

    .line 50790785
    const/4 v11, 0x0

    .line 50790786
    const/16 v12, 0x6000

    .line 50790788
    const/16 v13, 0x1ee

    .line 50790790
    move-object v6, v7

    .line 50790791
    move-object v7, v8

    .line 50790792
    move-object v8, v9

    .line 50790793
    move v9, v10

    .line 50790794
    move v10, v11

    .line 50790795
    move-object v11, v1

    .line 50790796
    invoke-static/range {v2 .. v13}, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt;->b(Lcom/dragon/read/ug/kmp/common/ui/b;Lcom/dragon/read/ug/kmp/common/ui/b;FFLj/s1;Lc1/i;Lc1/i;FZLandroidx/compose/runtime/Composer;II)V

    .line 50790799
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790802
    move-result v1

    .line 50790803
    if-eqz v1, :cond_1a1

    .line 50790805
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790808
    goto :goto_1a1

    .line 50790809
    :cond_199
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790812
    throw v27

    .line 50790813
    :cond_19d
    move-object v1, v15

    .line 50790814
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790817
    :cond_1a1
    :goto_1a1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790819
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 33

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
    move-object/from16 v15, p2

    .line 50790407
    .line 50790408
    check-cast v15, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790449
    .line 50790450
    .line 50790451
    move-result v3

    .line 50790452
    if-eqz v3, :cond_19d

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
    const v3, 0x7ce4a584

    .line 50790461
    .line 50790462
    .line 50790463
    const/4 v4, -0x1

    .line 50790464
    const-string v6, "com.dragon.read.ug.kmp.treasurebox.ui.goldbox.GameOptionCard.<anonymous> (GoldBoxTreasureBoxGameView.kt:276)"

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
    iget v4, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/n$a;->e:I

    .line 50790494
    .line 50790495
    iget-object v13, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/n$a;->b:Lcom/dragon/read/ug/kmp/treasurebox/model/l;

    .line 50790496
    .line 50790497
    const/16 v5, 0x36

    .line 50790498
    .line 50790499
    invoke-static {v3, v2, v15, v5}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50790500
    .line 50790501
    .line 50790502
    move-result-object v2

    .line 50790503
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790504
    .line 50790505
    .line 50790506
    move-result-wide v5

    .line 50790507
    const/16 v3, 0x20

    .line 50790508
    .line 50790509
    ushr-long v7, v5, v3

    .line 50790510
    .line 50790511
    xor-long/2addr v5, v7

    .line 50790512
    long-to-int v3, v5

    .line 50790513
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790514
    .line 50790515
    .line 50790516
    move-result-object v5

    .line 50790517
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

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
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790529
    .line 50790530
    .line 50790531
    move-result-object v7

    .line 50790532
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50790533
    .line 50790534
    const/16 v27, 0x0

    .line 50790535
    .line 50790536
    if-eqz v7, :cond_199

    .line 50790537
    .line 50790538
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790539
    .line 50790540
    .line 50790541
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790542
    .line 50790543
    .line 50790544
    move-result v7

    .line 50790545
    if-eqz v7, :cond_97

    .line 50790546
    .line 50790547
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790548
    .line 50790549
    .line 50790550
    goto :goto_9a

    .line 50790551
    :cond_97
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790552
    .line 50790553
    .line 50790554
    :goto_9a
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 50790555
    .line 50790556
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790557
    .line 50790558
    invoke-static {v15, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790559
    .line 50790560
    .line 50790561
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790562
    .line 50790563
    invoke-static {v15, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790564
    .line 50790565
    .line 50790566
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790567
    .line 50790568
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790569
    .line 50790570
    .line 50790571
    move-result v5

    .line 50790572
    if-nez v5, :cond_bc

    .line 50790573
    .line 50790574
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790575
    .line 50790576
    .line 50790577
    move-result-object v5

    .line 50790578
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790579
    .line 50790580
    .line 50790581
    move-result-object v6

    .line 50790582
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790583
    .line 50790584
    .line 50790585
    move-result v5

    .line 50790586
    if-nez v5, :cond_ca

    .line 50790587
    .line 50790588
    :cond_bc
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790589
    .line 50790590
    .line 50790591
    move-result-object v5

    .line 50790592
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790593
    .line 50790594
    .line 50790595
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790596
    .line 50790597
    .line 50790598
    move-result-object v3

    .line 50790599
    invoke-interface {v15, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790600
    .line 50790601
    .line 50790602
    :cond_ca
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790603
    .line 50790604
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790605
    .line 50790606
    .line 50790607
    sget-object v1, Lj/x;->b:Lj/x;

    .line 50790608
    .line 50790609
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790610
    .line 50790611
    .line 50790612
    move-result-object v2

    .line 50790613
    const/4 v3, 0x0

    .line 50790614
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 50790615
    .line 50790616
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790617
    .line 50790618
    .line 50790619
    invoke-static {v15, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790620
    .line 50790621
    .line 50790622
    move-result-object v1

    .line 50790623
    invoke-interface {v1}, Lag5/k;->F1()J

    .line 50790624
    .line 50790625
    .line 50790626
    move-result-wide v4

    .line 50790627
    const/16 v1, 0x1e

    .line 50790628
    .line 50790629
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 50790630
    .line 50790631
    .line 50790632
    move-result-wide v6

    .line 50790633
    const/4 v8, 0x0

    .line 50790634
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50790635
    .line 50790636
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790637
    .line 50790638
    .line 50790639
    sget-object v9, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 50790640
    .line 50790641
    const/4 v10, 0x0

    .line 50790642
    const-wide/16 v11, 0x0

    .line 50790643
    .line 50790644
    const/4 v1, 0x0

    .line 50790645
    move-object/from16 v28, v13

    .line 50790646
    .line 50790647
    move-object v13, v1

    .line 50790648
    move-object v14, v1

    .line 50790649
    const-wide/16 v16, 0x0

    .line 50790650
    .line 50790651
    move-object v1, v15

    .line 50790652
    move-wide/from16 v15, v16

    .line 50790653
    .line 50790654
    const/16 v17, 0x0

    .line 50790655
    .line 50790656
    const/16 v18, 0x0

    .line 50790657
    .line 50790658
    const/16 v19, 0x0

    .line 50790659
    .line 50790660
    const/16 v20, 0x0

    .line 50790661
    .line 50790662
    const/16 v21, 0x0

    .line 50790663
    .line 50790664
    const/16 v22, 0x0

    .line 50790665
    .line 50790666
    const v24, 0x30c00

    .line 50790667
    .line 50790668
    .line 50790669
    const/16 v25, 0x0

    .line 50790670
    .line 50790671
    const v26, 0x1ffd2

    .line 50790672
    .line 50790673
    .line 50790674
    move-object/from16 v23, v1

    .line 50790675
    .line 50790676
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790677
    .line 50790678
    .line 50790679
    move-object/from16 v2, v28

    .line 50790680
    .line 50790681
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/treasurebox/model/l;->b:Ljava/lang/String;

    .line 50790682
    .line 50790683
    if-nez v2, :cond_11f

    .line 50790684
    .line 50790685
    const-string v2, "\u5f00\u5b9d\u7bb1\u5956\u52b1"

    .line 50790686
    .line 50790687
    :cond_11f
    const/4 v3, 0x0

    .line 50790688
    const/4 v15, 0x0

    .line 50790689
    invoke-static {v1, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790690
    .line 50790691
    .line 50790692
    move-result-object v4

    .line 50790693
    invoke-interface {v4}, Lag5/k;->f5()J

    .line 50790694
    .line 50790695
    .line 50790696
    move-result-wide v4

    .line 50790697
    const/16 v6, 0xc

    .line 50790698
    .line 50790699
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 50790700
    .line 50790701
    .line 50790702
    move-result-wide v6

    .line 50790703
    const/4 v8, 0x0

    .line 50790704
    const/4 v9, 0x0

    .line 50790705
    const/4 v10, 0x0

    .line 50790706
    const-wide/16 v11, 0x0

    .line 50790707
    .line 50790708
    const/4 v13, 0x0

    .line 50790709
    const/4 v14, 0x0

    .line 50790710
    const-wide/16 v16, 0x0

    .line 50790711
    .line 50790712
    move-wide/from16 v15, v16

    .line 50790713
    .line 50790714
    const/16 v17, 0x0

    .line 50790715
    .line 50790716
    const/16 v18, 0x0

    .line 50790717
    .line 50790718
    const/16 v19, 0x0

    .line 50790719
    .line 50790720
    const/16 v20, 0x0

    .line 50790721
    .line 50790722
    const/16 v21, 0x0

    .line 50790723
    .line 50790724
    const/16 v22, 0x0

    .line 50790725
    .line 50790726
    const/16 v24, 0xc00

    .line 50790727
    .line 50790728
    const/16 v25, 0x0

    .line 50790729
    .line 50790730
    const v26, 0x1fff2

    .line 50790731
    .line 50790732
    .line 50790733
    move-object/from16 v23, v1

    .line 50790734
    .line 50790735
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790736
    .line 50790737
    .line 50790738
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790739
    .line 50790740
    .line 50790741
    iget-boolean v2, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/n$a;->a:Z

    .line 50790742
    .line 50790743
    if-nez v2, :cond_15f

    .line 50790744
    .line 50790745
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/n$a;->b:Lcom/dragon/read/ug/kmp/treasurebox/model/l;

    .line 50790746
    .line 50790747
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/treasurebox/model/l;->d:Ljava/lang/String;

    .line 50790748
    .line 50790749
    move-object v4, v2

    .line 50790750
    goto :goto_161

    .line 50790751
    :cond_15f
    move-object/from16 v4, v27

    .line 50790752
    .line 50790753
    :goto_161
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/n$a;->c:Ljava/lang/String;

    .line 50790754
    .line 50790755
    const/4 v3, 0x1

    .line 50790756
    const/4 v5, 0x0

    .line 50790757
    iget-object v6, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/n$a;->d:Lkotlin/jvm/functions/Function0;

    .line 50790758
    .line 50790759
    const/16 v8, 0x30

    .line 50790760
    .line 50790761
    const/16 v9, 0x8

    .line 50790762
    .line 50790763
    move-object v7, v1

    .line 50790764
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt;->g(Ljava/lang/String;ZLjava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Lcom/dragon/read/ug/kmp/common/ui/b;

    .line 50790765
    .line 50790766
    .line 50790767
    move-result-object v2

    .line 50790768
    const/4 v3, 0x0

    .line 50790769
    const/4 v4, 0x0

    .line 50790770
    const/4 v5, 0x0

    .line 50790771
    const/4 v6, 0x0

    .line 50790772
    int-to-float v6, v6

    .line 50790773
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 50790774
    .line 50790775
    sget v7, Landroidx/compose/foundation/layout/q;->a:I

    .line 50790776
    .line 50790777
    new-instance v7, Lj/t1;

    .line 50790778
    .line 50790779
    invoke-direct {v7, v6, v6, v6, v6}, Lj/t1;-><init>(FFFF)V

    .line 50790780
    .line 50790781
    .line 50790782
    const/4 v8, 0x0

    .line 50790783
    const/4 v9, 0x0

    .line 50790784
    const/4 v10, 0x0

    .line 50790785
    const/4 v11, 0x0

    .line 50790786
    const/16 v12, 0x6000

    .line 50790787
    .line 50790788
    const/16 v13, 0x1ee

    .line 50790789
    .line 50790790
    move-object v6, v7

    .line 50790791
    move-object v7, v8

    .line 50790792
    move-object v8, v9

    .line 50790793
    move v9, v10

    .line 50790794
    move v10, v11

    .line 50790795
    move-object v11, v1

    .line 50790796
    invoke-static/range {v2 .. v13}, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt;->b(Lcom/dragon/read/ug/kmp/common/ui/b;Lcom/dragon/read/ug/kmp/common/ui/b;FFLj/s1;Lc1/i;Lc1/i;FZLandroidx/compose/runtime/Composer;II)V

    .line 50790797
    .line 50790798
    .line 50790799
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790800
    .line 50790801
    .line 50790802
    move-result v1

    .line 50790803
    if-eqz v1, :cond_1a1

    .line 50790804
    .line 50790805
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790806
    .line 50790807
    .line 50790808
    goto :goto_1a1

    .line 50790809
    :cond_199
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790810
    .line 50790811
    .line 50790812
    throw v27

    .line 50790813
    :cond_19d
    move-object v1, v15

    .line 50790814
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790815
    .line 50790816
    .line 50790817
    :cond_1a1
    :goto_1a1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790818
    .line 50790819
    return-object v1
.end method


