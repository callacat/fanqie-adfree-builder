## classes20/com/dragon/community/kmp_video_comment/views/m5.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 50790400
    check-cast p1, Ljava/lang/String;

    .line 50790402
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 50790404
    check-cast p3, Ljava/lang/Number;

    .line 50790406
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50790409
    move-result p3

    .line 50790410
    const/4 v0, 0x0

    .line 50790411
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790414
    and-int/lit8 p1, p3, 0x11

    .line 50790416
    const/16 v1, 0x10

    .line 50790418
    if-eq p1, v1, :cond_16

    .line 50790420
    const/4 p1, 0x1

    .line 50790421
    goto :goto_17

    .line 50790422
    :cond_16
    const/4 p1, 0x0

    .line 50790423
    :goto_17
    and-int/lit8 v1, p3, 0x1

    .line 50790425
    invoke-interface {p2, p1, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790428
    move-result p1

    .line 50790429
    if-eqz p1, :cond_121

    .line 50790431
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790434
    move-result p1

    .line 50790435
    if-eqz p1, :cond_2e

    .line 50790437
    const p1, 0x6a634cef

    .line 50790440
    const/4 v1, -0x1

    .line 50790441
    const-string v2, "com.dragon.community.kmp_video_comment.views.getTopSearchInlineContentMap.<anonymous>.<anonymous> (TopSearchView.kt:335)"

    .line 50790443
    invoke-static {p1, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790446
    :cond_2e
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790448
    invoke-static {p1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790451
    move-result-object v1

    .line 50790452
    const/4 v2, 0x0

    .line 50790453
    const/4 v3, 0x0

    .line 50790454
    const/4 v4, 0x0

    .line 50790455
    const/4 v5, 0x0

    .line 50790456
    const p3, 0x4c5de2

    .line 50790459
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790462
    iget-object p3, p0, Lcom/dragon/community/kmp_video_comment/views/m5;->a:Lkotlin/jvm/functions/Function0;

    .line 50790464
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790467
    move-result p3

    .line 50790468
    iget-object v6, p0, Lcom/dragon/community/kmp_video_comment/views/m5;->a:Lkotlin/jvm/functions/Function0;

    .line 50790470
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790473
    move-result-object v7

    .line 50790474
    if-nez p3, :cond_54

    .line 50790476
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790478
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790481
    move-result-object p3

    .line 50790482
    if-ne v7, p3, :cond_5c

    .line 50790484
    :cond_54
    new-instance v7, Lcom/dragon/community/kmp_video_comment/views/l5;

    .line 50790486
    invoke-direct {v7, v6}, Lcom/dragon/community/kmp_video_comment/views/l5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50790489
    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790492
    :cond_5c
    move-object v6, v7

    .line 50790493
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 50790495
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790498
    const/16 v7, 0xf

    .line 50790500
    const/4 v8, 0x0

    .line 50790501
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50790504
    move-result-object p3

    .line 50790505
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790507
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790510
    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50790512
    iget-wide v2, p0, Lcom/dragon/community/kmp_video_comment/views/m5;->b:J

    .line 50790514
    invoke-static {v1, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790517
    move-result-object v1

    .line 50790518
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790521
    move-result-wide v4

    .line 50790522
    const/16 v6, 0x20

    .line 50790524
    ushr-long v6, v4, v6

    .line 50790526
    xor-long/2addr v4, v6

    .line 50790527
    long-to-int v5, v4

    .line 50790528
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790531
    move-result-object v4

    .line 50790532
    invoke-static {p2, p3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790535
    move-result-object p3

    .line 50790536
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790538
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790541
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790543
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790546
    move-result-object v7

    .line 50790547
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50790549
    if-eqz v7, :cond_11c

    .line 50790551
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790554
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790557
    move-result v7

    .line 50790558
    if-eqz v7, :cond_a4

    .line 50790560
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790563
    goto :goto_a7

    .line 50790564
    :cond_a4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790567
    :goto_a7
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 50790569
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790571
    invoke-static {p2, v1, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790574
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790576
    invoke-static {p2, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790579
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790581
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790584
    move-result v4

    .line 50790585
    if-nez v4, :cond_c9

    .line 50790587
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790590
    move-result-object v4

    .line 50790591
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790594
    move-result-object v6

    .line 50790595
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790598
    move-result v4

    .line 50790599
    if-nez v4, :cond_d7

    .line 50790601
    :cond_c9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790604
    move-result-object v4

    .line 50790605
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790608
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790611
    move-result-object v4

    .line 50790612
    invoke-interface {p2, v4, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790615
    :cond_d7
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790617
    invoke-static {p2, p3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790620
    sget-object p3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790622
    sget-object p3, Lti2/w0;->a:Lti2/w0;

    .line 50790624
    sget-object v1, Lti2/v0;->a:Lkotlin/Lazy;

    .line 50790626
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790629
    sget-object p3, Lti2/v0;->f:Lkotlin/Lazy;

    .line 50790631
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790634
    move-result-object p3

    .line 50790635
    check-cast p3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50790637
    invoke-static {p3, p2, v0}, Lpb2/a;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50790640
    move-result-object v0

    .line 50790641
    const-string v1, "\u7ea2\u679c\u5708"

    .line 50790643
    const/16 p3, 0xc

    .line 50790645
    invoke-static {p3, p2}, Lec2/d;->a(ILandroidx/compose/runtime/Composer;)F

    .line 50790648
    move-result p3

    .line 50790649
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790652
    move-result-object p1

    .line 50790653
    const/4 p3, 0x0

    .line 50790654
    const/4 v4, 0x0

    .line 50790655
    sget-object v5, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 50790657
    invoke-static {v5, v2, v3}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 50790660
    move-result-object v5

    .line 50790661
    const/16 v7, 0x30

    .line 50790663
    const/16 v8, 0xb8

    .line 50790665
    move-object v2, p1

    .line 50790666
    move-object v3, p3

    .line 50790667
    move-object v6, p2

    .line 50790668
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50790671
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790674
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790677
    move-result p1

    .line 50790678
    if-eqz p1, :cond_124

    .line 50790680
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790683
    goto :goto_124

    .line 50790684
    :cond_11c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790687
    const/4 p1, 0x0

    .line 50790688
    throw p1

    .line 50790689
    :cond_121
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790692
    :cond_124
    :goto_124
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790694
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 50790400
    check-cast p1, Ljava/lang/String;

    .line 50790401
    .line 50790402
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 50790403
    .line 50790404
    check-cast p3, Ljava/lang/Number;

    .line 50790405
    .line 50790406
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50790407
    .line 50790408
    .line 50790409
    move-result p3

    .line 50790410
    const/4 v0, 0x0

    .line 50790411
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790412
    .line 50790413
    .line 50790414
    and-int/lit8 p1, p3, 0x11

    .line 50790415
    .line 50790416
    const/16 v1, 0x10

    .line 50790417
    .line 50790418
    if-eq p1, v1, :cond_16

    .line 50790419
    .line 50790420
    const/4 p1, 0x1

    .line 50790421
    goto :goto_17

    .line 50790422
    :cond_16
    const/4 p1, 0x0

    .line 50790423
    :goto_17
    and-int/lit8 v1, p3, 0x1

    .line 50790424
    .line 50790425
    invoke-interface {p2, p1, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790426
    .line 50790427
    .line 50790428
    move-result p1

    .line 50790429
    if-eqz p1, :cond_121

    .line 50790430
    .line 50790431
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790432
    .line 50790433
    .line 50790434
    move-result p1

    .line 50790435
    if-eqz p1, :cond_2e

    .line 50790436
    .line 50790437
    const p1, 0x6a634cef

    .line 50790438
    .line 50790439
    .line 50790440
    const/4 v1, -0x1

    .line 50790441
    const-string v2, "com.dragon.community.kmp_video_comment.views.getTopSearchInlineContentMap.<anonymous>.<anonymous> (TopSearchView.kt:335)"

    .line 50790442
    .line 50790443
    invoke-static {p1, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790444
    .line 50790445
    .line 50790446
    :cond_2e
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790447
    .line 50790448
    invoke-static {p1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790449
    .line 50790450
    .line 50790451
    move-result-object v1

    .line 50790452
    const/4 v2, 0x0

    .line 50790453
    const/4 v3, 0x0

    .line 50790454
    const/4 v4, 0x0

    .line 50790455
    const/4 v5, 0x0

    .line 50790456
    const p3, 0x4c5de2

    .line 50790457
    .line 50790458
    .line 50790459
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790460
    .line 50790461
    .line 50790462
    iget-object p3, p0, Lcom/dragon/community/kmp_video_comment/views/m5;->a:Lkotlin/jvm/functions/Function0;

    .line 50790463
    .line 50790464
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790465
    .line 50790466
    .line 50790467
    move-result p3

    .line 50790468
    iget-object v6, p0, Lcom/dragon/community/kmp_video_comment/views/m5;->a:Lkotlin/jvm/functions/Function0;

    .line 50790469
    .line 50790470
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790471
    .line 50790472
    .line 50790473
    move-result-object v7

    .line 50790474
    if-nez p3, :cond_54

    .line 50790475
    .line 50790476
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790477
    .line 50790478
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790479
    .line 50790480
    .line 50790481
    move-result-object p3

    .line 50790482
    if-ne v7, p3, :cond_5c

    .line 50790483
    .line 50790484
    :cond_54
    new-instance v7, Lcom/dragon/community/kmp_video_comment/views/l5;

    .line 50790485
    .line 50790486
    invoke-direct {v7, v6}, Lcom/dragon/community/kmp_video_comment/views/l5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50790487
    .line 50790488
    .line 50790489
    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790490
    .line 50790491
    .line 50790492
    :cond_5c
    move-object v6, v7

    .line 50790493
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 50790494
    .line 50790495
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790496
    .line 50790497
    .line 50790498
    const/16 v7, 0xf

    .line 50790499
    .line 50790500
    const/4 v8, 0x0

    .line 50790501
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50790502
    .line 50790503
    .line 50790504
    move-result-object p3

    .line 50790505
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790506
    .line 50790507
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790508
    .line 50790509
    .line 50790510
    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50790511
    .line 50790512
    iget-wide v2, p0, Lcom/dragon/community/kmp_video_comment/views/m5;->b:J

    .line 50790513
    .line 50790514
    invoke-static {v1, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790515
    .line 50790516
    .line 50790517
    move-result-object v1

    .line 50790518
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790519
    .line 50790520
    .line 50790521
    move-result-wide v4

    .line 50790522
    const/16 v6, 0x20

    .line 50790523
    .line 50790524
    ushr-long v6, v4, v6

    .line 50790525
    .line 50790526
    xor-long/2addr v4, v6

    .line 50790527
    long-to-int v5, v4

    .line 50790528
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790529
    .line 50790530
    .line 50790531
    move-result-object v4

    .line 50790532
    invoke-static {p2, p3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790533
    .line 50790534
    .line 50790535
    move-result-object p3

    .line 50790536
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790537
    .line 50790538
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790539
    .line 50790540
    .line 50790541
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790542
    .line 50790543
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790544
    .line 50790545
    .line 50790546
    move-result-object v7

    .line 50790547
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50790548
    .line 50790549
    if-eqz v7, :cond_11c

    .line 50790550
    .line 50790551
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790552
    .line 50790553
    .line 50790554
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790555
    .line 50790556
    .line 50790557
    move-result v7

    .line 50790558
    if-eqz v7, :cond_a4

    .line 50790559
    .line 50790560
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790561
    .line 50790562
    .line 50790563
    goto :goto_a7

    .line 50790564
    :cond_a4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790565
    .line 50790566
    .line 50790567
    :goto_a7
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 50790568
    .line 50790569
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790570
    .line 50790571
    invoke-static {p2, v1, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790572
    .line 50790573
    .line 50790574
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790575
    .line 50790576
    invoke-static {p2, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790577
    .line 50790578
    .line 50790579
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790580
    .line 50790581
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790582
    .line 50790583
    .line 50790584
    move-result v4

    .line 50790585
    if-nez v4, :cond_c9

    .line 50790586
    .line 50790587
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790588
    .line 50790589
    .line 50790590
    move-result-object v4

    .line 50790591
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790592
    .line 50790593
    .line 50790594
    move-result-object v6

    .line 50790595
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790596
    .line 50790597
    .line 50790598
    move-result v4

    .line 50790599
    if-nez v4, :cond_d7

    .line 50790600
    .line 50790601
    :cond_c9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790602
    .line 50790603
    .line 50790604
    move-result-object v4

    .line 50790605
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790606
    .line 50790607
    .line 50790608
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790609
    .line 50790610
    .line 50790611
    move-result-object v4

    .line 50790612
    invoke-interface {p2, v4, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790613
    .line 50790614
    .line 50790615
    :cond_d7
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790616
    .line 50790617
    invoke-static {p2, p3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790618
    .line 50790619
    .line 50790620
    sget-object p3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790621
    .line 50790622
    sget-object p3, Lti2/w0;->a:Lti2/w0;

    .line 50790623
    .line 50790624
    sget-object v1, Lti2/v0;->a:Lkotlin/Lazy;

    .line 50790625
    .line 50790626
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790627
    .line 50790628
    .line 50790629
    sget-object p3, Lti2/v0;->f:Lkotlin/Lazy;

    .line 50790630
    .line 50790631
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790632
    .line 50790633
    .line 50790634
    move-result-object p3

    .line 50790635
    check-cast p3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50790636
    .line 50790637
    invoke-static {p3, p2, v0}, Lpb2/a;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50790638
    .line 50790639
    .line 50790640
    move-result-object v0

    .line 50790641
    const-string v1, "\u7ea2\u679c\u5708"

    .line 50790642
    .line 50790643
    const/16 p3, 0xc

    .line 50790644
    .line 50790645
    invoke-static {p3, p2}, Lec2/d;->a(ILandroidx/compose/runtime/Composer;)F

    .line 50790646
    .line 50790647
    .line 50790648
    move-result p3

    .line 50790649
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790650
    .line 50790651
    .line 50790652
    move-result-object p1

    .line 50790653
    const/4 p3, 0x0

    .line 50790654
    const/4 v4, 0x0

    .line 50790655
    sget-object v5, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 50790656
    .line 50790657
    invoke-static {v5, v2, v3}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 50790658
    .line 50790659
    .line 50790660
    move-result-object v5

    .line 50790661
    const/16 v7, 0x30

    .line 50790662
    .line 50790663
    const/16 v8, 0xb8

    .line 50790664
    .line 50790665
    move-object v2, p1

    .line 50790666
    move-object v3, p3

    .line 50790667
    move-object v6, p2

    .line 50790668
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50790669
    .line 50790670
    .line 50790671
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790672
    .line 50790673
    .line 50790674
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790675
    .line 50790676
    .line 50790677
    move-result p1

    .line 50790678
    if-eqz p1, :cond_124

    .line 50790679
    .line 50790680
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790681
    .line 50790682
    .line 50790683
    goto :goto_124

    .line 50790684
    :cond_11c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790685
    .line 50790686
    .line 50790687
    const/4 p1, 0x0

    .line 50790688
    throw p1

    .line 50790689
    :cond_121
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790690
    .line 50790691
    .line 50790692
    :cond_124
    :goto_124
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790693
    .line 50790694
    return-object p1
.end method


