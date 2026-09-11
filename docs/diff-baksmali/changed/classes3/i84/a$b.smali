## classes3/i84/a$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 50790400
    check-cast p1, Lj/s;

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
    if-nez v1, :cond_1c

    .line 50790418
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790421
    move-result v1

    .line 50790422
    if-eqz v1, :cond_1a

    .line 50790424
    const/4 v1, 0x4

    .line 50790425
    goto :goto_1b

    .line 50790426
    :cond_1a
    const/4 v1, 0x2

    .line 50790427
    :goto_1b
    or-int/2addr p3, v1

    .line 50790428
    :cond_1c
    and-int/lit8 v1, p3, 0x13

    .line 50790430
    const/16 v2, 0x12

    .line 50790432
    const/4 v3, 0x1

    .line 50790433
    if-eq v1, v2, :cond_25

    .line 50790435
    const/4 v1, 0x1

    .line 50790436
    goto :goto_26

    .line 50790437
    :cond_25
    const/4 v1, 0x0

    .line 50790438
    :goto_26
    and-int/lit8 v2, p3, 0x1

    .line 50790440
    invoke-interface {p2, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790443
    move-result v1

    .line 50790444
    if-eqz v1, :cond_135

    .line 50790446
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790449
    move-result v1

    .line 50790450
    if-eqz v1, :cond_3d

    .line 50790452
    const v1, 0x52334fc

    .line 50790455
    const/4 v2, -0x1

    .line 50790456
    const-string v4, "com.dragon.read.component.biz.impl.search.feed.tab.user.ComposableSingletons$UserTabSkeletonKt.lambda$86193404.<anonymous> (UserTabSkeleton.kt:43)"

    .line 50790458
    invoke-static {v1, p3, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790461
    :cond_3d
    sget-object p3, Lt55/h;->a:Lt55/h;

    .line 50790463
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790465
    const-string v2, "maxHeight: "

    .line 50790467
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790470
    invoke-interface {p1}, Lj/s;->a()F

    .line 50790473
    move-result v2

    .line 50790474
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50790477
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790480
    move-result-object v1

    .line 50790481
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790484
    const-string p3, "UserTabSkeleton"

    .line 50790486
    invoke-static {p3, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790489
    invoke-interface {p1}, Lj/s;->a()F

    .line 50790492
    move-result p3

    .line 50790493
    const v1, 0x4c5de2

    .line 50790496
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790499
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50790502
    move-result p3

    .line 50790503
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790506
    move-result-object v1

    .line 50790507
    if-nez p3, :cond_75

    .line 50790509
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790511
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790514
    move-result-object p3

    .line 50790515
    if-ne v1, p3, :cond_88

    .line 50790517
    :cond_75
    invoke-interface {p1}, Lj/s;->a()F

    .line 50790520
    move-result p1

    .line 50790521
    const/16 p3, 0x46

    .line 50790523
    int-to-float p3, p3

    .line 50790524
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 50790526
    div-float/2addr p1, p3

    .line 50790527
    float-to-int p1, p1

    .line 50790528
    add-int/2addr p1, v3

    .line 50790529
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790532
    move-result-object v1

    .line 50790533
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790536
    :cond_88
    check-cast v1, Ljava/lang/Number;

    .line 50790538
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50790541
    move-result p1

    .line 50790542
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790545
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790547
    invoke-static {p3}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790550
    move-result-object p3

    .line 50790551
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790553
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790556
    sget-object v1, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50790558
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790560
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790563
    sget-object v2, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50790565
    invoke-static {v1, v2, p2, v0}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50790568
    move-result-object v1

    .line 50790569
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790572
    move-result-wide v2

    .line 50790573
    const/16 v4, 0x20

    .line 50790575
    ushr-long v4, v2, v4

    .line 50790577
    xor-long/2addr v2, v4

    .line 50790578
    long-to-int v3, v2

    .line 50790579
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790582
    move-result-object v2

    .line 50790583
    invoke-static {p2, p3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790586
    move-result-object p3

    .line 50790587
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790589
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790592
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790594
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790597
    move-result-object v5

    .line 50790598
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 50790600
    if-eqz v5, :cond_130

    .line 50790602
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790605
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790608
    move-result v5

    .line 50790609
    if-eqz v5, :cond_d7

    .line 50790611
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790614
    goto :goto_da

    .line 50790615
    :cond_d7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790618
    :goto_da
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 50790620
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790622
    invoke-static {p2, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790625
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790627
    invoke-static {p2, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790630
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790632
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790635
    move-result v2

    .line 50790636
    if-nez v2, :cond_fc

    .line 50790638
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790641
    move-result-object v2

    .line 50790642
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790645
    move-result-object v4

    .line 50790646
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790649
    move-result v2

    .line 50790650
    if-nez v2, :cond_10a

    .line 50790652
    :cond_fc
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790655
    move-result-object v2

    .line 50790656
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790659
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790662
    move-result-object v2

    .line 50790663
    invoke-interface {p2, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790666
    :cond_10a
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790668
    invoke-static {p2, p3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790671
    sget-object p3, Lj/x;->b:Lj/x;

    .line 50790673
    const p3, 0x7e82e3fa

    .line 50790676
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790679
    const/4 p3, 0x0

    .line 50790680
    :goto_118
    if-ge p3, p1, :cond_120

    .line 50790682
    invoke-static {p2, v0}, Li84/j;->d(Landroidx/compose/runtime/Composer;I)V

    .line 50790685
    add-int/lit8 p3, p3, 0x1

    .line 50790687
    goto :goto_118

    .line 50790688
    :cond_120
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790691
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790694
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790697
    move-result p1

    .line 50790698
    if-eqz p1, :cond_138

    .line 50790700
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790703
    goto :goto_138

    .line 50790704
    :cond_130
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790707
    const/4 p1, 0x0

    .line 50790708
    throw p1

    .line 50790709
    :cond_135
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790712
    :cond_138
    :goto_138
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790714
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 50790400
    check-cast p1, Lj/s;

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
    if-nez v1, :cond_1c

    .line 50790417
    .line 50790418
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790419
    .line 50790420
    .line 50790421
    move-result v1

    .line 50790422
    if-eqz v1, :cond_1a

    .line 50790423
    .line 50790424
    const/4 v1, 0x4

    .line 50790425
    goto :goto_1b

    .line 50790426
    :cond_1a
    const/4 v1, 0x2

    .line 50790427
    :goto_1b
    or-int/2addr p3, v1

    .line 50790428
    :cond_1c
    and-int/lit8 v1, p3, 0x13

    .line 50790429
    .line 50790430
    const/16 v2, 0x12

    .line 50790431
    .line 50790432
    const/4 v3, 0x1

    .line 50790433
    if-eq v1, v2, :cond_25

    .line 50790434
    .line 50790435
    const/4 v1, 0x1

    .line 50790436
    goto :goto_26

    .line 50790437
    :cond_25
    const/4 v1, 0x0

    .line 50790438
    :goto_26
    and-int/lit8 v2, p3, 0x1

    .line 50790439
    .line 50790440
    invoke-interface {p2, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790441
    .line 50790442
    .line 50790443
    move-result v1

    .line 50790444
    if-eqz v1, :cond_135

    .line 50790445
    .line 50790446
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790447
    .line 50790448
    .line 50790449
    move-result v1

    .line 50790450
    if-eqz v1, :cond_3d

    .line 50790451
    .line 50790452
    const v1, 0x52334fc

    .line 50790453
    .line 50790454
    .line 50790455
    const/4 v2, -0x1

    .line 50790456
    const-string v4, "com.dragon.read.component.biz.impl.search.feed.tab.user.ComposableSingletons$UserTabSkeletonKt.lambda$86193404.<anonymous> (UserTabSkeleton.kt:43)"

    .line 50790457
    .line 50790458
    invoke-static {v1, p3, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790459
    .line 50790460
    .line 50790461
    :cond_3d
    sget-object p3, Lt55/h;->a:Lt55/h;

    .line 50790462
    .line 50790463
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790464
    .line 50790465
    const-string v2, "maxHeight: "

    .line 50790466
    .line 50790467
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790468
    .line 50790469
    .line 50790470
    invoke-interface {p1}, Lj/s;->a()F

    .line 50790471
    .line 50790472
    .line 50790473
    move-result v2

    .line 50790474
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50790475
    .line 50790476
    .line 50790477
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790478
    .line 50790479
    .line 50790480
    move-result-object v1

    .line 50790481
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790482
    .line 50790483
    .line 50790484
    const-string p3, "UserTabSkeleton"

    .line 50790485
    .line 50790486
    invoke-static {p3, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790487
    .line 50790488
    .line 50790489
    invoke-interface {p1}, Lj/s;->a()F

    .line 50790490
    .line 50790491
    .line 50790492
    move-result p3

    .line 50790493
    const v1, 0x4c5de2

    .line 50790494
    .line 50790495
    .line 50790496
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790497
    .line 50790498
    .line 50790499
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50790500
    .line 50790501
    .line 50790502
    move-result p3

    .line 50790503
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790504
    .line 50790505
    .line 50790506
    move-result-object v1

    .line 50790507
    if-nez p3, :cond_75

    .line 50790508
    .line 50790509
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790510
    .line 50790511
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790512
    .line 50790513
    .line 50790514
    move-result-object p3

    .line 50790515
    if-ne v1, p3, :cond_88

    .line 50790516
    .line 50790517
    :cond_75
    invoke-interface {p1}, Lj/s;->a()F

    .line 50790518
    .line 50790519
    .line 50790520
    move-result p1

    .line 50790521
    const/16 p3, 0x46

    .line 50790522
    .line 50790523
    int-to-float p3, p3

    .line 50790524
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 50790525
    .line 50790526
    div-float/2addr p1, p3

    .line 50790527
    float-to-int p1, p1

    .line 50790528
    add-int/2addr p1, v3

    .line 50790529
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790530
    .line 50790531
    .line 50790532
    move-result-object v1

    .line 50790533
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790534
    .line 50790535
    .line 50790536
    :cond_88
    check-cast v1, Ljava/lang/Number;

    .line 50790537
    .line 50790538
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50790539
    .line 50790540
    .line 50790541
    move-result p1

    .line 50790542
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790543
    .line 50790544
    .line 50790545
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790546
    .line 50790547
    invoke-static {p3}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790548
    .line 50790549
    .line 50790550
    move-result-object p3

    .line 50790551
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790552
    .line 50790553
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790554
    .line 50790555
    .line 50790556
    sget-object v1, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50790557
    .line 50790558
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790559
    .line 50790560
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790561
    .line 50790562
    .line 50790563
    sget-object v2, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50790564
    .line 50790565
    invoke-static {v1, v2, p2, v0}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50790566
    .line 50790567
    .line 50790568
    move-result-object v1

    .line 50790569
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790570
    .line 50790571
    .line 50790572
    move-result-wide v2

    .line 50790573
    const/16 v4, 0x20

    .line 50790574
    .line 50790575
    ushr-long v4, v2, v4

    .line 50790576
    .line 50790577
    xor-long/2addr v2, v4

    .line 50790578
    long-to-int v3, v2

    .line 50790579
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790580
    .line 50790581
    .line 50790582
    move-result-object v2

    .line 50790583
    invoke-static {p2, p3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790584
    .line 50790585
    .line 50790586
    move-result-object p3

    .line 50790587
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790588
    .line 50790589
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790590
    .line 50790591
    .line 50790592
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790593
    .line 50790594
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790595
    .line 50790596
    .line 50790597
    move-result-object v5

    .line 50790598
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 50790599
    .line 50790600
    if-eqz v5, :cond_130

    .line 50790601
    .line 50790602
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790603
    .line 50790604
    .line 50790605
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790606
    .line 50790607
    .line 50790608
    move-result v5

    .line 50790609
    if-eqz v5, :cond_d7

    .line 50790610
    .line 50790611
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790612
    .line 50790613
    .line 50790614
    goto :goto_da

    .line 50790615
    :cond_d7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790616
    .line 50790617
    .line 50790618
    :goto_da
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 50790619
    .line 50790620
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790621
    .line 50790622
    invoke-static {p2, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790623
    .line 50790624
    .line 50790625
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790626
    .line 50790627
    invoke-static {p2, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790628
    .line 50790629
    .line 50790630
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790631
    .line 50790632
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790633
    .line 50790634
    .line 50790635
    move-result v2

    .line 50790636
    if-nez v2, :cond_fc

    .line 50790637
    .line 50790638
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790639
    .line 50790640
    .line 50790641
    move-result-object v2

    .line 50790642
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790643
    .line 50790644
    .line 50790645
    move-result-object v4

    .line 50790646
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790647
    .line 50790648
    .line 50790649
    move-result v2

    .line 50790650
    if-nez v2, :cond_10a

    .line 50790651
    .line 50790652
    :cond_fc
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790653
    .line 50790654
    .line 50790655
    move-result-object v2

    .line 50790656
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790657
    .line 50790658
    .line 50790659
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790660
    .line 50790661
    .line 50790662
    move-result-object v2

    .line 50790663
    invoke-interface {p2, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790664
    .line 50790665
    .line 50790666
    :cond_10a
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790667
    .line 50790668
    invoke-static {p2, p3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790669
    .line 50790670
    .line 50790671
    sget-object p3, Lj/x;->b:Lj/x;

    .line 50790672
    .line 50790673
    const p3, 0x7e82e3fa

    .line 50790674
    .line 50790675
    .line 50790676
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790677
    .line 50790678
    .line 50790679
    const/4 p3, 0x0

    .line 50790680
    :goto_118
    if-ge p3, p1, :cond_120

    .line 50790681
    .line 50790682
    invoke-static {p2, v0}, Li84/j;->d(Landroidx/compose/runtime/Composer;I)V

    .line 50790683
    .line 50790684
    .line 50790685
    add-int/lit8 p3, p3, 0x1

    .line 50790686
    .line 50790687
    goto :goto_118

    .line 50790688
    :cond_120
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790689
    .line 50790690
    .line 50790691
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790692
    .line 50790693
    .line 50790694
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790695
    .line 50790696
    .line 50790697
    move-result p1

    .line 50790698
    if-eqz p1, :cond_138

    .line 50790699
    .line 50790700
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790701
    .line 50790702
    .line 50790703
    goto :goto_138

    .line 50790704
    :cond_130
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790705
    .line 50790706
    .line 50790707
    const/4 p1, 0x0

    .line 50790708
    throw p1

    .line 50790709
    :cond_135
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790710
    .line 50790711
    .line 50790712
    :cond_138
    :goto_138
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790713
    .line 50790714
    return-object p1
.end method


