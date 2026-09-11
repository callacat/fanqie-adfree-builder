## classes5/com/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$b.smali
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
    check-cast v1, Lwf5/b;

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
    if-eq v1, v4, :cond_1e

    .line 50790428
    const/4 v1, 0x1

    .line 50790429
    goto :goto_1f

    .line 50790430
    :cond_1e
    const/4 v1, 0x0

    .line 50790431
    :goto_1f
    and-int/lit8 v4, v2, 0x1

    .line 50790433
    invoke-interface {v15, v1, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790436
    move-result v1

    .line 50790437
    if-eqz v1, :cond_139

    .line 50790439
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790442
    move-result v1

    .line 50790443
    if-eqz v1, :cond_36

    .line 50790445
    const v1, -0x4a61d852

    .line 50790448
    const/4 v4, -0x1

    .line 50790449
    const-string v5, "com.dragon.read.kmp.story.impl.feeds.page.view.StoryLoadLayout.<anonymous> (KmpRichTextPageView.kt:579)"

    .line 50790451
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790454
    :cond_36
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790456
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790459
    move-result-object v4

    .line 50790460
    const/4 v5, 0x1

    .line 50790461
    const/4 v6, 0x0

    .line 50790462
    const/4 v7, 0x0

    .line 50790463
    const/4 v8, 0x0

    .line 50790464
    const v1, -0x615d173a

    .line 50790467
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790470
    iget-object v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$b;->a:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 50790472
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790475
    move-result v1

    .line 50790476
    iget-object v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$b;->b:Lsr5/b;

    .line 50790478
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790481
    move-result v2

    .line 50790482
    or-int/2addr v1, v2

    .line 50790483
    iget-object v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$b;->a:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 50790485
    iget-object v9, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$b;->b:Lsr5/b;

    .line 50790487
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790490
    move-result-object v10

    .line 50790491
    if-nez v1, :cond_65

    .line 50790493
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790495
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790498
    move-result-object v1

    .line 50790499
    if-ne v10, v1, :cond_6d

    .line 50790501
    :cond_65
    new-instance v10, Lcom/dragon/read/kmp/story/impl/feeds/page/view/k0;

    .line 50790503
    invoke-direct {v10, v2, v9}, Lcom/dragon/read/kmp/story/impl/feeds/page/view/k0;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;Lsr5/b;)V

    .line 50790506
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790509
    :cond_6d
    move-object v9, v10

    .line 50790510
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 50790512
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790515
    const/16 v10, 0xe

    .line 50790517
    const/4 v11, 0x0

    .line 50790518
    invoke-static/range {v4 .. v11}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50790521
    move-result-object v1

    .line 50790522
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790524
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790527
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50790529
    invoke-static {v2, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790532
    move-result-object v2

    .line 50790533
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790536
    move-result-wide v3

    .line 50790537
    const/16 v5, 0x20

    .line 50790539
    ushr-long v5, v3, v5

    .line 50790541
    xor-long/2addr v3, v5

    .line 50790542
    long-to-int v4, v3

    .line 50790543
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790546
    move-result-object v3

    .line 50790547
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790550
    move-result-object v1

    .line 50790551
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790553
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790556
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790558
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790561
    move-result-object v6

    .line 50790562
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50790564
    if-eqz v6, :cond_134

    .line 50790566
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790569
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790572
    move-result v6

    .line 50790573
    if-eqz v6, :cond_b3

    .line 50790575
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790578
    goto :goto_b6

    .line 50790579
    :cond_b3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790582
    :goto_b6
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 50790584
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790586
    invoke-static {v15, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790589
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790591
    invoke-static {v15, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790594
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790596
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790599
    move-result v3

    .line 50790600
    if-nez v3, :cond_d8

    .line 50790602
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790605
    move-result-object v3

    .line 50790606
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790609
    move-result-object v5

    .line 50790610
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790613
    move-result v3

    .line 50790614
    if-nez v3, :cond_e6

    .line 50790616
    :cond_d8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790619
    move-result-object v3

    .line 50790620
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790623
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790626
    move-result-object v3

    .line 50790627
    invoke-interface {v15, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790630
    :cond_e6
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790632
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790635
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790637
    const/16 v1, 0xc

    .line 50790639
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 50790642
    move-result-wide v6

    .line 50790643
    sget-object v1, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->a:Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;

    .line 50790645
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790648
    invoke-static {v15}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->b(Landroidx/compose/runtime/Composer;)Lzr5/d;

    .line 50790651
    move-result-object v1

    .line 50790652
    invoke-interface {v1}, Lzr5/d;->b()J

    .line 50790655
    move-result-wide v4

    .line 50790656
    const-string v2, "\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u70b9\u51fb\u91cd\u8bd5"

    .line 50790658
    const/4 v3, 0x0

    .line 50790659
    const/4 v8, 0x0

    .line 50790660
    const/4 v9, 0x0

    .line 50790661
    const/4 v10, 0x0

    .line 50790662
    const-wide/16 v11, 0x0

    .line 50790664
    const/4 v13, 0x0

    .line 50790665
    const/4 v14, 0x0

    .line 50790666
    const-wide/16 v16, 0x0

    .line 50790668
    move-object v1, v15

    .line 50790669
    move-wide/from16 v15, v16

    .line 50790671
    const/16 v17, 0x0

    .line 50790673
    const/16 v18, 0x0

    .line 50790675
    const/16 v19, 0x0

    .line 50790677
    const/16 v20, 0x0

    .line 50790679
    const/16 v21, 0x0

    .line 50790681
    const/16 v22, 0x0

    .line 50790683
    const/16 v24, 0xc06

    .line 50790685
    const/16 v25, 0x0

    .line 50790687
    const v26, 0x1fff2

    .line 50790690
    move-object/from16 v23, v1

    .line 50790692
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790695
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790698
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790701
    move-result v1

    .line 50790702
    if-eqz v1, :cond_13d

    .line 50790704
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790707
    goto :goto_13d

    .line 50790708
    :cond_134
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790711
    const/4 v1, 0x0

    .line 50790712
    throw v1

    .line 50790713
    :cond_139
    move-object v1, v15

    .line 50790714
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790717
    :cond_13d
    :goto_13d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790719
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
    check-cast v1, Lwf5/b;

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
    if-eq v1, v4, :cond_1e

    .line 50790427
    .line 50790428
    const/4 v1, 0x1

    .line 50790429
    goto :goto_1f

    .line 50790430
    :cond_1e
    const/4 v1, 0x0

    .line 50790431
    :goto_1f
    and-int/lit8 v4, v2, 0x1

    .line 50790432
    .line 50790433
    invoke-interface {v15, v1, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790434
    .line 50790435
    .line 50790436
    move-result v1

    .line 50790437
    if-eqz v1, :cond_139

    .line 50790438
    .line 50790439
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790440
    .line 50790441
    .line 50790442
    move-result v1

    .line 50790443
    if-eqz v1, :cond_36

    .line 50790444
    .line 50790445
    const v1, -0x4a61d852

    .line 50790446
    .line 50790447
    .line 50790448
    const/4 v4, -0x1

    .line 50790449
    const-string v5, "com.dragon.read.kmp.story.impl.feeds.page.view.StoryLoadLayout.<anonymous> (KmpRichTextPageView.kt:579)"

    .line 50790450
    .line 50790451
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790452
    .line 50790453
    .line 50790454
    :cond_36
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790455
    .line 50790456
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790457
    .line 50790458
    .line 50790459
    move-result-object v4

    .line 50790460
    const/4 v5, 0x1

    .line 50790461
    const/4 v6, 0x0

    .line 50790462
    const/4 v7, 0x0

    .line 50790463
    const/4 v8, 0x0

    .line 50790464
    const v1, -0x615d173a

    .line 50790465
    .line 50790466
    .line 50790467
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790468
    .line 50790469
    .line 50790470
    iget-object v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$b;->a:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 50790471
    .line 50790472
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790473
    .line 50790474
    .line 50790475
    move-result v1

    .line 50790476
    iget-object v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$b;->b:Lsr5/b;

    .line 50790477
    .line 50790478
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790479
    .line 50790480
    .line 50790481
    move-result v2

    .line 50790482
    or-int/2addr v1, v2

    .line 50790483
    iget-object v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$b;->a:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 50790484
    .line 50790485
    iget-object v9, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$b;->b:Lsr5/b;

    .line 50790486
    .line 50790487
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790488
    .line 50790489
    .line 50790490
    move-result-object v10

    .line 50790491
    if-nez v1, :cond_65

    .line 50790492
    .line 50790493
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790494
    .line 50790495
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790496
    .line 50790497
    .line 50790498
    move-result-object v1

    .line 50790499
    if-ne v10, v1, :cond_6d

    .line 50790500
    .line 50790501
    :cond_65
    new-instance v10, Lcom/dragon/read/kmp/story/impl/feeds/page/view/k0;

    .line 50790502
    .line 50790503
    invoke-direct {v10, v2, v9}, Lcom/dragon/read/kmp/story/impl/feeds/page/view/k0;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;Lsr5/b;)V

    .line 50790504
    .line 50790505
    .line 50790506
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790507
    .line 50790508
    .line 50790509
    :cond_6d
    move-object v9, v10

    .line 50790510
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 50790511
    .line 50790512
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790513
    .line 50790514
    .line 50790515
    const/16 v10, 0xe

    .line 50790516
    .line 50790517
    const/4 v11, 0x0

    .line 50790518
    invoke-static/range {v4 .. v11}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50790519
    .line 50790520
    .line 50790521
    move-result-object v1

    .line 50790522
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790523
    .line 50790524
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790525
    .line 50790526
    .line 50790527
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50790528
    .line 50790529
    invoke-static {v2, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790530
    .line 50790531
    .line 50790532
    move-result-object v2

    .line 50790533
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790534
    .line 50790535
    .line 50790536
    move-result-wide v3

    .line 50790537
    const/16 v5, 0x20

    .line 50790538
    .line 50790539
    ushr-long v5, v3, v5

    .line 50790540
    .line 50790541
    xor-long/2addr v3, v5

    .line 50790542
    long-to-int v4, v3

    .line 50790543
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790544
    .line 50790545
    .line 50790546
    move-result-object v3

    .line 50790547
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790548
    .line 50790549
    .line 50790550
    move-result-object v1

    .line 50790551
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790552
    .line 50790553
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790554
    .line 50790555
    .line 50790556
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790557
    .line 50790558
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790559
    .line 50790560
    .line 50790561
    move-result-object v6

    .line 50790562
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50790563
    .line 50790564
    if-eqz v6, :cond_134

    .line 50790565
    .line 50790566
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790567
    .line 50790568
    .line 50790569
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790570
    .line 50790571
    .line 50790572
    move-result v6

    .line 50790573
    if-eqz v6, :cond_b3

    .line 50790574
    .line 50790575
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790576
    .line 50790577
    .line 50790578
    goto :goto_b6

    .line 50790579
    :cond_b3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790580
    .line 50790581
    .line 50790582
    :goto_b6
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 50790583
    .line 50790584
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790585
    .line 50790586
    invoke-static {v15, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790587
    .line 50790588
    .line 50790589
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790590
    .line 50790591
    invoke-static {v15, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790592
    .line 50790593
    .line 50790594
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790595
    .line 50790596
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790597
    .line 50790598
    .line 50790599
    move-result v3

    .line 50790600
    if-nez v3, :cond_d8

    .line 50790601
    .line 50790602
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790603
    .line 50790604
    .line 50790605
    move-result-object v3

    .line 50790606
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790607
    .line 50790608
    .line 50790609
    move-result-object v5

    .line 50790610
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790611
    .line 50790612
    .line 50790613
    move-result v3

    .line 50790614
    if-nez v3, :cond_e6

    .line 50790615
    .line 50790616
    :cond_d8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790617
    .line 50790618
    .line 50790619
    move-result-object v3

    .line 50790620
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790621
    .line 50790622
    .line 50790623
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790624
    .line 50790625
    .line 50790626
    move-result-object v3

    .line 50790627
    invoke-interface {v15, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790628
    .line 50790629
    .line 50790630
    :cond_e6
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790631
    .line 50790632
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790633
    .line 50790634
    .line 50790635
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790636
    .line 50790637
    const/16 v1, 0xc

    .line 50790638
    .line 50790639
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 50790640
    .line 50790641
    .line 50790642
    move-result-wide v6

    .line 50790643
    sget-object v1, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->a:Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;

    .line 50790644
    .line 50790645
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790646
    .line 50790647
    .line 50790648
    invoke-static {v15}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->b(Landroidx/compose/runtime/Composer;)Lzr5/d;

    .line 50790649
    .line 50790650
    .line 50790651
    move-result-object v1

    .line 50790652
    invoke-interface {v1}, Lzr5/d;->b()J

    .line 50790653
    .line 50790654
    .line 50790655
    move-result-wide v4

    .line 50790656
    const-string v2, "\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u70b9\u51fb\u91cd\u8bd5"

    .line 50790657
    .line 50790658
    const/4 v3, 0x0

    .line 50790659
    const/4 v8, 0x0

    .line 50790660
    const/4 v9, 0x0

    .line 50790661
    const/4 v10, 0x0

    .line 50790662
    const-wide/16 v11, 0x0

    .line 50790663
    .line 50790664
    const/4 v13, 0x0

    .line 50790665
    const/4 v14, 0x0

    .line 50790666
    const-wide/16 v16, 0x0

    .line 50790667
    .line 50790668
    move-object v1, v15

    .line 50790669
    move-wide/from16 v15, v16

    .line 50790670
    .line 50790671
    const/16 v17, 0x0

    .line 50790672
    .line 50790673
    const/16 v18, 0x0

    .line 50790674
    .line 50790675
    const/16 v19, 0x0

    .line 50790676
    .line 50790677
    const/16 v20, 0x0

    .line 50790678
    .line 50790679
    const/16 v21, 0x0

    .line 50790680
    .line 50790681
    const/16 v22, 0x0

    .line 50790682
    .line 50790683
    const/16 v24, 0xc06

    .line 50790684
    .line 50790685
    const/16 v25, 0x0

    .line 50790686
    .line 50790687
    const v26, 0x1fff2

    .line 50790688
    .line 50790689
    .line 50790690
    move-object/from16 v23, v1

    .line 50790691
    .line 50790692
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790693
    .line 50790694
    .line 50790695
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790696
    .line 50790697
    .line 50790698
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790699
    .line 50790700
    .line 50790701
    move-result v1

    .line 50790702
    if-eqz v1, :cond_13d

    .line 50790703
    .line 50790704
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790705
    .line 50790706
    .line 50790707
    goto :goto_13d

    .line 50790708
    :cond_134
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790709
    .line 50790710
    .line 50790711
    const/4 v1, 0x0

    .line 50790712
    throw v1

    .line 50790713
    :cond_139
    move-object v1, v15

    .line 50790714
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790715
    .line 50790716
    .line 50790717
    :cond_13d
    :goto_13d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790718
    .line 50790719
    return-object v1
.end method


