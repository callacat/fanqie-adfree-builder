## classes20/com/dragon/community/kmp_video_comment/views/l6.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p1

    .line 50790404
    check-cast v1, Landroidx/compose/animation/h;

    .line 50790406
    move-object/from16 v11, p2

    .line 50790408
    check-cast v11, Landroidx/compose/runtime/Composer;

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
    const v1, -0x7f72ef5e

    .line 50790432
    const/4 v3, -0x1

    .line 50790433
    const-string v4, "com.dragon.community.kmp_video_comment.views.VideoCommentAtmosphereRankPanel.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (VideoCommentAtmosphereRankPanel.kt:136)"

    .line 50790435
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790438
    :cond_26
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/views/l6;->a:Lcom/dragon/community/kmp_video_comment/views/e4;

    .line 50790440
    if-nez v1, :cond_2c

    .line 50790442
    goto/16 :goto_10d

    .line 50790444
    :cond_2c
    iget-boolean v6, v0, Lcom/dragon/community/kmp_video_comment/views/l6;->b:Z

    .line 50790446
    iget-object v8, v0, Lcom/dragon/community/kmp_video_comment/views/l6;->c:Lcom/dragon/community/kmp_video_comment/views/w3;

    .line 50790448
    iget-object v5, v0, Lcom/dragon/community/kmp_video_comment/views/l6;->d:Lkotlin/jvm/functions/Function0;

    .line 50790450
    iget-object v9, v0, Lcom/dragon/community/kmp_video_comment/views/l6;->e:Lkotlin/jvm/functions/Function1;

    .line 50790452
    iget-object v10, v0, Lcom/dragon/community/kmp_video_comment/views/l6;->f:Lcom/dragon/community/kmp_video_comment/views/w5;

    .line 50790454
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790456
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790458
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790461
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50790463
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790465
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790468
    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50790470
    const/4 v13, 0x0

    .line 50790471
    invoke-static {v2, v3, v11, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50790474
    move-result-object v2

    .line 50790475
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790478
    move-result-wide v3

    .line 50790479
    const/16 v7, 0x20

    .line 50790481
    ushr-long v14, v3, v7

    .line 50790483
    xor-long/2addr v3, v14

    .line 50790484
    long-to-int v4, v3

    .line 50790485
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790488
    move-result-object v3

    .line 50790489
    invoke-static {v11, v12}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790492
    move-result-object v7

    .line 50790493
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790495
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790498
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790500
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790503
    move-result-object v15

    .line 50790504
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 50790506
    if-eqz v15, :cond_119

    .line 50790508
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790511
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790514
    move-result v15

    .line 50790515
    if-eqz v15, :cond_79

    .line 50790517
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790520
    goto :goto_7c

    .line 50790521
    :cond_79
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790524
    :goto_7c
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 50790526
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790528
    invoke-static {v11, v2, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790531
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790533
    invoke-static {v11, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790536
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790538
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790541
    move-result v3

    .line 50790542
    if-nez v3, :cond_9e

    .line 50790544
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790547
    move-result-object v3

    .line 50790548
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790551
    move-result-object v14

    .line 50790552
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790555
    move-result v3

    .line 50790556
    if-nez v3, :cond_ac

    .line 50790558
    :cond_9e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790561
    move-result-object v3

    .line 50790562
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790565
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790568
    move-result-object v3

    .line 50790569
    invoke-interface {v11, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790572
    :cond_ac
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790574
    invoke-static {v11, v7, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790577
    sget-object v2, Lj/x;->b:Lj/x;

    .line 50790579
    iget-object v4, v1, Lcom/dragon/community/kmp_video_comment/views/e4;->a:Ljava/lang/String;

    .line 50790581
    iget-boolean v2, v8, Lcom/dragon/community/kmp_video_comment/views/w3;->f:Z

    .line 50790583
    const/4 v14, 0x1

    .line 50790584
    xor-int/lit8 v7, v2, 0x1

    .line 50790586
    const/4 v2, 0x0

    .line 50790587
    move-object v3, v11

    .line 50790588
    invoke-static/range {v2 .. v7}, Lcom/dragon/community/kmp_video_comment/views/VideoCommentAtmosphereRankPanelKt;->c(ILandroidx/compose/runtime/Composer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 50790591
    const/16 v2, 0x10

    .line 50790593
    int-to-float v2, v2

    .line 50790594
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50790596
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790599
    move-result-object v2

    .line 50790600
    const/4 v3, 0x6

    .line 50790601
    invoke-static {v2, v11, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790604
    iget-object v2, v1, Lcom/dragon/community/kmp_video_comment/views/e4;->b:Ljava/util/List;

    .line 50790606
    iget-object v4, v1, Lcom/dragon/community/kmp_video_comment/views/e4;->c:Ljava/lang/String;

    .line 50790608
    iget-boolean v1, v1, Lcom/dragon/community/kmp_video_comment/views/e4;->d:Z

    .line 50790610
    if-eqz v1, :cond_d9

    .line 50790612
    iget-boolean v1, v8, Lcom/dragon/community/kmp_video_comment/views/w3;->f:Z

    .line 50790614
    if-nez v1, :cond_d9

    .line 50790616
    const/4 v13, 0x1

    .line 50790617
    :cond_d9
    const/4 v6, 0x0

    .line 50790618
    new-instance v7, Lcom/dragon/community/kmp_video_comment/views/r2;

    .line 50790620
    iget v15, v10, Lcom/dragon/community/kmp_video_comment/views/w5;->a:I

    .line 50790622
    const/16 v1, 0x8

    .line 50790624
    int-to-float v1, v1

    .line 50790625
    const/16 v5, 0xc

    .line 50790627
    int-to-float v5, v5

    .line 50790628
    int-to-float v3, v3

    .line 50790629
    const/16 v8, 0xe

    .line 50790631
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 50790634
    move-result-wide v19

    .line 50790635
    const/16 v8, 0x14

    .line 50790637
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 50790640
    move-result-wide v21

    .line 50790641
    const/16 v24, 0x40

    .line 50790643
    move-object v14, v7

    .line 50790644
    move/from16 v16, v1

    .line 50790646
    move/from16 v17, v5

    .line 50790648
    move/from16 v18, v3

    .line 50790650
    move/from16 v23, v1

    .line 50790652
    invoke-direct/range {v14 .. v24}, Lcom/dragon/community/kmp_video_comment/views/r2;-><init>(IFFFJJFI)V

    .line 50790655
    const/4 v1, 0x0

    .line 50790656
    const/16 v10, 0x10

    .line 50790658
    move-object v3, v4

    .line 50790659
    move v4, v13

    .line 50790660
    move-object v5, v9

    .line 50790661
    move-object v8, v11

    .line 50790662
    move v9, v1

    .line 50790663
    invoke-static/range {v2 .. v10}, Lcom/dragon/community/kmp_video_comment/views/w2;->a(Ljava/util/List;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lcom/dragon/community/kmp_video_comment/views/r2;Landroidx/compose/runtime/Composer;II)V

    .line 50790666
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790669
    :goto_10d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790672
    move-result v1

    .line 50790673
    if-eqz v1, :cond_116

    .line 50790675
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790678
    :cond_116
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790680
    return-object v1

    .line 50790681
    :cond_119
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790684
    const/4 v1, 0x0

    .line 50790685
    throw v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

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
    move-object/from16 v11, p2

    .line 50790407
    .line 50790408
    check-cast v11, Landroidx/compose/runtime/Composer;

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
    const v1, -0x7f72ef5e

    .line 50790430
    .line 50790431
    .line 50790432
    const/4 v3, -0x1

    .line 50790433
    const-string v4, "com.dragon.community.kmp_video_comment.views.VideoCommentAtmosphereRankPanel.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (VideoCommentAtmosphereRankPanel.kt:136)"

    .line 50790434
    .line 50790435
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790436
    .line 50790437
    .line 50790438
    :cond_26
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/views/l6;->a:Lcom/dragon/community/kmp_video_comment/views/e4;

    .line 50790439
    .line 50790440
    if-nez v1, :cond_2c

    .line 50790441
    .line 50790442
    goto/16 :goto_10d

    .line 50790443
    .line 50790444
    :cond_2c
    iget-boolean v6, v0, Lcom/dragon/community/kmp_video_comment/views/l6;->b:Z

    .line 50790445
    .line 50790446
    iget-object v8, v0, Lcom/dragon/community/kmp_video_comment/views/l6;->c:Lcom/dragon/community/kmp_video_comment/views/w3;

    .line 50790447
    .line 50790448
    iget-object v5, v0, Lcom/dragon/community/kmp_video_comment/views/l6;->d:Lkotlin/jvm/functions/Function0;

    .line 50790449
    .line 50790450
    iget-object v9, v0, Lcom/dragon/community/kmp_video_comment/views/l6;->e:Lkotlin/jvm/functions/Function1;

    .line 50790451
    .line 50790452
    iget-object v10, v0, Lcom/dragon/community/kmp_video_comment/views/l6;->f:Lcom/dragon/community/kmp_video_comment/views/w5;

    .line 50790453
    .line 50790454
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790455
    .line 50790456
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790457
    .line 50790458
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790459
    .line 50790460
    .line 50790461
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50790462
    .line 50790463
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790464
    .line 50790465
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790466
    .line 50790467
    .line 50790468
    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50790469
    .line 50790470
    const/4 v13, 0x0

    .line 50790471
    invoke-static {v2, v3, v11, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50790472
    .line 50790473
    .line 50790474
    move-result-object v2

    .line 50790475
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790476
    .line 50790477
    .line 50790478
    move-result-wide v3

    .line 50790479
    const/16 v7, 0x20

    .line 50790480
    .line 50790481
    ushr-long v14, v3, v7

    .line 50790482
    .line 50790483
    xor-long/2addr v3, v14

    .line 50790484
    long-to-int v4, v3

    .line 50790485
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790486
    .line 50790487
    .line 50790488
    move-result-object v3

    .line 50790489
    invoke-static {v11, v12}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790490
    .line 50790491
    .line 50790492
    move-result-object v7

    .line 50790493
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790494
    .line 50790495
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790496
    .line 50790497
    .line 50790498
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790499
    .line 50790500
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790501
    .line 50790502
    .line 50790503
    move-result-object v15

    .line 50790504
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 50790505
    .line 50790506
    if-eqz v15, :cond_119

    .line 50790507
    .line 50790508
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790509
    .line 50790510
    .line 50790511
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790512
    .line 50790513
    .line 50790514
    move-result v15

    .line 50790515
    if-eqz v15, :cond_79

    .line 50790516
    .line 50790517
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790518
    .line 50790519
    .line 50790520
    goto :goto_7c

    .line 50790521
    :cond_79
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790522
    .line 50790523
    .line 50790524
    :goto_7c
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 50790525
    .line 50790526
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790527
    .line 50790528
    invoke-static {v11, v2, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790529
    .line 50790530
    .line 50790531
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790532
    .line 50790533
    invoke-static {v11, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790534
    .line 50790535
    .line 50790536
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790537
    .line 50790538
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790539
    .line 50790540
    .line 50790541
    move-result v3

    .line 50790542
    if-nez v3, :cond_9e

    .line 50790543
    .line 50790544
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790545
    .line 50790546
    .line 50790547
    move-result-object v3

    .line 50790548
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790549
    .line 50790550
    .line 50790551
    move-result-object v14

    .line 50790552
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790553
    .line 50790554
    .line 50790555
    move-result v3

    .line 50790556
    if-nez v3, :cond_ac

    .line 50790557
    .line 50790558
    :cond_9e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790559
    .line 50790560
    .line 50790561
    move-result-object v3

    .line 50790562
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790563
    .line 50790564
    .line 50790565
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790566
    .line 50790567
    .line 50790568
    move-result-object v3

    .line 50790569
    invoke-interface {v11, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790570
    .line 50790571
    .line 50790572
    :cond_ac
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790573
    .line 50790574
    invoke-static {v11, v7, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790575
    .line 50790576
    .line 50790577
    sget-object v2, Lj/x;->b:Lj/x;

    .line 50790578
    .line 50790579
    iget-object v4, v1, Lcom/dragon/community/kmp_video_comment/views/e4;->a:Ljava/lang/String;

    .line 50790580
    .line 50790581
    iget-boolean v2, v8, Lcom/dragon/community/kmp_video_comment/views/w3;->f:Z

    .line 50790582
    .line 50790583
    const/4 v14, 0x1

    .line 50790584
    xor-int/lit8 v7, v2, 0x1

    .line 50790585
    .line 50790586
    const/4 v2, 0x0

    .line 50790587
    move-object v3, v11

    .line 50790588
    invoke-static/range {v2 .. v7}, Lcom/dragon/community/kmp_video_comment/views/VideoCommentAtmosphereRankPanelKt;->c(ILandroidx/compose/runtime/Composer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 50790589
    .line 50790590
    .line 50790591
    const/16 v2, 0x10

    .line 50790592
    .line 50790593
    int-to-float v2, v2

    .line 50790594
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50790595
    .line 50790596
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790597
    .line 50790598
    .line 50790599
    move-result-object v2

    .line 50790600
    const/4 v3, 0x6

    .line 50790601
    invoke-static {v2, v11, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790602
    .line 50790603
    .line 50790604
    iget-object v2, v1, Lcom/dragon/community/kmp_video_comment/views/e4;->b:Ljava/util/List;

    .line 50790605
    .line 50790606
    iget-object v4, v1, Lcom/dragon/community/kmp_video_comment/views/e4;->c:Ljava/lang/String;

    .line 50790607
    .line 50790608
    iget-boolean v1, v1, Lcom/dragon/community/kmp_video_comment/views/e4;->d:Z

    .line 50790609
    .line 50790610
    if-eqz v1, :cond_d9

    .line 50790611
    .line 50790612
    iget-boolean v1, v8, Lcom/dragon/community/kmp_video_comment/views/w3;->f:Z

    .line 50790613
    .line 50790614
    if-nez v1, :cond_d9

    .line 50790615
    .line 50790616
    const/4 v13, 0x1

    .line 50790617
    :cond_d9
    const/4 v6, 0x0

    .line 50790618
    new-instance v7, Lcom/dragon/community/kmp_video_comment/views/r2;

    .line 50790619
    .line 50790620
    iget v15, v10, Lcom/dragon/community/kmp_video_comment/views/w5;->a:I

    .line 50790621
    .line 50790622
    const/16 v1, 0x8

    .line 50790623
    .line 50790624
    int-to-float v1, v1

    .line 50790625
    const/16 v5, 0xc

    .line 50790626
    .line 50790627
    int-to-float v5, v5

    .line 50790628
    int-to-float v3, v3

    .line 50790629
    const/16 v8, 0xe

    .line 50790630
    .line 50790631
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 50790632
    .line 50790633
    .line 50790634
    move-result-wide v19

    .line 50790635
    const/16 v8, 0x14

    .line 50790636
    .line 50790637
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 50790638
    .line 50790639
    .line 50790640
    move-result-wide v21

    .line 50790641
    const/16 v24, 0x40

    .line 50790642
    .line 50790643
    move-object v14, v7

    .line 50790644
    move/from16 v16, v1

    .line 50790645
    .line 50790646
    move/from16 v17, v5

    .line 50790647
    .line 50790648
    move/from16 v18, v3

    .line 50790649
    .line 50790650
    move/from16 v23, v1

    .line 50790651
    .line 50790652
    invoke-direct/range {v14 .. v24}, Lcom/dragon/community/kmp_video_comment/views/r2;-><init>(IFFFJJFI)V

    .line 50790653
    .line 50790654
    .line 50790655
    const/4 v1, 0x0

    .line 50790656
    const/16 v10, 0x10

    .line 50790657
    .line 50790658
    move-object v3, v4

    .line 50790659
    move v4, v13

    .line 50790660
    move-object v5, v9

    .line 50790661
    move-object v8, v11

    .line 50790662
    move v9, v1

    .line 50790663
    invoke-static/range {v2 .. v10}, Lcom/dragon/community/kmp_video_comment/views/w2;->a(Ljava/util/List;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lcom/dragon/community/kmp_video_comment/views/r2;Landroidx/compose/runtime/Composer;II)V

    .line 50790664
    .line 50790665
    .line 50790666
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790667
    .line 50790668
    .line 50790669
    :goto_10d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790670
    .line 50790671
    .line 50790672
    move-result v1

    .line 50790673
    if-eqz v1, :cond_116

    .line 50790674
    .line 50790675
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790676
    .line 50790677
    .line 50790678
    :cond_116
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790679
    .line 50790680
    return-object v1

    .line 50790681
    :cond_119
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790682
    .line 50790683
    .line 50790684
    const/4 v1, 0x0

    .line 50790685
    throw v1
.end method


