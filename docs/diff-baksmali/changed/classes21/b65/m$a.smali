## classes21/b65/m$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

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
    const/4 v10, 0x0

    .line 50790411
    invoke-static {p1, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790414
    and-int/lit8 v0, p3, 0x6

    .line 50790416
    if-nez v0, :cond_1c

    .line 50790418
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790421
    move-result v0

    .line 50790422
    if-eqz v0, :cond_1a

    .line 50790424
    const/4 v0, 0x4

    .line 50790425
    goto :goto_1b

    .line 50790426
    :cond_1a
    const/4 v0, 0x2

    .line 50790427
    :goto_1b
    or-int/2addr p3, v0

    .line 50790428
    :cond_1c
    and-int/lit8 v0, p3, 0x13

    .line 50790430
    const/16 v1, 0x12

    .line 50790432
    if-eq v0, v1, :cond_24

    .line 50790434
    const/4 v0, 0x1

    .line 50790435
    goto :goto_25

    .line 50790436
    :cond_24
    const/4 v0, 0x0

    .line 50790437
    :goto_25
    and-int/lit8 v1, p3, 0x1

    .line 50790439
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790442
    move-result v0

    .line 50790443
    if-eqz v0, :cond_19b

    .line 50790445
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790448
    move-result v0

    .line 50790449
    if-eqz v0, :cond_3c

    .line 50790451
    const v0, 0x5a2bd661

    .line 50790454
    const/4 v1, -0x1

    .line 50790455
    const-string v2, "com.dragon.read.kmp.ai.parallelworld.view.loadLayout.SeriesParallelPageLoadContainer.<anonymous> (SeriesParallelPageLoadContainer.kt:32)"

    .line 50790457
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790460
    :cond_3c
    invoke-interface {p1}, Lj/s;->c()F

    .line 50790463
    move-result p3

    .line 50790464
    const v0, 0x4c5de2

    .line 50790467
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790470
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50790473
    move-result p3

    .line 50790474
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790477
    move-result-object v1

    .line 50790478
    if-nez p3, :cond_58

    .line 50790480
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790482
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790485
    move-result-object p3

    .line 50790486
    if-ne v1, p3, :cond_69

    .line 50790488
    :cond_58
    sget-object p3, Lz55/k;->a:Lz55/k;

    .line 50790490
    invoke-interface {p1}, Lj/s;->c()F

    .line 50790493
    move-result v1

    .line 50790494
    float-to-int v1, v1

    .line 50790495
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790498
    invoke-static {v1}, Lz55/k;->a(I)Ljava/lang/String;

    .line 50790501
    move-result-object v1

    .line 50790502
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790505
    :cond_69
    move-object p3, v1

    .line 50790506
    check-cast p3, Ljava/lang/String;

    .line 50790508
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790511
    invoke-interface {p1}, Lj/s;->c()F

    .line 50790514
    move-result v1

    .line 50790515
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790518
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50790521
    move-result v0

    .line 50790522
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790525
    move-result-object v1

    .line 50790526
    if-nez v0, :cond_88

    .line 50790528
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790530
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790533
    move-result-object v0

    .line 50790534
    if-ne v1, v0, :cond_a4

    .line 50790536
    :cond_88
    sget-object v0, Lz55/k;->a:Lz55/k;

    .line 50790538
    invoke-interface {p1}, Lj/s;->c()F

    .line 50790541
    move-result v1

    .line 50790542
    float-to-int v1, v1

    .line 50790543
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790546
    const/16 v0, 0x3bf

    .line 50790548
    if-gt v1, v0, :cond_99

    .line 50790550
    const/16 v0, 0x173

    .line 50790552
    goto :goto_9b

    .line 50790553
    :cond_99
    const/16 v0, 0x1d6

    .line 50790555
    :goto_9b
    int-to-float v0, v0

    .line 50790556
    new-instance v1, Lc1/i;

    .line 50790558
    invoke-direct {v1, v0}, Lc1/i;-><init>(F)V

    .line 50790561
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790564
    :cond_a4
    check-cast v1, Lc1/i;

    .line 50790566
    iget v0, v1, Lc1/i;->a:F

    .line 50790568
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790571
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790573
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790576
    move-result-object v1

    .line 50790577
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790580
    move-result-object v0

    .line 50790581
    iget-wide v1, p0, Lb65/m$a;->a:J

    .line 50790583
    const/4 v6, 0x0

    .line 50790584
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50790587
    move-result-object v3

    .line 50790588
    new-instance v2, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 50790590
    invoke-direct {v2}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 50790593
    sget-object v0, Lav0/k;->b:Lav0/k$a;

    .line 50790595
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790598
    sget-object v0, Lav0/k;->f:Lav0/k;

    .line 50790600
    invoke-virtual {v2, v0}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 50790603
    const-string/jumbo v1, "\u80cc\u666f\u56fe"

    .line 50790606
    const/4 v4, 0x0

    .line 50790607
    const/4 v5, 0x0

    .line 50790608
    const/16 v8, 0x30

    .line 50790610
    const/16 v9, 0x70

    .line 50790612
    move-object v0, p3

    .line 50790613
    move-object v7, p2

    .line 50790614
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 50790617
    sget-object p3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790619
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790622
    sget-object p3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50790624
    invoke-interface {p1, v11, p3}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50790627
    move-result-object p3

    .line 50790628
    iget-object v0, p0, Lb65/m$a;->b:Lkotlin/jvm/functions/Function2;

    .line 50790630
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50790632
    invoke-static {v1, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790635
    move-result-object v1

    .line 50790636
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790639
    move-result-wide v2

    .line 50790640
    const/16 v4, 0x20

    .line 50790642
    ushr-long v4, v2, v4

    .line 50790644
    xor-long/2addr v2, v4

    .line 50790645
    long-to-int v3, v2

    .line 50790646
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790649
    move-result-object v2

    .line 50790650
    invoke-static {p2, p3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790653
    move-result-object p3

    .line 50790654
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790656
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790659
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790661
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790664
    move-result-object v5

    .line 50790665
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 50790667
    if-eqz v5, :cond_196

    .line 50790669
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790672
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790675
    move-result v5

    .line 50790676
    if-eqz v5, :cond_11a

    .line 50790678
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790681
    goto :goto_11d

    .line 50790682
    :cond_11a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790685
    :goto_11d
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 50790687
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790689
    invoke-static {p2, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790692
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790694
    invoke-static {p2, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790697
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790699
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790702
    move-result v2

    .line 50790703
    if-nez v2, :cond_13f

    .line 50790705
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790708
    move-result-object v2

    .line 50790709
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790712
    move-result-object v4

    .line 50790713
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790716
    move-result v2

    .line 50790717
    if-nez v2, :cond_14d

    .line 50790719
    :cond_13f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790722
    move-result-object v2

    .line 50790723
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790726
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790729
    move-result-object v2

    .line 50790730
    invoke-interface {p2, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790733
    :cond_14d
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790735
    invoke-static {p2, p3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790738
    sget-object p3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790740
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790743
    move-result-object p3

    .line 50790744
    invoke-interface {v0, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790747
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790750
    sget-object p3, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 50790752
    invoke-interface {p1, v11, p3}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50790755
    move-result-object p1

    .line 50790756
    const p3, 0x6e3c21fe

    .line 50790759
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790762
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790765
    move-result-object p3

    .line 50790766
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790768
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790771
    move-result-object v0

    .line 50790772
    if-ne p3, v0, :cond_17e

    .line 50790774
    new-instance p3, Lb65/l;

    .line 50790776
    invoke-direct {p3}, Lb65/l;-><init>()V

    .line 50790779
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790782
    :cond_17e
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 50790784
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790787
    invoke-static {v11, p3}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50790790
    move-result-object p3

    .line 50790791
    const/16 v0, 0x30

    .line 50790793
    invoke-static {p1, p3, p2, v0}, Lc65/c;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790796
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790799
    move-result p1

    .line 50790800
    if-eqz p1, :cond_19e

    .line 50790802
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790805
    goto :goto_19e

    .line 50790806
    :cond_196
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790809
    const/4 p1, 0x0

    .line 50790810
    throw p1

    .line 50790811
    :cond_19b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790814
    :cond_19e
    :goto_19e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790816
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

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
    const/4 v10, 0x0

    .line 50790411
    invoke-static {p1, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790412
    .line 50790413
    .line 50790414
    and-int/lit8 v0, p3, 0x6

    .line 50790415
    .line 50790416
    if-nez v0, :cond_1c

    .line 50790417
    .line 50790418
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790419
    .line 50790420
    .line 50790421
    move-result v0

    .line 50790422
    if-eqz v0, :cond_1a

    .line 50790423
    .line 50790424
    const/4 v0, 0x4

    .line 50790425
    goto :goto_1b

    .line 50790426
    :cond_1a
    const/4 v0, 0x2

    .line 50790427
    :goto_1b
    or-int/2addr p3, v0

    .line 50790428
    :cond_1c
    and-int/lit8 v0, p3, 0x13

    .line 50790429
    .line 50790430
    const/16 v1, 0x12

    .line 50790431
    .line 50790432
    if-eq v0, v1, :cond_24

    .line 50790433
    .line 50790434
    const/4 v0, 0x1

    .line 50790435
    goto :goto_25

    .line 50790436
    :cond_24
    const/4 v0, 0x0

    .line 50790437
    :goto_25
    and-int/lit8 v1, p3, 0x1

    .line 50790438
    .line 50790439
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790440
    .line 50790441
    .line 50790442
    move-result v0

    .line 50790443
    if-eqz v0, :cond_19b

    .line 50790444
    .line 50790445
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790446
    .line 50790447
    .line 50790448
    move-result v0

    .line 50790449
    if-eqz v0, :cond_3c

    .line 50790450
    .line 50790451
    const v0, 0x5a2bd661

    .line 50790452
    .line 50790453
    .line 50790454
    const/4 v1, -0x1

    .line 50790455
    const-string v2, "com.dragon.read.kmp.ai.parallelworld.view.loadLayout.SeriesParallelPageLoadContainer.<anonymous> (SeriesParallelPageLoadContainer.kt:32)"

    .line 50790456
    .line 50790457
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790458
    .line 50790459
    .line 50790460
    :cond_3c
    invoke-interface {p1}, Lj/s;->c()F

    .line 50790461
    .line 50790462
    .line 50790463
    move-result p3

    .line 50790464
    const v0, 0x4c5de2

    .line 50790465
    .line 50790466
    .line 50790467
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790468
    .line 50790469
    .line 50790470
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50790471
    .line 50790472
    .line 50790473
    move-result p3

    .line 50790474
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790475
    .line 50790476
    .line 50790477
    move-result-object v1

    .line 50790478
    if-nez p3, :cond_58

    .line 50790479
    .line 50790480
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790481
    .line 50790482
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790483
    .line 50790484
    .line 50790485
    move-result-object p3

    .line 50790486
    if-ne v1, p3, :cond_69

    .line 50790487
    .line 50790488
    :cond_58
    sget-object p3, Lz55/k;->a:Lz55/k;

    .line 50790489
    .line 50790490
    invoke-interface {p1}, Lj/s;->c()F

    .line 50790491
    .line 50790492
    .line 50790493
    move-result v1

    .line 50790494
    float-to-int v1, v1

    .line 50790495
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790496
    .line 50790497
    .line 50790498
    invoke-static {v1}, Lz55/k;->a(I)Ljava/lang/String;

    .line 50790499
    .line 50790500
    .line 50790501
    move-result-object v1

    .line 50790502
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790503
    .line 50790504
    .line 50790505
    :cond_69
    move-object p3, v1

    .line 50790506
    check-cast p3, Ljava/lang/String;

    .line 50790507
    .line 50790508
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790509
    .line 50790510
    .line 50790511
    invoke-interface {p1}, Lj/s;->c()F

    .line 50790512
    .line 50790513
    .line 50790514
    move-result v1

    .line 50790515
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790516
    .line 50790517
    .line 50790518
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50790519
    .line 50790520
    .line 50790521
    move-result v0

    .line 50790522
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790523
    .line 50790524
    .line 50790525
    move-result-object v1

    .line 50790526
    if-nez v0, :cond_88

    .line 50790527
    .line 50790528
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790529
    .line 50790530
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790531
    .line 50790532
    .line 50790533
    move-result-object v0

    .line 50790534
    if-ne v1, v0, :cond_a4

    .line 50790535
    .line 50790536
    :cond_88
    sget-object v0, Lz55/k;->a:Lz55/k;

    .line 50790537
    .line 50790538
    invoke-interface {p1}, Lj/s;->c()F

    .line 50790539
    .line 50790540
    .line 50790541
    move-result v1

    .line 50790542
    float-to-int v1, v1

    .line 50790543
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790544
    .line 50790545
    .line 50790546
    const/16 v0, 0x3bf

    .line 50790547
    .line 50790548
    if-gt v1, v0, :cond_99

    .line 50790549
    .line 50790550
    const/16 v0, 0x173

    .line 50790551
    .line 50790552
    goto :goto_9b

    .line 50790553
    :cond_99
    const/16 v0, 0x1d6

    .line 50790554
    .line 50790555
    :goto_9b
    int-to-float v0, v0

    .line 50790556
    new-instance v1, Lc1/i;

    .line 50790557
    .line 50790558
    invoke-direct {v1, v0}, Lc1/i;-><init>(F)V

    .line 50790559
    .line 50790560
    .line 50790561
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790562
    .line 50790563
    .line 50790564
    :cond_a4
    check-cast v1, Lc1/i;

    .line 50790565
    .line 50790566
    iget v0, v1, Lc1/i;->a:F

    .line 50790567
    .line 50790568
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790569
    .line 50790570
    .line 50790571
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790572
    .line 50790573
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790574
    .line 50790575
    .line 50790576
    move-result-object v1

    .line 50790577
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790578
    .line 50790579
    .line 50790580
    move-result-object v0

    .line 50790581
    iget-wide v1, p0, Lb65/m$a;->a:J

    .line 50790582
    .line 50790583
    const/4 v6, 0x0

    .line 50790584
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50790585
    .line 50790586
    .line 50790587
    move-result-object v3

    .line 50790588
    new-instance v2, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 50790589
    .line 50790590
    invoke-direct {v2}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 50790591
    .line 50790592
    .line 50790593
    sget-object v0, Lav0/k;->b:Lav0/k$a;

    .line 50790594
    .line 50790595
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790596
    .line 50790597
    .line 50790598
    sget-object v0, Lav0/k;->f:Lav0/k;

    .line 50790599
    .line 50790600
    invoke-virtual {v2, v0}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 50790601
    .line 50790602
    .line 50790603
    const-string/jumbo v1, "\u80cc\u666f\u56fe"

    .line 50790604
    .line 50790605
    .line 50790606
    const/4 v4, 0x0

    .line 50790607
    const/4 v5, 0x0

    .line 50790608
    const/16 v8, 0x30

    .line 50790609
    .line 50790610
    const/16 v9, 0x70

    .line 50790611
    .line 50790612
    move-object v0, p3

    .line 50790613
    move-object v7, p2

    .line 50790614
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 50790615
    .line 50790616
    .line 50790617
    sget-object p3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790618
    .line 50790619
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790620
    .line 50790621
    .line 50790622
    sget-object p3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50790623
    .line 50790624
    invoke-interface {p1, v11, p3}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50790625
    .line 50790626
    .line 50790627
    move-result-object p3

    .line 50790628
    iget-object v0, p0, Lb65/m$a;->b:Lkotlin/jvm/functions/Function2;

    .line 50790629
    .line 50790630
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50790631
    .line 50790632
    invoke-static {v1, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790633
    .line 50790634
    .line 50790635
    move-result-object v1

    .line 50790636
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790637
    .line 50790638
    .line 50790639
    move-result-wide v2

    .line 50790640
    const/16 v4, 0x20

    .line 50790641
    .line 50790642
    ushr-long v4, v2, v4

    .line 50790643
    .line 50790644
    xor-long/2addr v2, v4

    .line 50790645
    long-to-int v3, v2

    .line 50790646
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790647
    .line 50790648
    .line 50790649
    move-result-object v2

    .line 50790650
    invoke-static {p2, p3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790651
    .line 50790652
    .line 50790653
    move-result-object p3

    .line 50790654
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790655
    .line 50790656
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790657
    .line 50790658
    .line 50790659
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790660
    .line 50790661
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790662
    .line 50790663
    .line 50790664
    move-result-object v5

    .line 50790665
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 50790666
    .line 50790667
    if-eqz v5, :cond_196

    .line 50790668
    .line 50790669
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790670
    .line 50790671
    .line 50790672
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790673
    .line 50790674
    .line 50790675
    move-result v5

    .line 50790676
    if-eqz v5, :cond_11a

    .line 50790677
    .line 50790678
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790679
    .line 50790680
    .line 50790681
    goto :goto_11d

    .line 50790682
    :cond_11a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790683
    .line 50790684
    .line 50790685
    :goto_11d
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 50790686
    .line 50790687
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790688
    .line 50790689
    invoke-static {p2, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790690
    .line 50790691
    .line 50790692
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790693
    .line 50790694
    invoke-static {p2, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790695
    .line 50790696
    .line 50790697
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790698
    .line 50790699
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790700
    .line 50790701
    .line 50790702
    move-result v2

    .line 50790703
    if-nez v2, :cond_13f

    .line 50790704
    .line 50790705
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790706
    .line 50790707
    .line 50790708
    move-result-object v2

    .line 50790709
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790710
    .line 50790711
    .line 50790712
    move-result-object v4

    .line 50790713
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790714
    .line 50790715
    .line 50790716
    move-result v2

    .line 50790717
    if-nez v2, :cond_14d

    .line 50790718
    .line 50790719
    :cond_13f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790720
    .line 50790721
    .line 50790722
    move-result-object v2

    .line 50790723
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790724
    .line 50790725
    .line 50790726
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790727
    .line 50790728
    .line 50790729
    move-result-object v2

    .line 50790730
    invoke-interface {p2, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790731
    .line 50790732
    .line 50790733
    :cond_14d
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790734
    .line 50790735
    invoke-static {p2, p3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790736
    .line 50790737
    .line 50790738
    sget-object p3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790739
    .line 50790740
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790741
    .line 50790742
    .line 50790743
    move-result-object p3

    .line 50790744
    invoke-interface {v0, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790745
    .line 50790746
    .line 50790747
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790748
    .line 50790749
    .line 50790750
    sget-object p3, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 50790751
    .line 50790752
    invoke-interface {p1, v11, p3}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50790753
    .line 50790754
    .line 50790755
    move-result-object p1

    .line 50790756
    const p3, 0x6e3c21fe

    .line 50790757
    .line 50790758
    .line 50790759
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790760
    .line 50790761
    .line 50790762
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790763
    .line 50790764
    .line 50790765
    move-result-object p3

    .line 50790766
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790767
    .line 50790768
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790769
    .line 50790770
    .line 50790771
    move-result-object v0

    .line 50790772
    if-ne p3, v0, :cond_17e

    .line 50790773
    .line 50790774
    new-instance p3, Lb65/l;

    .line 50790775
    .line 50790776
    invoke-direct {p3}, Lb65/l;-><init>()V

    .line 50790777
    .line 50790778
    .line 50790779
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790780
    .line 50790781
    .line 50790782
    :cond_17e
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 50790783
    .line 50790784
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790785
    .line 50790786
    .line 50790787
    invoke-static {v11, p3}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50790788
    .line 50790789
    .line 50790790
    move-result-object p3

    .line 50790791
    const/16 v0, 0x30

    .line 50790792
    .line 50790793
    invoke-static {p1, p3, p2, v0}, Lc65/c;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790794
    .line 50790795
    .line 50790796
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790797
    .line 50790798
    .line 50790799
    move-result p1

    .line 50790800
    if-eqz p1, :cond_19e

    .line 50790801
    .line 50790802
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790803
    .line 50790804
    .line 50790805
    goto :goto_19e

    .line 50790806
    :cond_196
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790807
    .line 50790808
    .line 50790809
    const/4 p1, 0x0

    .line 50790810
    throw p1

    .line 50790811
    :cond_19b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790812
    .line 50790813
    .line 50790814
    :cond_19e
    :goto_19e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790815
    .line 50790816
    return-object p1
.end method


