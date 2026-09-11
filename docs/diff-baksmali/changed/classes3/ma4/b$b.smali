## classes3/ma4/b$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 50790400
    check-cast p1, Lj/d2;

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
    and-int/lit8 v1, p3, 0x6

    .line 50790416
    const/4 v2, 0x2

    .line 50790417
    const/4 v3, 0x4

    .line 50790418
    if-nez v1, :cond_1e

    .line 50790420
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790423
    move-result v1

    .line 50790424
    if-eqz v1, :cond_1c

    .line 50790426
    const/4 v1, 0x4

    .line 50790427
    goto :goto_1d

    .line 50790428
    :cond_1c
    const/4 v1, 0x2

    .line 50790429
    :goto_1d
    or-int/2addr p3, v1

    .line 50790430
    :cond_1e
    and-int/lit8 v1, p3, 0x13

    .line 50790432
    const/16 v4, 0x12

    .line 50790434
    const/4 v5, 0x1

    .line 50790435
    if-eq v1, v4, :cond_27

    .line 50790437
    const/4 v1, 0x1

    .line 50790438
    goto :goto_28

    .line 50790439
    :cond_27
    const/4 v1, 0x0

    .line 50790440
    :goto_28
    and-int/lit8 v4, p3, 0x1

    .line 50790442
    invoke-interface {p2, v1, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790445
    move-result v1

    .line 50790446
    if-eqz v1, :cond_11e

    .line 50790448
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790451
    move-result v1

    .line 50790452
    if-eqz v1, :cond_3f

    .line 50790454
    const v1, 0x1a777cb8

    .line 50790457
    const/4 v4, -0x1

    .line 50790458
    const-string v6, "com.dragon.read.component.biz.impl.sug.item.ActivitySugItemView.<anonymous> (ActivitySugItemView.kt:30)"

    .line 50790460
    invoke-static {v1, p3, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790463
    :cond_3f
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790465
    sget v1, Lj/c2;->a:I

    .line 50790467
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50790469
    invoke-interface {p1, v1, p3, v5}, Lj/d2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50790472
    move-result-object p1

    .line 50790473
    iget-object v1, p0, Lma4/b$b;->a:Lap5/a;

    .line 50790475
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790477
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790480
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50790482
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790484
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790487
    sget-object v6, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50790489
    invoke-static {v4, v6, p2, v0}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50790492
    move-result-object v4

    .line 50790493
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790496
    move-result-wide v6

    .line 50790497
    const/16 v8, 0x20

    .line 50790499
    ushr-long v8, v6, v8

    .line 50790501
    xor-long/2addr v6, v8

    .line 50790502
    long-to-int v7, v6

    .line 50790503
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790506
    move-result-object v6

    .line 50790507
    invoke-static {p2, p1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790510
    move-result-object p1

    .line 50790511
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790513
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790516
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790518
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790521
    move-result-object v9

    .line 50790522
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50790524
    const/4 v10, 0x0

    .line 50790525
    if-eqz v9, :cond_11a

    .line 50790527
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790530
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790533
    move-result v9

    .line 50790534
    if-eqz v9, :cond_8c

    .line 50790536
    invoke-interface {p2, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790539
    goto :goto_8f

    .line 50790540
    :cond_8c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790543
    :goto_8f
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 50790545
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790547
    invoke-static {p2, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790550
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790552
    invoke-static {p2, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790555
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790557
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790560
    move-result v6

    .line 50790561
    if-nez v6, :cond_b1

    .line 50790563
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790566
    move-result-object v6

    .line 50790567
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790570
    move-result-object v8

    .line 50790571
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790574
    move-result v6

    .line 50790575
    if-nez v6, :cond_bf

    .line 50790577
    :cond_b1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790580
    move-result-object v6

    .line 50790581
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790584
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790587
    move-result-object v6

    .line 50790588
    invoke-interface {p2, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790591
    :cond_bf
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790593
    invoke-static {p2, p1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790596
    sget-object p1, Lj/x;->b:Lj/x;

    .line 50790598
    sget p1, Lap5/a;->v:I

    .line 50790600
    invoke-static {v1, v10, p2, p1, v2}, Lma4/y;->f(Lap5/e;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50790603
    iget-object p1, v1, Lap5/a;->u:Lap5/g;

    .line 50790605
    if-eqz p1, :cond_d2

    .line 50790607
    iget-object p1, p1, Lap5/g;->b:Ljava/lang/String;

    .line 50790609
    goto :goto_d3

    .line 50790610
    :cond_d2
    move-object p1, v10

    .line 50790611
    :goto_d3
    if-nez p1, :cond_d7

    .line 50790613
    const-string p1, ""

    .line 50790615
    :cond_d7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50790618
    move-result v4

    .line 50790619
    if-nez v4, :cond_df

    .line 50790621
    const/4 v4, 0x1

    .line 50790622
    goto :goto_e0

    .line 50790623
    :cond_df
    const/4 v4, 0x0

    .line 50790624
    :goto_e0
    if-eqz v4, :cond_e4

    .line 50790626
    iget-object p1, v1, Lap5/e;->j:Ljava/lang/String;

    .line 50790628
    :cond_e4
    const v1, 0x366510fa

    .line 50790631
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790634
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50790637
    move-result v1

    .line 50790638
    if-lez v1, :cond_f1

    .line 50790640
    goto :goto_f2

    .line 50790641
    :cond_f1
    const/4 v5, 0x0

    .line 50790642
    :goto_f2
    if-eqz v5, :cond_10a

    .line 50790644
    int-to-float v1, v3

    .line 50790645
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50790647
    const v3, -0x6c2c8391

    .line 50790650
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790653
    invoke-static {p3, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790656
    move-result-object p3

    .line 50790657
    invoke-static {p3, p2, v0}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790660
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790663
    invoke-static {v0, v2, p2, v10, p1}, Lma4/y;->h(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 50790666
    :cond_10a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790669
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790672
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790675
    move-result p1

    .line 50790676
    if-eqz p1, :cond_121

    .line 50790678
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790681
    goto :goto_121

    .line 50790682
    :cond_11a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790685
    throw v10

    .line 50790686
    :cond_11e
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790689
    :cond_121
    :goto_121
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790691
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 50790400
    check-cast p1, Lj/d2;

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
    and-int/lit8 v1, p3, 0x6

    .line 50790415
    .line 50790416
    const/4 v2, 0x2

    .line 50790417
    const/4 v3, 0x4

    .line 50790418
    if-nez v1, :cond_1e

    .line 50790419
    .line 50790420
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790421
    .line 50790422
    .line 50790423
    move-result v1

    .line 50790424
    if-eqz v1, :cond_1c

    .line 50790425
    .line 50790426
    const/4 v1, 0x4

    .line 50790427
    goto :goto_1d

    .line 50790428
    :cond_1c
    const/4 v1, 0x2

    .line 50790429
    :goto_1d
    or-int/2addr p3, v1

    .line 50790430
    :cond_1e
    and-int/lit8 v1, p3, 0x13

    .line 50790431
    .line 50790432
    const/16 v4, 0x12

    .line 50790433
    .line 50790434
    const/4 v5, 0x1

    .line 50790435
    if-eq v1, v4, :cond_27

    .line 50790436
    .line 50790437
    const/4 v1, 0x1

    .line 50790438
    goto :goto_28

    .line 50790439
    :cond_27
    const/4 v1, 0x0

    .line 50790440
    :goto_28
    and-int/lit8 v4, p3, 0x1

    .line 50790441
    .line 50790442
    invoke-interface {p2, v1, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790443
    .line 50790444
    .line 50790445
    move-result v1

    .line 50790446
    if-eqz v1, :cond_11e

    .line 50790447
    .line 50790448
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790449
    .line 50790450
    .line 50790451
    move-result v1

    .line 50790452
    if-eqz v1, :cond_3f

    .line 50790453
    .line 50790454
    const v1, 0x1a777cb8

    .line 50790455
    .line 50790456
    .line 50790457
    const/4 v4, -0x1

    .line 50790458
    const-string v6, "com.dragon.read.component.biz.impl.sug.item.ActivitySugItemView.<anonymous> (ActivitySugItemView.kt:30)"

    .line 50790459
    .line 50790460
    invoke-static {v1, p3, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790461
    .line 50790462
    .line 50790463
    :cond_3f
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790464
    .line 50790465
    sget v1, Lj/c2;->a:I

    .line 50790466
    .line 50790467
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50790468
    .line 50790469
    invoke-interface {p1, v1, p3, v5}, Lj/d2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50790470
    .line 50790471
    .line 50790472
    move-result-object p1

    .line 50790473
    iget-object v1, p0, Lma4/b$b;->a:Lap5/a;

    .line 50790474
    .line 50790475
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790476
    .line 50790477
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790478
    .line 50790479
    .line 50790480
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50790481
    .line 50790482
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790483
    .line 50790484
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790485
    .line 50790486
    .line 50790487
    sget-object v6, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50790488
    .line 50790489
    invoke-static {v4, v6, p2, v0}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50790490
    .line 50790491
    .line 50790492
    move-result-object v4

    .line 50790493
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790494
    .line 50790495
    .line 50790496
    move-result-wide v6

    .line 50790497
    const/16 v8, 0x20

    .line 50790498
    .line 50790499
    ushr-long v8, v6, v8

    .line 50790500
    .line 50790501
    xor-long/2addr v6, v8

    .line 50790502
    long-to-int v7, v6

    .line 50790503
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790504
    .line 50790505
    .line 50790506
    move-result-object v6

    .line 50790507
    invoke-static {p2, p1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790508
    .line 50790509
    .line 50790510
    move-result-object p1

    .line 50790511
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790512
    .line 50790513
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790514
    .line 50790515
    .line 50790516
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790517
    .line 50790518
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790519
    .line 50790520
    .line 50790521
    move-result-object v9

    .line 50790522
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50790523
    .line 50790524
    const/4 v10, 0x0

    .line 50790525
    if-eqz v9, :cond_11a

    .line 50790526
    .line 50790527
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790528
    .line 50790529
    .line 50790530
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790531
    .line 50790532
    .line 50790533
    move-result v9

    .line 50790534
    if-eqz v9, :cond_8c

    .line 50790535
    .line 50790536
    invoke-interface {p2, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790537
    .line 50790538
    .line 50790539
    goto :goto_8f

    .line 50790540
    :cond_8c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790541
    .line 50790542
    .line 50790543
    :goto_8f
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 50790544
    .line 50790545
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790546
    .line 50790547
    invoke-static {p2, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790548
    .line 50790549
    .line 50790550
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790551
    .line 50790552
    invoke-static {p2, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790553
    .line 50790554
    .line 50790555
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790556
    .line 50790557
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790558
    .line 50790559
    .line 50790560
    move-result v6

    .line 50790561
    if-nez v6, :cond_b1

    .line 50790562
    .line 50790563
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790564
    .line 50790565
    .line 50790566
    move-result-object v6

    .line 50790567
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790568
    .line 50790569
    .line 50790570
    move-result-object v8

    .line 50790571
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790572
    .line 50790573
    .line 50790574
    move-result v6

    .line 50790575
    if-nez v6, :cond_bf

    .line 50790576
    .line 50790577
    :cond_b1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790578
    .line 50790579
    .line 50790580
    move-result-object v6

    .line 50790581
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790582
    .line 50790583
    .line 50790584
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790585
    .line 50790586
    .line 50790587
    move-result-object v6

    .line 50790588
    invoke-interface {p2, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790589
    .line 50790590
    .line 50790591
    :cond_bf
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790592
    .line 50790593
    invoke-static {p2, p1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790594
    .line 50790595
    .line 50790596
    sget-object p1, Lj/x;->b:Lj/x;

    .line 50790597
    .line 50790598
    sget p1, Lap5/a;->v:I

    .line 50790599
    .line 50790600
    invoke-static {v1, v10, p2, p1, v2}, Lma4/y;->f(Lap5/e;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50790601
    .line 50790602
    .line 50790603
    iget-object p1, v1, Lap5/a;->u:Lap5/g;

    .line 50790604
    .line 50790605
    if-eqz p1, :cond_d2

    .line 50790606
    .line 50790607
    iget-object p1, p1, Lap5/g;->b:Ljava/lang/String;

    .line 50790608
    .line 50790609
    goto :goto_d3

    .line 50790610
    :cond_d2
    move-object p1, v10

    .line 50790611
    :goto_d3
    if-nez p1, :cond_d7

    .line 50790612
    .line 50790613
    const-string p1, ""

    .line 50790614
    .line 50790615
    :cond_d7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50790616
    .line 50790617
    .line 50790618
    move-result v4

    .line 50790619
    if-nez v4, :cond_df

    .line 50790620
    .line 50790621
    const/4 v4, 0x1

    .line 50790622
    goto :goto_e0

    .line 50790623
    :cond_df
    const/4 v4, 0x0

    .line 50790624
    :goto_e0
    if-eqz v4, :cond_e4

    .line 50790625
    .line 50790626
    iget-object p1, v1, Lap5/e;->j:Ljava/lang/String;

    .line 50790627
    .line 50790628
    :cond_e4
    const v1, 0x366510fa

    .line 50790629
    .line 50790630
    .line 50790631
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790632
    .line 50790633
    .line 50790634
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50790635
    .line 50790636
    .line 50790637
    move-result v1

    .line 50790638
    if-lez v1, :cond_f1

    .line 50790639
    .line 50790640
    goto :goto_f2

    .line 50790641
    :cond_f1
    const/4 v5, 0x0

    .line 50790642
    :goto_f2
    if-eqz v5, :cond_10a

    .line 50790643
    .line 50790644
    int-to-float v1, v3

    .line 50790645
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50790646
    .line 50790647
    const v3, -0x6c2c8391

    .line 50790648
    .line 50790649
    .line 50790650
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790651
    .line 50790652
    .line 50790653
    invoke-static {p3, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790654
    .line 50790655
    .line 50790656
    move-result-object p3

    .line 50790657
    invoke-static {p3, p2, v0}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790658
    .line 50790659
    .line 50790660
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790661
    .line 50790662
    .line 50790663
    invoke-static {v0, v2, p2, v10, p1}, Lma4/y;->h(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 50790664
    .line 50790665
    .line 50790666
    :cond_10a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790667
    .line 50790668
    .line 50790669
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790670
    .line 50790671
    .line 50790672
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790673
    .line 50790674
    .line 50790675
    move-result p1

    .line 50790676
    if-eqz p1, :cond_121

    .line 50790677
    .line 50790678
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790679
    .line 50790680
    .line 50790681
    goto :goto_121

    .line 50790682
    :cond_11a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790683
    .line 50790684
    .line 50790685
    throw v10

    .line 50790686
    :cond_11e
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790687
    .line 50790688
    .line 50790689
    :cond_121
    :goto_121
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790690
    .line 50790691
    return-object p1
.end method


