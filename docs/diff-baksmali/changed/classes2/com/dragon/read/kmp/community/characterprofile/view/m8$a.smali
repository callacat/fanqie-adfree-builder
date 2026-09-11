## classes2/com/dragon/read/kmp/community/characterprofile/view/m8$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

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
    const v0, -0x52cb9a17

    .line 50790430
    const/4 v2, -0x1

    .line 50790431
    const-string v3, "com.dragon.read.kmp.community.characterprofile.view.ComposableSingletons$CharacterProfileCoverKt.lambda$-1389074967.<anonymous> (CharacterProfileCover.kt:581)"

    .line 50790433
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790436
    :cond_24
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790438
    const/16 v1, 0x14

    .line 50790440
    int-to-float v1, v1

    .line 50790441
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 50790443
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790446
    move-result-object v2

    .line 50790447
    const/4 v3, 0x4

    .line 50790448
    int-to-float v3, v3

    .line 50790449
    const/4 v4, 0x0

    .line 50790450
    const/4 v11, 0x2

    .line 50790451
    invoke-static {v2, v3, v4, v11}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50790454
    move-result-object v2

    .line 50790455
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790457
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790460
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50790462
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790464
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790467
    sget-object v4, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50790469
    const/16 v5, 0x30

    .line 50790471
    invoke-static {v4, v3, v14, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50790474
    move-result-object v3

    .line 50790475
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790478
    move-result-wide v4

    .line 50790479
    const/16 v6, 0x20

    .line 50790481
    ushr-long v6, v4, v6

    .line 50790483
    xor-long/2addr v4, v6

    .line 50790484
    long-to-int v5, v4

    .line 50790485
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790488
    move-result-object v4

    .line 50790489
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790492
    move-result-object v2

    .line 50790493
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790495
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790498
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790500
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790503
    move-result-object v7

    .line 50790504
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50790506
    if-eqz v7, :cond_127

    .line 50790508
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790511
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790514
    move-result v7

    .line 50790515
    if-eqz v7, :cond_79

    .line 50790517
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790520
    goto :goto_7c

    .line 50790521
    :cond_79
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790524
    :goto_7c
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 50790526
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790528
    invoke-static {v14, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790531
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790533
    invoke-static {v14, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790536
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790538
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790541
    move-result v4

    .line 50790542
    if-nez v4, :cond_9e

    .line 50790544
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790547
    move-result-object v4

    .line 50790548
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790551
    move-result-object v6

    .line 50790552
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790555
    move-result v4

    .line 50790556
    if-nez v4, :cond_ac

    .line 50790558
    :cond_9e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790561
    move-result-object v4

    .line 50790562
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790565
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790568
    move-result-object v4

    .line 50790569
    invoke-interface {v14, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790572
    :cond_ac
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790574
    invoke-static {v14, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790577
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 50790579
    sget-object v2, Lny3/y7;->a:Lny3/y7;

    .line 50790581
    invoke-static {v2}, Lny3/j6;->a(Lny3/y7;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50790584
    move-result-object v2

    .line 50790585
    const/4 v3, 0x0

    .line 50790586
    invoke-static {v2, v14, v3}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 50790589
    move-result-object v2

    .line 50790590
    sget-object v3, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 50790592
    sget-wide v4, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileCoverKt;->a:J

    .line 50790594
    invoke-static {v3, v4, v5}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 50790597
    move-result-object v7

    .line 50790598
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790601
    move-result-object v3

    .line 50790602
    const/4 v4, 0x0

    .line 50790603
    const/4 v5, 0x0

    .line 50790604
    const/4 v6, 0x0

    .line 50790605
    const/4 v8, 0x0

    .line 50790606
    const v9, 0x1801b0

    .line 50790609
    const/16 v10, 0x38

    .line 50790611
    move-object v1, v2

    .line 50790612
    move-object v2, v4

    .line 50790613
    move-object v4, v5

    .line 50790614
    move-object v5, v6

    .line 50790615
    move v6, v8

    .line 50790616
    move-object v8, v14

    .line 50790617
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50790620
    const-string v1, "\u6295\u7a3f"

    .line 50790622
    int-to-float v5, v11

    .line 50790623
    const/4 v6, 0x0

    .line 50790624
    const/4 v7, 0x0

    .line 50790625
    const/4 v8, 0x0

    .line 50790626
    const/16 v9, 0xe

    .line 50790628
    move-object v4, v0

    .line 50790629
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50790632
    move-result-object v2

    .line 50790633
    sget-wide v3, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileCoverKt;->a:J

    .line 50790635
    const/16 v0, 0xc

    .line 50790637
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 50790640
    move-result-wide v5

    .line 50790641
    const/4 v7, 0x0

    .line 50790642
    const/4 v8, 0x0

    .line 50790643
    const/4 v9, 0x0

    .line 50790644
    const-wide/16 v10, 0x0

    .line 50790646
    const/4 v12, 0x0

    .line 50790647
    const/4 v13, 0x0

    .line 50790648
    const/16 v0, 0x10

    .line 50790650
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 50790653
    move-result-wide v15

    .line 50790654
    move-object v0, v14

    .line 50790655
    move-wide v14, v15

    .line 50790656
    const/16 v17, 0x0

    .line 50790658
    move/from16 v16, v17

    .line 50790660
    const/16 v18, 0x1

    .line 50790662
    const/16 v19, 0x0

    .line 50790664
    const/16 v20, 0x0

    .line 50790666
    const/16 v21, 0x0

    .line 50790668
    const/16 v23, 0xdb6

    .line 50790670
    const/16 v24, 0xc06

    .line 50790672
    const v25, 0x1dbf0

    .line 50790675
    move-object/from16 v22, v0

    .line 50790677
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790680
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790683
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790686
    move-result v0

    .line 50790687
    if-eqz v0, :cond_124

    .line 50790689
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790692
    :cond_124
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790694
    return-object v0

    .line 50790695
    :cond_127
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790698
    const/4 v0, 0x0

    .line 50790699
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

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
    const v0, -0x52cb9a17

    .line 50790428
    .line 50790429
    .line 50790430
    const/4 v2, -0x1

    .line 50790431
    const-string v3, "com.dragon.read.kmp.community.characterprofile.view.ComposableSingletons$CharacterProfileCoverKt.lambda$-1389074967.<anonymous> (CharacterProfileCover.kt:581)"

    .line 50790432
    .line 50790433
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790434
    .line 50790435
    .line 50790436
    :cond_24
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790437
    .line 50790438
    const/16 v1, 0x14

    .line 50790439
    .line 50790440
    int-to-float v1, v1

    .line 50790441
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 50790442
    .line 50790443
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790444
    .line 50790445
    .line 50790446
    move-result-object v2

    .line 50790447
    const/4 v3, 0x4

    .line 50790448
    int-to-float v3, v3

    .line 50790449
    const/4 v4, 0x0

    .line 50790450
    const/4 v11, 0x2

    .line 50790451
    invoke-static {v2, v3, v4, v11}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50790452
    .line 50790453
    .line 50790454
    move-result-object v2

    .line 50790455
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790456
    .line 50790457
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790458
    .line 50790459
    .line 50790460
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50790461
    .line 50790462
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790463
    .line 50790464
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790465
    .line 50790466
    .line 50790467
    sget-object v4, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50790468
    .line 50790469
    const/16 v5, 0x30

    .line 50790470
    .line 50790471
    invoke-static {v4, v3, v14, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50790472
    .line 50790473
    .line 50790474
    move-result-object v3

    .line 50790475
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790476
    .line 50790477
    .line 50790478
    move-result-wide v4

    .line 50790479
    const/16 v6, 0x20

    .line 50790480
    .line 50790481
    ushr-long v6, v4, v6

    .line 50790482
    .line 50790483
    xor-long/2addr v4, v6

    .line 50790484
    long-to-int v5, v4

    .line 50790485
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790486
    .line 50790487
    .line 50790488
    move-result-object v4

    .line 50790489
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790490
    .line 50790491
    .line 50790492
    move-result-object v2

    .line 50790493
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790494
    .line 50790495
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790496
    .line 50790497
    .line 50790498
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790499
    .line 50790500
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790501
    .line 50790502
    .line 50790503
    move-result-object v7

    .line 50790504
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50790505
    .line 50790506
    if-eqz v7, :cond_127

    .line 50790507
    .line 50790508
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790509
    .line 50790510
    .line 50790511
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790512
    .line 50790513
    .line 50790514
    move-result v7

    .line 50790515
    if-eqz v7, :cond_79

    .line 50790516
    .line 50790517
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790518
    .line 50790519
    .line 50790520
    goto :goto_7c

    .line 50790521
    :cond_79
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790522
    .line 50790523
    .line 50790524
    :goto_7c
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 50790525
    .line 50790526
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790527
    .line 50790528
    invoke-static {v14, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790529
    .line 50790530
    .line 50790531
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790532
    .line 50790533
    invoke-static {v14, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790534
    .line 50790535
    .line 50790536
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790537
    .line 50790538
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790539
    .line 50790540
    .line 50790541
    move-result v4

    .line 50790542
    if-nez v4, :cond_9e

    .line 50790543
    .line 50790544
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790545
    .line 50790546
    .line 50790547
    move-result-object v4

    .line 50790548
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790549
    .line 50790550
    .line 50790551
    move-result-object v6

    .line 50790552
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790553
    .line 50790554
    .line 50790555
    move-result v4

    .line 50790556
    if-nez v4, :cond_ac

    .line 50790557
    .line 50790558
    :cond_9e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790559
    .line 50790560
    .line 50790561
    move-result-object v4

    .line 50790562
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790563
    .line 50790564
    .line 50790565
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790566
    .line 50790567
    .line 50790568
    move-result-object v4

    .line 50790569
    invoke-interface {v14, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790570
    .line 50790571
    .line 50790572
    :cond_ac
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790573
    .line 50790574
    invoke-static {v14, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790575
    .line 50790576
    .line 50790577
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 50790578
    .line 50790579
    sget-object v2, Lny3/y7;->a:Lny3/y7;

    .line 50790580
    .line 50790581
    invoke-static {v2}, Lny3/j6;->a(Lny3/y7;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50790582
    .line 50790583
    .line 50790584
    move-result-object v2

    .line 50790585
    const/4 v3, 0x0

    .line 50790586
    invoke-static {v2, v14, v3}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 50790587
    .line 50790588
    .line 50790589
    move-result-object v2

    .line 50790590
    sget-object v3, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 50790591
    .line 50790592
    sget-wide v4, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileCoverKt;->a:J

    .line 50790593
    .line 50790594
    invoke-static {v3, v4, v5}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 50790595
    .line 50790596
    .line 50790597
    move-result-object v7

    .line 50790598
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790599
    .line 50790600
    .line 50790601
    move-result-object v3

    .line 50790602
    const/4 v4, 0x0

    .line 50790603
    const/4 v5, 0x0

    .line 50790604
    const/4 v6, 0x0

    .line 50790605
    const/4 v8, 0x0

    .line 50790606
    const v9, 0x1801b0

    .line 50790607
    .line 50790608
    .line 50790609
    const/16 v10, 0x38

    .line 50790610
    .line 50790611
    move-object v1, v2

    .line 50790612
    move-object v2, v4

    .line 50790613
    move-object v4, v5

    .line 50790614
    move-object v5, v6

    .line 50790615
    move v6, v8

    .line 50790616
    move-object v8, v14

    .line 50790617
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50790618
    .line 50790619
    .line 50790620
    const-string v1, "\u6295\u7a3f"

    .line 50790621
    .line 50790622
    int-to-float v5, v11

    .line 50790623
    const/4 v6, 0x0

    .line 50790624
    const/4 v7, 0x0

    .line 50790625
    const/4 v8, 0x0

    .line 50790626
    const/16 v9, 0xe

    .line 50790627
    .line 50790628
    move-object v4, v0

    .line 50790629
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50790630
    .line 50790631
    .line 50790632
    move-result-object v2

    .line 50790633
    sget-wide v3, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileCoverKt;->a:J

    .line 50790634
    .line 50790635
    const/16 v0, 0xc

    .line 50790636
    .line 50790637
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 50790638
    .line 50790639
    .line 50790640
    move-result-wide v5

    .line 50790641
    const/4 v7, 0x0

    .line 50790642
    const/4 v8, 0x0

    .line 50790643
    const/4 v9, 0x0

    .line 50790644
    const-wide/16 v10, 0x0

    .line 50790645
    .line 50790646
    const/4 v12, 0x0

    .line 50790647
    const/4 v13, 0x0

    .line 50790648
    const/16 v0, 0x10

    .line 50790649
    .line 50790650
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 50790651
    .line 50790652
    .line 50790653
    move-result-wide v15

    .line 50790654
    move-object v0, v14

    .line 50790655
    move-wide v14, v15

    .line 50790656
    const/16 v17, 0x0

    .line 50790657
    .line 50790658
    move/from16 v16, v17

    .line 50790659
    .line 50790660
    const/16 v18, 0x1

    .line 50790661
    .line 50790662
    const/16 v19, 0x0

    .line 50790663
    .line 50790664
    const/16 v20, 0x0

    .line 50790665
    .line 50790666
    const/16 v21, 0x0

    .line 50790667
    .line 50790668
    const/16 v23, 0xdb6

    .line 50790669
    .line 50790670
    const/16 v24, 0xc06

    .line 50790671
    .line 50790672
    const v25, 0x1dbf0

    .line 50790673
    .line 50790674
    .line 50790675
    move-object/from16 v22, v0

    .line 50790676
    .line 50790677
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790678
    .line 50790679
    .line 50790680
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790681
    .line 50790682
    .line 50790683
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790684
    .line 50790685
    .line 50790686
    move-result v0

    .line 50790687
    if-eqz v0, :cond_124

    .line 50790688
    .line 50790689
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790690
    .line 50790691
    .line 50790692
    :cond_124
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790693
    .line 50790694
    return-object v0

    .line 50790695
    :cond_127
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790696
    .line 50790697
    .line 50790698
    const/4 v0, 0x0

    .line 50790699
    throw v0
.end method


