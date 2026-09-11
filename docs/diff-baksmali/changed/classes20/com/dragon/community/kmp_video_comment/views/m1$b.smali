## classes20/com/dragon/community/kmp_video_comment/views/m1$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 55

    .prologue
    .line 50790400
    move-object/from16 v0, p1

    .line 50790402
    check-cast v0, Landroidx/compose/animation/h;

    .line 50790404
    move-object/from16 v14, p2

    .line 50790406
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 50790408
    move-object/from16 v1, p3

    .line 50790410
    check-cast v1, Ljava/lang/Number;

    .line 50790412
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50790415
    move-result v1

    .line 50790416
    const-string v2, ""

    .line 50790418
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790421
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790424
    move-result v0

    .line 50790425
    if-eqz v0, :cond_24

    .line 50790427
    const v0, 0x584d1ca7

    .line 50790430
    const/4 v2, -0x1

    .line 50790431
    const-string v3, "com.dragon.community.kmp_video_comment.views.ComposableSingletons$CommentSwitchNextEpsBtnKt.lambda$1481448615.<anonymous> (CommentSwitchNextEpsBtn.kt:134)"

    .line 50790433
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790436
    :cond_24
    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790438
    const/4 v1, 0x4

    .line 50790439
    int-to-float v1, v1

    .line 50790440
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 50790442
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790445
    invoke-static {v1}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 50790448
    move-result-object v0

    .line 50790449
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790451
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790454
    sget-object v1, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50790456
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790458
    const/16 v3, 0x36

    .line 50790460
    invoke-static {v0, v1, v14, v3}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50790463
    move-result-object v0

    .line 50790464
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790467
    move-result-wide v3

    .line 50790468
    const/16 v1, 0x20

    .line 50790470
    ushr-long v5, v3, v1

    .line 50790472
    xor-long/2addr v3, v5

    .line 50790473
    long-to-int v1, v3

    .line 50790474
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790477
    move-result-object v3

    .line 50790478
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790481
    move-result-object v2

    .line 50790482
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790484
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790487
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790489
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790492
    move-result-object v5

    .line 50790493
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 50790495
    if-eqz v5, :cond_10f

    .line 50790497
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790500
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790503
    move-result v5

    .line 50790504
    if-eqz v5, :cond_6e

    .line 50790506
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790509
    goto :goto_71

    .line 50790510
    :cond_6e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790513
    :goto_71
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 50790515
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790517
    invoke-static {v14, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790520
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790522
    invoke-static {v14, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790525
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790527
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790530
    move-result v3

    .line 50790531
    if-nez v3, :cond_93

    .line 50790533
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790536
    move-result-object v3

    .line 50790537
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790540
    move-result-object v4

    .line 50790541
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790544
    move-result v3

    .line 50790545
    if-nez v3, :cond_a1

    .line 50790547
    :cond_93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790550
    move-result-object v3

    .line 50790551
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790554
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790557
    move-result-object v1

    .line 50790558
    invoke-interface {v14, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790561
    :cond_a1
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790563
    invoke-static {v14, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790566
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 50790568
    const-string v1, "\u5373\u5c06\u64ad\u5b8c"

    .line 50790570
    const/16 v27, 0x0

    .line 50790572
    const-wide/16 v28, 0x0

    .line 50790574
    const-wide/16 v30, 0x0

    .line 50790576
    const/16 v32, 0x0

    .line 50790578
    const/16 v33, 0x0

    .line 50790580
    const/16 v34, 0x0

    .line 50790582
    const-wide/16 v35, 0x0

    .line 50790584
    const/16 v37, 0x0

    .line 50790586
    const/16 v38, 0x0

    .line 50790588
    const-wide/16 v39, 0x0

    .line 50790590
    const/16 v42, 0x0

    .line 50790592
    const/16 v43, 0x0

    .line 50790594
    const/16 v44, 0x0

    .line 50790596
    const/16 v45, 0x0

    .line 50790598
    const/16 v46, 0x0

    .line 50790600
    const/16 v48, 0x6

    .line 50790602
    const/16 v49, 0x0

    .line 50790604
    const v50, 0x1fffe

    .line 50790607
    const/4 v2, 0x0

    .line 50790608
    const-wide/16 v3, 0x0

    .line 50790610
    const-wide/16 v5, 0x0

    .line 50790612
    const/4 v7, 0x0

    .line 50790613
    const/4 v8, 0x0

    .line 50790614
    const/4 v9, 0x0

    .line 50790615
    const-wide/16 v10, 0x0

    .line 50790617
    const/4 v12, 0x0

    .line 50790618
    const/4 v13, 0x0

    .line 50790619
    const-wide/16 v15, 0x0

    .line 50790621
    move-object v0, v14

    .line 50790622
    move-wide v14, v15

    .line 50790623
    const/16 v17, 0x0

    .line 50790625
    move/from16 v16, v17

    .line 50790627
    const/16 v18, 0x0

    .line 50790629
    const/16 v19, 0x0

    .line 50790631
    const/16 v20, 0x0

    .line 50790633
    const/16 v21, 0x0

    .line 50790635
    const/16 v23, 0x6

    .line 50790637
    const/16 v24, 0x0

    .line 50790639
    const v25, 0x1fffe

    .line 50790642
    move-object/from16 v22, v0

    .line 50790644
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790647
    const-string v26, "\u00b7"

    .line 50790649
    const/16 v41, 0x0

    .line 50790651
    move-object/from16 v47, v0

    .line 50790653
    invoke-static/range {v26 .. v50}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790656
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790659
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790662
    move-result v0

    .line 50790663
    if-eqz v0, :cond_10c

    .line 50790665
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790668
    :cond_10c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790670
    return-object v0

    .line 50790671
    :cond_10f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790674
    const/4 v0, 0x0

    .line 50790675
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 55

    .prologue
    .line 50790400
    move-object/from16 v0, p1

    .line 50790401
    .line 50790402
    check-cast v0, Landroidx/compose/animation/h;

    .line 50790403
    .line 50790404
    move-object/from16 v14, p2

    .line 50790405
    .line 50790406
    check-cast v14, Landroidx/compose/runtime/Composer;

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
    const-string v2, ""

    .line 50790417
    .line 50790418
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790419
    .line 50790420
    .line 50790421
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790422
    .line 50790423
    .line 50790424
    move-result v0

    .line 50790425
    if-eqz v0, :cond_24

    .line 50790426
    .line 50790427
    const v0, 0x584d1ca7

    .line 50790428
    .line 50790429
    .line 50790430
    const/4 v2, -0x1

    .line 50790431
    const-string v3, "com.dragon.community.kmp_video_comment.views.ComposableSingletons$CommentSwitchNextEpsBtnKt.lambda$1481448615.<anonymous> (CommentSwitchNextEpsBtn.kt:134)"

    .line 50790432
    .line 50790433
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790434
    .line 50790435
    .line 50790436
    :cond_24
    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790437
    .line 50790438
    const/4 v1, 0x4

    .line 50790439
    int-to-float v1, v1

    .line 50790440
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 50790441
    .line 50790442
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790443
    .line 50790444
    .line 50790445
    invoke-static {v1}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 50790446
    .line 50790447
    .line 50790448
    move-result-object v0

    .line 50790449
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790450
    .line 50790451
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790452
    .line 50790453
    .line 50790454
    sget-object v1, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50790455
    .line 50790456
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790457
    .line 50790458
    const/16 v3, 0x36

    .line 50790459
    .line 50790460
    invoke-static {v0, v1, v14, v3}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50790461
    .line 50790462
    .line 50790463
    move-result-object v0

    .line 50790464
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790465
    .line 50790466
    .line 50790467
    move-result-wide v3

    .line 50790468
    const/16 v1, 0x20

    .line 50790469
    .line 50790470
    ushr-long v5, v3, v1

    .line 50790471
    .line 50790472
    xor-long/2addr v3, v5

    .line 50790473
    long-to-int v1, v3

    .line 50790474
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790475
    .line 50790476
    .line 50790477
    move-result-object v3

    .line 50790478
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790479
    .line 50790480
    .line 50790481
    move-result-object v2

    .line 50790482
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790483
    .line 50790484
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790485
    .line 50790486
    .line 50790487
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790488
    .line 50790489
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790490
    .line 50790491
    .line 50790492
    move-result-object v5

    .line 50790493
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 50790494
    .line 50790495
    if-eqz v5, :cond_10f

    .line 50790496
    .line 50790497
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790498
    .line 50790499
    .line 50790500
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790501
    .line 50790502
    .line 50790503
    move-result v5

    .line 50790504
    if-eqz v5, :cond_6e

    .line 50790505
    .line 50790506
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790507
    .line 50790508
    .line 50790509
    goto :goto_71

    .line 50790510
    :cond_6e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790511
    .line 50790512
    .line 50790513
    :goto_71
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 50790514
    .line 50790515
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790516
    .line 50790517
    invoke-static {v14, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790518
    .line 50790519
    .line 50790520
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790521
    .line 50790522
    invoke-static {v14, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790523
    .line 50790524
    .line 50790525
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790526
    .line 50790527
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790528
    .line 50790529
    .line 50790530
    move-result v3

    .line 50790531
    if-nez v3, :cond_93

    .line 50790532
    .line 50790533
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790534
    .line 50790535
    .line 50790536
    move-result-object v3

    .line 50790537
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790538
    .line 50790539
    .line 50790540
    move-result-object v4

    .line 50790541
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790542
    .line 50790543
    .line 50790544
    move-result v3

    .line 50790545
    if-nez v3, :cond_a1

    .line 50790546
    .line 50790547
    :cond_93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790548
    .line 50790549
    .line 50790550
    move-result-object v3

    .line 50790551
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790552
    .line 50790553
    .line 50790554
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790555
    .line 50790556
    .line 50790557
    move-result-object v1

    .line 50790558
    invoke-interface {v14, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790559
    .line 50790560
    .line 50790561
    :cond_a1
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790562
    .line 50790563
    invoke-static {v14, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790564
    .line 50790565
    .line 50790566
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 50790567
    .line 50790568
    const-string v1, "\u5373\u5c06\u64ad\u5b8c"

    .line 50790569
    .line 50790570
    const/16 v27, 0x0

    .line 50790571
    .line 50790572
    const-wide/16 v28, 0x0

    .line 50790573
    .line 50790574
    const-wide/16 v30, 0x0

    .line 50790575
    .line 50790576
    const/16 v32, 0x0

    .line 50790577
    .line 50790578
    const/16 v33, 0x0

    .line 50790579
    .line 50790580
    const/16 v34, 0x0

    .line 50790581
    .line 50790582
    const-wide/16 v35, 0x0

    .line 50790583
    .line 50790584
    const/16 v37, 0x0

    .line 50790585
    .line 50790586
    const/16 v38, 0x0

    .line 50790587
    .line 50790588
    const-wide/16 v39, 0x0

    .line 50790589
    .line 50790590
    const/16 v42, 0x0

    .line 50790591
    .line 50790592
    const/16 v43, 0x0

    .line 50790593
    .line 50790594
    const/16 v44, 0x0

    .line 50790595
    .line 50790596
    const/16 v45, 0x0

    .line 50790597
    .line 50790598
    const/16 v46, 0x0

    .line 50790599
    .line 50790600
    const/16 v48, 0x6

    .line 50790601
    .line 50790602
    const/16 v49, 0x0

    .line 50790603
    .line 50790604
    const v50, 0x1fffe

    .line 50790605
    .line 50790606
    .line 50790607
    const/4 v2, 0x0

    .line 50790608
    const-wide/16 v3, 0x0

    .line 50790609
    .line 50790610
    const-wide/16 v5, 0x0

    .line 50790611
    .line 50790612
    const/4 v7, 0x0

    .line 50790613
    const/4 v8, 0x0

    .line 50790614
    const/4 v9, 0x0

    .line 50790615
    const-wide/16 v10, 0x0

    .line 50790616
    .line 50790617
    const/4 v12, 0x0

    .line 50790618
    const/4 v13, 0x0

    .line 50790619
    const-wide/16 v15, 0x0

    .line 50790620
    .line 50790621
    move-object v0, v14

    .line 50790622
    move-wide v14, v15

    .line 50790623
    const/16 v17, 0x0

    .line 50790624
    .line 50790625
    move/from16 v16, v17

    .line 50790626
    .line 50790627
    const/16 v18, 0x0

    .line 50790628
    .line 50790629
    const/16 v19, 0x0

    .line 50790630
    .line 50790631
    const/16 v20, 0x0

    .line 50790632
    .line 50790633
    const/16 v21, 0x0

    .line 50790634
    .line 50790635
    const/16 v23, 0x6

    .line 50790636
    .line 50790637
    const/16 v24, 0x0

    .line 50790638
    .line 50790639
    const v25, 0x1fffe

    .line 50790640
    .line 50790641
    .line 50790642
    move-object/from16 v22, v0

    .line 50790643
    .line 50790644
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790645
    .line 50790646
    .line 50790647
    const-string v26, "\u00b7"

    .line 50790648
    .line 50790649
    const/16 v41, 0x0

    .line 50790650
    .line 50790651
    move-object/from16 v47, v0

    .line 50790652
    .line 50790653
    invoke-static/range {v26 .. v50}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790654
    .line 50790655
    .line 50790656
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790657
    .line 50790658
    .line 50790659
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790660
    .line 50790661
    .line 50790662
    move-result v0

    .line 50790663
    if-eqz v0, :cond_10c

    .line 50790664
    .line 50790665
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790666
    .line 50790667
    .line 50790668
    :cond_10c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790669
    .line 50790670
    return-object v0

    .line 50790671
    :cond_10f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790672
    .line 50790673
    .line 50790674
    const/4 v0, 0x0

    .line 50790675
    throw v0
.end method


