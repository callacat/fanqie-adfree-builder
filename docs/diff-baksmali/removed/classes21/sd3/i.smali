.class public final Lsd3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8fdd2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/Composer;I)V
    .registers 12

    .prologue
    .line 67436544
    const v0, 0x8102cfc

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67436548
    .line 67436549
    .line 67436550
    move-result-object p2

    .line 67436551
    and-int/lit8 v1, p3, 0x6

    .line 67436552
    .line 67436553
    if-nez v1, :cond_16

    .line 67436554
    .line 67436555
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67436556
    .line 67436557
    .line 67436558
    move-result v1

    .line 67436559
    if-eqz v1, :cond_13

    .line 67436560
    .line 67436561
    const/4 v1, 0x4

    .line 67436562
    goto :goto_14

    .line 67436563
    :cond_13
    const/4 v1, 0x2

    .line 67436564
    :goto_14
    or-int/2addr v1, p3

    .line 67436565
    goto :goto_17

    .line 67436566
    :cond_16
    move v1, p3

    .line 67436567
    :goto_17
    and-int/lit8 v2, p3, 0x30

    .line 67436568
    .line 67436569
    if-nez v2, :cond_27

    .line 67436570
    .line 67436571
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67436572
    .line 67436573
    .line 67436574
    move-result v2

    .line 67436575
    if-eqz v2, :cond_24

    .line 67436576
    .line 67436577
    const/16 v2, 0x20

    .line 67436578
    .line 67436579
    goto :goto_26

    .line 67436580
    :cond_24
    const/16 v2, 0x10

    .line 67436581
    .line 67436582
    :goto_26
    or-int/2addr v1, v2

    .line 67436583
    :cond_27
    and-int/lit8 v2, v1, 0x13

    .line 67436584
    .line 67436585
    const/16 v3, 0x12

    .line 67436586
    .line 67436587
    if-eq v2, v3, :cond_2f

    .line 67436588
    .line 67436589
    const/4 v2, 0x1

    .line 67436590
    goto :goto_30

    .line 67436591
    :cond_2f
    const/4 v2, 0x0

    .line 67436592
    :goto_30
    and-int/lit8 v3, v1, 0x1

    .line 67436593
    .line 67436594
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67436595
    .line 67436596
    .line 67436597
    move-result v2

    .line 67436598
    if-eqz v2, :cond_68

    .line 67436599
    .line 67436600
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436601
    .line 67436602
    .line 67436603
    move-result v2

    .line 67436604
    if-eqz v2, :cond_44

    .line 67436605
    .line 67436606
    const/4 v2, -0x1

    .line 67436607
    const-string v3, "com.dragon.read.bookmall.tab.novel.holder.RankMixContent (KmpRankMixContentHolder.kt:106)"

    .line 67436608
    .line 67436609
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436610
    .line 67436611
    .line 67436612
    :cond_44
    iget-object v0, p0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;->a:Lua5/c;

    .line 67436613
    .line 67436614
    iget-object v0, v0, Lua5/c;->i:Ljava/util/List;

    .line 67436615
    .line 67436616
    const/4 v1, 0x0

    .line 67436617
    const/4 v2, 0x0

    .line 67436618
    const/4 v3, 0x0

    .line 67436619
    new-instance v4, Lsd3/i$a;

    .line 67436620
    .line 67436621
    invoke-direct {v4, p0, p1, v0}, Lsd3/i$a;-><init>(Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;Landroidx/compose/foundation/pager/PagerState;Ljava/util/List;)V

    .line 67436622
    .line 67436623
    .line 67436624
    const v0, 0x3e7dee52

    .line 67436625
    .line 67436626
    .line 67436627
    invoke-static {v0, v4, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67436628
    .line 67436629
    .line 67436630
    move-result-object v4

    .line 67436631
    const/16 v6, 0xc00

    .line 67436632
    .line 67436633
    const/4 v7, 0x7

    .line 67436634
    move-object v5, p2

    .line 67436635
    invoke-static/range {v1 .. v7}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 67436636
    .line 67436637
    .line 67436638
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436639
    .line 67436640
    .line 67436641
    move-result v0

    .line 67436642
    if-eqz v0, :cond_6b

    .line 67436643
    .line 67436644
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436645
    .line 67436646
    .line 67436647
    goto :goto_6b

    .line 67436648
    :cond_68
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67436649
    .line 67436650
    .line 67436651
    :cond_6b
    :goto_6b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67436652
    .line 67436653
    .line 67436654
    move-result-object p2

    .line 67436655
    if-eqz p2, :cond_79

    .line 67436656
    .line 67436657
    new-instance v0, Lsd3/e;

    .line 67436658
    .line 67436659
    invoke-direct {v0, p0, p1, p3}, Lsd3/e;-><init>(Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;Landroidx/compose/foundation/pager/PagerState;I)V

    .line 67436660
    .line 67436661
    .line 67436662
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67436663
    .line 67436664
    .line 67436665
    :cond_79
    return-void
.end method

.method public static final b(Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;Landroidx/compose/runtime/Composer;I)V
    .registers 16

    .prologue
    .line 50790400
    const v0, -0x4c233254

    .line 50790401
    .line 50790402
    .line 50790403
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790404
    .line 50790405
    .line 50790406
    move-result-object p1

    .line 50790407
    and-int/lit8 v1, p2, 0x6

    .line 50790408
    .line 50790409
    const/4 v2, 0x2

    .line 50790410
    if-nez v1, :cond_17

    .line 50790411
    .line 50790412
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790413
    .line 50790414
    .line 50790415
    move-result v1

    .line 50790416
    if-eqz v1, :cond_14

    .line 50790417
    .line 50790418
    const/4 v1, 0x4

    .line 50790419
    goto :goto_15

    .line 50790420
    :cond_14
    const/4 v1, 0x2

    .line 50790421
    :goto_15
    or-int/2addr v1, p2

    .line 50790422
    goto :goto_18

    .line 50790423
    :cond_17
    move v1, p2

    .line 50790424
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50790425
    .line 50790426
    const/4 v4, 0x1

    .line 50790427
    const/4 v5, 0x0

    .line 50790428
    if-eq v3, v2, :cond_20

    .line 50790429
    .line 50790430
    const/4 v3, 0x1

    .line 50790431
    goto :goto_21

    .line 50790432
    :cond_20
    const/4 v3, 0x0

    .line 50790433
    :goto_21
    and-int/lit8 v6, v1, 0x1

    .line 50790434
    .line 50790435
    invoke-interface {p1, v3, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790436
    .line 50790437
    .line 50790438
    move-result v3

    .line 50790439
    if-eqz v3, :cond_175

    .line 50790440
    .line 50790441
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790442
    .line 50790443
    .line 50790444
    move-result v3

    .line 50790445
    if-eqz v3, :cond_35

    .line 50790446
    .line 50790447
    const/4 v3, -0x1

    .line 50790448
    const-string v6, "com.dragon.read.bookmall.tab.novel.holder.RankMixContent (KmpRankMixContentHolder.kt:78)"

    .line 50790449
    .line 50790450
    invoke-static {v0, v1, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790451
    .line 50790452
    .line 50790453
    :cond_35
    invoke-virtual {p0}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;->c()I

    .line 50790454
    .line 50790455
    .line 50790456
    move-result v0

    .line 50790457
    const v3, 0x4c5de2

    .line 50790458
    .line 50790459
    .line 50790460
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790461
    .line 50790462
    .line 50790463
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790464
    .line 50790465
    .line 50790466
    move-result v3

    .line 50790467
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790468
    .line 50790469
    .line 50790470
    move-result-object v6

    .line 50790471
    if-nez v3, :cond_51

    .line 50790472
    .line 50790473
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790474
    .line 50790475
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790476
    .line 50790477
    .line 50790478
    move-result-object v3

    .line 50790479
    if-ne v6, v3, :cond_59

    .line 50790480
    .line 50790481
    :cond_51
    new-instance v6, Lsd3/c;

    .line 50790482
    .line 50790483
    invoke-direct {v6, p0}, Lsd3/c;-><init>(Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;)V

    .line 50790484
    .line 50790485
    .line 50790486
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790487
    .line 50790488
    .line 50790489
    :cond_59
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 50790490
    .line 50790491
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790492
    .line 50790493
    .line 50790494
    invoke-static {v0, v5, v2, p1, v6}, Landroidx/compose/foundation/pager/g1;->b(IIILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;)Landroidx/compose/foundation/pager/e;

    .line 50790495
    .line 50790496
    .line 50790497
    move-result-object v0

    .line 50790498
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790499
    .line 50790500
    const/16 v3, 0xc

    .line 50790501
    .line 50790502
    int-to-float v3, v3

    .line 50790503
    new-instance v7, Lc1/i;

    .line 50790504
    .line 50790505
    invoke-direct {v7, v3}, Lc1/i;-><init>(F)V

    .line 50790506
    .line 50790507
    .line 50790508
    const/4 v8, 0x0

    .line 50790509
    const/4 v9, 0x0

    .line 50790510
    const/4 v10, 0x0

    .line 50790511
    const/4 v11, 0x0

    .line 50790512
    const/16 v12, 0x1e

    .line 50790513
    .line 50790514
    move-object v6, v2

    .line 50790515
    invoke-static/range {v6 .. v12}, Lsf5/j;->b(Landroidx/compose/ui/Modifier;Lc1/i;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50790516
    .line 50790517
    .line 50790518
    move-result-object v3

    .line 50790519
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 50790520
    .line 50790521
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790522
    .line 50790523
    .line 50790524
    invoke-static {p1, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790525
    .line 50790526
    .line 50790527
    move-result-object v6

    .line 50790528
    invoke-interface {v6}, Lag5/k;->z()J

    .line 50790529
    .line 50790530
    .line 50790531
    move-result-wide v6

    .line 50790532
    invoke-static {v3, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50790533
    .line 50790534
    .line 50790535
    move-result-object v3

    .line 50790536
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790537
    .line 50790538
    .line 50790539
    move-result-object v3

    .line 50790540
    const/4 v6, 0x0

    .line 50790541
    const/4 v7, 0x3

    .line 50790542
    invoke-static {v3, v6, v7}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 50790543
    .line 50790544
    .line 50790545
    move-result-object v3

    .line 50790546
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790547
    .line 50790548
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790549
    .line 50790550
    .line 50790551
    sget-object v7, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50790552
    .line 50790553
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790554
    .line 50790555
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790556
    .line 50790557
    .line 50790558
    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50790559
    .line 50790560
    invoke-static {v7, v8, p1, v5}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50790561
    .line 50790562
    .line 50790563
    move-result-object v7

    .line 50790564
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790565
    .line 50790566
    .line 50790567
    move-result-wide v8

    .line 50790568
    const/16 v10, 0x20

    .line 50790569
    .line 50790570
    ushr-long v10, v8, v10

    .line 50790571
    .line 50790572
    xor-long/2addr v8, v10

    .line 50790573
    long-to-int v9, v8

    .line 50790574
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790575
    .line 50790576
    .line 50790577
    move-result-object v8

    .line 50790578
    invoke-static {p1, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790579
    .line 50790580
    .line 50790581
    move-result-object v3

    .line 50790582
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790583
    .line 50790584
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790585
    .line 50790586
    .line 50790587
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790588
    .line 50790589
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790590
    .line 50790591
    .line 50790592
    move-result-object v11

    .line 50790593
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 50790594
    .line 50790595
    if-eqz v11, :cond_171

    .line 50790596
    .line 50790597
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790598
    .line 50790599
    .line 50790600
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790601
    .line 50790602
    .line 50790603
    move-result v6

    .line 50790604
    if-eqz v6, :cond_d2

    .line 50790605
    .line 50790606
    invoke-interface {p1, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790607
    .line 50790608
    .line 50790609
    goto :goto_d5

    .line 50790610
    :cond_d2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790611
    .line 50790612
    .line 50790613
    :goto_d5
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 50790614
    .line 50790615
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790616
    .line 50790617
    invoke-static {p1, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790618
    .line 50790619
    .line 50790620
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790621
    .line 50790622
    invoke-static {p1, v8, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790623
    .line 50790624
    .line 50790625
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790626
    .line 50790627
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790628
    .line 50790629
    .line 50790630
    move-result v7

    .line 50790631
    if-nez v7, :cond_f7

    .line 50790632
    .line 50790633
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790634
    .line 50790635
    .line 50790636
    move-result-object v7

    .line 50790637
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790638
    .line 50790639
    .line 50790640
    move-result-object v8

    .line 50790641
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790642
    .line 50790643
    .line 50790644
    move-result v7

    .line 50790645
    if-nez v7, :cond_105

    .line 50790646
    .line 50790647
    :cond_f7
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790648
    .line 50790649
    .line 50790650
    move-result-object v7

    .line 50790651
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790652
    .line 50790653
    .line 50790654
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790655
    .line 50790656
    .line 50790657
    move-result-object v7

    .line 50790658
    invoke-interface {p1, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790659
    .line 50790660
    .line 50790661
    :cond_105
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790662
    .line 50790663
    invoke-static {p1, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790664
    .line 50790665
    .line 50790666
    sget-object v3, Lj/x;->b:Lj/x;

    .line 50790667
    .line 50790668
    and-int/lit8 v1, v1, 0xe

    .line 50790669
    .line 50790670
    invoke-static {p0, v0, p1, v1}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/t;->a(Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/Composer;I)V

    .line 50790671
    .line 50790672
    .line 50790673
    const v3, -0x1c4119c0

    .line 50790674
    .line 50790675
    .line 50790676
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790677
    .line 50790678
    .line 50790679
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 50790680
    .line 50790681
    .line 50790682
    move-result v3

    .line 50790683
    iget-object v6, p0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;->a:Lua5/c;

    .line 50790684
    .line 50790685
    iget-object v6, v6, Lua5/c;->i:Ljava/util/List;

    .line 50790686
    .line 50790687
    invoke-static {v6, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50790688
    .line 50790689
    .line 50790690
    move-result-object v3

    .line 50790691
    check-cast v3, Lua5/d;

    .line 50790692
    .line 50790693
    if-eqz v3, :cond_134

    .line 50790694
    .line 50790695
    iget-object v3, v3, Lua5/d;->a:Lcom/bytedance/kmp/reading/model/mi;

    .line 50790696
    .line 50790697
    if-eqz v3, :cond_134

    .line 50790698
    .line 50790699
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/mi;->c:Ljava/lang/Boolean;

    .line 50790700
    .line 50790701
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50790702
    .line 50790703
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790704
    .line 50790705
    .line 50790706
    move-result v3

    .line 50790707
    goto :goto_135

    .line 50790708
    :cond_134
    const/4 v3, 0x0

    .line 50790709
    :goto_135
    if-eqz v3, :cond_145

    .line 50790710
    .line 50790711
    iget-object v3, p0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;->a:Lua5/c;

    .line 50790712
    .line 50790713
    iget-object v3, v3, Lua5/c;->k:Ljava/util/List;

    .line 50790714
    .line 50790715
    check-cast v3, Ljava/util/ArrayList;

    .line 50790716
    .line 50790717
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50790718
    .line 50790719
    .line 50790720
    move-result v3

    .line 50790721
    xor-int/2addr v3, v4

    .line 50790722
    if-eqz v3, :cond_145

    .line 50790723
    .line 50790724
    goto :goto_146

    .line 50790725
    :cond_145
    const/4 v4, 0x0

    .line 50790726
    :goto_146
    if-eqz v4, :cond_14b

    .line 50790727
    .line 50790728
    invoke-static {p0, p1, v1}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/o;->a(Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;Landroidx/compose/runtime/Composer;I)V

    .line 50790729
    .line 50790730
    .line 50790731
    :cond_14b
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790732
    .line 50790733
    .line 50790734
    const/16 v3, 0x14

    .line 50790735
    .line 50790736
    int-to-float v3, v3

    .line 50790737
    const v4, -0x6c2c8391

    .line 50790738
    .line 50790739
    .line 50790740
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790741
    .line 50790742
    .line 50790743
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790744
    .line 50790745
    .line 50790746
    move-result-object v2

    .line 50790747
    invoke-static {v2, p1, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790748
    .line 50790749
    .line 50790750
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790751
    .line 50790752
    .line 50790753
    invoke-static {p0, v0, p1, v1}, Lsd3/i;->a(Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/Composer;I)V

    .line 50790754
    .line 50790755
    .line 50790756
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790757
    .line 50790758
    .line 50790759
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790760
    .line 50790761
    .line 50790762
    move-result v0

    .line 50790763
    if-eqz v0, :cond_178

    .line 50790764
    .line 50790765
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790766
    .line 50790767
    .line 50790768
    goto :goto_178

    .line 50790769
    :cond_171
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790770
    .line 50790771
    .line 50790772
    throw v6

    .line 50790773
    :cond_175
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790774
    .line 50790775
    .line 50790776
    :cond_178
    :goto_178
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790777
    .line 50790778
    .line 50790779
    move-result-object p1

    .line 50790780
    if-eqz p1, :cond_186

    .line 50790781
    .line 50790782
    new-instance v0, Lsd3/d;

    .line 50790783
    .line 50790784
    invoke-direct {v0, p0, p2}, Lsd3/d;-><init>(Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;I)V

    .line 50790785
    .line 50790786
    .line 50790787
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790788
    .line 50790789
    .line 50790790
    :cond_186
    return-void
.end method
