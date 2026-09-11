## classes5/com/dragon/read/kmp/story/impl/feeds/page/view/f$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 43

    .prologue
    .line 50790400
    move-object/from16 v0, p1

    .line 50790402
    check-cast v0, Lcom/bytedance/kmp/ugc/model/xc;

    .line 50790404
    move-object/from16 v1, p2

    .line 50790406
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 50790408
    move-object/from16 v2, p3

    .line 50790410
    check-cast v2, Ljava/lang/Number;

    .line 50790412
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50790415
    move-result v2

    .line 50790416
    const-string v3, ""

    .line 50790418
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790421
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790424
    move-result v4

    .line 50790425
    const/4 v5, -0x1

    .line 50790426
    if-eqz v4, :cond_24

    .line 50790428
    const v4, 0x1b2533fd

    .line 50790431
    const-string v6, "com.dragon.read.kmp.story.impl.feeds.page.view.ComposableSingletons$ContentTitlePageViewKt.lambda$455422973.<anonymous> (ContentTitlePageView.kt:86)"

    .line 50790433
    invoke-static {v4, v2, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790436
    :cond_24
    iget-object v2, v0, Lcom/bytedance/kmp/ugc/model/xc;->c:Ljava/lang/Boolean;

    .line 50790438
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790440
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790443
    move-result v2

    .line 50790444
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790446
    const/16 v6, 0x12

    .line 50790448
    int-to-float v6, v6

    .line 50790449
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 50790451
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790454
    move-result-object v4

    .line 50790455
    if-eqz v2, :cond_4d

    .line 50790457
    const v6, -0x1957ad18

    .line 50790460
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790463
    sget-object v6, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->a:Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;

    .line 50790465
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790468
    invoke-static {v1}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->b(Landroidx/compose/runtime/Composer;)Lzr5/d;

    .line 50790471
    move-result-object v6

    .line 50790472
    invoke-interface {v6}, Lzr5/d;->i()J

    .line 50790475
    move-result-wide v6

    .line 50790476
    goto :goto_60

    .line 50790477
    :cond_4d
    const v6, -0x1957a7bd

    .line 50790480
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790483
    sget-object v6, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->a:Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;

    .line 50790485
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790488
    invoke-static {v1}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->b(Landroidx/compose/runtime/Composer;)Lzr5/d;

    .line 50790491
    move-result-object v6

    .line 50790492
    invoke-interface {v6}, Lzr5/d;->j()J

    .line 50790495
    move-result-wide v6

    .line 50790496
    :goto_60
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790499
    const/4 v8, 0x4

    .line 50790500
    int-to-float v8, v8

    .line 50790501
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 50790504
    move-result-object v9

    .line 50790505
    invoke-static {v4, v6, v7, v9}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50790508
    move-result-object v4

    .line 50790509
    const/4 v6, 0x0

    .line 50790510
    const/4 v7, 0x2

    .line 50790511
    invoke-static {v4, v8, v6, v7}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50790514
    move-result-object v4

    .line 50790515
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790517
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790520
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50790522
    const/4 v7, 0x0

    .line 50790523
    invoke-static {v6, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790526
    move-result-object v6

    .line 50790527
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790530
    move-result-wide v8

    .line 50790531
    const/16 v10, 0x20

    .line 50790533
    ushr-long v10, v8, v10

    .line 50790535
    xor-long/2addr v8, v10

    .line 50790536
    long-to-int v9, v8

    .line 50790537
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790540
    move-result-object v8

    .line 50790541
    invoke-static {v1, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790544
    move-result-object v4

    .line 50790545
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790547
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790550
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790552
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790555
    move-result-object v11

    .line 50790556
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 50790558
    if-eqz v11, :cond_1a7

    .line 50790560
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790563
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790566
    move-result v11

    .line 50790567
    if-eqz v11, :cond_ad

    .line 50790569
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790572
    goto :goto_b0

    .line 50790573
    :cond_ad
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790576
    :goto_b0
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 50790578
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790580
    invoke-static {v1, v6, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790583
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790585
    invoke-static {v1, v8, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790588
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790590
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790593
    move-result v8

    .line 50790594
    if-nez v8, :cond_d2

    .line 50790596
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790599
    move-result-object v8

    .line 50790600
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790603
    move-result-object v10

    .line 50790604
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790607
    move-result v8

    .line 50790608
    if-nez v8, :cond_e0

    .line 50790610
    :cond_d2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790613
    move-result-object v8

    .line 50790614
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790617
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790620
    move-result-object v8

    .line 50790621
    invoke-interface {v1, v8, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790624
    :cond_e0
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790626
    invoke-static {v1, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790629
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790631
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/xc;->a:Ljava/lang/String;

    .line 50790633
    if-nez v0, :cond_ec

    .line 50790635
    move-object v0, v3

    .line 50790636
    :cond_ec
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 50790638
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790641
    sget v16, Lb1/u;->d:I

    .line 50790643
    sget v3, Lcom/dragon/read/kmp/story/impl/feeds/page/view/r;->a:I

    .line 50790645
    const v3, 0x29d8c925

    .line 50790648
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790651
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790654
    move-result v4

    .line 50790655
    if-eqz v4, :cond_106

    .line 50790657
    const-string v4, "com.dragon.read.kmp.story.impl.feeds.page.view.tagTextStyle (ContentTitlePageView.kt:128)"

    .line 50790659
    invoke-static {v3, v7, v5, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790662
    :cond_106
    if-eqz v2, :cond_11f

    .line 50790664
    const v2, -0x3d66daf8

    .line 50790667
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790670
    sget-object v2, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->a:Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;

    .line 50790672
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790675
    invoke-static {v1}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->b(Landroidx/compose/runtime/Composer;)Lzr5/d;

    .line 50790678
    move-result-object v2

    .line 50790679
    invoke-interface {v2}, Lzr5/d;->o()J

    .line 50790682
    move-result-wide v2

    .line 50790683
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790686
    goto :goto_135

    .line 50790687
    :cond_11f
    const v2, -0x3d65f6f3

    .line 50790690
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790693
    sget-object v2, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->a:Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;

    .line 50790695
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790698
    invoke-static {v1}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->b(Landroidx/compose/runtime/Composer;)Lzr5/d;

    .line 50790701
    move-result-object v2

    .line 50790702
    invoke-interface {v2}, Lzr5/d;->d()J

    .line 50790705
    move-result-wide v2

    .line 50790706
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790709
    :goto_135
    move-wide/from16 v18, v2

    .line 50790711
    const/16 v2, 0xc

    .line 50790713
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50790716
    move-result-wide v20

    .line 50790717
    const/16 v2, 0x10

    .line 50790719
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50790722
    move-result-wide v32

    .line 50790723
    new-instance v38, Landroidx/compose/ui/text/a0;

    .line 50790725
    move-object/from16 v17, v38

    .line 50790727
    const/16 v22, 0x0

    .line 50790729
    const/16 v23, 0x0

    .line 50790731
    const/16 v24, 0x0

    .line 50790733
    const/16 v25, 0x0

    .line 50790735
    const-wide/16 v26, 0x0

    .line 50790737
    const/16 v28, 0x0

    .line 50790739
    const/16 v29, 0x0

    .line 50790741
    const/16 v30, 0x0

    .line 50790743
    const/16 v31, 0x0

    .line 50790745
    const/16 v34, 0x0

    .line 50790747
    const/16 v35, 0x0

    .line 50790749
    const/16 v36, 0x0

    .line 50790751
    const v37, 0xfdfffc

    .line 50790754
    invoke-direct/range {v17 .. v37}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 50790757
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790760
    move-result v2

    .line 50790761
    if-eqz v2, :cond_16e

    .line 50790763
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790766
    :cond_16e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790769
    const/4 v2, 0x0

    .line 50790770
    const-wide/16 v3, 0x0

    .line 50790772
    const-wide/16 v5, 0x0

    .line 50790774
    const/4 v7, 0x0

    .line 50790775
    const/4 v8, 0x0

    .line 50790776
    const/4 v9, 0x0

    .line 50790777
    const-wide/16 v10, 0x0

    .line 50790779
    const/4 v12, 0x0

    .line 50790780
    const/4 v13, 0x0

    .line 50790781
    const-wide/16 v14, 0x0

    .line 50790783
    const/16 v17, 0x0

    .line 50790785
    const/16 v18, 0x1

    .line 50790787
    const/16 v19, 0x0

    .line 50790789
    const/16 v20, 0x0

    .line 50790791
    const/16 v23, 0x0

    .line 50790793
    const/16 v24, 0xc30

    .line 50790795
    const v25, 0xd7fe

    .line 50790798
    move-object/from16 v26, v1

    .line 50790800
    move-object v1, v0

    .line 50790801
    move-object/from16 v21, v38

    .line 50790803
    move-object/from16 v22, v26

    .line 50790805
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790808
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790811
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790814
    move-result v0

    .line 50790815
    if-eqz v0, :cond_1a4

    .line 50790817
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790820
    :cond_1a4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790822
    return-object v0

    .line 50790823
    :cond_1a7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790826
    const/4 v0, 0x0

    .line 50790827
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 43

    .prologue
    .line 50790400
    move-object/from16 v0, p1

    .line 50790401
    .line 50790402
    check-cast v0, Lcom/bytedance/kmp/ugc/model/xc;

    .line 50790403
    .line 50790404
    move-object/from16 v1, p2

    .line 50790405
    .line 50790406
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 50790407
    .line 50790408
    move-object/from16 v2, p3

    .line 50790409
    .line 50790410
    check-cast v2, Ljava/lang/Number;

    .line 50790411
    .line 50790412
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50790413
    .line 50790414
    .line 50790415
    move-result v2

    .line 50790416
    const-string v3, ""

    .line 50790417
    .line 50790418
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790419
    .line 50790420
    .line 50790421
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790422
    .line 50790423
    .line 50790424
    move-result v4

    .line 50790425
    const/4 v5, -0x1

    .line 50790426
    if-eqz v4, :cond_24

    .line 50790427
    .line 50790428
    const v4, 0x1b2533fd

    .line 50790429
    .line 50790430
    .line 50790431
    const-string v6, "com.dragon.read.kmp.story.impl.feeds.page.view.ComposableSingletons$ContentTitlePageViewKt.lambda$455422973.<anonymous> (ContentTitlePageView.kt:86)"

    .line 50790432
    .line 50790433
    invoke-static {v4, v2, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790434
    .line 50790435
    .line 50790436
    :cond_24
    iget-object v2, v0, Lcom/bytedance/kmp/ugc/model/xc;->c:Ljava/lang/Boolean;

    .line 50790437
    .line 50790438
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790439
    .line 50790440
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790441
    .line 50790442
    .line 50790443
    move-result v2

    .line 50790444
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790445
    .line 50790446
    const/16 v6, 0x12

    .line 50790447
    .line 50790448
    int-to-float v6, v6

    .line 50790449
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 50790450
    .line 50790451
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790452
    .line 50790453
    .line 50790454
    move-result-object v4

    .line 50790455
    if-eqz v2, :cond_4d

    .line 50790456
    .line 50790457
    const v6, -0x1957ad18

    .line 50790458
    .line 50790459
    .line 50790460
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790461
    .line 50790462
    .line 50790463
    sget-object v6, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->a:Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;

    .line 50790464
    .line 50790465
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790466
    .line 50790467
    .line 50790468
    invoke-static {v1}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->b(Landroidx/compose/runtime/Composer;)Lzr5/d;

    .line 50790469
    .line 50790470
    .line 50790471
    move-result-object v6

    .line 50790472
    invoke-interface {v6}, Lzr5/d;->i()J

    .line 50790473
    .line 50790474
    .line 50790475
    move-result-wide v6

    .line 50790476
    goto :goto_60

    .line 50790477
    :cond_4d
    const v6, -0x1957a7bd

    .line 50790478
    .line 50790479
    .line 50790480
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790481
    .line 50790482
    .line 50790483
    sget-object v6, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->a:Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;

    .line 50790484
    .line 50790485
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790486
    .line 50790487
    .line 50790488
    invoke-static {v1}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->b(Landroidx/compose/runtime/Composer;)Lzr5/d;

    .line 50790489
    .line 50790490
    .line 50790491
    move-result-object v6

    .line 50790492
    invoke-interface {v6}, Lzr5/d;->j()J

    .line 50790493
    .line 50790494
    .line 50790495
    move-result-wide v6

    .line 50790496
    :goto_60
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790497
    .line 50790498
    .line 50790499
    const/4 v8, 0x4

    .line 50790500
    int-to-float v8, v8

    .line 50790501
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 50790502
    .line 50790503
    .line 50790504
    move-result-object v9

    .line 50790505
    invoke-static {v4, v6, v7, v9}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50790506
    .line 50790507
    .line 50790508
    move-result-object v4

    .line 50790509
    const/4 v6, 0x0

    .line 50790510
    const/4 v7, 0x2

    .line 50790511
    invoke-static {v4, v8, v6, v7}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50790512
    .line 50790513
    .line 50790514
    move-result-object v4

    .line 50790515
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790516
    .line 50790517
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790518
    .line 50790519
    .line 50790520
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50790521
    .line 50790522
    const/4 v7, 0x0

    .line 50790523
    invoke-static {v6, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790524
    .line 50790525
    .line 50790526
    move-result-object v6

    .line 50790527
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790528
    .line 50790529
    .line 50790530
    move-result-wide v8

    .line 50790531
    const/16 v10, 0x20

    .line 50790532
    .line 50790533
    ushr-long v10, v8, v10

    .line 50790534
    .line 50790535
    xor-long/2addr v8, v10

    .line 50790536
    long-to-int v9, v8

    .line 50790537
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790538
    .line 50790539
    .line 50790540
    move-result-object v8

    .line 50790541
    invoke-static {v1, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790542
    .line 50790543
    .line 50790544
    move-result-object v4

    .line 50790545
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790546
    .line 50790547
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790548
    .line 50790549
    .line 50790550
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790551
    .line 50790552
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790553
    .line 50790554
    .line 50790555
    move-result-object v11

    .line 50790556
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 50790557
    .line 50790558
    if-eqz v11, :cond_1a7

    .line 50790559
    .line 50790560
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790561
    .line 50790562
    .line 50790563
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790564
    .line 50790565
    .line 50790566
    move-result v11

    .line 50790567
    if-eqz v11, :cond_ad

    .line 50790568
    .line 50790569
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790570
    .line 50790571
    .line 50790572
    goto :goto_b0

    .line 50790573
    :cond_ad
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790574
    .line 50790575
    .line 50790576
    :goto_b0
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 50790577
    .line 50790578
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790579
    .line 50790580
    invoke-static {v1, v6, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790581
    .line 50790582
    .line 50790583
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790584
    .line 50790585
    invoke-static {v1, v8, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790586
    .line 50790587
    .line 50790588
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790589
    .line 50790590
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790591
    .line 50790592
    .line 50790593
    move-result v8

    .line 50790594
    if-nez v8, :cond_d2

    .line 50790595
    .line 50790596
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790597
    .line 50790598
    .line 50790599
    move-result-object v8

    .line 50790600
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790601
    .line 50790602
    .line 50790603
    move-result-object v10

    .line 50790604
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790605
    .line 50790606
    .line 50790607
    move-result v8

    .line 50790608
    if-nez v8, :cond_e0

    .line 50790609
    .line 50790610
    :cond_d2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790611
    .line 50790612
    .line 50790613
    move-result-object v8

    .line 50790614
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790615
    .line 50790616
    .line 50790617
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790618
    .line 50790619
    .line 50790620
    move-result-object v8

    .line 50790621
    invoke-interface {v1, v8, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790622
    .line 50790623
    .line 50790624
    :cond_e0
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790625
    .line 50790626
    invoke-static {v1, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790627
    .line 50790628
    .line 50790629
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790630
    .line 50790631
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/xc;->a:Ljava/lang/String;

    .line 50790632
    .line 50790633
    if-nez v0, :cond_ec

    .line 50790634
    .line 50790635
    move-object v0, v3

    .line 50790636
    :cond_ec
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 50790637
    .line 50790638
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790639
    .line 50790640
    .line 50790641
    sget v16, Lb1/u;->d:I

    .line 50790642
    .line 50790643
    sget v3, Lcom/dragon/read/kmp/story/impl/feeds/page/view/r;->a:I

    .line 50790644
    .line 50790645
    const v3, 0x29d8c925

    .line 50790646
    .line 50790647
    .line 50790648
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790649
    .line 50790650
    .line 50790651
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790652
    .line 50790653
    .line 50790654
    move-result v4

    .line 50790655
    if-eqz v4, :cond_106

    .line 50790656
    .line 50790657
    const-string v4, "com.dragon.read.kmp.story.impl.feeds.page.view.tagTextStyle (ContentTitlePageView.kt:128)"

    .line 50790658
    .line 50790659
    invoke-static {v3, v7, v5, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790660
    .line 50790661
    .line 50790662
    :cond_106
    if-eqz v2, :cond_11f

    .line 50790663
    .line 50790664
    const v2, -0x3d66daf8

    .line 50790665
    .line 50790666
    .line 50790667
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790668
    .line 50790669
    .line 50790670
    sget-object v2, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->a:Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;

    .line 50790671
    .line 50790672
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790673
    .line 50790674
    .line 50790675
    invoke-static {v1}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->b(Landroidx/compose/runtime/Composer;)Lzr5/d;

    .line 50790676
    .line 50790677
    .line 50790678
    move-result-object v2

    .line 50790679
    invoke-interface {v2}, Lzr5/d;->o()J

    .line 50790680
    .line 50790681
    .line 50790682
    move-result-wide v2

    .line 50790683
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790684
    .line 50790685
    .line 50790686
    goto :goto_135

    .line 50790687
    :cond_11f
    const v2, -0x3d65f6f3

    .line 50790688
    .line 50790689
    .line 50790690
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790691
    .line 50790692
    .line 50790693
    sget-object v2, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->a:Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;

    .line 50790694
    .line 50790695
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790696
    .line 50790697
    .line 50790698
    invoke-static {v1}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->b(Landroidx/compose/runtime/Composer;)Lzr5/d;

    .line 50790699
    .line 50790700
    .line 50790701
    move-result-object v2

    .line 50790702
    invoke-interface {v2}, Lzr5/d;->d()J

    .line 50790703
    .line 50790704
    .line 50790705
    move-result-wide v2

    .line 50790706
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790707
    .line 50790708
    .line 50790709
    :goto_135
    move-wide/from16 v18, v2

    .line 50790710
    .line 50790711
    const/16 v2, 0xc

    .line 50790712
    .line 50790713
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50790714
    .line 50790715
    .line 50790716
    move-result-wide v20

    .line 50790717
    const/16 v2, 0x10

    .line 50790718
    .line 50790719
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50790720
    .line 50790721
    .line 50790722
    move-result-wide v32

    .line 50790723
    new-instance v38, Landroidx/compose/ui/text/a0;

    .line 50790724
    .line 50790725
    move-object/from16 v17, v38

    .line 50790726
    .line 50790727
    const/16 v22, 0x0

    .line 50790728
    .line 50790729
    const/16 v23, 0x0

    .line 50790730
    .line 50790731
    const/16 v24, 0x0

    .line 50790732
    .line 50790733
    const/16 v25, 0x0

    .line 50790734
    .line 50790735
    const-wide/16 v26, 0x0

    .line 50790736
    .line 50790737
    const/16 v28, 0x0

    .line 50790738
    .line 50790739
    const/16 v29, 0x0

    .line 50790740
    .line 50790741
    const/16 v30, 0x0

    .line 50790742
    .line 50790743
    const/16 v31, 0x0

    .line 50790744
    .line 50790745
    const/16 v34, 0x0

    .line 50790746
    .line 50790747
    const/16 v35, 0x0

    .line 50790748
    .line 50790749
    const/16 v36, 0x0

    .line 50790750
    .line 50790751
    const v37, 0xfdfffc

    .line 50790752
    .line 50790753
    .line 50790754
    invoke-direct/range {v17 .. v37}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 50790755
    .line 50790756
    .line 50790757
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790758
    .line 50790759
    .line 50790760
    move-result v2

    .line 50790761
    if-eqz v2, :cond_16e

    .line 50790762
    .line 50790763
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790764
    .line 50790765
    .line 50790766
    :cond_16e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790767
    .line 50790768
    .line 50790769
    const/4 v2, 0x0

    .line 50790770
    const-wide/16 v3, 0x0

    .line 50790771
    .line 50790772
    const-wide/16 v5, 0x0

    .line 50790773
    .line 50790774
    const/4 v7, 0x0

    .line 50790775
    const/4 v8, 0x0

    .line 50790776
    const/4 v9, 0x0

    .line 50790777
    const-wide/16 v10, 0x0

    .line 50790778
    .line 50790779
    const/4 v12, 0x0

    .line 50790780
    const/4 v13, 0x0

    .line 50790781
    const-wide/16 v14, 0x0

    .line 50790782
    .line 50790783
    const/16 v17, 0x0

    .line 50790784
    .line 50790785
    const/16 v18, 0x1

    .line 50790786
    .line 50790787
    const/16 v19, 0x0

    .line 50790788
    .line 50790789
    const/16 v20, 0x0

    .line 50790790
    .line 50790791
    const/16 v23, 0x0

    .line 50790792
    .line 50790793
    const/16 v24, 0xc30

    .line 50790794
    .line 50790795
    const v25, 0xd7fe

    .line 50790796
    .line 50790797
    .line 50790798
    move-object/from16 v26, v1

    .line 50790799
    .line 50790800
    move-object v1, v0

    .line 50790801
    move-object/from16 v21, v38

    .line 50790802
    .line 50790803
    move-object/from16 v22, v26

    .line 50790804
    .line 50790805
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790806
    .line 50790807
    .line 50790808
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790809
    .line 50790810
    .line 50790811
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790812
    .line 50790813
    .line 50790814
    move-result v0

    .line 50790815
    if-eqz v0, :cond_1a4

    .line 50790816
    .line 50790817
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790818
    .line 50790819
    .line 50790820
    :cond_1a4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790821
    .line 50790822
    return-object v0

    .line 50790823
    :cond_1a7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790824
    .line 50790825
    .line 50790826
    const/4 v0, 0x0

    .line 50790827
    throw v0
.end method


