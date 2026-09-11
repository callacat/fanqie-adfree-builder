## classes20/com/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$g.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p1

    .line 50790404
    check-cast v1, Landroidx/compose/foundation/lazy/h;

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
    const/4 v3, 0x0

    .line 50790419
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790422
    and-int/lit8 v1, v2, 0x11

    .line 50790424
    const/16 v4, 0x10

    .line 50790426
    const/4 v5, 0x1

    .line 50790427
    if-eq v1, v4, :cond_1f

    .line 50790429
    const/4 v1, 0x1

    .line 50790430
    goto :goto_20

    .line 50790431
    :cond_1f
    const/4 v1, 0x0

    .line 50790432
    :goto_20
    and-int/lit8 v4, v2, 0x1

    .line 50790434
    invoke-interface {v15, v1, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790437
    move-result v1

    .line 50790438
    if-eqz v1, :cond_1ec

    .line 50790440
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790443
    move-result v1

    .line 50790444
    if-eqz v1, :cond_37

    .line 50790446
    const v1, 0x560e5936

    .line 50790449
    const/4 v4, -0x1

    .line 50790450
    const-string v6, "com.dragon.kmp.community.emoji.systemgif.GifGrid.<anonymous>.<anonymous>.<anonymous> (KmpGifPage.kt:705)"

    .line 50790452
    invoke-static {v1, v2, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790455
    :cond_37
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790457
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790460
    move-result-object v2

    .line 50790461
    const/16 v4, 0x8

    .line 50790463
    int-to-float v4, v4

    .line 50790464
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 50790466
    const/4 v6, 0x0

    .line 50790467
    invoke-static {v2, v6, v4, v5}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50790470
    move-result-object v7

    .line 50790471
    iget-boolean v8, v0, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$g;->a:Z

    .line 50790473
    const/4 v9, 0x0

    .line 50790474
    const/4 v10, 0x0

    .line 50790475
    const/4 v11, 0x0

    .line 50790476
    const v2, -0x615d173a

    .line 50790479
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790482
    iget-boolean v2, v0, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$g;->a:Z

    .line 50790484
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50790487
    move-result v2

    .line 50790488
    iget-object v4, v0, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$g;->b:Lkotlin/jvm/functions/Function0;

    .line 50790490
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790493
    move-result v4

    .line 50790494
    or-int/2addr v2, v4

    .line 50790495
    iget-boolean v4, v0, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$g;->a:Z

    .line 50790497
    iget-object v6, v0, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$g;->b:Lkotlin/jvm/functions/Function0;

    .line 50790499
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790502
    move-result-object v12

    .line 50790503
    if-nez v2, :cond_71

    .line 50790505
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790507
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790510
    move-result-object v2

    .line 50790511
    if-ne v12, v2, :cond_79

    .line 50790513
    :cond_71
    new-instance v12, Lcom/dragon/kmp/community/emoji/systemgif/f0;

    .line 50790515
    invoke-direct {v12, v6, v4}, Lcom/dragon/kmp/community/emoji/systemgif/f0;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    .line 50790518
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790521
    :cond_79
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 50790523
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790526
    const/16 v13, 0xe

    .line 50790528
    const/4 v14, 0x0

    .line 50790529
    invoke-static/range {v7 .. v14}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50790532
    move-result-object v2

    .line 50790533
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790535
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790538
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50790540
    iget-boolean v6, v0, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$g;->c:Z

    .line 50790542
    iget-boolean v7, v0, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$g;->a:Z

    .line 50790544
    invoke-static {v4, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790547
    move-result-object v4

    .line 50790548
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790551
    move-result-wide v8

    .line 50790552
    const/16 v10, 0x20

    .line 50790554
    ushr-long v11, v8, v10

    .line 50790556
    xor-long/2addr v8, v11

    .line 50790557
    long-to-int v9, v8

    .line 50790558
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790561
    move-result-object v8

    .line 50790562
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790565
    move-result-object v2

    .line 50790566
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790568
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790571
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790573
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790576
    move-result-object v12

    .line 50790577
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 50790579
    const/4 v13, 0x0

    .line 50790580
    if-eqz v12, :cond_1e8

    .line 50790582
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790585
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790588
    move-result v12

    .line 50790589
    if-eqz v12, :cond_c3

    .line 50790591
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790594
    goto :goto_c6

    .line 50790595
    :cond_c3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790598
    :goto_c6
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 50790600
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790602
    invoke-static {v15, v4, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790605
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790607
    invoke-static {v15, v8, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790610
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790612
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790615
    move-result v8

    .line 50790616
    if-nez v8, :cond_e8

    .line 50790618
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790621
    move-result-object v8

    .line 50790622
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790625
    move-result-object v12

    .line 50790626
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790629
    move-result v8

    .line 50790630
    if-nez v8, :cond_f6

    .line 50790632
    :cond_e8
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790635
    move-result-object v8

    .line 50790636
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790639
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790642
    move-result-object v8

    .line 50790643
    invoke-interface {v15, v8, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790646
    :cond_f6
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790648
    invoke-static {v15, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790651
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790653
    const/4 v2, 0x6

    .line 50790654
    if-eqz v6, :cond_180

    .line 50790656
    const v4, -0x5265ed83

    .line 50790659
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790662
    const/16 v4, 0x18

    .line 50790664
    int-to-float v4, v4

    .line 50790665
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790668
    move-result-object v1

    .line 50790669
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50790671
    invoke-static {v4, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790674
    move-result-object v3

    .line 50790675
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790678
    move-result-wide v4

    .line 50790679
    ushr-long v6, v4, v10

    .line 50790681
    xor-long/2addr v4, v6

    .line 50790682
    long-to-int v5, v4

    .line 50790683
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790686
    move-result-object v4

    .line 50790687
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790690
    move-result-object v1

    .line 50790691
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790694
    move-result-object v6

    .line 50790695
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50790697
    if-eqz v6, :cond_17c

    .line 50790699
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790702
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790705
    move-result v6

    .line 50790706
    if-eqz v6, :cond_138

    .line 50790708
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790711
    goto :goto_13b

    .line 50790712
    :cond_138
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790715
    :goto_13b
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790717
    invoke-static {v15, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790720
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790722
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790725
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790727
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790730
    move-result v4

    .line 50790731
    if-nez v4, :cond_15b

    .line 50790733
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790736
    move-result-object v4

    .line 50790737
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790740
    move-result-object v6

    .line 50790741
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790744
    move-result v4

    .line 50790745
    if-nez v4, :cond_169

    .line 50790747
    :cond_15b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790750
    move-result-object v4

    .line 50790751
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790754
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790757
    move-result-object v4

    .line 50790758
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790761
    :cond_169
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790763
    invoke-static {v15, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790766
    const-string v1, "loading_new.json"

    .line 50790768
    const/4 v3, 0x2

    .line 50790769
    invoke-static {v1, v13, v15, v2, v3}, Lcom/dragon/community/kmp/container/ui/t;->a(Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/d0;Landroidx/compose/runtime/Composer;II)V

    .line 50790772
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790775
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790778
    move-object v3, v15

    .line 50790779
    goto :goto_1db

    .line 50790780
    :cond_17c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790783
    throw v13

    .line 50790784
    :cond_180
    if-eqz v7, :cond_1c9

    .line 50790786
    const v1, -0x52612d5e

    .line 50790789
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790792
    sget-object v1, Lbg2/t;->a:Lbg2/t;

    .line 50790794
    sget-object v2, Lbg2/r;->a:Lkotlin/Lazy;

    .line 50790796
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790799
    sget-object v1, Lbg2/r;->d:Lkotlin/Lazy;

    .line 50790801
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790804
    move-result-object v1

    .line 50790805
    check-cast v1, Lorg/jetbrains/compose/resources/StringResource;

    .line 50790807
    invoke-static {v1, v15, v3}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50790810
    move-result-object v2

    .line 50790811
    const/4 v3, 0x0

    .line 50790812
    const-wide/16 v4, 0x0

    .line 50790814
    const-wide/16 v6, 0x0

    .line 50790816
    const/4 v8, 0x0

    .line 50790817
    const/4 v9, 0x0

    .line 50790818
    const/4 v10, 0x0

    .line 50790819
    const-wide/16 v11, 0x0

    .line 50790821
    const/4 v13, 0x0

    .line 50790822
    const/4 v14, 0x0

    .line 50790823
    const-wide/16 v16, 0x0

    .line 50790825
    move-object v1, v15

    .line 50790826
    move-wide/from16 v15, v16

    .line 50790828
    const/16 v17, 0x0

    .line 50790830
    const/16 v18, 0x0

    .line 50790832
    const/16 v19, 0x0

    .line 50790834
    const/16 v20, 0x0

    .line 50790836
    const/16 v21, 0x0

    .line 50790838
    const/16 v22, 0x0

    .line 50790840
    const/16 v24, 0x0

    .line 50790842
    const/16 v25, 0x0

    .line 50790844
    const v26, 0x1fffe

    .line 50790847
    move-object/from16 v23, v1

    .line 50790849
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790852
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790855
    move-object v3, v1

    .line 50790856
    goto :goto_1db

    .line 50790857
    :cond_1c9
    move-object v3, v15

    .line 50790858
    const v4, -0x525ef77f

    .line 50790861
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790864
    int-to-float v4, v5

    .line 50790865
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790868
    move-result-object v1

    .line 50790869
    invoke-static {v1, v3, v2}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790872
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790875
    :goto_1db
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790878
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790881
    move-result v1

    .line 50790882
    if-eqz v1, :cond_1f0

    .line 50790884
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790887
    goto :goto_1f0

    .line 50790888
    :cond_1e8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790891
    throw v13

    .line 50790892
    :cond_1ec
    move-object v3, v15

    .line 50790893
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790896
    :cond_1f0
    :goto_1f0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790898
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v1, p1

    .line 50790403
    .line 50790404
    check-cast v1, Landroidx/compose/foundation/lazy/h;

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
    const/4 v3, 0x0

    .line 50790419
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790420
    .line 50790421
    .line 50790422
    and-int/lit8 v1, v2, 0x11

    .line 50790423
    .line 50790424
    const/16 v4, 0x10

    .line 50790425
    .line 50790426
    const/4 v5, 0x1

    .line 50790427
    if-eq v1, v4, :cond_1f

    .line 50790428
    .line 50790429
    const/4 v1, 0x1

    .line 50790430
    goto :goto_20

    .line 50790431
    :cond_1f
    const/4 v1, 0x0

    .line 50790432
    :goto_20
    and-int/lit8 v4, v2, 0x1

    .line 50790433
    .line 50790434
    invoke-interface {v15, v1, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790435
    .line 50790436
    .line 50790437
    move-result v1

    .line 50790438
    if-eqz v1, :cond_1ec

    .line 50790439
    .line 50790440
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790441
    .line 50790442
    .line 50790443
    move-result v1

    .line 50790444
    if-eqz v1, :cond_37

    .line 50790445
    .line 50790446
    const v1, 0x560e5936

    .line 50790447
    .line 50790448
    .line 50790449
    const/4 v4, -0x1

    .line 50790450
    const-string v6, "com.dragon.kmp.community.emoji.systemgif.GifGrid.<anonymous>.<anonymous>.<anonymous> (KmpGifPage.kt:705)"

    .line 50790451
    .line 50790452
    invoke-static {v1, v2, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790453
    .line 50790454
    .line 50790455
    :cond_37
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790456
    .line 50790457
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790458
    .line 50790459
    .line 50790460
    move-result-object v2

    .line 50790461
    const/16 v4, 0x8

    .line 50790462
    .line 50790463
    int-to-float v4, v4

    .line 50790464
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 50790465
    .line 50790466
    const/4 v6, 0x0

    .line 50790467
    invoke-static {v2, v6, v4, v5}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50790468
    .line 50790469
    .line 50790470
    move-result-object v7

    .line 50790471
    iget-boolean v8, v0, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$g;->a:Z

    .line 50790472
    .line 50790473
    const/4 v9, 0x0

    .line 50790474
    const/4 v10, 0x0

    .line 50790475
    const/4 v11, 0x0

    .line 50790476
    const v2, -0x615d173a

    .line 50790477
    .line 50790478
    .line 50790479
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790480
    .line 50790481
    .line 50790482
    iget-boolean v2, v0, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$g;->a:Z

    .line 50790483
    .line 50790484
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50790485
    .line 50790486
    .line 50790487
    move-result v2

    .line 50790488
    iget-object v4, v0, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$g;->b:Lkotlin/jvm/functions/Function0;

    .line 50790489
    .line 50790490
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790491
    .line 50790492
    .line 50790493
    move-result v4

    .line 50790494
    or-int/2addr v2, v4

    .line 50790495
    iget-boolean v4, v0, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$g;->a:Z

    .line 50790496
    .line 50790497
    iget-object v6, v0, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$g;->b:Lkotlin/jvm/functions/Function0;

    .line 50790498
    .line 50790499
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790500
    .line 50790501
    .line 50790502
    move-result-object v12

    .line 50790503
    if-nez v2, :cond_71

    .line 50790504
    .line 50790505
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790506
    .line 50790507
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790508
    .line 50790509
    .line 50790510
    move-result-object v2

    .line 50790511
    if-ne v12, v2, :cond_79

    .line 50790512
    .line 50790513
    :cond_71
    new-instance v12, Lcom/dragon/kmp/community/emoji/systemgif/f0;

    .line 50790514
    .line 50790515
    invoke-direct {v12, v6, v4}, Lcom/dragon/kmp/community/emoji/systemgif/f0;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    .line 50790516
    .line 50790517
    .line 50790518
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790519
    .line 50790520
    .line 50790521
    :cond_79
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 50790522
    .line 50790523
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790524
    .line 50790525
    .line 50790526
    const/16 v13, 0xe

    .line 50790527
    .line 50790528
    const/4 v14, 0x0

    .line 50790529
    invoke-static/range {v7 .. v14}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50790530
    .line 50790531
    .line 50790532
    move-result-object v2

    .line 50790533
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790534
    .line 50790535
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790536
    .line 50790537
    .line 50790538
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50790539
    .line 50790540
    iget-boolean v6, v0, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$g;->c:Z

    .line 50790541
    .line 50790542
    iget-boolean v7, v0, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$g;->a:Z

    .line 50790543
    .line 50790544
    invoke-static {v4, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790545
    .line 50790546
    .line 50790547
    move-result-object v4

    .line 50790548
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790549
    .line 50790550
    .line 50790551
    move-result-wide v8

    .line 50790552
    const/16 v10, 0x20

    .line 50790553
    .line 50790554
    ushr-long v11, v8, v10

    .line 50790555
    .line 50790556
    xor-long/2addr v8, v11

    .line 50790557
    long-to-int v9, v8

    .line 50790558
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790559
    .line 50790560
    .line 50790561
    move-result-object v8

    .line 50790562
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790563
    .line 50790564
    .line 50790565
    move-result-object v2

    .line 50790566
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790567
    .line 50790568
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790569
    .line 50790570
    .line 50790571
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790572
    .line 50790573
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790574
    .line 50790575
    .line 50790576
    move-result-object v12

    .line 50790577
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 50790578
    .line 50790579
    const/4 v13, 0x0

    .line 50790580
    if-eqz v12, :cond_1e8

    .line 50790581
    .line 50790582
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790583
    .line 50790584
    .line 50790585
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790586
    .line 50790587
    .line 50790588
    move-result v12

    .line 50790589
    if-eqz v12, :cond_c3

    .line 50790590
    .line 50790591
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790592
    .line 50790593
    .line 50790594
    goto :goto_c6

    .line 50790595
    :cond_c3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790596
    .line 50790597
    .line 50790598
    :goto_c6
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 50790599
    .line 50790600
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790601
    .line 50790602
    invoke-static {v15, v4, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790603
    .line 50790604
    .line 50790605
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790606
    .line 50790607
    invoke-static {v15, v8, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790608
    .line 50790609
    .line 50790610
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790611
    .line 50790612
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790613
    .line 50790614
    .line 50790615
    move-result v8

    .line 50790616
    if-nez v8, :cond_e8

    .line 50790617
    .line 50790618
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790619
    .line 50790620
    .line 50790621
    move-result-object v8

    .line 50790622
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790623
    .line 50790624
    .line 50790625
    move-result-object v12

    .line 50790626
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790627
    .line 50790628
    .line 50790629
    move-result v8

    .line 50790630
    if-nez v8, :cond_f6

    .line 50790631
    .line 50790632
    :cond_e8
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790633
    .line 50790634
    .line 50790635
    move-result-object v8

    .line 50790636
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790637
    .line 50790638
    .line 50790639
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790640
    .line 50790641
    .line 50790642
    move-result-object v8

    .line 50790643
    invoke-interface {v15, v8, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790644
    .line 50790645
    .line 50790646
    :cond_f6
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790647
    .line 50790648
    invoke-static {v15, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790649
    .line 50790650
    .line 50790651
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790652
    .line 50790653
    const/4 v2, 0x6

    .line 50790654
    if-eqz v6, :cond_180

    .line 50790655
    .line 50790656
    const v4, -0x5265ed83

    .line 50790657
    .line 50790658
    .line 50790659
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790660
    .line 50790661
    .line 50790662
    const/16 v4, 0x18

    .line 50790663
    .line 50790664
    int-to-float v4, v4

    .line 50790665
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790666
    .line 50790667
    .line 50790668
    move-result-object v1

    .line 50790669
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50790670
    .line 50790671
    invoke-static {v4, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790672
    .line 50790673
    .line 50790674
    move-result-object v3

    .line 50790675
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790676
    .line 50790677
    .line 50790678
    move-result-wide v4

    .line 50790679
    ushr-long v6, v4, v10

    .line 50790680
    .line 50790681
    xor-long/2addr v4, v6

    .line 50790682
    long-to-int v5, v4

    .line 50790683
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790684
    .line 50790685
    .line 50790686
    move-result-object v4

    .line 50790687
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790688
    .line 50790689
    .line 50790690
    move-result-object v1

    .line 50790691
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790692
    .line 50790693
    .line 50790694
    move-result-object v6

    .line 50790695
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50790696
    .line 50790697
    if-eqz v6, :cond_17c

    .line 50790698
    .line 50790699
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790700
    .line 50790701
    .line 50790702
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790703
    .line 50790704
    .line 50790705
    move-result v6

    .line 50790706
    if-eqz v6, :cond_138

    .line 50790707
    .line 50790708
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790709
    .line 50790710
    .line 50790711
    goto :goto_13b

    .line 50790712
    :cond_138
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790713
    .line 50790714
    .line 50790715
    :goto_13b
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790716
    .line 50790717
    invoke-static {v15, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790718
    .line 50790719
    .line 50790720
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790721
    .line 50790722
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790723
    .line 50790724
    .line 50790725
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790726
    .line 50790727
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790728
    .line 50790729
    .line 50790730
    move-result v4

    .line 50790731
    if-nez v4, :cond_15b

    .line 50790732
    .line 50790733
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790734
    .line 50790735
    .line 50790736
    move-result-object v4

    .line 50790737
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790738
    .line 50790739
    .line 50790740
    move-result-object v6

    .line 50790741
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790742
    .line 50790743
    .line 50790744
    move-result v4

    .line 50790745
    if-nez v4, :cond_169

    .line 50790746
    .line 50790747
    :cond_15b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790748
    .line 50790749
    .line 50790750
    move-result-object v4

    .line 50790751
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790752
    .line 50790753
    .line 50790754
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790755
    .line 50790756
    .line 50790757
    move-result-object v4

    .line 50790758
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790759
    .line 50790760
    .line 50790761
    :cond_169
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790762
    .line 50790763
    invoke-static {v15, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790764
    .line 50790765
    .line 50790766
    const-string v1, "loading_new.json"

    .line 50790767
    .line 50790768
    const/4 v3, 0x2

    .line 50790769
    invoke-static {v1, v13, v15, v2, v3}, Lcom/dragon/community/kmp/container/ui/t;->a(Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/d0;Landroidx/compose/runtime/Composer;II)V

    .line 50790770
    .line 50790771
    .line 50790772
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790773
    .line 50790774
    .line 50790775
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790776
    .line 50790777
    .line 50790778
    move-object v3, v15

    .line 50790779
    goto :goto_1db

    .line 50790780
    :cond_17c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790781
    .line 50790782
    .line 50790783
    throw v13

    .line 50790784
    :cond_180
    if-eqz v7, :cond_1c9

    .line 50790785
    .line 50790786
    const v1, -0x52612d5e

    .line 50790787
    .line 50790788
    .line 50790789
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790790
    .line 50790791
    .line 50790792
    sget-object v1, Lbg2/t;->a:Lbg2/t;

    .line 50790793
    .line 50790794
    sget-object v2, Lbg2/r;->a:Lkotlin/Lazy;

    .line 50790795
    .line 50790796
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790797
    .line 50790798
    .line 50790799
    sget-object v1, Lbg2/r;->d:Lkotlin/Lazy;

    .line 50790800
    .line 50790801
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790802
    .line 50790803
    .line 50790804
    move-result-object v1

    .line 50790805
    check-cast v1, Lorg/jetbrains/compose/resources/StringResource;

    .line 50790806
    .line 50790807
    invoke-static {v1, v15, v3}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50790808
    .line 50790809
    .line 50790810
    move-result-object v2

    .line 50790811
    const/4 v3, 0x0

    .line 50790812
    const-wide/16 v4, 0x0

    .line 50790813
    .line 50790814
    const-wide/16 v6, 0x0

    .line 50790815
    .line 50790816
    const/4 v8, 0x0

    .line 50790817
    const/4 v9, 0x0

    .line 50790818
    const/4 v10, 0x0

    .line 50790819
    const-wide/16 v11, 0x0

    .line 50790820
    .line 50790821
    const/4 v13, 0x0

    .line 50790822
    const/4 v14, 0x0

    .line 50790823
    const-wide/16 v16, 0x0

    .line 50790824
    .line 50790825
    move-object v1, v15

    .line 50790826
    move-wide/from16 v15, v16

    .line 50790827
    .line 50790828
    const/16 v17, 0x0

    .line 50790829
    .line 50790830
    const/16 v18, 0x0

    .line 50790831
    .line 50790832
    const/16 v19, 0x0

    .line 50790833
    .line 50790834
    const/16 v20, 0x0

    .line 50790835
    .line 50790836
    const/16 v21, 0x0

    .line 50790837
    .line 50790838
    const/16 v22, 0x0

    .line 50790839
    .line 50790840
    const/16 v24, 0x0

    .line 50790841
    .line 50790842
    const/16 v25, 0x0

    .line 50790843
    .line 50790844
    const v26, 0x1fffe

    .line 50790845
    .line 50790846
    .line 50790847
    move-object/from16 v23, v1

    .line 50790848
    .line 50790849
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790850
    .line 50790851
    .line 50790852
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790853
    .line 50790854
    .line 50790855
    move-object v3, v1

    .line 50790856
    goto :goto_1db

    .line 50790857
    :cond_1c9
    move-object v3, v15

    .line 50790858
    const v4, -0x525ef77f

    .line 50790859
    .line 50790860
    .line 50790861
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790862
    .line 50790863
    .line 50790864
    int-to-float v4, v5

    .line 50790865
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790866
    .line 50790867
    .line 50790868
    move-result-object v1

    .line 50790869
    invoke-static {v1, v3, v2}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790870
    .line 50790871
    .line 50790872
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790873
    .line 50790874
    .line 50790875
    :goto_1db
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790876
    .line 50790877
    .line 50790878
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790879
    .line 50790880
    .line 50790881
    move-result v1

    .line 50790882
    if-eqz v1, :cond_1f0

    .line 50790883
    .line 50790884
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790885
    .line 50790886
    .line 50790887
    goto :goto_1f0

    .line 50790888
    :cond_1e8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790889
    .line 50790890
    .line 50790891
    throw v13

    .line 50790892
    :cond_1ec
    move-object v3, v15

    .line 50790893
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790894
    .line 50790895
    .line 50790896
    :cond_1f0
    :goto_1f0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790897
    .line 50790898
    return-object v1
.end method


