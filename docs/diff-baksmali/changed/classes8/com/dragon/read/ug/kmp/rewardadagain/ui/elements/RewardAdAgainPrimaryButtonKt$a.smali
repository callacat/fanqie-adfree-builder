## classes8/com/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 32

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p1

    .line 50790404
    check-cast v1, Lj/s;

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
    const/4 v15, 0x0

    .line 50790419
    invoke-static {v1, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790422
    and-int/lit8 v4, v3, 0x6

    .line 50790424
    if-nez v4, :cond_24

    .line 50790426
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790429
    move-result v4

    .line 50790430
    if-eqz v4, :cond_22

    .line 50790432
    const/4 v4, 0x4

    .line 50790433
    goto :goto_23

    .line 50790434
    :cond_22
    const/4 v4, 0x2

    .line 50790435
    :goto_23
    or-int/2addr v3, v4

    .line 50790436
    :cond_24
    and-int/lit8 v4, v3, 0x13

    .line 50790438
    const/16 v5, 0x12

    .line 50790440
    if-eq v4, v5, :cond_2c

    .line 50790442
    const/4 v4, 0x1

    .line 50790443
    goto :goto_2d

    .line 50790444
    :cond_2c
    const/4 v4, 0x0

    .line 50790445
    :goto_2d
    and-int/lit8 v5, v3, 0x1

    .line 50790447
    invoke-interface {v2, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790450
    move-result v4

    .line 50790451
    if-eqz v4, :cond_1a8

    .line 50790453
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790456
    move-result v4

    .line 50790457
    if-eqz v4, :cond_44

    .line 50790459
    const v4, -0x79a41e1c

    .line 50790462
    const/4 v5, -0x1

    .line 50790463
    const-string v6, "com.dragon.read.ug.kmp.rewardadagain.ui.elements.RewardAdAgainPrimaryButton.<anonymous>.<anonymous> (RewardAdAgainPrimaryButton.kt:199)"

    .line 50790465
    invoke-static {v4, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790468
    :cond_44
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790470
    sget v3, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt;->d:F

    .line 50790472
    iget v4, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt$a;->a:F

    .line 50790474
    mul-float v3, v3, v4

    .line 50790476
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 50790478
    sget v5, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt;->e:F

    .line 50790480
    mul-float v5, v5, v4

    .line 50790482
    invoke-static {v14, v3, v5}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50790485
    move-result-object v3

    .line 50790486
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790488
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790491
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50790493
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790495
    sget v6, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt;->f:F

    .line 50790497
    iget v7, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt$a;->a:F

    .line 50790499
    mul-float v6, v6, v7

    .line 50790501
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790504
    invoke-static {v6}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 50790507
    move-result-object v5

    .line 50790508
    iget-object v6, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt$a;->e:Lkotlin/jvm/functions/Function3;

    .line 50790510
    iget-object v13, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt$a;->f:Landroidx/compose/ui/text/a0;

    .line 50790512
    iget-object v11, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt$a;->g:Ljava/lang/String;

    .line 50790514
    const/16 v7, 0x30

    .line 50790516
    invoke-static {v5, v4, v2, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50790519
    move-result-object v4

    .line 50790520
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790523
    move-result-wide v7

    .line 50790524
    const/16 v5, 0x20

    .line 50790526
    ushr-long v9, v7, v5

    .line 50790528
    xor-long/2addr v7, v9

    .line 50790529
    long-to-int v5, v7

    .line 50790530
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790533
    move-result-object v7

    .line 50790534
    invoke-static {v2, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790537
    move-result-object v3

    .line 50790538
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790540
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790543
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790545
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790548
    move-result-object v9

    .line 50790549
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50790551
    if-eqz v9, :cond_1a3

    .line 50790553
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790556
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790559
    move-result v9

    .line 50790560
    if-eqz v9, :cond_a6

    .line 50790562
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790565
    goto :goto_a9

    .line 50790566
    :cond_a6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790569
    :goto_a9
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 50790571
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790573
    invoke-static {v2, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790576
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790578
    invoke-static {v2, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790581
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790583
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790586
    move-result v7

    .line 50790587
    if-nez v7, :cond_cb

    .line 50790589
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790592
    move-result-object v7

    .line 50790593
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790596
    move-result-object v8

    .line 50790597
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790600
    move-result v7

    .line 50790601
    if-nez v7, :cond_d9

    .line 50790603
    :cond_cb
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790606
    move-result-object v7

    .line 50790607
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790610
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790613
    move-result-object v5

    .line 50790614
    invoke-interface {v2, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790617
    :cond_d9
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790619
    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790622
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 50790624
    if-eqz v6, :cond_f7

    .line 50790626
    const v3, 0x310427e2

    .line 50790629
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790632
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790635
    move-result-object v3

    .line 50790636
    invoke-interface {v6, v13, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790639
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790642
    move-object/from16 p1, v2

    .line 50790644
    move-object/from16 v27, v14

    .line 50790646
    goto :goto_138

    .line 50790647
    :cond_f7
    const v3, 0x31054664

    .line 50790650
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790653
    const/4 v3, 0x0

    .line 50790654
    const-wide/16 v4, 0x0

    .line 50790656
    const-wide/16 v6, 0x0

    .line 50790658
    const/4 v8, 0x0

    .line 50790659
    const/4 v9, 0x0

    .line 50790660
    const/4 v10, 0x0

    .line 50790661
    const-wide/16 v16, 0x0

    .line 50790663
    move-object/from16 v22, v11

    .line 50790665
    move-wide/from16 v11, v16

    .line 50790667
    const/16 v16, 0x0

    .line 50790669
    move-object/from16 v23, v13

    .line 50790671
    move-object/from16 v13, v16

    .line 50790673
    move-object/from16 v27, v14

    .line 50790675
    move-object/from16 v14, v16

    .line 50790677
    const-wide/16 v16, 0x0

    .line 50790679
    move-wide/from16 v15, v16

    .line 50790681
    const/16 v17, 0x0

    .line 50790683
    const/16 v18, 0x0

    .line 50790685
    const/16 v19, 0x1

    .line 50790687
    const/16 v20, 0x0

    .line 50790689
    const/16 v21, 0x0

    .line 50790691
    const/16 v24, 0x0

    .line 50790693
    const/16 v25, 0xc00

    .line 50790695
    const v26, 0xdffe

    .line 50790698
    move-object/from16 p1, v2

    .line 50790700
    move-object/from16 v2, v22

    .line 50790702
    move-object/from16 v22, v23

    .line 50790704
    move-object/from16 v23, p1

    .line 50790706
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790709
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790712
    :goto_138
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790715
    const v2, 0x5eeb62f4

    .line 50790718
    move-object/from16 v8, p1

    .line 50790720
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790723
    iget-boolean v2, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt$a;->b:Z

    .line 50790725
    if-eqz v2, :cond_15f

    .line 50790727
    invoke-interface {v1}, Lj/s;->c()F

    .line 50790730
    move-result v2

    .line 50790731
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt$a;->c:Landroidx/compose/animation/core/Animatable;

    .line 50790733
    invoke-virtual {v3}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 50790736
    move-result-object v3

    .line 50790737
    check-cast v3, Ljava/lang/Number;

    .line 50790739
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 50790742
    move-result v3

    .line 50790743
    iget v4, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt$a;->a:F

    .line 50790745
    const/4 v6, 0x0

    .line 50790746
    const/4 v7, 0x0

    .line 50790747
    move-object v5, v8

    .line 50790748
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt;->b(FFFLandroidx/compose/runtime/Composer;II)V

    .line 50790751
    :cond_15f
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790754
    move-object/from16 v2, v27

    .line 50790756
    invoke-interface {v1, v2}, Lj/o;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790759
    move-result-object v1

    .line 50790760
    const v2, 0x4c5de2

    .line 50790763
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790766
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt$a;->d:Lkotlin/jvm/functions/Function0;

    .line 50790768
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790771
    move-result v2

    .line 50790772
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt$a;->d:Lkotlin/jvm/functions/Function0;

    .line 50790774
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790777
    move-result-object v4

    .line 50790778
    if-nez v2, :cond_184

    .line 50790780
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790782
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790785
    move-result-object v2

    .line 50790786
    if-ne v4, v2, :cond_18c

    .line 50790788
    :cond_184
    new-instance v4, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/o0;

    .line 50790790
    invoke-direct {v4, v3}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/o0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50790793
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790796
    :cond_18c
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 50790798
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790801
    const/4 v2, 0x0

    .line 50790802
    invoke-static {v2, v8, v1, v4}, Lcom/dragon/read/ug/kmp/common/ui/g2;->c(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 50790805
    move-result-object v1

    .line 50790806
    invoke-static {v1, v8, v2}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790809
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790812
    move-result v1

    .line 50790813
    if-eqz v1, :cond_1ac

    .line 50790815
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790818
    goto :goto_1ac

    .line 50790819
    :cond_1a3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790822
    const/4 v1, 0x0

    .line 50790823
    throw v1

    .line 50790824
    :cond_1a8
    move-object v8, v2

    .line 50790825
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790828
    :cond_1ac
    :goto_1ac
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790830
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 32

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v1, p1

    .line 50790403
    .line 50790404
    check-cast v1, Lj/s;

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
    const/4 v15, 0x0

    .line 50790419
    invoke-static {v1, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790420
    .line 50790421
    .line 50790422
    and-int/lit8 v4, v3, 0x6

    .line 50790423
    .line 50790424
    if-nez v4, :cond_24

    .line 50790425
    .line 50790426
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790427
    .line 50790428
    .line 50790429
    move-result v4

    .line 50790430
    if-eqz v4, :cond_22

    .line 50790431
    .line 50790432
    const/4 v4, 0x4

    .line 50790433
    goto :goto_23

    .line 50790434
    :cond_22
    const/4 v4, 0x2

    .line 50790435
    :goto_23
    or-int/2addr v3, v4

    .line 50790436
    :cond_24
    and-int/lit8 v4, v3, 0x13

    .line 50790437
    .line 50790438
    const/16 v5, 0x12

    .line 50790439
    .line 50790440
    if-eq v4, v5, :cond_2c

    .line 50790441
    .line 50790442
    const/4 v4, 0x1

    .line 50790443
    goto :goto_2d

    .line 50790444
    :cond_2c
    const/4 v4, 0x0

    .line 50790445
    :goto_2d
    and-int/lit8 v5, v3, 0x1

    .line 50790446
    .line 50790447
    invoke-interface {v2, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790448
    .line 50790449
    .line 50790450
    move-result v4

    .line 50790451
    if-eqz v4, :cond_1a8

    .line 50790452
    .line 50790453
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790454
    .line 50790455
    .line 50790456
    move-result v4

    .line 50790457
    if-eqz v4, :cond_44

    .line 50790458
    .line 50790459
    const v4, -0x79a41e1c

    .line 50790460
    .line 50790461
    .line 50790462
    const/4 v5, -0x1

    .line 50790463
    const-string v6, "com.dragon.read.ug.kmp.rewardadagain.ui.elements.RewardAdAgainPrimaryButton.<anonymous>.<anonymous> (RewardAdAgainPrimaryButton.kt:199)"

    .line 50790464
    .line 50790465
    invoke-static {v4, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790466
    .line 50790467
    .line 50790468
    :cond_44
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790469
    .line 50790470
    sget v3, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt;->d:F

    .line 50790471
    .line 50790472
    iget v4, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt$a;->a:F

    .line 50790473
    .line 50790474
    mul-float v3, v3, v4

    .line 50790475
    .line 50790476
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 50790477
    .line 50790478
    sget v5, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt;->e:F

    .line 50790479
    .line 50790480
    mul-float v5, v5, v4

    .line 50790481
    .line 50790482
    invoke-static {v14, v3, v5}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50790483
    .line 50790484
    .line 50790485
    move-result-object v3

    .line 50790486
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790487
    .line 50790488
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790489
    .line 50790490
    .line 50790491
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50790492
    .line 50790493
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790494
    .line 50790495
    sget v6, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt;->f:F

    .line 50790496
    .line 50790497
    iget v7, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt$a;->a:F

    .line 50790498
    .line 50790499
    mul-float v6, v6, v7

    .line 50790500
    .line 50790501
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790502
    .line 50790503
    .line 50790504
    invoke-static {v6}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 50790505
    .line 50790506
    .line 50790507
    move-result-object v5

    .line 50790508
    iget-object v6, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt$a;->e:Lkotlin/jvm/functions/Function3;

    .line 50790509
    .line 50790510
    iget-object v13, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt$a;->f:Landroidx/compose/ui/text/a0;

    .line 50790511
    .line 50790512
    iget-object v11, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt$a;->g:Ljava/lang/String;

    .line 50790513
    .line 50790514
    const/16 v7, 0x30

    .line 50790515
    .line 50790516
    invoke-static {v5, v4, v2, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50790517
    .line 50790518
    .line 50790519
    move-result-object v4

    .line 50790520
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790521
    .line 50790522
    .line 50790523
    move-result-wide v7

    .line 50790524
    const/16 v5, 0x20

    .line 50790525
    .line 50790526
    ushr-long v9, v7, v5

    .line 50790527
    .line 50790528
    xor-long/2addr v7, v9

    .line 50790529
    long-to-int v5, v7

    .line 50790530
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790531
    .line 50790532
    .line 50790533
    move-result-object v7

    .line 50790534
    invoke-static {v2, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790535
    .line 50790536
    .line 50790537
    move-result-object v3

    .line 50790538
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790539
    .line 50790540
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790541
    .line 50790542
    .line 50790543
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790544
    .line 50790545
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790546
    .line 50790547
    .line 50790548
    move-result-object v9

    .line 50790549
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50790550
    .line 50790551
    if-eqz v9, :cond_1a3

    .line 50790552
    .line 50790553
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790554
    .line 50790555
    .line 50790556
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790557
    .line 50790558
    .line 50790559
    move-result v9

    .line 50790560
    if-eqz v9, :cond_a6

    .line 50790561
    .line 50790562
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790563
    .line 50790564
    .line 50790565
    goto :goto_a9

    .line 50790566
    :cond_a6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790567
    .line 50790568
    .line 50790569
    :goto_a9
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 50790570
    .line 50790571
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790572
    .line 50790573
    invoke-static {v2, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790574
    .line 50790575
    .line 50790576
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790577
    .line 50790578
    invoke-static {v2, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790579
    .line 50790580
    .line 50790581
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790582
    .line 50790583
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790584
    .line 50790585
    .line 50790586
    move-result v7

    .line 50790587
    if-nez v7, :cond_cb

    .line 50790588
    .line 50790589
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790590
    .line 50790591
    .line 50790592
    move-result-object v7

    .line 50790593
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790594
    .line 50790595
    .line 50790596
    move-result-object v8

    .line 50790597
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790598
    .line 50790599
    .line 50790600
    move-result v7

    .line 50790601
    if-nez v7, :cond_d9

    .line 50790602
    .line 50790603
    :cond_cb
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790604
    .line 50790605
    .line 50790606
    move-result-object v7

    .line 50790607
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790608
    .line 50790609
    .line 50790610
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790611
    .line 50790612
    .line 50790613
    move-result-object v5

    .line 50790614
    invoke-interface {v2, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790615
    .line 50790616
    .line 50790617
    :cond_d9
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790618
    .line 50790619
    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790620
    .line 50790621
    .line 50790622
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 50790623
    .line 50790624
    if-eqz v6, :cond_f7

    .line 50790625
    .line 50790626
    const v3, 0x310427e2

    .line 50790627
    .line 50790628
    .line 50790629
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790630
    .line 50790631
    .line 50790632
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790633
    .line 50790634
    .line 50790635
    move-result-object v3

    .line 50790636
    invoke-interface {v6, v13, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790637
    .line 50790638
    .line 50790639
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790640
    .line 50790641
    .line 50790642
    move-object/from16 p1, v2

    .line 50790643
    .line 50790644
    move-object/from16 v27, v14

    .line 50790645
    .line 50790646
    goto :goto_138

    .line 50790647
    :cond_f7
    const v3, 0x31054664

    .line 50790648
    .line 50790649
    .line 50790650
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790651
    .line 50790652
    .line 50790653
    const/4 v3, 0x0

    .line 50790654
    const-wide/16 v4, 0x0

    .line 50790655
    .line 50790656
    const-wide/16 v6, 0x0

    .line 50790657
    .line 50790658
    const/4 v8, 0x0

    .line 50790659
    const/4 v9, 0x0

    .line 50790660
    const/4 v10, 0x0

    .line 50790661
    const-wide/16 v16, 0x0

    .line 50790662
    .line 50790663
    move-object/from16 v22, v11

    .line 50790664
    .line 50790665
    move-wide/from16 v11, v16

    .line 50790666
    .line 50790667
    const/16 v16, 0x0

    .line 50790668
    .line 50790669
    move-object/from16 v23, v13

    .line 50790670
    .line 50790671
    move-object/from16 v13, v16

    .line 50790672
    .line 50790673
    move-object/from16 v27, v14

    .line 50790674
    .line 50790675
    move-object/from16 v14, v16

    .line 50790676
    .line 50790677
    const-wide/16 v16, 0x0

    .line 50790678
    .line 50790679
    move-wide/from16 v15, v16

    .line 50790680
    .line 50790681
    const/16 v17, 0x0

    .line 50790682
    .line 50790683
    const/16 v18, 0x0

    .line 50790684
    .line 50790685
    const/16 v19, 0x1

    .line 50790686
    .line 50790687
    const/16 v20, 0x0

    .line 50790688
    .line 50790689
    const/16 v21, 0x0

    .line 50790690
    .line 50790691
    const/16 v24, 0x0

    .line 50790692
    .line 50790693
    const/16 v25, 0xc00

    .line 50790694
    .line 50790695
    const v26, 0xdffe

    .line 50790696
    .line 50790697
    .line 50790698
    move-object/from16 p1, v2

    .line 50790699
    .line 50790700
    move-object/from16 v2, v22

    .line 50790701
    .line 50790702
    move-object/from16 v22, v23

    .line 50790703
    .line 50790704
    move-object/from16 v23, p1

    .line 50790705
    .line 50790706
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790707
    .line 50790708
    .line 50790709
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790710
    .line 50790711
    .line 50790712
    :goto_138
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790713
    .line 50790714
    .line 50790715
    const v2, 0x5eeb62f4

    .line 50790716
    .line 50790717
    .line 50790718
    move-object/from16 v8, p1

    .line 50790719
    .line 50790720
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790721
    .line 50790722
    .line 50790723
    iget-boolean v2, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt$a;->b:Z

    .line 50790724
    .line 50790725
    if-eqz v2, :cond_15f

    .line 50790726
    .line 50790727
    invoke-interface {v1}, Lj/s;->c()F

    .line 50790728
    .line 50790729
    .line 50790730
    move-result v2

    .line 50790731
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt$a;->c:Landroidx/compose/animation/core/Animatable;

    .line 50790732
    .line 50790733
    invoke-virtual {v3}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 50790734
    .line 50790735
    .line 50790736
    move-result-object v3

    .line 50790737
    check-cast v3, Ljava/lang/Number;

    .line 50790738
    .line 50790739
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 50790740
    .line 50790741
    .line 50790742
    move-result v3

    .line 50790743
    iget v4, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt$a;->a:F

    .line 50790744
    .line 50790745
    const/4 v6, 0x0

    .line 50790746
    const/4 v7, 0x0

    .line 50790747
    move-object v5, v8

    .line 50790748
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt;->b(FFFLandroidx/compose/runtime/Composer;II)V

    .line 50790749
    .line 50790750
    .line 50790751
    :cond_15f
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790752
    .line 50790753
    .line 50790754
    move-object/from16 v2, v27

    .line 50790755
    .line 50790756
    invoke-interface {v1, v2}, Lj/o;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790757
    .line 50790758
    .line 50790759
    move-result-object v1

    .line 50790760
    const v2, 0x4c5de2

    .line 50790761
    .line 50790762
    .line 50790763
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790764
    .line 50790765
    .line 50790766
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt$a;->d:Lkotlin/jvm/functions/Function0;

    .line 50790767
    .line 50790768
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790769
    .line 50790770
    .line 50790771
    move-result v2

    .line 50790772
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt$a;->d:Lkotlin/jvm/functions/Function0;

    .line 50790773
    .line 50790774
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790775
    .line 50790776
    .line 50790777
    move-result-object v4

    .line 50790778
    if-nez v2, :cond_184

    .line 50790779
    .line 50790780
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790781
    .line 50790782
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790783
    .line 50790784
    .line 50790785
    move-result-object v2

    .line 50790786
    if-ne v4, v2, :cond_18c

    .line 50790787
    .line 50790788
    :cond_184
    new-instance v4, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/o0;

    .line 50790789
    .line 50790790
    invoke-direct {v4, v3}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/o0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50790791
    .line 50790792
    .line 50790793
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790794
    .line 50790795
    .line 50790796
    :cond_18c
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 50790797
    .line 50790798
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790799
    .line 50790800
    .line 50790801
    const/4 v2, 0x0

    .line 50790802
    invoke-static {v2, v8, v1, v4}, Lcom/dragon/read/ug/kmp/common/ui/g2;->c(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 50790803
    .line 50790804
    .line 50790805
    move-result-object v1

    .line 50790806
    invoke-static {v1, v8, v2}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790807
    .line 50790808
    .line 50790809
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790810
    .line 50790811
    .line 50790812
    move-result v1

    .line 50790813
    if-eqz v1, :cond_1ac

    .line 50790814
    .line 50790815
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790816
    .line 50790817
    .line 50790818
    goto :goto_1ac

    .line 50790819
    :cond_1a3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790820
    .line 50790821
    .line 50790822
    const/4 v1, 0x0

    .line 50790823
    throw v1

    .line 50790824
    :cond_1a8
    move-object v8, v2

    .line 50790825
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790826
    .line 50790827
    .line 50790828
    :cond_1ac
    :goto_1ac
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790829
    .line 50790830
    return-object v1
.end method


