## classes2/com/dragon/read/kmp/community/common/dialog/report/ReportDialogKt$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 32

    .prologue
    .line 50790400
    move-object/from16 v0, p1

    .line 50790402
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 50790404
    move-object/from16 v14, p2

    .line 50790406
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 50790408
    move-object/from16 v1, p3

    .line 50790410
    check-cast v1, Ljava/lang/Number;

    .line 50790412
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50790415
    move-result v1

    .line 50790416
    const/4 v2, 0x0

    .line 50790417
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790420
    and-int/lit8 v3, v1, 0x6

    .line 50790422
    if-nez v3, :cond_22

    .line 50790424
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790427
    move-result v3

    .line 50790428
    if-eqz v3, :cond_20

    .line 50790430
    const/4 v3, 0x4

    .line 50790431
    goto :goto_21

    .line 50790432
    :cond_20
    const/4 v3, 0x2

    .line 50790433
    :goto_21
    or-int/2addr v1, v3

    .line 50790434
    :cond_22
    move v15, v1

    .line 50790435
    and-int/lit8 v1, v15, 0x13

    .line 50790437
    const/16 v3, 0x12

    .line 50790439
    const/4 v4, 0x1

    .line 50790440
    if-eq v1, v3, :cond_2c

    .line 50790442
    const/4 v1, 0x1

    .line 50790443
    goto :goto_2d

    .line 50790444
    :cond_2c
    const/4 v1, 0x0

    .line 50790445
    :goto_2d
    and-int/lit8 v3, v15, 0x1

    .line 50790447
    invoke-interface {v14, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790450
    move-result v1

    .line 50790451
    if-eqz v1, :cond_1b0

    .line 50790453
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790456
    move-result v1

    .line 50790457
    if-eqz v1, :cond_44

    .line 50790459
    const v1, 0x2528feda

    .line 50790462
    const/4 v3, -0x1

    .line 50790463
    const-string v5, "com.dragon.read.kmp.community.common.dialog.report.InputTextView.<anonymous>.<anonymous> (ReportDialog.kt:399)"

    .line 50790465
    invoke-static {v1, v15, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790468
    :cond_44
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790470
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790473
    move-result-object v3

    .line 50790474
    move-object/from16 v13, p0

    .line 50790476
    iget-object v5, v13, Lcom/dragon/read/kmp/community/common/dialog/report/ReportDialogKt$a;->a:Lcom/dragon/read/kmp/community/common/dialog/report/a;

    .line 50790478
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790480
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790483
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50790485
    invoke-static {v6, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790488
    move-result-object v7

    .line 50790489
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790492
    move-result-wide v8

    .line 50790493
    const/16 v10, 0x20

    .line 50790495
    ushr-long v11, v8, v10

    .line 50790497
    xor-long/2addr v8, v11

    .line 50790498
    long-to-int v9, v8

    .line 50790499
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790502
    move-result-object v8

    .line 50790503
    invoke-static {v14, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790506
    move-result-object v3

    .line 50790507
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790509
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790512
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790514
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790517
    move-result-object v12

    .line 50790518
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 50790520
    const/16 v16, 0x0

    .line 50790522
    if-eqz v12, :cond_1ac

    .line 50790524
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790527
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790530
    move-result v12

    .line 50790531
    if-eqz v12, :cond_89

    .line 50790533
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790536
    goto :goto_8c

    .line 50790537
    :cond_89
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790540
    :goto_8c
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 50790542
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790544
    invoke-static {v14, v7, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790547
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790549
    invoke-static {v14, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790552
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790554
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790557
    move-result v8

    .line 50790558
    if-nez v8, :cond_ae

    .line 50790560
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790563
    move-result-object v8

    .line 50790564
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790567
    move-result-object v12

    .line 50790568
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790571
    move-result v8

    .line 50790572
    if-nez v8, :cond_bc

    .line 50790574
    :cond_ae
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790577
    move-result-object v8

    .line 50790578
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790581
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790584
    move-result-object v8

    .line 50790585
    invoke-interface {v14, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790588
    :cond_bc
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790590
    invoke-static {v14, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790593
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790595
    const v3, 0x70d99d22

    .line 50790598
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790601
    iget-object v3, v5, Lcom/dragon/read/kmp/community/common/dialog/report/a;->g:Landroidx/compose/runtime/MutableState;

    .line 50790603
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50790606
    move-result-object v3

    .line 50790607
    check-cast v3, Ljava/lang/CharSequence;

    .line 50790609
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 50790612
    move-result v3

    .line 50790613
    if-nez v3, :cond_d8

    .line 50790615
    goto :goto_d9

    .line 50790616
    :cond_d8
    const/4 v4, 0x0

    .line 50790617
    :goto_d9
    const/16 v26, 0xe

    .line 50790619
    if-eqz v4, :cond_18d

    .line 50790621
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790624
    move-result-object v1

    .line 50790625
    invoke-static {v6, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790628
    move-result-object v3

    .line 50790629
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790632
    move-result-wide v4

    .line 50790633
    ushr-long v6, v4, v10

    .line 50790635
    xor-long/2addr v4, v6

    .line 50790636
    long-to-int v5, v4

    .line 50790637
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790640
    move-result-object v4

    .line 50790641
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790644
    move-result-object v1

    .line 50790645
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790648
    move-result-object v6

    .line 50790649
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50790651
    if-eqz v6, :cond_189

    .line 50790653
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790656
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790659
    move-result v6

    .line 50790660
    if-eqz v6, :cond_10a

    .line 50790662
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790665
    goto :goto_10d

    .line 50790666
    :cond_10a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790669
    :goto_10d
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790671
    invoke-static {v14, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790674
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790676
    invoke-static {v14, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790679
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790681
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790684
    move-result v4

    .line 50790685
    if-nez v4, :cond_12d

    .line 50790687
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790690
    move-result-object v4

    .line 50790691
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790694
    move-result-object v6

    .line 50790695
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790698
    move-result v4

    .line 50790699
    if-nez v4, :cond_13b

    .line 50790701
    :cond_12d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790704
    move-result-object v4

    .line 50790705
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790708
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790711
    move-result-object v4

    .line 50790712
    invoke-interface {v14, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790715
    :cond_13b
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790717
    invoke-static {v14, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790720
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50790722
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790725
    sget-object v8, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 50790727
    invoke-static/range {v26 .. v26}, Lc1/x;->e(I)J

    .line 50790730
    move-result-wide v5

    .line 50790731
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 50790733
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790736
    invoke-static {v14, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790739
    move-result-object v1

    .line 50790740
    invoke-interface {v1}, Lag5/k;->P()J

    .line 50790743
    move-result-wide v3

    .line 50790744
    const-string v1, "\u8bf7\u63cf\u8ff0\u5177\u4f53\u539f\u56e0\uff0c\u6211\u4eec\u4f1a\u5c3d\u5feb\u5904\u7406"

    .line 50790746
    const/4 v2, 0x0

    .line 50790747
    const/4 v7, 0x0

    .line 50790748
    const/4 v9, 0x0

    .line 50790749
    const-wide/16 v10, 0x0

    .line 50790751
    const/4 v12, 0x0

    .line 50790752
    const/16 v16, 0x0

    .line 50790754
    move-object/from16 v13, v16

    .line 50790756
    const-wide/16 v16, 0x0

    .line 50790758
    move-object/from16 p1, v14

    .line 50790760
    move/from16 v27, v15

    .line 50790762
    move-wide/from16 v14, v16

    .line 50790764
    const/16 v16, 0x0

    .line 50790766
    const/16 v17, 0x0

    .line 50790768
    const/16 v18, 0x0

    .line 50790770
    const/16 v19, 0x0

    .line 50790772
    const/16 v20, 0x0

    .line 50790774
    const/16 v21, 0x0

    .line 50790776
    const v23, 0x30c06

    .line 50790779
    const/16 v24, 0x0

    .line 50790781
    const v25, 0x1ffd2

    .line 50790784
    move-object/from16 v22, p1

    .line 50790786
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790789
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790792
    goto :goto_191

    .line 50790793
    :cond_189
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790796
    throw v16

    .line 50790797
    :cond_18d
    move-object/from16 p1, v14

    .line 50790799
    move/from16 v27, v15

    .line 50790801
    :goto_191
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790804
    and-int/lit8 v1, v27, 0xe

    .line 50790806
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790809
    move-result-object v1

    .line 50790810
    move-object/from16 v2, p1

    .line 50790812
    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790815
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790818
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790821
    move-result v0

    .line 50790822
    if-eqz v0, :cond_1b4

    .line 50790824
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790827
    goto :goto_1b4

    .line 50790828
    :cond_1ac
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790831
    throw v16

    .line 50790832
    :cond_1b0
    move-object v2, v14

    .line 50790833
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790836
    :cond_1b4
    :goto_1b4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790838
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 32

    .prologue
    .line 50790400
    move-object/from16 v0, p1

    .line 50790401
    .line 50790402
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 50790403
    .line 50790404
    move-object/from16 v14, p2

    .line 50790405
    .line 50790406
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 50790407
    .line 50790408
    move-object/from16 v1, p3

    .line 50790409
    .line 50790410
    check-cast v1, Ljava/lang/Number;

    .line 50790411
    .line 50790412
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50790413
    .line 50790414
    .line 50790415
    move-result v1

    .line 50790416
    const/4 v2, 0x0

    .line 50790417
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790418
    .line 50790419
    .line 50790420
    and-int/lit8 v3, v1, 0x6

    .line 50790421
    .line 50790422
    if-nez v3, :cond_22

    .line 50790423
    .line 50790424
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790425
    .line 50790426
    .line 50790427
    move-result v3

    .line 50790428
    if-eqz v3, :cond_20

    .line 50790429
    .line 50790430
    const/4 v3, 0x4

    .line 50790431
    goto :goto_21

    .line 50790432
    :cond_20
    const/4 v3, 0x2

    .line 50790433
    :goto_21
    or-int/2addr v1, v3

    .line 50790434
    :cond_22
    move v15, v1

    .line 50790435
    and-int/lit8 v1, v15, 0x13

    .line 50790436
    .line 50790437
    const/16 v3, 0x12

    .line 50790438
    .line 50790439
    const/4 v4, 0x1

    .line 50790440
    if-eq v1, v3, :cond_2c

    .line 50790441
    .line 50790442
    const/4 v1, 0x1

    .line 50790443
    goto :goto_2d

    .line 50790444
    :cond_2c
    const/4 v1, 0x0

    .line 50790445
    :goto_2d
    and-int/lit8 v3, v15, 0x1

    .line 50790446
    .line 50790447
    invoke-interface {v14, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790448
    .line 50790449
    .line 50790450
    move-result v1

    .line 50790451
    if-eqz v1, :cond_1b0

    .line 50790452
    .line 50790453
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790454
    .line 50790455
    .line 50790456
    move-result v1

    .line 50790457
    if-eqz v1, :cond_44

    .line 50790458
    .line 50790459
    const v1, 0x2528feda

    .line 50790460
    .line 50790461
    .line 50790462
    const/4 v3, -0x1

    .line 50790463
    const-string v5, "com.dragon.read.kmp.community.common.dialog.report.InputTextView.<anonymous>.<anonymous> (ReportDialog.kt:399)"

    .line 50790464
    .line 50790465
    invoke-static {v1, v15, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790466
    .line 50790467
    .line 50790468
    :cond_44
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790469
    .line 50790470
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790471
    .line 50790472
    .line 50790473
    move-result-object v3

    .line 50790474
    move-object/from16 v13, p0

    .line 50790475
    .line 50790476
    iget-object v5, v13, Lcom/dragon/read/kmp/community/common/dialog/report/ReportDialogKt$a;->a:Lcom/dragon/read/kmp/community/common/dialog/report/a;

    .line 50790477
    .line 50790478
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790479
    .line 50790480
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790481
    .line 50790482
    .line 50790483
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50790484
    .line 50790485
    invoke-static {v6, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790486
    .line 50790487
    .line 50790488
    move-result-object v7

    .line 50790489
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790490
    .line 50790491
    .line 50790492
    move-result-wide v8

    .line 50790493
    const/16 v10, 0x20

    .line 50790494
    .line 50790495
    ushr-long v11, v8, v10

    .line 50790496
    .line 50790497
    xor-long/2addr v8, v11

    .line 50790498
    long-to-int v9, v8

    .line 50790499
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790500
    .line 50790501
    .line 50790502
    move-result-object v8

    .line 50790503
    invoke-static {v14, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790504
    .line 50790505
    .line 50790506
    move-result-object v3

    .line 50790507
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790508
    .line 50790509
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790510
    .line 50790511
    .line 50790512
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790513
    .line 50790514
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790515
    .line 50790516
    .line 50790517
    move-result-object v12

    .line 50790518
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 50790519
    .line 50790520
    const/16 v16, 0x0

    .line 50790521
    .line 50790522
    if-eqz v12, :cond_1ac

    .line 50790523
    .line 50790524
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790525
    .line 50790526
    .line 50790527
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790528
    .line 50790529
    .line 50790530
    move-result v12

    .line 50790531
    if-eqz v12, :cond_89

    .line 50790532
    .line 50790533
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790534
    .line 50790535
    .line 50790536
    goto :goto_8c

    .line 50790537
    :cond_89
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790538
    .line 50790539
    .line 50790540
    :goto_8c
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 50790541
    .line 50790542
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790543
    .line 50790544
    invoke-static {v14, v7, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790545
    .line 50790546
    .line 50790547
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790548
    .line 50790549
    invoke-static {v14, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790550
    .line 50790551
    .line 50790552
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790553
    .line 50790554
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790555
    .line 50790556
    .line 50790557
    move-result v8

    .line 50790558
    if-nez v8, :cond_ae

    .line 50790559
    .line 50790560
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790561
    .line 50790562
    .line 50790563
    move-result-object v8

    .line 50790564
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790565
    .line 50790566
    .line 50790567
    move-result-object v12

    .line 50790568
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790569
    .line 50790570
    .line 50790571
    move-result v8

    .line 50790572
    if-nez v8, :cond_bc

    .line 50790573
    .line 50790574
    :cond_ae
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790575
    .line 50790576
    .line 50790577
    move-result-object v8

    .line 50790578
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790579
    .line 50790580
    .line 50790581
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790582
    .line 50790583
    .line 50790584
    move-result-object v8

    .line 50790585
    invoke-interface {v14, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790586
    .line 50790587
    .line 50790588
    :cond_bc
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790589
    .line 50790590
    invoke-static {v14, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790591
    .line 50790592
    .line 50790593
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790594
    .line 50790595
    const v3, 0x70d99d22

    .line 50790596
    .line 50790597
    .line 50790598
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790599
    .line 50790600
    .line 50790601
    iget-object v3, v5, Lcom/dragon/read/kmp/community/common/dialog/report/a;->g:Landroidx/compose/runtime/MutableState;

    .line 50790602
    .line 50790603
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50790604
    .line 50790605
    .line 50790606
    move-result-object v3

    .line 50790607
    check-cast v3, Ljava/lang/CharSequence;

    .line 50790608
    .line 50790609
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 50790610
    .line 50790611
    .line 50790612
    move-result v3

    .line 50790613
    if-nez v3, :cond_d8

    .line 50790614
    .line 50790615
    goto :goto_d9

    .line 50790616
    :cond_d8
    const/4 v4, 0x0

    .line 50790617
    :goto_d9
    const/16 v26, 0xe

    .line 50790618
    .line 50790619
    if-eqz v4, :cond_18d

    .line 50790620
    .line 50790621
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790622
    .line 50790623
    .line 50790624
    move-result-object v1

    .line 50790625
    invoke-static {v6, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790626
    .line 50790627
    .line 50790628
    move-result-object v3

    .line 50790629
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790630
    .line 50790631
    .line 50790632
    move-result-wide v4

    .line 50790633
    ushr-long v6, v4, v10

    .line 50790634
    .line 50790635
    xor-long/2addr v4, v6

    .line 50790636
    long-to-int v5, v4

    .line 50790637
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790638
    .line 50790639
    .line 50790640
    move-result-object v4

    .line 50790641
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790642
    .line 50790643
    .line 50790644
    move-result-object v1

    .line 50790645
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790646
    .line 50790647
    .line 50790648
    move-result-object v6

    .line 50790649
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50790650
    .line 50790651
    if-eqz v6, :cond_189

    .line 50790652
    .line 50790653
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790654
    .line 50790655
    .line 50790656
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790657
    .line 50790658
    .line 50790659
    move-result v6

    .line 50790660
    if-eqz v6, :cond_10a

    .line 50790661
    .line 50790662
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790663
    .line 50790664
    .line 50790665
    goto :goto_10d

    .line 50790666
    :cond_10a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790667
    .line 50790668
    .line 50790669
    :goto_10d
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790670
    .line 50790671
    invoke-static {v14, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790672
    .line 50790673
    .line 50790674
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790675
    .line 50790676
    invoke-static {v14, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790677
    .line 50790678
    .line 50790679
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790680
    .line 50790681
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790682
    .line 50790683
    .line 50790684
    move-result v4

    .line 50790685
    if-nez v4, :cond_12d

    .line 50790686
    .line 50790687
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790688
    .line 50790689
    .line 50790690
    move-result-object v4

    .line 50790691
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790692
    .line 50790693
    .line 50790694
    move-result-object v6

    .line 50790695
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790696
    .line 50790697
    .line 50790698
    move-result v4

    .line 50790699
    if-nez v4, :cond_13b

    .line 50790700
    .line 50790701
    :cond_12d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790702
    .line 50790703
    .line 50790704
    move-result-object v4

    .line 50790705
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790706
    .line 50790707
    .line 50790708
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790709
    .line 50790710
    .line 50790711
    move-result-object v4

    .line 50790712
    invoke-interface {v14, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790713
    .line 50790714
    .line 50790715
    :cond_13b
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790716
    .line 50790717
    invoke-static {v14, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790718
    .line 50790719
    .line 50790720
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50790721
    .line 50790722
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790723
    .line 50790724
    .line 50790725
    sget-object v8, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 50790726
    .line 50790727
    invoke-static/range {v26 .. v26}, Lc1/x;->e(I)J

    .line 50790728
    .line 50790729
    .line 50790730
    move-result-wide v5

    .line 50790731
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 50790732
    .line 50790733
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790734
    .line 50790735
    .line 50790736
    invoke-static {v14, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790737
    .line 50790738
    .line 50790739
    move-result-object v1

    .line 50790740
    invoke-interface {v1}, Lag5/k;->P()J

    .line 50790741
    .line 50790742
    .line 50790743
    move-result-wide v3

    .line 50790744
    const-string v1, "\u8bf7\u63cf\u8ff0\u5177\u4f53\u539f\u56e0\uff0c\u6211\u4eec\u4f1a\u5c3d\u5feb\u5904\u7406"

    .line 50790745
    .line 50790746
    const/4 v2, 0x0

    .line 50790747
    const/4 v7, 0x0

    .line 50790748
    const/4 v9, 0x0

    .line 50790749
    const-wide/16 v10, 0x0

    .line 50790750
    .line 50790751
    const/4 v12, 0x0

    .line 50790752
    const/16 v16, 0x0

    .line 50790753
    .line 50790754
    move-object/from16 v13, v16

    .line 50790755
    .line 50790756
    const-wide/16 v16, 0x0

    .line 50790757
    .line 50790758
    move-object/from16 p1, v14

    .line 50790759
    .line 50790760
    move/from16 v27, v15

    .line 50790761
    .line 50790762
    move-wide/from16 v14, v16

    .line 50790763
    .line 50790764
    const/16 v16, 0x0

    .line 50790765
    .line 50790766
    const/16 v17, 0x0

    .line 50790767
    .line 50790768
    const/16 v18, 0x0

    .line 50790769
    .line 50790770
    const/16 v19, 0x0

    .line 50790771
    .line 50790772
    const/16 v20, 0x0

    .line 50790773
    .line 50790774
    const/16 v21, 0x0

    .line 50790775
    .line 50790776
    const v23, 0x30c06

    .line 50790777
    .line 50790778
    .line 50790779
    const/16 v24, 0x0

    .line 50790780
    .line 50790781
    const v25, 0x1ffd2

    .line 50790782
    .line 50790783
    .line 50790784
    move-object/from16 v22, p1

    .line 50790785
    .line 50790786
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790787
    .line 50790788
    .line 50790789
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790790
    .line 50790791
    .line 50790792
    goto :goto_191

    .line 50790793
    :cond_189
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790794
    .line 50790795
    .line 50790796
    throw v16

    .line 50790797
    :cond_18d
    move-object/from16 p1, v14

    .line 50790798
    .line 50790799
    move/from16 v27, v15

    .line 50790800
    .line 50790801
    :goto_191
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790802
    .line 50790803
    .line 50790804
    and-int/lit8 v1, v27, 0xe

    .line 50790805
    .line 50790806
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790807
    .line 50790808
    .line 50790809
    move-result-object v1

    .line 50790810
    move-object/from16 v2, p1

    .line 50790811
    .line 50790812
    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790813
    .line 50790814
    .line 50790815
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790816
    .line 50790817
    .line 50790818
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790819
    .line 50790820
    .line 50790821
    move-result v0

    .line 50790822
    if-eqz v0, :cond_1b4

    .line 50790823
    .line 50790824
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790825
    .line 50790826
    .line 50790827
    goto :goto_1b4

    .line 50790828
    :cond_1ac
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790829
    .line 50790830
    .line 50790831
    throw v16

    .line 50790832
    :cond_1b0
    move-object v2, v14

    .line 50790833
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790834
    .line 50790835
    .line 50790836
    :cond_1b4
    :goto_1b4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790837
    .line 50790838
    return-object v0
.end method


