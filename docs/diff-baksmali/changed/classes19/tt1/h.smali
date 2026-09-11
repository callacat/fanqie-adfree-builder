## classes19/tt1/h.smali
# added=0 removed=0 changed=1

.method public static final a(Lrt1/c;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lrt1/c;Landroidx/compose/runtime/Composer;I)V
    .registers 12

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    const v1, -0x75a18512

    .line 50790407
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790410
    move-result-object p1

    .line 50790411
    and-int/lit8 v2, p2, 0x6

    .line 50790413
    const/4 v3, 0x2

    .line 50790414
    if-nez v2, :cond_1b

    .line 50790416
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790419
    move-result v2

    .line 50790420
    if-eqz v2, :cond_18

    .line 50790422
    const/4 v2, 0x4

    .line 50790423
    goto :goto_19

    .line 50790424
    :cond_18
    const/4 v2, 0x2

    .line 50790425
    :goto_19
    or-int/2addr v2, p2

    .line 50790426
    goto :goto_1c

    .line 50790427
    :cond_1b
    move v2, p2

    .line 50790428
    :goto_1c
    and-int/lit8 v4, v2, 0x3

    .line 50790430
    const/4 v5, 0x1

    .line 50790431
    if-eq v4, v3, :cond_23

    .line 50790433
    const/4 v3, 0x1

    .line 50790434
    goto :goto_24

    .line 50790435
    :cond_23
    const/4 v3, 0x0

    .line 50790436
    :goto_24
    and-int/lit8 v4, v2, 0x1

    .line 50790438
    invoke-interface {p1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790441
    move-result v3

    .line 50790442
    if-eqz v3, :cond_101

    .line 50790444
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790447
    move-result v3

    .line 50790448
    const/4 v4, -0x1

    .line 50790449
    if-eqz v3, :cond_38

    .line 50790451
    const-string v3, "com.bytedance.ug.sdk.kmp.novel.push.dialog.internal.header.LottieHeader (LottieHeader.kt:23)"

    .line 50790453
    invoke-static {v1, v2, v4, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790456
    :cond_38
    iget-boolean v1, p0, Lrt1/c;->f:Z

    .line 50790458
    if-eqz v1, :cond_4b

    .line 50790460
    iget-object v1, p0, Lrt1/c;->c:Ljava/lang/String;

    .line 50790462
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50790465
    move-result v1

    .line 50790466
    if-lez v1, :cond_45

    .line 50790468
    goto :goto_46

    .line 50790469
    :cond_45
    const/4 v5, 0x0

    .line 50790470
    :goto_46
    if-eqz v5, :cond_4b

    .line 50790472
    iget-object v1, p0, Lrt1/c;->c:Ljava/lang/String;

    .line 50790474
    goto :goto_4d

    .line 50790475
    :cond_4b
    iget-object v1, p0, Lrt1/c;->b:Ljava/lang/String;

    .line 50790477
    :goto_4d
    move-object v3, v1

    .line 50790478
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790480
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790483
    move-result-object v1

    .line 50790484
    iget v2, p0, Lrt1/c;->e:I

    .line 50790486
    int-to-float v2, v2

    .line 50790487
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 50790489
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790492
    move-result-object v1

    .line 50790493
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790495
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790498
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50790500
    invoke-static {v2, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790503
    move-result-object v0

    .line 50790504
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790507
    move-result-wide v5

    .line 50790508
    const/16 v2, 0x20

    .line 50790510
    ushr-long v7, v5, v2

    .line 50790512
    xor-long/2addr v5, v7

    .line 50790513
    long-to-int v2, v5

    .line 50790514
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790517
    move-result-object v5

    .line 50790518
    invoke-static {p1, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790521
    move-result-object v1

    .line 50790522
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790524
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790527
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790529
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790532
    move-result-object v7

    .line 50790533
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50790535
    if-eqz v7, :cond_fc

    .line 50790537
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790540
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790543
    move-result v7

    .line 50790544
    if-eqz v7, :cond_96

    .line 50790546
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790549
    goto :goto_99

    .line 50790550
    :cond_96
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790553
    :goto_99
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 50790555
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790557
    invoke-static {p1, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790560
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790562
    invoke-static {p1, v5, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790565
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790567
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790570
    move-result v5

    .line 50790571
    if-nez v5, :cond_bb

    .line 50790573
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790576
    move-result-object v5

    .line 50790577
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790580
    move-result-object v6

    .line 50790581
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790584
    move-result v5

    .line 50790585
    if-nez v5, :cond_c9

    .line 50790587
    :cond_bb
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790590
    move-result-object v5

    .line 50790591
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790594
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790597
    move-result-object v2

    .line 50790598
    invoke-interface {p1, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790601
    :cond_c9
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790603
    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790606
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790608
    iget-object v2, p0, Lrt1/c;->a:Ljava/lang/String;

    .line 50790610
    iget-object v0, p0, Lrt1/c;->d:Ljava/lang/String;

    .line 50790612
    new-instance v5, Lms1/a;

    .line 50790614
    invoke-direct {v5}, Lms1/a;-><init>()V

    .line 50790617
    const-wide/16 v6, 0x15e

    .line 50790619
    iput-wide v6, v5, Lms1/a;->b:J

    .line 50790621
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790624
    move-result-object v1

    .line 50790625
    iput-object v1, v5, Lms1/a;->a:Ljava/lang/Integer;

    .line 50790627
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790629
    sget v1, Lms1/a;->c:I

    .line 50790631
    shl-int/lit8 v7, v1, 0x9

    .line 50790633
    const/4 v8, 0x0

    .line 50790634
    move-object v4, v0

    .line 50790635
    move-object v6, p1

    .line 50790636
    invoke-static/range {v2 .. v8}, Lms1/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lms1/a;Landroidx/compose/runtime/Composer;II)V

    .line 50790639
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790642
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790645
    move-result v0

    .line 50790646
    if-eqz v0, :cond_104

    .line 50790648
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790651
    goto :goto_104

    .line 50790652
    :cond_fc
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790655
    const/4 p0, 0x0

    .line 50790656
    throw p0

    .line 50790657
    :cond_101
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790660
    :cond_104
    :goto_104
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790663
    move-result-object p1

    .line 50790664
    if-eqz p1, :cond_112

    .line 50790666
    new-instance v0, Ltt1/g;

    .line 50790668
    invoke-direct {v0, p0, p2}, Ltt1/g;-><init>(Lrt1/c;I)V

    .line 50790671
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790674
    :cond_112
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lrt1/c;Landroidx/compose/runtime/Composer;I)V
    .registers 12

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790402
    .line 50790403
    .line 50790404
    const v1, -0x75a18512

    .line 50790405
    .line 50790406
    .line 50790407
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790408
    .line 50790409
    .line 50790410
    move-result-object p1

    .line 50790411
    and-int/lit8 v2, p2, 0x6

    .line 50790412
    .line 50790413
    const/4 v3, 0x2

    .line 50790414
    if-nez v2, :cond_1b

    .line 50790415
    .line 50790416
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790417
    .line 50790418
    .line 50790419
    move-result v2

    .line 50790420
    if-eqz v2, :cond_18

    .line 50790421
    .line 50790422
    const/4 v2, 0x4

    .line 50790423
    goto :goto_19

    .line 50790424
    :cond_18
    const/4 v2, 0x2

    .line 50790425
    :goto_19
    or-int/2addr v2, p2

    .line 50790426
    goto :goto_1c

    .line 50790427
    :cond_1b
    move v2, p2

    .line 50790428
    :goto_1c
    and-int/lit8 v4, v2, 0x3

    .line 50790429
    .line 50790430
    const/4 v5, 0x1

    .line 50790431
    if-eq v4, v3, :cond_23

    .line 50790432
    .line 50790433
    const/4 v3, 0x1

    .line 50790434
    goto :goto_24

    .line 50790435
    :cond_23
    const/4 v3, 0x0

    .line 50790436
    :goto_24
    and-int/lit8 v4, v2, 0x1

    .line 50790437
    .line 50790438
    invoke-interface {p1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790439
    .line 50790440
    .line 50790441
    move-result v3

    .line 50790442
    if-eqz v3, :cond_101

    .line 50790443
    .line 50790444
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790445
    .line 50790446
    .line 50790447
    move-result v3

    .line 50790448
    const/4 v4, -0x1

    .line 50790449
    if-eqz v3, :cond_38

    .line 50790450
    .line 50790451
    const-string v3, "com.bytedance.ug.sdk.kmp.novel.push.dialog.internal.header.LottieHeader (LottieHeader.kt:23)"

    .line 50790452
    .line 50790453
    invoke-static {v1, v2, v4, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790454
    .line 50790455
    .line 50790456
    :cond_38
    iget-boolean v1, p0, Lrt1/c;->f:Z

    .line 50790457
    .line 50790458
    if-eqz v1, :cond_4b

    .line 50790459
    .line 50790460
    iget-object v1, p0, Lrt1/c;->c:Ljava/lang/String;

    .line 50790461
    .line 50790462
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50790463
    .line 50790464
    .line 50790465
    move-result v1

    .line 50790466
    if-lez v1, :cond_45

    .line 50790467
    .line 50790468
    goto :goto_46

    .line 50790469
    :cond_45
    const/4 v5, 0x0

    .line 50790470
    :goto_46
    if-eqz v5, :cond_4b

    .line 50790471
    .line 50790472
    iget-object v1, p0, Lrt1/c;->c:Ljava/lang/String;

    .line 50790473
    .line 50790474
    goto :goto_4d

    .line 50790475
    :cond_4b
    iget-object v1, p0, Lrt1/c;->b:Ljava/lang/String;

    .line 50790476
    .line 50790477
    :goto_4d
    move-object v3, v1

    .line 50790478
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790479
    .line 50790480
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790481
    .line 50790482
    .line 50790483
    move-result-object v1

    .line 50790484
    iget v2, p0, Lrt1/c;->e:I

    .line 50790485
    .line 50790486
    int-to-float v2, v2

    .line 50790487
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 50790488
    .line 50790489
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790490
    .line 50790491
    .line 50790492
    move-result-object v1

    .line 50790493
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790494
    .line 50790495
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790496
    .line 50790497
    .line 50790498
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50790499
    .line 50790500
    invoke-static {v2, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790501
    .line 50790502
    .line 50790503
    move-result-object v0

    .line 50790504
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790505
    .line 50790506
    .line 50790507
    move-result-wide v5

    .line 50790508
    const/16 v2, 0x20

    .line 50790509
    .line 50790510
    ushr-long v7, v5, v2

    .line 50790511
    .line 50790512
    xor-long/2addr v5, v7

    .line 50790513
    long-to-int v2, v5

    .line 50790514
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790515
    .line 50790516
    .line 50790517
    move-result-object v5

    .line 50790518
    invoke-static {p1, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790519
    .line 50790520
    .line 50790521
    move-result-object v1

    .line 50790522
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790523
    .line 50790524
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790525
    .line 50790526
    .line 50790527
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790528
    .line 50790529
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790530
    .line 50790531
    .line 50790532
    move-result-object v7

    .line 50790533
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50790534
    .line 50790535
    if-eqz v7, :cond_fc

    .line 50790536
    .line 50790537
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790538
    .line 50790539
    .line 50790540
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790541
    .line 50790542
    .line 50790543
    move-result v7

    .line 50790544
    if-eqz v7, :cond_96

    .line 50790545
    .line 50790546
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790547
    .line 50790548
    .line 50790549
    goto :goto_99

    .line 50790550
    :cond_96
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790551
    .line 50790552
    .line 50790553
    :goto_99
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 50790554
    .line 50790555
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790556
    .line 50790557
    invoke-static {p1, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790558
    .line 50790559
    .line 50790560
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790561
    .line 50790562
    invoke-static {p1, v5, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790563
    .line 50790564
    .line 50790565
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790566
    .line 50790567
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790568
    .line 50790569
    .line 50790570
    move-result v5

    .line 50790571
    if-nez v5, :cond_bb

    .line 50790572
    .line 50790573
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790574
    .line 50790575
    .line 50790576
    move-result-object v5

    .line 50790577
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790578
    .line 50790579
    .line 50790580
    move-result-object v6

    .line 50790581
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790582
    .line 50790583
    .line 50790584
    move-result v5

    .line 50790585
    if-nez v5, :cond_c9

    .line 50790586
    .line 50790587
    :cond_bb
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790588
    .line 50790589
    .line 50790590
    move-result-object v5

    .line 50790591
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790592
    .line 50790593
    .line 50790594
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790595
    .line 50790596
    .line 50790597
    move-result-object v2

    .line 50790598
    invoke-interface {p1, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790599
    .line 50790600
    .line 50790601
    :cond_c9
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790602
    .line 50790603
    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790604
    .line 50790605
    .line 50790606
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790607
    .line 50790608
    iget-object v2, p0, Lrt1/c;->a:Ljava/lang/String;

    .line 50790609
    .line 50790610
    iget-object v0, p0, Lrt1/c;->d:Ljava/lang/String;

    .line 50790611
    .line 50790612
    new-instance v5, Lms1/a;

    .line 50790613
    .line 50790614
    invoke-direct {v5}, Lms1/a;-><init>()V

    .line 50790615
    .line 50790616
    .line 50790617
    const-wide/16 v6, 0x15e

    .line 50790618
    .line 50790619
    iput-wide v6, v5, Lms1/a;->b:J

    .line 50790620
    .line 50790621
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790622
    .line 50790623
    .line 50790624
    move-result-object v1

    .line 50790625
    iput-object v1, v5, Lms1/a;->a:Ljava/lang/Integer;

    .line 50790626
    .line 50790627
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790628
    .line 50790629
    sget v1, Lms1/a;->c:I

    .line 50790630
    .line 50790631
    shl-int/lit8 v7, v1, 0x9

    .line 50790632
    .line 50790633
    const/4 v8, 0x0

    .line 50790634
    move-object v4, v0

    .line 50790635
    move-object v6, p1

    .line 50790636
    invoke-static/range {v2 .. v8}, Lms1/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lms1/a;Landroidx/compose/runtime/Composer;II)V

    .line 50790637
    .line 50790638
    .line 50790639
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790640
    .line 50790641
    .line 50790642
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790643
    .line 50790644
    .line 50790645
    move-result v0

    .line 50790646
    if-eqz v0, :cond_104

    .line 50790647
    .line 50790648
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790649
    .line 50790650
    .line 50790651
    goto :goto_104

    .line 50790652
    :cond_fc
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790653
    .line 50790654
    .line 50790655
    const/4 p0, 0x0

    .line 50790656
    throw p0

    .line 50790657
    :cond_101
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790658
    .line 50790659
    .line 50790660
    :cond_104
    :goto_104
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790661
    .line 50790662
    .line 50790663
    move-result-object p1

    .line 50790664
    if-eqz p1, :cond_112

    .line 50790665
    .line 50790666
    new-instance v0, Ltt1/g;

    .line 50790667
    .line 50790668
    invoke-direct {v0, p0, p2}, Ltt1/g;-><init>(Lrt1/c;I)V

    .line 50790669
    .line 50790670
    .line 50790671
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790672
    .line 50790673
    .line 50790674
    :cond_112
    return-void
.end method


