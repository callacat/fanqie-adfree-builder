## classes8/com/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSingleDetailKt$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 50790400
    move-object/from16 v0, p1

    .line 50790402
    check-cast v0, Lj/s;

    .line 50790404
    move-object/from16 v8, p2

    .line 50790406
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 50790408
    move-object/from16 v1, p3

    .line 50790410
    check-cast v1, Ljava/lang/Number;

    .line 50790412
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50790415
    move-result v1

    .line 50790416
    const/4 v9, 0x0

    .line 50790417
    invoke-static {v0, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790420
    and-int/lit8 v2, v1, 0x6

    .line 50790422
    if-nez v2, :cond_22

    .line 50790424
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790427
    move-result v2

    .line 50790428
    if-eqz v2, :cond_20

    .line 50790430
    const/4 v2, 0x4

    .line 50790431
    goto :goto_21

    .line 50790432
    :cond_20
    const/4 v2, 0x2

    .line 50790433
    :goto_21
    or-int/2addr v1, v2

    .line 50790434
    :cond_22
    and-int/lit8 v2, v1, 0x13

    .line 50790436
    const/16 v3, 0x12

    .line 50790438
    if-eq v2, v3, :cond_2a

    .line 50790440
    const/4 v2, 0x1

    .line 50790441
    goto :goto_2b

    .line 50790442
    :cond_2a
    const/4 v2, 0x0

    .line 50790443
    :goto_2b
    and-int/lit8 v3, v1, 0x1

    .line 50790445
    invoke-interface {v8, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790448
    move-result v2

    .line 50790449
    if-eqz v2, :cond_1af

    .line 50790451
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790454
    move-result v2

    .line 50790455
    if-eqz v2, :cond_42

    .line 50790457
    const v2, -0x682de12

    .line 50790460
    const/4 v3, -0x1

    .line 50790461
    const-string v4, "com.dragon.read.ug.kmp.rewardadagain.ui.popup.RewardAdAgainSingleDetail.<anonymous>.<anonymous> (RewardAdAgainSingleDetail.kt:141)"

    .line 50790463
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790466
    :cond_42
    invoke-interface {v0}, Lj/s;->c()F

    .line 50790469
    move-result v1

    .line 50790470
    const v2, 0x3fe5be5c

    .line 50790473
    mul-float v10, v1, v2

    .line 50790475
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 50790477
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790479
    invoke-interface {v0}, Lj/s;->c()F

    .line 50790482
    move-result v1

    .line 50790483
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790486
    move-result-object v1

    .line 50790487
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790490
    move-result-object v1

    .line 50790491
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790493
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790496
    sget-object v12, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50790498
    invoke-interface {v0, v1, v12}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50790501
    move-result-object v1

    .line 50790502
    sget-object v13, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50790504
    invoke-static {v13, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790507
    move-result-object v2

    .line 50790508
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790511
    move-result-wide v3

    .line 50790512
    const/16 v14, 0x20

    .line 50790514
    ushr-long v5, v3, v14

    .line 50790516
    xor-long/2addr v3, v5

    .line 50790517
    long-to-int v4, v3

    .line 50790518
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790521
    move-result-object v3

    .line 50790522
    invoke-static {v8, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790525
    move-result-object v1

    .line 50790526
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790528
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790531
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790533
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790536
    move-result-object v5

    .line 50790537
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 50790539
    const/16 v16, 0x0

    .line 50790541
    if-eqz v5, :cond_1ab

    .line 50790543
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790546
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790549
    move-result v5

    .line 50790550
    if-eqz v5, :cond_9c

    .line 50790552
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790555
    goto :goto_9f

    .line 50790556
    :cond_9c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790559
    :goto_9f
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 50790561
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790563
    invoke-static {v8, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790566
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790568
    invoke-static {v8, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790571
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790573
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790576
    move-result v3

    .line 50790577
    if-nez v3, :cond_c1

    .line 50790579
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790582
    move-result-object v3

    .line 50790583
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790586
    move-result-object v5

    .line 50790587
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790590
    move-result v3

    .line 50790591
    if-nez v3, :cond_cf

    .line 50790593
    :cond_c1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790596
    move-result-object v3

    .line 50790597
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790600
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790603
    move-result-object v3

    .line 50790604
    invoke-interface {v8, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790607
    :cond_cf
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790609
    invoke-static {v8, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790612
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790614
    const-string v1, "https://lf-dy-sourcecdn-tos.bytegecko.com/obj/ugflow-resource/495647/static/online/709/reward_ad_again_single_bg.aec52d8376953cc1749d6fe3e5276d66.json"

    .line 50790616
    const-string v2, ""

    .line 50790618
    const/4 v3, 0x0

    .line 50790619
    new-instance v4, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/v0;

    .line 50790621
    invoke-direct {v4}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/v0;-><init>()V

    .line 50790624
    const/16 v6, 0x1b6

    .line 50790626
    const/4 v7, 0x0

    .line 50790627
    move-object v5, v8

    .line 50790628
    invoke-static/range {v1 .. v7}, Lms1/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lms1/a;Landroidx/compose/runtime/Composer;II)V

    .line 50790631
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790634
    const v1, -0x7143493b

    .line 50790637
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790640
    sget-object v1, Lzs1/b;->a:Lzs1/b;

    .line 50790642
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790645
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/base/PlatformType;->Android:Lcom/bytedance/ug/sdk/kmp/novel/base/PlatformType;

    .line 50790647
    move-object/from16 v7, p0

    .line 50790649
    iget v1, v7, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSingleDetailKt$a;->a:I

    .line 50790651
    invoke-interface {v0}, Lj/s;->c()F

    .line 50790654
    move-result v2

    .line 50790655
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790658
    move-result-object v2

    .line 50790659
    invoke-interface {v0}, Lj/s;->c()F

    .line 50790662
    move-result v3

    .line 50790663
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790666
    move-result-object v2

    .line 50790667
    invoke-interface {v0, v2, v12}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50790670
    move-result-object v2

    .line 50790671
    invoke-static {v1, v9, v9, v8, v2}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/b;->a(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 50790674
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790677
    invoke-interface {v0}, Lj/s;->c()F

    .line 50790680
    move-result v1

    .line 50790681
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790684
    move-result-object v1

    .line 50790685
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790688
    move-result-object v1

    .line 50790689
    invoke-interface {v0, v1, v12}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50790692
    move-result-object v0

    .line 50790693
    invoke-static {v13, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790696
    move-result-object v1

    .line 50790697
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790700
    move-result-wide v2

    .line 50790701
    ushr-long v4, v2, v14

    .line 50790703
    xor-long/2addr v2, v4

    .line 50790704
    long-to-int v3, v2

    .line 50790705
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790708
    move-result-object v2

    .line 50790709
    invoke-static {v8, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790712
    move-result-object v0

    .line 50790713
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790716
    move-result-object v4

    .line 50790717
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 50790719
    if-eqz v4, :cond_1a7

    .line 50790721
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790724
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790727
    move-result v4

    .line 50790728
    if-eqz v4, :cond_14e

    .line 50790730
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790733
    goto :goto_151

    .line 50790734
    :cond_14e
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790737
    :goto_151
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790739
    invoke-static {v8, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790742
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790744
    invoke-static {v8, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790747
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790749
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790752
    move-result v2

    .line 50790753
    if-nez v2, :cond_171

    .line 50790755
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790758
    move-result-object v2

    .line 50790759
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790762
    move-result-object v4

    .line 50790763
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790766
    move-result v2

    .line 50790767
    if-nez v2, :cond_17f

    .line 50790769
    :cond_171
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790772
    move-result-object v2

    .line 50790773
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790776
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790779
    move-result-object v2

    .line 50790780
    invoke-interface {v8, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790783
    :cond_17f
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790785
    invoke-static {v8, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790788
    const-string v1, "https://lf-dy-sourcecdn-tos.bytegecko.com/obj/ugflow-resource/495647/static/online/709/reward_ad_again_single_front_bg.14ebc362fe5eba77b334d20ccf3a1cd6.json"

    .line 50790790
    const-string v2, ""

    .line 50790792
    const/4 v3, 0x0

    .line 50790793
    new-instance v4, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/w0;

    .line 50790795
    invoke-direct {v4}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/w0;-><init>()V

    .line 50790798
    sget v0, Lms1/a;->c:I

    .line 50790800
    shl-int/lit8 v0, v0, 0x9

    .line 50790802
    or-int/lit16 v6, v0, 0x1b6

    .line 50790804
    const/4 v0, 0x0

    .line 50790805
    move-object v5, v8

    .line 50790806
    move v7, v0

    .line 50790807
    invoke-static/range {v1 .. v7}, Lms1/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lms1/a;Landroidx/compose/runtime/Composer;II)V

    .line 50790810
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790813
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790816
    move-result v0

    .line 50790817
    if-eqz v0, :cond_1b2

    .line 50790819
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790822
    goto :goto_1b2

    .line 50790823
    :cond_1a7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790826
    throw v16

    .line 50790827
    :cond_1ab
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790830
    throw v16

    .line 50790831
    :cond_1af
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790834
    :cond_1b2
    :goto_1b2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790836
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 50790400
    move-object/from16 v0, p1

    .line 50790401
    .line 50790402
    check-cast v0, Lj/s;

    .line 50790403
    .line 50790404
    move-object/from16 v8, p2

    .line 50790405
    .line 50790406
    check-cast v8, Landroidx/compose/runtime/Composer;

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
    const/4 v9, 0x0

    .line 50790417
    invoke-static {v0, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790418
    .line 50790419
    .line 50790420
    and-int/lit8 v2, v1, 0x6

    .line 50790421
    .line 50790422
    if-nez v2, :cond_22

    .line 50790423
    .line 50790424
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790425
    .line 50790426
    .line 50790427
    move-result v2

    .line 50790428
    if-eqz v2, :cond_20

    .line 50790429
    .line 50790430
    const/4 v2, 0x4

    .line 50790431
    goto :goto_21

    .line 50790432
    :cond_20
    const/4 v2, 0x2

    .line 50790433
    :goto_21
    or-int/2addr v1, v2

    .line 50790434
    :cond_22
    and-int/lit8 v2, v1, 0x13

    .line 50790435
    .line 50790436
    const/16 v3, 0x12

    .line 50790437
    .line 50790438
    if-eq v2, v3, :cond_2a

    .line 50790439
    .line 50790440
    const/4 v2, 0x1

    .line 50790441
    goto :goto_2b

    .line 50790442
    :cond_2a
    const/4 v2, 0x0

    .line 50790443
    :goto_2b
    and-int/lit8 v3, v1, 0x1

    .line 50790444
    .line 50790445
    invoke-interface {v8, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790446
    .line 50790447
    .line 50790448
    move-result v2

    .line 50790449
    if-eqz v2, :cond_1af

    .line 50790450
    .line 50790451
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790452
    .line 50790453
    .line 50790454
    move-result v2

    .line 50790455
    if-eqz v2, :cond_42

    .line 50790456
    .line 50790457
    const v2, -0x682de12

    .line 50790458
    .line 50790459
    .line 50790460
    const/4 v3, -0x1

    .line 50790461
    const-string v4, "com.dragon.read.ug.kmp.rewardadagain.ui.popup.RewardAdAgainSingleDetail.<anonymous>.<anonymous> (RewardAdAgainSingleDetail.kt:141)"

    .line 50790462
    .line 50790463
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790464
    .line 50790465
    .line 50790466
    :cond_42
    invoke-interface {v0}, Lj/s;->c()F

    .line 50790467
    .line 50790468
    .line 50790469
    move-result v1

    .line 50790470
    const v2, 0x3fe5be5c

    .line 50790471
    .line 50790472
    .line 50790473
    mul-float v10, v1, v2

    .line 50790474
    .line 50790475
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 50790476
    .line 50790477
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790478
    .line 50790479
    invoke-interface {v0}, Lj/s;->c()F

    .line 50790480
    .line 50790481
    .line 50790482
    move-result v1

    .line 50790483
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790484
    .line 50790485
    .line 50790486
    move-result-object v1

    .line 50790487
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790488
    .line 50790489
    .line 50790490
    move-result-object v1

    .line 50790491
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790492
    .line 50790493
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790494
    .line 50790495
    .line 50790496
    sget-object v12, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50790497
    .line 50790498
    invoke-interface {v0, v1, v12}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50790499
    .line 50790500
    .line 50790501
    move-result-object v1

    .line 50790502
    sget-object v13, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50790503
    .line 50790504
    invoke-static {v13, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790505
    .line 50790506
    .line 50790507
    move-result-object v2

    .line 50790508
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790509
    .line 50790510
    .line 50790511
    move-result-wide v3

    .line 50790512
    const/16 v14, 0x20

    .line 50790513
    .line 50790514
    ushr-long v5, v3, v14

    .line 50790515
    .line 50790516
    xor-long/2addr v3, v5

    .line 50790517
    long-to-int v4, v3

    .line 50790518
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790519
    .line 50790520
    .line 50790521
    move-result-object v3

    .line 50790522
    invoke-static {v8, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790523
    .line 50790524
    .line 50790525
    move-result-object v1

    .line 50790526
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790527
    .line 50790528
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790529
    .line 50790530
    .line 50790531
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790532
    .line 50790533
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790534
    .line 50790535
    .line 50790536
    move-result-object v5

    .line 50790537
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 50790538
    .line 50790539
    const/16 v16, 0x0

    .line 50790540
    .line 50790541
    if-eqz v5, :cond_1ab

    .line 50790542
    .line 50790543
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790544
    .line 50790545
    .line 50790546
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790547
    .line 50790548
    .line 50790549
    move-result v5

    .line 50790550
    if-eqz v5, :cond_9c

    .line 50790551
    .line 50790552
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790553
    .line 50790554
    .line 50790555
    goto :goto_9f

    .line 50790556
    :cond_9c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790557
    .line 50790558
    .line 50790559
    :goto_9f
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 50790560
    .line 50790561
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790562
    .line 50790563
    invoke-static {v8, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790564
    .line 50790565
    .line 50790566
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790567
    .line 50790568
    invoke-static {v8, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790569
    .line 50790570
    .line 50790571
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790572
    .line 50790573
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790574
    .line 50790575
    .line 50790576
    move-result v3

    .line 50790577
    if-nez v3, :cond_c1

    .line 50790578
    .line 50790579
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790580
    .line 50790581
    .line 50790582
    move-result-object v3

    .line 50790583
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790584
    .line 50790585
    .line 50790586
    move-result-object v5

    .line 50790587
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790588
    .line 50790589
    .line 50790590
    move-result v3

    .line 50790591
    if-nez v3, :cond_cf

    .line 50790592
    .line 50790593
    :cond_c1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790594
    .line 50790595
    .line 50790596
    move-result-object v3

    .line 50790597
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790598
    .line 50790599
    .line 50790600
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790601
    .line 50790602
    .line 50790603
    move-result-object v3

    .line 50790604
    invoke-interface {v8, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790605
    .line 50790606
    .line 50790607
    :cond_cf
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790608
    .line 50790609
    invoke-static {v8, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790610
    .line 50790611
    .line 50790612
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790613
    .line 50790614
    const-string v1, "https://lf-dy-sourcecdn-tos.bytegecko.com/obj/ugflow-resource/495647/static/online/709/reward_ad_again_single_bg.aec52d8376953cc1749d6fe3e5276d66.json"

    .line 50790615
    .line 50790616
    const-string v2, ""

    .line 50790617
    .line 50790618
    const/4 v3, 0x0

    .line 50790619
    new-instance v4, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/v0;

    .line 50790620
    .line 50790621
    invoke-direct {v4}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/v0;-><init>()V

    .line 50790622
    .line 50790623
    .line 50790624
    const/16 v6, 0x1b6

    .line 50790625
    .line 50790626
    const/4 v7, 0x0

    .line 50790627
    move-object v5, v8

    .line 50790628
    invoke-static/range {v1 .. v7}, Lms1/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lms1/a;Landroidx/compose/runtime/Composer;II)V

    .line 50790629
    .line 50790630
    .line 50790631
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790632
    .line 50790633
    .line 50790634
    const v1, -0x7143493b

    .line 50790635
    .line 50790636
    .line 50790637
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790638
    .line 50790639
    .line 50790640
    sget-object v1, Lzs1/b;->a:Lzs1/b;

    .line 50790641
    .line 50790642
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790643
    .line 50790644
    .line 50790645
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/base/PlatformType;->Android:Lcom/bytedance/ug/sdk/kmp/novel/base/PlatformType;

    .line 50790646
    .line 50790647
    move-object/from16 v7, p0

    .line 50790648
    .line 50790649
    iget v1, v7, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSingleDetailKt$a;->a:I

    .line 50790650
    .line 50790651
    invoke-interface {v0}, Lj/s;->c()F

    .line 50790652
    .line 50790653
    .line 50790654
    move-result v2

    .line 50790655
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790656
    .line 50790657
    .line 50790658
    move-result-object v2

    .line 50790659
    invoke-interface {v0}, Lj/s;->c()F

    .line 50790660
    .line 50790661
    .line 50790662
    move-result v3

    .line 50790663
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790664
    .line 50790665
    .line 50790666
    move-result-object v2

    .line 50790667
    invoke-interface {v0, v2, v12}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50790668
    .line 50790669
    .line 50790670
    move-result-object v2

    .line 50790671
    invoke-static {v1, v9, v9, v8, v2}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/b;->a(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 50790672
    .line 50790673
    .line 50790674
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790675
    .line 50790676
    .line 50790677
    invoke-interface {v0}, Lj/s;->c()F

    .line 50790678
    .line 50790679
    .line 50790680
    move-result v1

    .line 50790681
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790682
    .line 50790683
    .line 50790684
    move-result-object v1

    .line 50790685
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790686
    .line 50790687
    .line 50790688
    move-result-object v1

    .line 50790689
    invoke-interface {v0, v1, v12}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50790690
    .line 50790691
    .line 50790692
    move-result-object v0

    .line 50790693
    invoke-static {v13, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790694
    .line 50790695
    .line 50790696
    move-result-object v1

    .line 50790697
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790698
    .line 50790699
    .line 50790700
    move-result-wide v2

    .line 50790701
    ushr-long v4, v2, v14

    .line 50790702
    .line 50790703
    xor-long/2addr v2, v4

    .line 50790704
    long-to-int v3, v2

    .line 50790705
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790706
    .line 50790707
    .line 50790708
    move-result-object v2

    .line 50790709
    invoke-static {v8, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790710
    .line 50790711
    .line 50790712
    move-result-object v0

    .line 50790713
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790714
    .line 50790715
    .line 50790716
    move-result-object v4

    .line 50790717
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 50790718
    .line 50790719
    if-eqz v4, :cond_1a7

    .line 50790720
    .line 50790721
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790722
    .line 50790723
    .line 50790724
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790725
    .line 50790726
    .line 50790727
    move-result v4

    .line 50790728
    if-eqz v4, :cond_14e

    .line 50790729
    .line 50790730
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790731
    .line 50790732
    .line 50790733
    goto :goto_151

    .line 50790734
    :cond_14e
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790735
    .line 50790736
    .line 50790737
    :goto_151
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790738
    .line 50790739
    invoke-static {v8, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790740
    .line 50790741
    .line 50790742
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790743
    .line 50790744
    invoke-static {v8, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790745
    .line 50790746
    .line 50790747
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790748
    .line 50790749
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790750
    .line 50790751
    .line 50790752
    move-result v2

    .line 50790753
    if-nez v2, :cond_171

    .line 50790754
    .line 50790755
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790756
    .line 50790757
    .line 50790758
    move-result-object v2

    .line 50790759
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790760
    .line 50790761
    .line 50790762
    move-result-object v4

    .line 50790763
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790764
    .line 50790765
    .line 50790766
    move-result v2

    .line 50790767
    if-nez v2, :cond_17f

    .line 50790768
    .line 50790769
    :cond_171
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790770
    .line 50790771
    .line 50790772
    move-result-object v2

    .line 50790773
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790774
    .line 50790775
    .line 50790776
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790777
    .line 50790778
    .line 50790779
    move-result-object v2

    .line 50790780
    invoke-interface {v8, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790781
    .line 50790782
    .line 50790783
    :cond_17f
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790784
    .line 50790785
    invoke-static {v8, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790786
    .line 50790787
    .line 50790788
    const-string v1, "https://lf-dy-sourcecdn-tos.bytegecko.com/obj/ugflow-resource/495647/static/online/709/reward_ad_again_single_front_bg.14ebc362fe5eba77b334d20ccf3a1cd6.json"

    .line 50790789
    .line 50790790
    const-string v2, ""

    .line 50790791
    .line 50790792
    const/4 v3, 0x0

    .line 50790793
    new-instance v4, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/w0;

    .line 50790794
    .line 50790795
    invoke-direct {v4}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/w0;-><init>()V

    .line 50790796
    .line 50790797
    .line 50790798
    sget v0, Lms1/a;->c:I

    .line 50790799
    .line 50790800
    shl-int/lit8 v0, v0, 0x9

    .line 50790801
    .line 50790802
    or-int/lit16 v6, v0, 0x1b6

    .line 50790803
    .line 50790804
    const/4 v0, 0x0

    .line 50790805
    move-object v5, v8

    .line 50790806
    move v7, v0

    .line 50790807
    invoke-static/range {v1 .. v7}, Lms1/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lms1/a;Landroidx/compose/runtime/Composer;II)V

    .line 50790808
    .line 50790809
    .line 50790810
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790811
    .line 50790812
    .line 50790813
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790814
    .line 50790815
    .line 50790816
    move-result v0

    .line 50790817
    if-eqz v0, :cond_1b2

    .line 50790818
    .line 50790819
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790820
    .line 50790821
    .line 50790822
    goto :goto_1b2

    .line 50790823
    :cond_1a7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790824
    .line 50790825
    .line 50790826
    throw v16

    .line 50790827
    :cond_1ab
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790828
    .line 50790829
    .line 50790830
    throw v16

    .line 50790831
    :cond_1af
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790832
    .line 50790833
    .line 50790834
    :cond_1b2
    :goto_1b2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790835
    .line 50790836
    return-object v0
.end method


