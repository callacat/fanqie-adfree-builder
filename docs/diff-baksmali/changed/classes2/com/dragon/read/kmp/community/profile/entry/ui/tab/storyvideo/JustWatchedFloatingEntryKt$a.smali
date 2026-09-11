## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/JustWatchedFloatingEntryKt$a.smali
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
    check-cast v1, Landroidx/compose/animation/h;

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
    const v1, -0x29cdec1e

    .line 50790432
    const/4 v3, -0x1

    .line 50790433
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.tab.storyvideo.JustWatchedFloatingEntry.<anonymous> (JustWatchedFloatingEntry.kt:55)"

    .line 50790435
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790438
    :cond_26
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790440
    const/16 v2, 0x64

    .line 50790442
    int-to-float v2, v2

    .line 50790443
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50790445
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790448
    move-result-object v2

    .line 50790449
    const/16 v3, 0x24

    .line 50790451
    int-to-float v3, v3

    .line 50790452
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790455
    move-result-object v2

    .line 50790456
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 50790458
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790461
    const/4 v14, 0x0

    .line 50790462
    invoke-static {v15, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790465
    move-result-object v3

    .line 50790466
    invoke-interface {v3}, Lag5/k;->l()J

    .line 50790469
    move-result-wide v3

    .line 50790470
    const/16 v5, 0x14

    .line 50790472
    int-to-float v5, v5

    .line 50790473
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 50790476
    move-result-object v5

    .line 50790477
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50790480
    move-result-object v2

    .line 50790481
    const v3, 0x11fccb1f

    .line 50790484
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790487
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/JustWatchedFloatingEntryKt$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;

    .line 50790489
    iget-boolean v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->i:Z

    .line 50790491
    if-nez v3, :cond_98

    .line 50790493
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/JustWatchedFloatingEntryKt$a;->b:Lkotlin/jvm/functions/Function1;

    .line 50790495
    if-eqz v3, :cond_98

    .line 50790497
    const/4 v6, 0x0

    .line 50790498
    const/4 v7, 0x0

    .line 50790499
    const/4 v8, 0x0

    .line 50790500
    const/4 v9, 0x0

    .line 50790501
    const v3, 0x4c5de2

    .line 50790504
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790507
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/JustWatchedFloatingEntryKt$a;->b:Lkotlin/jvm/functions/Function1;

    .line 50790509
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790512
    move-result v3

    .line 50790513
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/JustWatchedFloatingEntryKt$a;->b:Lkotlin/jvm/functions/Function1;

    .line 50790515
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790518
    move-result-object v5

    .line 50790519
    if-nez v3, :cond_81

    .line 50790521
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790523
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790526
    move-result-object v3

    .line 50790527
    if-ne v5, v3, :cond_89

    .line 50790529
    :cond_81
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/d;

    .line 50790531
    invoke-direct {v5, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50790534
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790537
    :cond_89
    move-object v10, v5

    .line 50790538
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 50790540
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790543
    const/16 v11, 0xf

    .line 50790545
    const/4 v12, 0x0

    .line 50790546
    move-object v5, v1

    .line 50790547
    invoke-static/range {v5 .. v12}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50790550
    move-result-object v3

    .line 50790551
    goto :goto_99

    .line 50790552
    :cond_98
    move-object v3, v1

    .line 50790553
    :goto_99
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790556
    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790559
    move-result-object v4

    .line 50790560
    const/16 v2, 0x10

    .line 50790562
    int-to-float v5, v2

    .line 50790563
    const/4 v6, 0x0

    .line 50790564
    const/16 v10, 0xe

    .line 50790566
    int-to-float v7, v10

    .line 50790567
    const/4 v8, 0x0

    .line 50790568
    const/16 v9, 0xa

    .line 50790570
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50790573
    move-result-object v2

    .line 50790574
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790576
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790579
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50790581
    iget-object v13, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/JustWatchedFloatingEntryKt$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;

    .line 50790583
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790585
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790588
    sget-object v4, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50790590
    const/16 v5, 0x30

    .line 50790592
    invoke-static {v4, v3, v15, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50790595
    move-result-object v3

    .line 50790596
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790599
    move-result-wide v4

    .line 50790600
    const/16 v6, 0x20

    .line 50790602
    ushr-long v6, v4, v6

    .line 50790604
    xor-long/2addr v4, v6

    .line 50790605
    long-to-int v5, v4

    .line 50790606
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790609
    move-result-object v4

    .line 50790610
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790613
    move-result-object v2

    .line 50790614
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790616
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790619
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790621
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790624
    move-result-object v7

    .line 50790625
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50790627
    if-eqz v7, :cond_1b0

    .line 50790629
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790632
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790635
    move-result v7

    .line 50790636
    if-eqz v7, :cond_f2

    .line 50790638
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790641
    goto :goto_f5

    .line 50790642
    :cond_f2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790645
    :goto_f5
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 50790647
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790649
    invoke-static {v15, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790652
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790654
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790657
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790659
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790662
    move-result v4

    .line 50790663
    if-nez v4, :cond_117

    .line 50790665
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790668
    move-result-object v4

    .line 50790669
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790672
    move-result-object v6

    .line 50790673
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790676
    move-result v4

    .line 50790677
    if-nez v4, :cond_125

    .line 50790679
    :cond_117
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790682
    move-result-object v4

    .line 50790683
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790686
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790689
    move-result-object v4

    .line 50790690
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790693
    :cond_125
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790695
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790698
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 50790700
    const-string v2, "\u521a\u521a\u770b\u8fc7"

    .line 50790702
    const/4 v3, 0x0

    .line 50790703
    invoke-static {v15, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790706
    move-result-object v4

    .line 50790707
    invoke-interface {v4}, Lag5/k;->f()J

    .line 50790710
    move-result-wide v4

    .line 50790711
    invoke-static {v10}, Lc1/x;->e(I)J

    .line 50790714
    move-result-wide v6

    .line 50790715
    const/4 v8, 0x0

    .line 50790716
    const/4 v9, 0x0

    .line 50790717
    const/4 v10, 0x0

    .line 50790718
    const-wide/16 v11, 0x0

    .line 50790720
    const/16 v16, 0x0

    .line 50790722
    move-object/from16 v27, v13

    .line 50790724
    move-object/from16 v13, v16

    .line 50790726
    move-object/from16 v14, v16

    .line 50790728
    const-wide/16 v16, 0x0

    .line 50790730
    move-object/from16 p1, v15

    .line 50790732
    move-wide/from16 v15, v16

    .line 50790734
    const/16 v17, 0x0

    .line 50790736
    const/16 v18, 0x0

    .line 50790738
    const/16 v19, 0x1

    .line 50790740
    const/16 v20, 0x0

    .line 50790742
    const/16 v21, 0x0

    .line 50790744
    const/16 v22, 0x0

    .line 50790746
    const/16 v24, 0xc06

    .line 50790748
    const/16 v25, 0xc00

    .line 50790750
    const v26, 0x1dff2

    .line 50790753
    move-object/from16 v23, p1

    .line 50790755
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790758
    const/4 v2, 0x4

    .line 50790759
    int-to-float v2, v2

    .line 50790760
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790763
    move-result-object v2

    .line 50790764
    const/4 v3, 0x6

    .line 50790765
    move-object/from16 v4, p1

    .line 50790767
    invoke-static {v2, v4, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790770
    move-object/from16 v2, v27

    .line 50790772
    iget-boolean v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->i:Z

    .line 50790774
    if-eqz v2, :cond_18d

    .line 50790776
    const v2, 0x131bc387

    .line 50790779
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790782
    const/16 v2, 0xa

    .line 50790784
    int-to-float v2, v2

    .line 50790785
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790788
    move-result-object v1

    .line 50790789
    const/4 v2, 0x0

    .line 50790790
    invoke-static {v3, v2, v4, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/JustWatchedFloatingEntryKt;->c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 50790793
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790796
    goto :goto_1a1

    .line 50790797
    :cond_18d
    const/4 v2, 0x0

    .line 50790798
    const v5, 0x131dbeca

    .line 50790801
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790804
    const/16 v5, 0x8

    .line 50790806
    int-to-float v5, v5

    .line 50790807
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790810
    move-result-object v1

    .line 50790811
    invoke-static {v3, v2, v4, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/JustWatchedFloatingEntryKt;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 50790814
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790817
    :goto_1a1
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790820
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790823
    move-result v1

    .line 50790824
    if-eqz v1, :cond_1ad

    .line 50790826
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790829
    :cond_1ad
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790831
    return-object v1

    .line 50790832
    :cond_1b0
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790835
    const/4 v1, 0x0

    .line 50790836
    throw v1
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
    check-cast v1, Landroidx/compose/animation/h;

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
    const v1, -0x29cdec1e

    .line 50790430
    .line 50790431
    .line 50790432
    const/4 v3, -0x1

    .line 50790433
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.tab.storyvideo.JustWatchedFloatingEntry.<anonymous> (JustWatchedFloatingEntry.kt:55)"

    .line 50790434
    .line 50790435
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790436
    .line 50790437
    .line 50790438
    :cond_26
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790439
    .line 50790440
    const/16 v2, 0x64

    .line 50790441
    .line 50790442
    int-to-float v2, v2

    .line 50790443
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50790444
    .line 50790445
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790446
    .line 50790447
    .line 50790448
    move-result-object v2

    .line 50790449
    const/16 v3, 0x24

    .line 50790450
    .line 50790451
    int-to-float v3, v3

    .line 50790452
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790453
    .line 50790454
    .line 50790455
    move-result-object v2

    .line 50790456
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 50790457
    .line 50790458
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790459
    .line 50790460
    .line 50790461
    const/4 v14, 0x0

    .line 50790462
    invoke-static {v15, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790463
    .line 50790464
    .line 50790465
    move-result-object v3

    .line 50790466
    invoke-interface {v3}, Lag5/k;->l()J

    .line 50790467
    .line 50790468
    .line 50790469
    move-result-wide v3

    .line 50790470
    const/16 v5, 0x14

    .line 50790471
    .line 50790472
    int-to-float v5, v5

    .line 50790473
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 50790474
    .line 50790475
    .line 50790476
    move-result-object v5

    .line 50790477
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50790478
    .line 50790479
    .line 50790480
    move-result-object v2

    .line 50790481
    const v3, 0x11fccb1f

    .line 50790482
    .line 50790483
    .line 50790484
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790485
    .line 50790486
    .line 50790487
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/JustWatchedFloatingEntryKt$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;

    .line 50790488
    .line 50790489
    iget-boolean v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->i:Z

    .line 50790490
    .line 50790491
    if-nez v3, :cond_98

    .line 50790492
    .line 50790493
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/JustWatchedFloatingEntryKt$a;->b:Lkotlin/jvm/functions/Function1;

    .line 50790494
    .line 50790495
    if-eqz v3, :cond_98

    .line 50790496
    .line 50790497
    const/4 v6, 0x0

    .line 50790498
    const/4 v7, 0x0

    .line 50790499
    const/4 v8, 0x0

    .line 50790500
    const/4 v9, 0x0

    .line 50790501
    const v3, 0x4c5de2

    .line 50790502
    .line 50790503
    .line 50790504
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790505
    .line 50790506
    .line 50790507
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/JustWatchedFloatingEntryKt$a;->b:Lkotlin/jvm/functions/Function1;

    .line 50790508
    .line 50790509
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790510
    .line 50790511
    .line 50790512
    move-result v3

    .line 50790513
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/JustWatchedFloatingEntryKt$a;->b:Lkotlin/jvm/functions/Function1;

    .line 50790514
    .line 50790515
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790516
    .line 50790517
    .line 50790518
    move-result-object v5

    .line 50790519
    if-nez v3, :cond_81

    .line 50790520
    .line 50790521
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790522
    .line 50790523
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790524
    .line 50790525
    .line 50790526
    move-result-object v3

    .line 50790527
    if-ne v5, v3, :cond_89

    .line 50790528
    .line 50790529
    :cond_81
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/d;

    .line 50790530
    .line 50790531
    invoke-direct {v5, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50790532
    .line 50790533
    .line 50790534
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790535
    .line 50790536
    .line 50790537
    :cond_89
    move-object v10, v5

    .line 50790538
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 50790539
    .line 50790540
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790541
    .line 50790542
    .line 50790543
    const/16 v11, 0xf

    .line 50790544
    .line 50790545
    const/4 v12, 0x0

    .line 50790546
    move-object v5, v1

    .line 50790547
    invoke-static/range {v5 .. v12}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50790548
    .line 50790549
    .line 50790550
    move-result-object v3

    .line 50790551
    goto :goto_99

    .line 50790552
    :cond_98
    move-object v3, v1

    .line 50790553
    :goto_99
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790554
    .line 50790555
    .line 50790556
    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790557
    .line 50790558
    .line 50790559
    move-result-object v4

    .line 50790560
    const/16 v2, 0x10

    .line 50790561
    .line 50790562
    int-to-float v5, v2

    .line 50790563
    const/4 v6, 0x0

    .line 50790564
    const/16 v10, 0xe

    .line 50790565
    .line 50790566
    int-to-float v7, v10

    .line 50790567
    const/4 v8, 0x0

    .line 50790568
    const/16 v9, 0xa

    .line 50790569
    .line 50790570
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50790571
    .line 50790572
    .line 50790573
    move-result-object v2

    .line 50790574
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790575
    .line 50790576
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790577
    .line 50790578
    .line 50790579
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50790580
    .line 50790581
    iget-object v13, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/JustWatchedFloatingEntryKt$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;

    .line 50790582
    .line 50790583
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790584
    .line 50790585
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790586
    .line 50790587
    .line 50790588
    sget-object v4, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50790589
    .line 50790590
    const/16 v5, 0x30

    .line 50790591
    .line 50790592
    invoke-static {v4, v3, v15, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50790593
    .line 50790594
    .line 50790595
    move-result-object v3

    .line 50790596
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790597
    .line 50790598
    .line 50790599
    move-result-wide v4

    .line 50790600
    const/16 v6, 0x20

    .line 50790601
    .line 50790602
    ushr-long v6, v4, v6

    .line 50790603
    .line 50790604
    xor-long/2addr v4, v6

    .line 50790605
    long-to-int v5, v4

    .line 50790606
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790607
    .line 50790608
    .line 50790609
    move-result-object v4

    .line 50790610
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790611
    .line 50790612
    .line 50790613
    move-result-object v2

    .line 50790614
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790615
    .line 50790616
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790617
    .line 50790618
    .line 50790619
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790620
    .line 50790621
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790622
    .line 50790623
    .line 50790624
    move-result-object v7

    .line 50790625
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50790626
    .line 50790627
    if-eqz v7, :cond_1b0

    .line 50790628
    .line 50790629
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790630
    .line 50790631
    .line 50790632
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790633
    .line 50790634
    .line 50790635
    move-result v7

    .line 50790636
    if-eqz v7, :cond_f2

    .line 50790637
    .line 50790638
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790639
    .line 50790640
    .line 50790641
    goto :goto_f5

    .line 50790642
    :cond_f2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790643
    .line 50790644
    .line 50790645
    :goto_f5
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 50790646
    .line 50790647
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790648
    .line 50790649
    invoke-static {v15, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790650
    .line 50790651
    .line 50790652
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790653
    .line 50790654
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790655
    .line 50790656
    .line 50790657
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790658
    .line 50790659
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790660
    .line 50790661
    .line 50790662
    move-result v4

    .line 50790663
    if-nez v4, :cond_117

    .line 50790664
    .line 50790665
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790666
    .line 50790667
    .line 50790668
    move-result-object v4

    .line 50790669
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790670
    .line 50790671
    .line 50790672
    move-result-object v6

    .line 50790673
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790674
    .line 50790675
    .line 50790676
    move-result v4

    .line 50790677
    if-nez v4, :cond_125

    .line 50790678
    .line 50790679
    :cond_117
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790680
    .line 50790681
    .line 50790682
    move-result-object v4

    .line 50790683
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790684
    .line 50790685
    .line 50790686
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790687
    .line 50790688
    .line 50790689
    move-result-object v4

    .line 50790690
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790691
    .line 50790692
    .line 50790693
    :cond_125
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790694
    .line 50790695
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790696
    .line 50790697
    .line 50790698
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 50790699
    .line 50790700
    const-string v2, "\u521a\u521a\u770b\u8fc7"

    .line 50790701
    .line 50790702
    const/4 v3, 0x0

    .line 50790703
    invoke-static {v15, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790704
    .line 50790705
    .line 50790706
    move-result-object v4

    .line 50790707
    invoke-interface {v4}, Lag5/k;->f()J

    .line 50790708
    .line 50790709
    .line 50790710
    move-result-wide v4

    .line 50790711
    invoke-static {v10}, Lc1/x;->e(I)J

    .line 50790712
    .line 50790713
    .line 50790714
    move-result-wide v6

    .line 50790715
    const/4 v8, 0x0

    .line 50790716
    const/4 v9, 0x0

    .line 50790717
    const/4 v10, 0x0

    .line 50790718
    const-wide/16 v11, 0x0

    .line 50790719
    .line 50790720
    const/16 v16, 0x0

    .line 50790721
    .line 50790722
    move-object/from16 v27, v13

    .line 50790723
    .line 50790724
    move-object/from16 v13, v16

    .line 50790725
    .line 50790726
    move-object/from16 v14, v16

    .line 50790727
    .line 50790728
    const-wide/16 v16, 0x0

    .line 50790729
    .line 50790730
    move-object/from16 p1, v15

    .line 50790731
    .line 50790732
    move-wide/from16 v15, v16

    .line 50790733
    .line 50790734
    const/16 v17, 0x0

    .line 50790735
    .line 50790736
    const/16 v18, 0x0

    .line 50790737
    .line 50790738
    const/16 v19, 0x1

    .line 50790739
    .line 50790740
    const/16 v20, 0x0

    .line 50790741
    .line 50790742
    const/16 v21, 0x0

    .line 50790743
    .line 50790744
    const/16 v22, 0x0

    .line 50790745
    .line 50790746
    const/16 v24, 0xc06

    .line 50790747
    .line 50790748
    const/16 v25, 0xc00

    .line 50790749
    .line 50790750
    const v26, 0x1dff2

    .line 50790751
    .line 50790752
    .line 50790753
    move-object/from16 v23, p1

    .line 50790754
    .line 50790755
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790756
    .line 50790757
    .line 50790758
    const/4 v2, 0x4

    .line 50790759
    int-to-float v2, v2

    .line 50790760
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790761
    .line 50790762
    .line 50790763
    move-result-object v2

    .line 50790764
    const/4 v3, 0x6

    .line 50790765
    move-object/from16 v4, p1

    .line 50790766
    .line 50790767
    invoke-static {v2, v4, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790768
    .line 50790769
    .line 50790770
    move-object/from16 v2, v27

    .line 50790771
    .line 50790772
    iget-boolean v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->i:Z

    .line 50790773
    .line 50790774
    if-eqz v2, :cond_18d

    .line 50790775
    .line 50790776
    const v2, 0x131bc387

    .line 50790777
    .line 50790778
    .line 50790779
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790780
    .line 50790781
    .line 50790782
    const/16 v2, 0xa

    .line 50790783
    .line 50790784
    int-to-float v2, v2

    .line 50790785
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790786
    .line 50790787
    .line 50790788
    move-result-object v1

    .line 50790789
    const/4 v2, 0x0

    .line 50790790
    invoke-static {v3, v2, v4, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/JustWatchedFloatingEntryKt;->c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 50790791
    .line 50790792
    .line 50790793
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790794
    .line 50790795
    .line 50790796
    goto :goto_1a1

    .line 50790797
    :cond_18d
    const/4 v2, 0x0

    .line 50790798
    const v5, 0x131dbeca

    .line 50790799
    .line 50790800
    .line 50790801
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790802
    .line 50790803
    .line 50790804
    const/16 v5, 0x8

    .line 50790805
    .line 50790806
    int-to-float v5, v5

    .line 50790807
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790808
    .line 50790809
    .line 50790810
    move-result-object v1

    .line 50790811
    invoke-static {v3, v2, v4, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/JustWatchedFloatingEntryKt;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 50790812
    .line 50790813
    .line 50790814
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790815
    .line 50790816
    .line 50790817
    :goto_1a1
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790818
    .line 50790819
    .line 50790820
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790821
    .line 50790822
    .line 50790823
    move-result v1

    .line 50790824
    if-eqz v1, :cond_1ad

    .line 50790825
    .line 50790826
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790827
    .line 50790828
    .line 50790829
    :cond_1ad
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790830
    .line 50790831
    return-object v1

    .line 50790832
    :cond_1b0
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790833
    .line 50790834
    .line 50790835
    const/4 v1, 0x0

    .line 50790836
    throw v1
.end method


