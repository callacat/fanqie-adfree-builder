## classes8/com/dragon/read/ug/kmp/rewardpopup/s.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p1

    .line 50790404
    check-cast v1, Lj/s;

    .line 50790406
    move-object/from16 v10, p2

    .line 50790408
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 50790410
    move-object/from16 v2, p3

    .line 50790412
    check-cast v2, Ljava/lang/Number;

    .line 50790414
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50790417
    move-result v2

    .line 50790418
    const/4 v3, 0x0

    .line 50790419
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790422
    and-int/lit8 v4, v2, 0x6

    .line 50790424
    if-nez v4, :cond_24

    .line 50790426
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v4

    .line 50790436
    :cond_24
    and-int/lit8 v4, v2, 0x13

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
    and-int/lit8 v5, v2, 0x1

    .line 50790447
    invoke-interface {v10, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790450
    move-result v4

    .line 50790451
    if-eqz v4, :cond_1fa

    .line 50790453
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790456
    move-result v4

    .line 50790457
    if-eqz v4, :cond_44

    .line 50790459
    const v4, 0x71d6f03e

    .line 50790462
    const/4 v5, -0x1

    .line 50790463
    const-string v7, "com.dragon.read.ug.kmp.rewardpopup.RewardPopupView.<anonymous>.<anonymous>.<anonymous> (RewardPopupView.kt:227)"

    .line 50790465
    invoke-static {v4, v2, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790468
    :cond_44
    invoke-interface {v1}, Lj/s;->c()F

    .line 50790471
    move-result v1

    .line 50790472
    const/high16 v2, 0x43c30000    # 390.0f

    .line 50790474
    div-float/2addr v1, v2

    .line 50790475
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50790477
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 50790480
    move-result v1

    .line 50790481
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790483
    const/16 v4, 0x186

    .line 50790485
    int-to-float v4, v4

    .line 50790486
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 50790488
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/u;->p(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790491
    move-result-object v2

    .line 50790492
    const v4, 0x4c5de2

    .line 50790495
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790498
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50790501
    move-result v4

    .line 50790502
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790505
    move-result-object v5

    .line 50790506
    if-nez v4, :cond_74

    .line 50790508
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790510
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790513
    move-result-object v4

    .line 50790514
    if-ne v5, v4, :cond_7c

    .line 50790516
    :cond_74
    new-instance v5, Lcom/dragon/read/ug/kmp/rewardpopup/r;

    .line 50790518
    invoke-direct {v5, v1}, Lcom/dragon/read/ug/kmp/rewardpopup/r;-><init>(F)V

    .line 50790521
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790524
    :cond_7c
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 50790526
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790529
    invoke-static {v2, v5}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50790532
    move-result-object v1

    .line 50790533
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790535
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790538
    sget-object v2, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 50790540
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/rewardpopup/s;->a:Lvy6/f;

    .line 50790542
    iget-object v7, v0, Lcom/dragon/read/ug/kmp/rewardpopup/s;->b:Lkotlin/jvm/functions/Function1;

    .line 50790544
    iget-object v13, v0, Lcom/dragon/read/ug/kmp/rewardpopup/s;->c:Lkotlin/Lazy;

    .line 50790546
    iget-object v14, v0, Lcom/dragon/read/ug/kmp/rewardpopup/s;->d:Landroidx/compose/runtime/MutableState;

    .line 50790548
    iget-object v15, v0, Lcom/dragon/read/ug/kmp/rewardpopup/s;->e:Landroidx/compose/runtime/MutableState;

    .line 50790550
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/rewardpopup/s;->f:Landroidx/compose/runtime/MutableState;

    .line 50790552
    iget-object v8, v0, Lcom/dragon/read/ug/kmp/rewardpopup/s;->g:Landroidx/compose/runtime/MutableState;

    .line 50790554
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790556
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790559
    sget-object v9, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50790561
    const/16 v11, 0x30

    .line 50790563
    invoke-static {v9, v2, v10, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50790566
    move-result-object v2

    .line 50790567
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790570
    move-result-wide v11

    .line 50790571
    const/16 v9, 0x20

    .line 50790573
    ushr-long v16, v11, v9

    .line 50790575
    xor-long v11, v11, v16

    .line 50790577
    long-to-int v9, v11

    .line 50790578
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790581
    move-result-object v11

    .line 50790582
    invoke-static {v10, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790585
    move-result-object v1

    .line 50790586
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790588
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790591
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790593
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790596
    move-result-object v6

    .line 50790597
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50790599
    const/16 v16, 0x0

    .line 50790601
    if-eqz v6, :cond_1f6

    .line 50790603
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790606
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790609
    move-result v6

    .line 50790610
    if-eqz v6, :cond_d8

    .line 50790612
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790615
    goto :goto_db

    .line 50790616
    :cond_d8
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790619
    :goto_db
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 50790621
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790623
    invoke-static {v10, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790626
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790628
    invoke-static {v10, v11, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790631
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790633
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790636
    move-result v6

    .line 50790637
    if-nez v6, :cond_fd

    .line 50790639
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790642
    move-result-object v6

    .line 50790643
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790646
    move-result-object v11

    .line 50790647
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790650
    move-result v6

    .line 50790651
    if-nez v6, :cond_10b

    .line 50790653
    :cond_fd
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790656
    move-result-object v6

    .line 50790657
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790660
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790663
    move-result-object v6

    .line 50790664
    invoke-interface {v10, v6, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790667
    :cond_10b
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790669
    invoke-static {v10, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790672
    sget-object v1, Lj/x;->b:Lj/x;

    .line 50790674
    sget v1, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt;->a:I

    .line 50790676
    sget v1, Lvy6/g;->a:I

    .line 50790678
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790681
    iget-object v1, v4, Lvy6/f;->o:Ljava/lang/String;

    .line 50790683
    const-string v2, "game_popup"

    .line 50790685
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790688
    move-result v1

    .line 50790689
    if-eqz v1, :cond_134

    .line 50790691
    iget-object v1, v4, Lvy6/f;->i:Lvy6/a;

    .line 50790693
    if-eqz v1, :cond_12a

    .line 50790695
    iget-object v2, v1, Lvy6/a;->a:Lvy6/b;

    .line 50790697
    goto :goto_12c

    .line 50790698
    :cond_12a
    move-object/from16 v2, v16

    .line 50790700
    :goto_12c
    if-eqz v2, :cond_134

    .line 50790702
    iget-object v1, v1, Lvy6/a;->b:Lvy6/b;

    .line 50790704
    if-eqz v1, :cond_134

    .line 50790706
    const/4 v6, 0x1

    .line 50790707
    goto :goto_135

    .line 50790708
    :cond_134
    const/4 v6, 0x0

    .line 50790709
    :goto_135
    if-eqz v6, :cond_145

    .line 50790711
    const v1, -0x5556a3c2

    .line 50790714
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790717
    invoke-static {v4, v7, v10, v3}, Lcom/dragon/read/ug/kmp/rewardpopup/ui/p;->a(Lvy6/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50790720
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790723
    goto/16 :goto_1e9

    .line 50790725
    :cond_145
    iget-object v1, v4, Lvy6/f;->i:Lvy6/a;

    .line 50790727
    if-eqz v1, :cond_14d

    .line 50790729
    iget-object v2, v1, Lvy6/a;->a:Lvy6/b;

    .line 50790731
    move-object/from16 v16, v2

    .line 50790733
    :cond_14d
    if-eqz v16, :cond_17b

    .line 50790735
    iget-object v1, v1, Lvy6/a;->b:Lvy6/b;

    .line 50790737
    if-eqz v1, :cond_17b

    .line 50790739
    iget-object v1, v4, Lvy6/f;->k:Lvy6/e;

    .line 50790741
    if-eqz v1, :cond_17b

    .line 50790743
    iget-object v1, v1, Lvy6/e;->a:Ljava/lang/String;

    .line 50790745
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50790748
    move-result v1

    .line 50790749
    if-eqz v1, :cond_17b

    .line 50790751
    const v1, -0x555044bf

    .line 50790754
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790757
    iget-object v1, v4, Lvy6/f;->i:Lvy6/a;

    .line 50790759
    iget-object v3, v1, Lvy6/a;->a:Lvy6/b;

    .line 50790761
    iget-object v1, v1, Lvy6/a;->b:Lvy6/b;

    .line 50790763
    iget-object v5, v4, Lvy6/f;->j:Lvy6/e;

    .line 50790765
    iget-object v6, v4, Lvy6/f;->k:Lvy6/e;

    .line 50790767
    const/4 v9, 0x0

    .line 50790768
    move-object v2, v4

    .line 50790769
    move-object v4, v1

    .line 50790770
    move-object v8, v10

    .line 50790771
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/ug/kmp/rewardpopup/ui/w;->a(Lvy6/f;Lvy6/b;Lvy6/b;Lvy6/e;Lvy6/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50790774
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790777
    goto/16 :goto_1e9

    .line 50790779
    :cond_17b
    const v1, -0x5547cff4

    .line 50790782
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790785
    new-instance v1, Lcom/dragon/read/ug/kmp/common/ui/u2;

    .line 50790787
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50790790
    move-result-object v2

    .line 50790791
    check-cast v2, Ljava/lang/Number;

    .line 50790793
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50790796
    move-result v2

    .line 50790797
    const/16 v3, 0xb

    .line 50790799
    const-wide/16 v11, 0x0

    .line 50790801
    invoke-direct {v1, v2, v11, v12, v3}, Lcom/dragon/read/ug/kmp/common/ui/u2;-><init>(IJI)V

    .line 50790804
    const v2, -0x48fade91

    .line 50790807
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790810
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790813
    move-result v2

    .line 50790814
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790817
    move-result v3

    .line 50790818
    or-int/2addr v2, v3

    .line 50790819
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790822
    move-result v3

    .line 50790823
    or-int/2addr v2, v3

    .line 50790824
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790827
    move-result v3

    .line 50790828
    or-int/2addr v2, v3

    .line 50790829
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790832
    move-result v3

    .line 50790833
    or-int/2addr v2, v3

    .line 50790834
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790837
    move-result v3

    .line 50790838
    or-int/2addr v2, v3

    .line 50790839
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790842
    move-result-object v3

    .line 50790843
    if-nez v2, :cond_1c5

    .line 50790845
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790847
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790850
    move-result-object v2

    .line 50790851
    if-ne v3, v2, :cond_1d5

    .line 50790853
    :cond_1c5
    new-instance v3, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt$RewardPopupView$5$1$1$2$1$1;

    .line 50790855
    const/16 v18, 0x0

    .line 50790857
    move-object v11, v3

    .line 50790858
    move-object v12, v4

    .line 50790859
    move-object/from16 v16, v5

    .line 50790861
    move-object/from16 v17, v8

    .line 50790863
    invoke-direct/range {v11 .. v18}, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt$RewardPopupView$5$1$1$2$1$1;-><init>(Lvy6/f;Lkotlin/Lazy;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 50790866
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790869
    :cond_1d5
    move-object v5, v3

    .line 50790870
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 50790872
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790875
    const/4 v8, 0x0

    .line 50790876
    const/4 v9, 0x0

    .line 50790877
    move-object v2, v4

    .line 50790878
    move-object v3, v7

    .line 50790879
    move-object v4, v1

    .line 50790880
    move-object v6, v10

    .line 50790881
    move v7, v8

    .line 50790882
    move v8, v9

    .line 50790883
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/ug/kmp/rewardpopup/ui/RewardPopupDoneContentViewKt;->a(Lvy6/f;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/ug/kmp/common/ui/u2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 50790886
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790889
    :goto_1e9
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790892
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790895
    move-result v1

    .line 50790896
    if-eqz v1, :cond_1fd

    .line 50790898
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790901
    goto :goto_1fd

    .line 50790902
    :cond_1f6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790905
    throw v16

    .line 50790906
    :cond_1fa
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790909
    :cond_1fd
    :goto_1fd
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790911
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

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
    move-object/from16 v10, p2

    .line 50790407
    .line 50790408
    check-cast v10, Landroidx/compose/runtime/Composer;

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
    const/4 v3, 0x0

    .line 50790419
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790420
    .line 50790421
    .line 50790422
    and-int/lit8 v4, v2, 0x6

    .line 50790423
    .line 50790424
    if-nez v4, :cond_24

    .line 50790425
    .line 50790426
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v4

    .line 50790436
    :cond_24
    and-int/lit8 v4, v2, 0x13

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
    and-int/lit8 v5, v2, 0x1

    .line 50790446
    .line 50790447
    invoke-interface {v10, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790448
    .line 50790449
    .line 50790450
    move-result v4

    .line 50790451
    if-eqz v4, :cond_1fa

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
    const v4, 0x71d6f03e

    .line 50790460
    .line 50790461
    .line 50790462
    const/4 v5, -0x1

    .line 50790463
    const-string v7, "com.dragon.read.ug.kmp.rewardpopup.RewardPopupView.<anonymous>.<anonymous>.<anonymous> (RewardPopupView.kt:227)"

    .line 50790464
    .line 50790465
    invoke-static {v4, v2, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790466
    .line 50790467
    .line 50790468
    :cond_44
    invoke-interface {v1}, Lj/s;->c()F

    .line 50790469
    .line 50790470
    .line 50790471
    move-result v1

    .line 50790472
    const/high16 v2, 0x43c30000    # 390.0f

    .line 50790473
    .line 50790474
    div-float/2addr v1, v2

    .line 50790475
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50790476
    .line 50790477
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 50790478
    .line 50790479
    .line 50790480
    move-result v1

    .line 50790481
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790482
    .line 50790483
    const/16 v4, 0x186

    .line 50790484
    .line 50790485
    int-to-float v4, v4

    .line 50790486
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 50790487
    .line 50790488
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/u;->p(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790489
    .line 50790490
    .line 50790491
    move-result-object v2

    .line 50790492
    const v4, 0x4c5de2

    .line 50790493
    .line 50790494
    .line 50790495
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790496
    .line 50790497
    .line 50790498
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50790499
    .line 50790500
    .line 50790501
    move-result v4

    .line 50790502
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790503
    .line 50790504
    .line 50790505
    move-result-object v5

    .line 50790506
    if-nez v4, :cond_74

    .line 50790507
    .line 50790508
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790509
    .line 50790510
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790511
    .line 50790512
    .line 50790513
    move-result-object v4

    .line 50790514
    if-ne v5, v4, :cond_7c

    .line 50790515
    .line 50790516
    :cond_74
    new-instance v5, Lcom/dragon/read/ug/kmp/rewardpopup/r;

    .line 50790517
    .line 50790518
    invoke-direct {v5, v1}, Lcom/dragon/read/ug/kmp/rewardpopup/r;-><init>(F)V

    .line 50790519
    .line 50790520
    .line 50790521
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790522
    .line 50790523
    .line 50790524
    :cond_7c
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 50790525
    .line 50790526
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790527
    .line 50790528
    .line 50790529
    invoke-static {v2, v5}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50790530
    .line 50790531
    .line 50790532
    move-result-object v1

    .line 50790533
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790534
    .line 50790535
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790536
    .line 50790537
    .line 50790538
    sget-object v2, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 50790539
    .line 50790540
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/rewardpopup/s;->a:Lvy6/f;

    .line 50790541
    .line 50790542
    iget-object v7, v0, Lcom/dragon/read/ug/kmp/rewardpopup/s;->b:Lkotlin/jvm/functions/Function1;

    .line 50790543
    .line 50790544
    iget-object v13, v0, Lcom/dragon/read/ug/kmp/rewardpopup/s;->c:Lkotlin/Lazy;

    .line 50790545
    .line 50790546
    iget-object v14, v0, Lcom/dragon/read/ug/kmp/rewardpopup/s;->d:Landroidx/compose/runtime/MutableState;

    .line 50790547
    .line 50790548
    iget-object v15, v0, Lcom/dragon/read/ug/kmp/rewardpopup/s;->e:Landroidx/compose/runtime/MutableState;

    .line 50790549
    .line 50790550
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/rewardpopup/s;->f:Landroidx/compose/runtime/MutableState;

    .line 50790551
    .line 50790552
    iget-object v8, v0, Lcom/dragon/read/ug/kmp/rewardpopup/s;->g:Landroidx/compose/runtime/MutableState;

    .line 50790553
    .line 50790554
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790555
    .line 50790556
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790557
    .line 50790558
    .line 50790559
    sget-object v9, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50790560
    .line 50790561
    const/16 v11, 0x30

    .line 50790562
    .line 50790563
    invoke-static {v9, v2, v10, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50790564
    .line 50790565
    .line 50790566
    move-result-object v2

    .line 50790567
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790568
    .line 50790569
    .line 50790570
    move-result-wide v11

    .line 50790571
    const/16 v9, 0x20

    .line 50790572
    .line 50790573
    ushr-long v16, v11, v9

    .line 50790574
    .line 50790575
    xor-long v11, v11, v16

    .line 50790576
    .line 50790577
    long-to-int v9, v11

    .line 50790578
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790579
    .line 50790580
    .line 50790581
    move-result-object v11

    .line 50790582
    invoke-static {v10, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790583
    .line 50790584
    .line 50790585
    move-result-object v1

    .line 50790586
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790587
    .line 50790588
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790589
    .line 50790590
    .line 50790591
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790592
    .line 50790593
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790594
    .line 50790595
    .line 50790596
    move-result-object v6

    .line 50790597
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50790598
    .line 50790599
    const/16 v16, 0x0

    .line 50790600
    .line 50790601
    if-eqz v6, :cond_1f6

    .line 50790602
    .line 50790603
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790604
    .line 50790605
    .line 50790606
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790607
    .line 50790608
    .line 50790609
    move-result v6

    .line 50790610
    if-eqz v6, :cond_d8

    .line 50790611
    .line 50790612
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790613
    .line 50790614
    .line 50790615
    goto :goto_db

    .line 50790616
    :cond_d8
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790617
    .line 50790618
    .line 50790619
    :goto_db
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 50790620
    .line 50790621
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790622
    .line 50790623
    invoke-static {v10, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790624
    .line 50790625
    .line 50790626
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790627
    .line 50790628
    invoke-static {v10, v11, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790629
    .line 50790630
    .line 50790631
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790632
    .line 50790633
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790634
    .line 50790635
    .line 50790636
    move-result v6

    .line 50790637
    if-nez v6, :cond_fd

    .line 50790638
    .line 50790639
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790640
    .line 50790641
    .line 50790642
    move-result-object v6

    .line 50790643
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790644
    .line 50790645
    .line 50790646
    move-result-object v11

    .line 50790647
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790648
    .line 50790649
    .line 50790650
    move-result v6

    .line 50790651
    if-nez v6, :cond_10b

    .line 50790652
    .line 50790653
    :cond_fd
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790654
    .line 50790655
    .line 50790656
    move-result-object v6

    .line 50790657
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790658
    .line 50790659
    .line 50790660
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790661
    .line 50790662
    .line 50790663
    move-result-object v6

    .line 50790664
    invoke-interface {v10, v6, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790665
    .line 50790666
    .line 50790667
    :cond_10b
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790668
    .line 50790669
    invoke-static {v10, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790670
    .line 50790671
    .line 50790672
    sget-object v1, Lj/x;->b:Lj/x;

    .line 50790673
    .line 50790674
    sget v1, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt;->a:I

    .line 50790675
    .line 50790676
    sget v1, Lvy6/g;->a:I

    .line 50790677
    .line 50790678
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790679
    .line 50790680
    .line 50790681
    iget-object v1, v4, Lvy6/f;->o:Ljava/lang/String;

    .line 50790682
    .line 50790683
    const-string v2, "game_popup"

    .line 50790684
    .line 50790685
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790686
    .line 50790687
    .line 50790688
    move-result v1

    .line 50790689
    if-eqz v1, :cond_134

    .line 50790690
    .line 50790691
    iget-object v1, v4, Lvy6/f;->i:Lvy6/a;

    .line 50790692
    .line 50790693
    if-eqz v1, :cond_12a

    .line 50790694
    .line 50790695
    iget-object v2, v1, Lvy6/a;->a:Lvy6/b;

    .line 50790696
    .line 50790697
    goto :goto_12c

    .line 50790698
    :cond_12a
    move-object/from16 v2, v16

    .line 50790699
    .line 50790700
    :goto_12c
    if-eqz v2, :cond_134

    .line 50790701
    .line 50790702
    iget-object v1, v1, Lvy6/a;->b:Lvy6/b;

    .line 50790703
    .line 50790704
    if-eqz v1, :cond_134

    .line 50790705
    .line 50790706
    const/4 v6, 0x1

    .line 50790707
    goto :goto_135

    .line 50790708
    :cond_134
    const/4 v6, 0x0

    .line 50790709
    :goto_135
    if-eqz v6, :cond_145

    .line 50790710
    .line 50790711
    const v1, -0x5556a3c2

    .line 50790712
    .line 50790713
    .line 50790714
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790715
    .line 50790716
    .line 50790717
    invoke-static {v4, v7, v10, v3}, Lcom/dragon/read/ug/kmp/rewardpopup/ui/p;->a(Lvy6/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50790718
    .line 50790719
    .line 50790720
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790721
    .line 50790722
    .line 50790723
    goto/16 :goto_1e9

    .line 50790724
    .line 50790725
    :cond_145
    iget-object v1, v4, Lvy6/f;->i:Lvy6/a;

    .line 50790726
    .line 50790727
    if-eqz v1, :cond_14d

    .line 50790728
    .line 50790729
    iget-object v2, v1, Lvy6/a;->a:Lvy6/b;

    .line 50790730
    .line 50790731
    move-object/from16 v16, v2

    .line 50790732
    .line 50790733
    :cond_14d
    if-eqz v16, :cond_17b

    .line 50790734
    .line 50790735
    iget-object v1, v1, Lvy6/a;->b:Lvy6/b;

    .line 50790736
    .line 50790737
    if-eqz v1, :cond_17b

    .line 50790738
    .line 50790739
    iget-object v1, v4, Lvy6/f;->k:Lvy6/e;

    .line 50790740
    .line 50790741
    if-eqz v1, :cond_17b

    .line 50790742
    .line 50790743
    iget-object v1, v1, Lvy6/e;->a:Ljava/lang/String;

    .line 50790744
    .line 50790745
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50790746
    .line 50790747
    .line 50790748
    move-result v1

    .line 50790749
    if-eqz v1, :cond_17b

    .line 50790750
    .line 50790751
    const v1, -0x555044bf

    .line 50790752
    .line 50790753
    .line 50790754
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790755
    .line 50790756
    .line 50790757
    iget-object v1, v4, Lvy6/f;->i:Lvy6/a;

    .line 50790758
    .line 50790759
    iget-object v3, v1, Lvy6/a;->a:Lvy6/b;

    .line 50790760
    .line 50790761
    iget-object v1, v1, Lvy6/a;->b:Lvy6/b;

    .line 50790762
    .line 50790763
    iget-object v5, v4, Lvy6/f;->j:Lvy6/e;

    .line 50790764
    .line 50790765
    iget-object v6, v4, Lvy6/f;->k:Lvy6/e;

    .line 50790766
    .line 50790767
    const/4 v9, 0x0

    .line 50790768
    move-object v2, v4

    .line 50790769
    move-object v4, v1

    .line 50790770
    move-object v8, v10

    .line 50790771
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/ug/kmp/rewardpopup/ui/w;->a(Lvy6/f;Lvy6/b;Lvy6/b;Lvy6/e;Lvy6/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50790772
    .line 50790773
    .line 50790774
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790775
    .line 50790776
    .line 50790777
    goto/16 :goto_1e9

    .line 50790778
    .line 50790779
    :cond_17b
    const v1, -0x5547cff4

    .line 50790780
    .line 50790781
    .line 50790782
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790783
    .line 50790784
    .line 50790785
    new-instance v1, Lcom/dragon/read/ug/kmp/common/ui/u2;

    .line 50790786
    .line 50790787
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50790788
    .line 50790789
    .line 50790790
    move-result-object v2

    .line 50790791
    check-cast v2, Ljava/lang/Number;

    .line 50790792
    .line 50790793
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50790794
    .line 50790795
    .line 50790796
    move-result v2

    .line 50790797
    const/16 v3, 0xb

    .line 50790798
    .line 50790799
    const-wide/16 v11, 0x0

    .line 50790800
    .line 50790801
    invoke-direct {v1, v2, v11, v12, v3}, Lcom/dragon/read/ug/kmp/common/ui/u2;-><init>(IJI)V

    .line 50790802
    .line 50790803
    .line 50790804
    const v2, -0x48fade91

    .line 50790805
    .line 50790806
    .line 50790807
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790808
    .line 50790809
    .line 50790810
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790811
    .line 50790812
    .line 50790813
    move-result v2

    .line 50790814
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790815
    .line 50790816
    .line 50790817
    move-result v3

    .line 50790818
    or-int/2addr v2, v3

    .line 50790819
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790820
    .line 50790821
    .line 50790822
    move-result v3

    .line 50790823
    or-int/2addr v2, v3

    .line 50790824
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790825
    .line 50790826
    .line 50790827
    move-result v3

    .line 50790828
    or-int/2addr v2, v3

    .line 50790829
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790830
    .line 50790831
    .line 50790832
    move-result v3

    .line 50790833
    or-int/2addr v2, v3

    .line 50790834
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790835
    .line 50790836
    .line 50790837
    move-result v3

    .line 50790838
    or-int/2addr v2, v3

    .line 50790839
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790840
    .line 50790841
    .line 50790842
    move-result-object v3

    .line 50790843
    if-nez v2, :cond_1c5

    .line 50790844
    .line 50790845
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790846
    .line 50790847
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790848
    .line 50790849
    .line 50790850
    move-result-object v2

    .line 50790851
    if-ne v3, v2, :cond_1d5

    .line 50790852
    .line 50790853
    :cond_1c5
    new-instance v3, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt$RewardPopupView$5$1$1$2$1$1;

    .line 50790854
    .line 50790855
    const/16 v18, 0x0

    .line 50790856
    .line 50790857
    move-object v11, v3

    .line 50790858
    move-object v12, v4

    .line 50790859
    move-object/from16 v16, v5

    .line 50790860
    .line 50790861
    move-object/from16 v17, v8

    .line 50790862
    .line 50790863
    invoke-direct/range {v11 .. v18}, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt$RewardPopupView$5$1$1$2$1$1;-><init>(Lvy6/f;Lkotlin/Lazy;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 50790864
    .line 50790865
    .line 50790866
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790867
    .line 50790868
    .line 50790869
    :cond_1d5
    move-object v5, v3

    .line 50790870
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 50790871
    .line 50790872
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790873
    .line 50790874
    .line 50790875
    const/4 v8, 0x0

    .line 50790876
    const/4 v9, 0x0

    .line 50790877
    move-object v2, v4

    .line 50790878
    move-object v3, v7

    .line 50790879
    move-object v4, v1

    .line 50790880
    move-object v6, v10

    .line 50790881
    move v7, v8

    .line 50790882
    move v8, v9

    .line 50790883
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/ug/kmp/rewardpopup/ui/RewardPopupDoneContentViewKt;->a(Lvy6/f;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/ug/kmp/common/ui/u2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 50790884
    .line 50790885
    .line 50790886
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790887
    .line 50790888
    .line 50790889
    :goto_1e9
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790890
    .line 50790891
    .line 50790892
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790893
    .line 50790894
    .line 50790895
    move-result v1

    .line 50790896
    if-eqz v1, :cond_1fd

    .line 50790897
    .line 50790898
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790899
    .line 50790900
    .line 50790901
    goto :goto_1fd

    .line 50790902
    :cond_1f6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790903
    .line 50790904
    .line 50790905
    throw v16

    .line 50790906
    :cond_1fa
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790907
    .line 50790908
    .line 50790909
    :cond_1fd
    :goto_1fd
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790910
    .line 50790911
    return-object v1
.end method


