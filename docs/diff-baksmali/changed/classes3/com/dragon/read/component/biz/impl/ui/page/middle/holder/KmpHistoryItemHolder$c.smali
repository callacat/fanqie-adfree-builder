## classes3/com/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder$c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 36

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p1

    .line 50790404
    check-cast v1, Landroidx/compose/animation/h;

    .line 50790406
    move-object/from16 v6, p2

    .line 50790408
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 50790410
    move-object/from16 v2, p3

    .line 50790412
    check-cast v2, Ljava/lang/Number;

    .line 50790414
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50790417
    move-result v2

    .line 50790418
    const-string v3, ""

    .line 50790420
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790423
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790426
    move-result v1

    .line 50790427
    if-eqz v1, :cond_26

    .line 50790429
    const v1, -0x223837aa

    .line 50790432
    const/4 v3, -0x1

    .line 50790433
    const-string v4, "com.dragon.read.component.biz.impl.ui.page.middle.holder.KmpHistoryItemHolder.HistoryHeaderAction.<anonymous>.<anonymous> (KmpHistoryItemHolder.kt:412)"

    .line 50790435
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790438
    :cond_26
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790440
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790443
    sget-object v1, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50790445
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder$c;->a:Lkotlin/jvm/functions/Function0;

    .line 50790447
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder$c;->b:Lkotlin/jvm/functions/Function0;

    .line 50790449
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790451
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790453
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790456
    sget-object v3, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50790458
    const/16 v5, 0x30

    .line 50790460
    invoke-static {v3, v1, v6, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50790463
    move-result-object v1

    .line 50790464
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790467
    move-result-wide v8

    .line 50790468
    const/16 v3, 0x20

    .line 50790470
    ushr-long v10, v8, v3

    .line 50790472
    xor-long/2addr v8, v10

    .line 50790473
    long-to-int v3, v8

    .line 50790474
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790477
    move-result-object v5

    .line 50790478
    invoke-static {v6, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790481
    move-result-object v8

    .line 50790482
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790484
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790487
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790489
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790492
    move-result-object v10

    .line 50790493
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 50790495
    if-eqz v10, :cond_1d9

    .line 50790497
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790500
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790503
    move-result v10

    .line 50790504
    if-eqz v10, :cond_6e

    .line 50790506
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790509
    goto :goto_71

    .line 50790510
    :cond_6e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790513
    :goto_71
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 50790515
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790517
    invoke-static {v6, v1, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790520
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790522
    invoke-static {v6, v5, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790525
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790527
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790530
    move-result v5

    .line 50790531
    if-nez v5, :cond_93

    .line 50790533
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790536
    move-result-object v5

    .line 50790537
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790540
    move-result-object v9

    .line 50790541
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790544
    move-result v5

    .line 50790545
    if-nez v5, :cond_a1

    .line 50790547
    :cond_93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790550
    move-result-object v5

    .line 50790551
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790554
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790557
    move-result-object v3

    .line 50790558
    invoke-interface {v6, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790561
    :cond_a1
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790563
    invoke-static {v6, v8, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790566
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 50790568
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 50790570
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790573
    const/4 v1, 0x0

    .line 50790574
    invoke-static {v6, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790577
    move-result-object v3

    .line 50790578
    invoke-interface {v3}, Lag5/k;->b()J

    .line 50790581
    move-result-wide v27

    .line 50790582
    const/16 v5, 0xe

    .line 50790584
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 50790587
    move-result-wide v29

    .line 50790588
    const/4 v9, 0x0

    .line 50790589
    const/4 v10, 0x0

    .line 50790590
    const/4 v11, 0x0

    .line 50790591
    const/4 v12, 0x0

    .line 50790592
    const v3, 0x4c5de2

    .line 50790595
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790598
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790601
    move-result v8

    .line 50790602
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790605
    move-result-object v13

    .line 50790606
    if-nez v8, :cond_d8

    .line 50790608
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790610
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790613
    move-result-object v8

    .line 50790614
    if-ne v13, v8, :cond_e0

    .line 50790616
    :cond_d8
    new-instance v13, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/n;

    .line 50790618
    invoke-direct {v13, v2}, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/n;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50790621
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790624
    :cond_e0
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 50790626
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790629
    const/16 v14, 0xf

    .line 50790631
    const/4 v15, 0x0

    .line 50790632
    move-object v8, v4

    .line 50790633
    invoke-static/range {v8 .. v15}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50790636
    move-result-object v2

    .line 50790637
    const v15, 0x4c5de2

    .line 50790640
    move-object v3, v2

    .line 50790641
    const-string v2, "\u5168\u90e8\u5220\u9664"

    .line 50790643
    const/4 v8, 0x0

    .line 50790644
    const/4 v9, 0x0

    .line 50790645
    const/4 v10, 0x0

    .line 50790646
    const-wide/16 v11, 0x0

    .line 50790648
    const/4 v13, 0x0

    .line 50790649
    const/4 v14, 0x0

    .line 50790650
    const-wide/16 v16, 0x0

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
    const/16 v24, 0xc06

    .line 50790668
    const/16 v25, 0x0

    .line 50790670
    const v26, 0x1fff0

    .line 50790673
    move-object v1, v4

    .line 50790674
    move-wide/from16 v4, v27

    .line 50790676
    move-object/from16 p2, v6

    .line 50790678
    move-object/from16 v31, v7

    .line 50790680
    move-wide/from16 v6, v29

    .line 50790682
    move-object/from16 v23, p2

    .line 50790684
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790687
    const/16 v2, 0xa

    .line 50790689
    int-to-float v10, v2

    .line 50790690
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 50790692
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790695
    move-result-object v2

    .line 50790696
    const/4 v11, 0x6

    .line 50790697
    move-object/from16 v15, p2

    .line 50790699
    invoke-static {v2, v15, v11}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790702
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 50790704
    double-to-float v2, v2

    .line 50790705
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790708
    move-result-object v2

    .line 50790709
    const/16 v12, 0xe

    .line 50790711
    int-to-float v3, v12

    .line 50790712
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790715
    move-result-object v2

    .line 50790716
    sget-object v3, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 50790718
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50790721
    move-result-object v3

    .line 50790722
    check-cast v3, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 50790724
    invoke-static {v3}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 50790727
    move-result v3

    .line 50790728
    if-eqz v3, :cond_14e

    .line 50790730
    const v3, 0x14ffffff

    .line 50790733
    goto :goto_150

    .line 50790734
    :cond_14e
    const/high16 v3, 0x14000000

    .line 50790736
    :goto_150
    invoke-static {v3}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 50790739
    move-result-wide v3

    .line 50790740
    const/4 v5, 0x0

    .line 50790741
    const/4 v6, 0x0

    .line 50790742
    const/4 v8, 0x6

    .line 50790743
    const/16 v9, 0xc

    .line 50790745
    move-object v7, v15

    .line 50790746
    invoke-static/range {v2 .. v9}, Landroidx/compose/material/o0;->a(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 50790749
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790752
    move-result-object v2

    .line 50790753
    invoke-static {v2, v15, v11}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790756
    const/4 v2, 0x0

    .line 50790757
    invoke-static {v15, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790760
    move-result-object v2

    .line 50790761
    invoke-interface {v2}, Lag5/k;->l1()J

    .line 50790764
    move-result-wide v4

    .line 50790765
    invoke-static {v12}, Lc1/x;->e(I)J

    .line 50790768
    move-result-wide v6

    .line 50790769
    const/4 v9, 0x0

    .line 50790770
    const/4 v10, 0x0

    .line 50790771
    const/4 v11, 0x0

    .line 50790772
    const/4 v12, 0x0

    .line 50790773
    const v2, 0x4c5de2

    .line 50790776
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790779
    move-object/from16 v2, v31

    .line 50790781
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790784
    move-result v3

    .line 50790785
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790788
    move-result-object v8

    .line 50790789
    if-nez v3, :cond_18f

    .line 50790791
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790793
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790796
    move-result-object v3

    .line 50790797
    if-ne v8, v3, :cond_197

    .line 50790799
    :cond_18f
    new-instance v8, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/o;

    .line 50790801
    invoke-direct {v8, v2}, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50790804
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790807
    :cond_197
    move-object v13, v8

    .line 50790808
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 50790810
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790813
    const/16 v14, 0xf

    .line 50790815
    const/4 v2, 0x0

    .line 50790816
    move-object v8, v1

    .line 50790817
    move-object v1, v15

    .line 50790818
    move-object v15, v2

    .line 50790819
    invoke-static/range {v8 .. v15}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50790822
    move-result-object v3

    .line 50790823
    const-string v2, "\u5b8c\u6210"

    .line 50790825
    const/4 v8, 0x0

    .line 50790826
    const/4 v9, 0x0

    .line 50790827
    const/4 v10, 0x0

    .line 50790828
    const-wide/16 v11, 0x0

    .line 50790830
    const/4 v13, 0x0

    .line 50790831
    const/4 v14, 0x0

    .line 50790832
    const-wide/16 v15, 0x0

    .line 50790834
    const/16 v17, 0x0

    .line 50790836
    const/16 v18, 0x0

    .line 50790838
    const/16 v19, 0x0

    .line 50790840
    const/16 v20, 0x0

    .line 50790842
    const/16 v21, 0x0

    .line 50790844
    const/16 v22, 0x0

    .line 50790846
    const/16 v24, 0xc06

    .line 50790848
    const/16 v25, 0x0

    .line 50790850
    const v26, 0x1fff0

    .line 50790853
    move-object/from16 v23, v1

    .line 50790855
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790858
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790861
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790864
    move-result v1

    .line 50790865
    if-eqz v1, :cond_1d6

    .line 50790867
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790870
    :cond_1d6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790872
    return-object v1

    .line 50790873
    :cond_1d9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790876
    const/4 v1, 0x0

    .line 50790877
    throw v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 36

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v1, p1

    .line 50790403
    .line 50790404
    check-cast v1, Landroidx/compose/animation/h;

    .line 50790405
    .line 50790406
    move-object/from16 v6, p2

    .line 50790407
    .line 50790408
    check-cast v6, Landroidx/compose/runtime/Composer;

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
    const-string v3, ""

    .line 50790419
    .line 50790420
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790421
    .line 50790422
    .line 50790423
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790424
    .line 50790425
    .line 50790426
    move-result v1

    .line 50790427
    if-eqz v1, :cond_26

    .line 50790428
    .line 50790429
    const v1, -0x223837aa

    .line 50790430
    .line 50790431
    .line 50790432
    const/4 v3, -0x1

    .line 50790433
    const-string v4, "com.dragon.read.component.biz.impl.ui.page.middle.holder.KmpHistoryItemHolder.HistoryHeaderAction.<anonymous>.<anonymous> (KmpHistoryItemHolder.kt:412)"

    .line 50790434
    .line 50790435
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790436
    .line 50790437
    .line 50790438
    :cond_26
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790439
    .line 50790440
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790441
    .line 50790442
    .line 50790443
    sget-object v1, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50790444
    .line 50790445
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder$c;->a:Lkotlin/jvm/functions/Function0;

    .line 50790446
    .line 50790447
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder$c;->b:Lkotlin/jvm/functions/Function0;

    .line 50790448
    .line 50790449
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790450
    .line 50790451
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790452
    .line 50790453
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790454
    .line 50790455
    .line 50790456
    sget-object v3, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50790457
    .line 50790458
    const/16 v5, 0x30

    .line 50790459
    .line 50790460
    invoke-static {v3, v1, v6, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50790461
    .line 50790462
    .line 50790463
    move-result-object v1

    .line 50790464
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790465
    .line 50790466
    .line 50790467
    move-result-wide v8

    .line 50790468
    const/16 v3, 0x20

    .line 50790469
    .line 50790470
    ushr-long v10, v8, v3

    .line 50790471
    .line 50790472
    xor-long/2addr v8, v10

    .line 50790473
    long-to-int v3, v8

    .line 50790474
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790475
    .line 50790476
    .line 50790477
    move-result-object v5

    .line 50790478
    invoke-static {v6, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790479
    .line 50790480
    .line 50790481
    move-result-object v8

    .line 50790482
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790483
    .line 50790484
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790485
    .line 50790486
    .line 50790487
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790488
    .line 50790489
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790490
    .line 50790491
    .line 50790492
    move-result-object v10

    .line 50790493
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 50790494
    .line 50790495
    if-eqz v10, :cond_1d9

    .line 50790496
    .line 50790497
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790498
    .line 50790499
    .line 50790500
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790501
    .line 50790502
    .line 50790503
    move-result v10

    .line 50790504
    if-eqz v10, :cond_6e

    .line 50790505
    .line 50790506
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790507
    .line 50790508
    .line 50790509
    goto :goto_71

    .line 50790510
    :cond_6e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790511
    .line 50790512
    .line 50790513
    :goto_71
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 50790514
    .line 50790515
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790516
    .line 50790517
    invoke-static {v6, v1, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790518
    .line 50790519
    .line 50790520
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790521
    .line 50790522
    invoke-static {v6, v5, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790523
    .line 50790524
    .line 50790525
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790526
    .line 50790527
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790528
    .line 50790529
    .line 50790530
    move-result v5

    .line 50790531
    if-nez v5, :cond_93

    .line 50790532
    .line 50790533
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790534
    .line 50790535
    .line 50790536
    move-result-object v5

    .line 50790537
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790538
    .line 50790539
    .line 50790540
    move-result-object v9

    .line 50790541
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790542
    .line 50790543
    .line 50790544
    move-result v5

    .line 50790545
    if-nez v5, :cond_a1

    .line 50790546
    .line 50790547
    :cond_93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790548
    .line 50790549
    .line 50790550
    move-result-object v5

    .line 50790551
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790552
    .line 50790553
    .line 50790554
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790555
    .line 50790556
    .line 50790557
    move-result-object v3

    .line 50790558
    invoke-interface {v6, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790559
    .line 50790560
    .line 50790561
    :cond_a1
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790562
    .line 50790563
    invoke-static {v6, v8, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790564
    .line 50790565
    .line 50790566
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 50790567
    .line 50790568
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 50790569
    .line 50790570
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790571
    .line 50790572
    .line 50790573
    const/4 v1, 0x0

    .line 50790574
    invoke-static {v6, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790575
    .line 50790576
    .line 50790577
    move-result-object v3

    .line 50790578
    invoke-interface {v3}, Lag5/k;->b()J

    .line 50790579
    .line 50790580
    .line 50790581
    move-result-wide v27

    .line 50790582
    const/16 v5, 0xe

    .line 50790583
    .line 50790584
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 50790585
    .line 50790586
    .line 50790587
    move-result-wide v29

    .line 50790588
    const/4 v9, 0x0

    .line 50790589
    const/4 v10, 0x0

    .line 50790590
    const/4 v11, 0x0

    .line 50790591
    const/4 v12, 0x0

    .line 50790592
    const v3, 0x4c5de2

    .line 50790593
    .line 50790594
    .line 50790595
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790596
    .line 50790597
    .line 50790598
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790599
    .line 50790600
    .line 50790601
    move-result v8

    .line 50790602
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790603
    .line 50790604
    .line 50790605
    move-result-object v13

    .line 50790606
    if-nez v8, :cond_d8

    .line 50790607
    .line 50790608
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790609
    .line 50790610
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790611
    .line 50790612
    .line 50790613
    move-result-object v8

    .line 50790614
    if-ne v13, v8, :cond_e0

    .line 50790615
    .line 50790616
    :cond_d8
    new-instance v13, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/n;

    .line 50790617
    .line 50790618
    invoke-direct {v13, v2}, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/n;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50790619
    .line 50790620
    .line 50790621
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790622
    .line 50790623
    .line 50790624
    :cond_e0
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 50790625
    .line 50790626
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790627
    .line 50790628
    .line 50790629
    const/16 v14, 0xf

    .line 50790630
    .line 50790631
    const/4 v15, 0x0

    .line 50790632
    move-object v8, v4

    .line 50790633
    invoke-static/range {v8 .. v15}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50790634
    .line 50790635
    .line 50790636
    move-result-object v2

    .line 50790637
    const v15, 0x4c5de2

    .line 50790638
    .line 50790639
    .line 50790640
    move-object v3, v2

    .line 50790641
    const-string v2, "\u5168\u90e8\u5220\u9664"

    .line 50790642
    .line 50790643
    const/4 v8, 0x0

    .line 50790644
    const/4 v9, 0x0

    .line 50790645
    const/4 v10, 0x0

    .line 50790646
    const-wide/16 v11, 0x0

    .line 50790647
    .line 50790648
    const/4 v13, 0x0

    .line 50790649
    const/4 v14, 0x0

    .line 50790650
    const-wide/16 v16, 0x0

    .line 50790651
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
    const/16 v24, 0xc06

    .line 50790667
    .line 50790668
    const/16 v25, 0x0

    .line 50790669
    .line 50790670
    const v26, 0x1fff0

    .line 50790671
    .line 50790672
    .line 50790673
    move-object v1, v4

    .line 50790674
    move-wide/from16 v4, v27

    .line 50790675
    .line 50790676
    move-object/from16 p2, v6

    .line 50790677
    .line 50790678
    move-object/from16 v31, v7

    .line 50790679
    .line 50790680
    move-wide/from16 v6, v29

    .line 50790681
    .line 50790682
    move-object/from16 v23, p2

    .line 50790683
    .line 50790684
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790685
    .line 50790686
    .line 50790687
    const/16 v2, 0xa

    .line 50790688
    .line 50790689
    int-to-float v10, v2

    .line 50790690
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 50790691
    .line 50790692
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790693
    .line 50790694
    .line 50790695
    move-result-object v2

    .line 50790696
    const/4 v11, 0x6

    .line 50790697
    move-object/from16 v15, p2

    .line 50790698
    .line 50790699
    invoke-static {v2, v15, v11}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790700
    .line 50790701
    .line 50790702
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 50790703
    .line 50790704
    double-to-float v2, v2

    .line 50790705
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790706
    .line 50790707
    .line 50790708
    move-result-object v2

    .line 50790709
    const/16 v12, 0xe

    .line 50790710
    .line 50790711
    int-to-float v3, v12

    .line 50790712
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790713
    .line 50790714
    .line 50790715
    move-result-object v2

    .line 50790716
    sget-object v3, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 50790717
    .line 50790718
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50790719
    .line 50790720
    .line 50790721
    move-result-object v3

    .line 50790722
    check-cast v3, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 50790723
    .line 50790724
    invoke-static {v3}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 50790725
    .line 50790726
    .line 50790727
    move-result v3

    .line 50790728
    if-eqz v3, :cond_14e

    .line 50790729
    .line 50790730
    const v3, 0x14ffffff

    .line 50790731
    .line 50790732
    .line 50790733
    goto :goto_150

    .line 50790734
    :cond_14e
    const/high16 v3, 0x14000000

    .line 50790735
    .line 50790736
    :goto_150
    invoke-static {v3}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 50790737
    .line 50790738
    .line 50790739
    move-result-wide v3

    .line 50790740
    const/4 v5, 0x0

    .line 50790741
    const/4 v6, 0x0

    .line 50790742
    const/4 v8, 0x6

    .line 50790743
    const/16 v9, 0xc

    .line 50790744
    .line 50790745
    move-object v7, v15

    .line 50790746
    invoke-static/range {v2 .. v9}, Landroidx/compose/material/o0;->a(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 50790747
    .line 50790748
    .line 50790749
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790750
    .line 50790751
    .line 50790752
    move-result-object v2

    .line 50790753
    invoke-static {v2, v15, v11}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790754
    .line 50790755
    .line 50790756
    const/4 v2, 0x0

    .line 50790757
    invoke-static {v15, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790758
    .line 50790759
    .line 50790760
    move-result-object v2

    .line 50790761
    invoke-interface {v2}, Lag5/k;->l1()J

    .line 50790762
    .line 50790763
    .line 50790764
    move-result-wide v4

    .line 50790765
    invoke-static {v12}, Lc1/x;->e(I)J

    .line 50790766
    .line 50790767
    .line 50790768
    move-result-wide v6

    .line 50790769
    const/4 v9, 0x0

    .line 50790770
    const/4 v10, 0x0

    .line 50790771
    const/4 v11, 0x0

    .line 50790772
    const/4 v12, 0x0

    .line 50790773
    const v2, 0x4c5de2

    .line 50790774
    .line 50790775
    .line 50790776
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790777
    .line 50790778
    .line 50790779
    move-object/from16 v2, v31

    .line 50790780
    .line 50790781
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790782
    .line 50790783
    .line 50790784
    move-result v3

    .line 50790785
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790786
    .line 50790787
    .line 50790788
    move-result-object v8

    .line 50790789
    if-nez v3, :cond_18f

    .line 50790790
    .line 50790791
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790792
    .line 50790793
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790794
    .line 50790795
    .line 50790796
    move-result-object v3

    .line 50790797
    if-ne v8, v3, :cond_197

    .line 50790798
    .line 50790799
    :cond_18f
    new-instance v8, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/o;

    .line 50790800
    .line 50790801
    invoke-direct {v8, v2}, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50790802
    .line 50790803
    .line 50790804
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790805
    .line 50790806
    .line 50790807
    :cond_197
    move-object v13, v8

    .line 50790808
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 50790809
    .line 50790810
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790811
    .line 50790812
    .line 50790813
    const/16 v14, 0xf

    .line 50790814
    .line 50790815
    const/4 v2, 0x0

    .line 50790816
    move-object v8, v1

    .line 50790817
    move-object v1, v15

    .line 50790818
    move-object v15, v2

    .line 50790819
    invoke-static/range {v8 .. v15}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50790820
    .line 50790821
    .line 50790822
    move-result-object v3

    .line 50790823
    const-string v2, "\u5b8c\u6210"

    .line 50790824
    .line 50790825
    const/4 v8, 0x0

    .line 50790826
    const/4 v9, 0x0

    .line 50790827
    const/4 v10, 0x0

    .line 50790828
    const-wide/16 v11, 0x0

    .line 50790829
    .line 50790830
    const/4 v13, 0x0

    .line 50790831
    const/4 v14, 0x0

    .line 50790832
    const-wide/16 v15, 0x0

    .line 50790833
    .line 50790834
    const/16 v17, 0x0

    .line 50790835
    .line 50790836
    const/16 v18, 0x0

    .line 50790837
    .line 50790838
    const/16 v19, 0x0

    .line 50790839
    .line 50790840
    const/16 v20, 0x0

    .line 50790841
    .line 50790842
    const/16 v21, 0x0

    .line 50790843
    .line 50790844
    const/16 v22, 0x0

    .line 50790845
    .line 50790846
    const/16 v24, 0xc06

    .line 50790847
    .line 50790848
    const/16 v25, 0x0

    .line 50790849
    .line 50790850
    const v26, 0x1fff0

    .line 50790851
    .line 50790852
    .line 50790853
    move-object/from16 v23, v1

    .line 50790854
    .line 50790855
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790856
    .line 50790857
    .line 50790858
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790859
    .line 50790860
    .line 50790861
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790862
    .line 50790863
    .line 50790864
    move-result v1

    .line 50790865
    if-eqz v1, :cond_1d6

    .line 50790866
    .line 50790867
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790868
    .line 50790869
    .line 50790870
    :cond_1d6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790871
    .line 50790872
    return-object v1

    .line 50790873
    :cond_1d9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790874
    .line 50790875
    .line 50790876
    const/4 v1, 0x0

    .line 50790877
    throw v1
.end method


