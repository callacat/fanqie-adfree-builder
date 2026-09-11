## classes5/com/dragon/read/kmp/share/view/k.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

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
    if-eqz v1, :cond_141

    .line 50790446
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790449
    move-result v1

    .line 50790450
    if-eqz v1, :cond_3d

    .line 50790452
    const v1, 0x2c2b9635

    .line 50790455
    const/4 v2, -0x1

    .line 50790456
    const-string v4, "com.dragon.read.kmp.share.view.DslPosterPreview.<anonymous> (DslPosterPreview.android.kt:33)"

    .line 50790458
    invoke-static {v1, p3, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790461
    :cond_3d
    iget-object p3, p0, Lcom/dragon/read/kmp/share/view/k;->a:Ljava/lang/String;

    .line 50790463
    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790466
    move-result p3

    .line 50790467
    xor-int/2addr p3, v3

    .line 50790468
    if-eqz p3, :cond_137

    .line 50790470
    invoke-interface {p1}, Lj/s;->f()J

    .line 50790473
    move-result-wide v1

    .line 50790474
    invoke-static {v1, v2}, Lc1/b;->h(J)I

    .line 50790477
    move-result p3

    .line 50790478
    if-lez p3, :cond_137

    .line 50790480
    invoke-interface {p1}, Lj/s;->f()J

    .line 50790483
    move-result-wide v1

    .line 50790484
    invoke-static {v1, v2}, Lc1/b;->h(J)I

    .line 50790487
    move-result p1

    .line 50790488
    sget-object p3, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 50790490
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50790493
    move-result-object p3

    .line 50790494
    check-cast p3, Lc1/e;

    .line 50790496
    iget v1, p0, Lcom/dragon/read/kmp/share/view/k;->b:I

    .line 50790498
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790501
    move-result-object v1

    .line 50790502
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50790505
    move-result v2

    .line 50790506
    if-lez v2, :cond_6d

    .line 50790508
    const/4 v0, 0x1

    .line 50790509
    :cond_6d
    const/4 v2, 0x0

    .line 50790510
    if-eqz v0, :cond_71

    .line 50790512
    goto :goto_72

    .line 50790513
    :cond_71
    move-object v1, v2

    .line 50790514
    :goto_72
    if-eqz v1, :cond_79

    .line 50790516
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50790519
    move-result v0

    .line 50790520
    goto :goto_7b

    .line 50790521
    :cond_79
    const/16 v0, 0x186

    .line 50790523
    :goto_7b
    int-to-float v0, v0

    .line 50790524
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 50790526
    invoke-interface {p3, v0}, Lc1/e;->n0(F)I

    .line 50790529
    move-result p3

    .line 50790530
    invoke-static {p3, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50790533
    move-result p3

    .line 50790534
    int-to-float v0, p1

    .line 50790535
    int-to-float v1, p3

    .line 50790536
    div-float/2addr v0, v1

    .line 50790537
    iget-object v1, p0, Lcom/dragon/read/kmp/share/view/k;->a:Ljava/lang/String;

    .line 50790539
    iget-object v3, p0, Lcom/dragon/read/kmp/share/view/k;->c:Ljava/lang/String;

    .line 50790541
    const v4, -0x6815fd56

    .line 50790544
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790547
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50790550
    move-result v4

    .line 50790551
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50790554
    move-result v5

    .line 50790555
    or-int/2addr v4, v5

    .line 50790556
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50790559
    move-result v5

    .line 50790560
    or-int/2addr v4, v5

    .line 50790561
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790564
    move-result-object v5

    .line 50790565
    if-nez v4, :cond_af

    .line 50790567
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790569
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790572
    move-result-object v4

    .line 50790573
    if-ne v5, v4, :cond_b7

    .line 50790575
    :cond_af
    new-instance v5, Lcom/dragon/read/kmp/share/view/j;

    .line 50790577
    invoke-direct {v5, p3, v0, p1}, Lcom/dragon/read/kmp/share/view/j;-><init>(IFI)V

    .line 50790580
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790583
    :cond_b7
    check-cast v5, Landroidx/compose/ui/layout/l0;

    .line 50790585
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790588
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790590
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790593
    move-result-wide v6

    .line 50790594
    const/16 p3, 0x20

    .line 50790596
    ushr-long v8, v6, p3

    .line 50790598
    xor-long/2addr v6, v8

    .line 50790599
    long-to-int p3, v6

    .line 50790600
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790603
    move-result-object v0

    .line 50790604
    invoke-static {p2, p1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790607
    move-result-object p1

    .line 50790608
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790610
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790613
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790615
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790618
    move-result-object v6

    .line 50790619
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50790621
    if-eqz v6, :cond_133

    .line 50790623
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790626
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790629
    move-result v2

    .line 50790630
    if-eqz v2, :cond_ec

    .line 50790632
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790635
    goto :goto_ef

    .line 50790636
    :cond_ec
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790639
    :goto_ef
    sget v2, Landroidx/compose/runtime/b5;->a:I

    .line 50790641
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790643
    invoke-static {p2, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790646
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790648
    invoke-static {p2, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790651
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790653
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790656
    move-result v2

    .line 50790657
    if-nez v2, :cond_111

    .line 50790659
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790662
    move-result-object v2

    .line 50790663
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790666
    move-result-object v4

    .line 50790667
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790670
    move-result v2

    .line 50790671
    if-nez v2, :cond_11f

    .line 50790673
    :cond_111
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790676
    move-result-object v2

    .line 50790677
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790680
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790683
    move-result-object p3

    .line 50790684
    invoke-interface {p2, p3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790687
    :cond_11f
    sget-object p3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790689
    invoke-static {p2, p1, p3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790692
    sget-object v0, Lcom/bytedance/kmp/toufan/dsl/render/compose/u;->a:Lcom/bytedance/kmp/toufan/dsl/render/compose/u;

    .line 50790694
    const/4 p1, 0x0

    .line 50790695
    const/4 v5, 0x0

    .line 50790696
    const/4 v6, 0x4

    .line 50790697
    move-object v2, v3

    .line 50790698
    move-object v3, p1

    .line 50790699
    move-object v4, p2

    .line 50790700
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/kmp/toufan/dsl/render/compose/u;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 50790703
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790706
    goto :goto_137

    .line 50790707
    :cond_133
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790710
    throw v2

    .line 50790711
    :cond_137
    :goto_137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790714
    move-result p1

    .line 50790715
    if-eqz p1, :cond_144

    .line 50790717
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790720
    goto :goto_144

    .line 50790721
    :cond_141
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790724
    :cond_144
    :goto_144
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790726
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

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
    if-eqz v1, :cond_141

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
    const v1, 0x2c2b9635

    .line 50790453
    .line 50790454
    .line 50790455
    const/4 v2, -0x1

    .line 50790456
    const-string v4, "com.dragon.read.kmp.share.view.DslPosterPreview.<anonymous> (DslPosterPreview.android.kt:33)"

    .line 50790457
    .line 50790458
    invoke-static {v1, p3, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790459
    .line 50790460
    .line 50790461
    :cond_3d
    iget-object p3, p0, Lcom/dragon/read/kmp/share/view/k;->a:Ljava/lang/String;

    .line 50790462
    .line 50790463
    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790464
    .line 50790465
    .line 50790466
    move-result p3

    .line 50790467
    xor-int/2addr p3, v3

    .line 50790468
    if-eqz p3, :cond_137

    .line 50790469
    .line 50790470
    invoke-interface {p1}, Lj/s;->f()J

    .line 50790471
    .line 50790472
    .line 50790473
    move-result-wide v1

    .line 50790474
    invoke-static {v1, v2}, Lc1/b;->h(J)I

    .line 50790475
    .line 50790476
    .line 50790477
    move-result p3

    .line 50790478
    if-lez p3, :cond_137

    .line 50790479
    .line 50790480
    invoke-interface {p1}, Lj/s;->f()J

    .line 50790481
    .line 50790482
    .line 50790483
    move-result-wide v1

    .line 50790484
    invoke-static {v1, v2}, Lc1/b;->h(J)I

    .line 50790485
    .line 50790486
    .line 50790487
    move-result p1

    .line 50790488
    sget-object p3, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 50790489
    .line 50790490
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50790491
    .line 50790492
    .line 50790493
    move-result-object p3

    .line 50790494
    check-cast p3, Lc1/e;

    .line 50790495
    .line 50790496
    iget v1, p0, Lcom/dragon/read/kmp/share/view/k;->b:I

    .line 50790497
    .line 50790498
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790499
    .line 50790500
    .line 50790501
    move-result-object v1

    .line 50790502
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50790503
    .line 50790504
    .line 50790505
    move-result v2

    .line 50790506
    if-lez v2, :cond_6d

    .line 50790507
    .line 50790508
    const/4 v0, 0x1

    .line 50790509
    :cond_6d
    const/4 v2, 0x0

    .line 50790510
    if-eqz v0, :cond_71

    .line 50790511
    .line 50790512
    goto :goto_72

    .line 50790513
    :cond_71
    move-object v1, v2

    .line 50790514
    :goto_72
    if-eqz v1, :cond_79

    .line 50790515
    .line 50790516
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50790517
    .line 50790518
    .line 50790519
    move-result v0

    .line 50790520
    goto :goto_7b

    .line 50790521
    :cond_79
    const/16 v0, 0x186

    .line 50790522
    .line 50790523
    :goto_7b
    int-to-float v0, v0

    .line 50790524
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 50790525
    .line 50790526
    invoke-interface {p3, v0}, Lc1/e;->n0(F)I

    .line 50790527
    .line 50790528
    .line 50790529
    move-result p3

    .line 50790530
    invoke-static {p3, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50790531
    .line 50790532
    .line 50790533
    move-result p3

    .line 50790534
    int-to-float v0, p1

    .line 50790535
    int-to-float v1, p3

    .line 50790536
    div-float/2addr v0, v1

    .line 50790537
    iget-object v1, p0, Lcom/dragon/read/kmp/share/view/k;->a:Ljava/lang/String;

    .line 50790538
    .line 50790539
    iget-object v3, p0, Lcom/dragon/read/kmp/share/view/k;->c:Ljava/lang/String;

    .line 50790540
    .line 50790541
    const v4, -0x6815fd56

    .line 50790542
    .line 50790543
    .line 50790544
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790545
    .line 50790546
    .line 50790547
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50790548
    .line 50790549
    .line 50790550
    move-result v4

    .line 50790551
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50790552
    .line 50790553
    .line 50790554
    move-result v5

    .line 50790555
    or-int/2addr v4, v5

    .line 50790556
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50790557
    .line 50790558
    .line 50790559
    move-result v5

    .line 50790560
    or-int/2addr v4, v5

    .line 50790561
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790562
    .line 50790563
    .line 50790564
    move-result-object v5

    .line 50790565
    if-nez v4, :cond_af

    .line 50790566
    .line 50790567
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790568
    .line 50790569
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790570
    .line 50790571
    .line 50790572
    move-result-object v4

    .line 50790573
    if-ne v5, v4, :cond_b7

    .line 50790574
    .line 50790575
    :cond_af
    new-instance v5, Lcom/dragon/read/kmp/share/view/j;

    .line 50790576
    .line 50790577
    invoke-direct {v5, p3, v0, p1}, Lcom/dragon/read/kmp/share/view/j;-><init>(IFI)V

    .line 50790578
    .line 50790579
    .line 50790580
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790581
    .line 50790582
    .line 50790583
    :cond_b7
    check-cast v5, Landroidx/compose/ui/layout/l0;

    .line 50790584
    .line 50790585
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790586
    .line 50790587
    .line 50790588
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790589
    .line 50790590
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790591
    .line 50790592
    .line 50790593
    move-result-wide v6

    .line 50790594
    const/16 p3, 0x20

    .line 50790595
    .line 50790596
    ushr-long v8, v6, p3

    .line 50790597
    .line 50790598
    xor-long/2addr v6, v8

    .line 50790599
    long-to-int p3, v6

    .line 50790600
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790601
    .line 50790602
    .line 50790603
    move-result-object v0

    .line 50790604
    invoke-static {p2, p1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790605
    .line 50790606
    .line 50790607
    move-result-object p1

    .line 50790608
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790609
    .line 50790610
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790611
    .line 50790612
    .line 50790613
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790614
    .line 50790615
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790616
    .line 50790617
    .line 50790618
    move-result-object v6

    .line 50790619
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50790620
    .line 50790621
    if-eqz v6, :cond_133

    .line 50790622
    .line 50790623
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790624
    .line 50790625
    .line 50790626
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790627
    .line 50790628
    .line 50790629
    move-result v2

    .line 50790630
    if-eqz v2, :cond_ec

    .line 50790631
    .line 50790632
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790633
    .line 50790634
    .line 50790635
    goto :goto_ef

    .line 50790636
    :cond_ec
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790637
    .line 50790638
    .line 50790639
    :goto_ef
    sget v2, Landroidx/compose/runtime/b5;->a:I

    .line 50790640
    .line 50790641
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790642
    .line 50790643
    invoke-static {p2, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790644
    .line 50790645
    .line 50790646
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790647
    .line 50790648
    invoke-static {p2, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790649
    .line 50790650
    .line 50790651
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790652
    .line 50790653
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790654
    .line 50790655
    .line 50790656
    move-result v2

    .line 50790657
    if-nez v2, :cond_111

    .line 50790658
    .line 50790659
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790660
    .line 50790661
    .line 50790662
    move-result-object v2

    .line 50790663
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790664
    .line 50790665
    .line 50790666
    move-result-object v4

    .line 50790667
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790668
    .line 50790669
    .line 50790670
    move-result v2

    .line 50790671
    if-nez v2, :cond_11f

    .line 50790672
    .line 50790673
    :cond_111
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790674
    .line 50790675
    .line 50790676
    move-result-object v2

    .line 50790677
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790678
    .line 50790679
    .line 50790680
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790681
    .line 50790682
    .line 50790683
    move-result-object p3

    .line 50790684
    invoke-interface {p2, p3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790685
    .line 50790686
    .line 50790687
    :cond_11f
    sget-object p3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790688
    .line 50790689
    invoke-static {p2, p1, p3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790690
    .line 50790691
    .line 50790692
    sget-object v0, Lcom/bytedance/kmp/toufan/dsl/render/compose/u;->a:Lcom/bytedance/kmp/toufan/dsl/render/compose/u;

    .line 50790693
    .line 50790694
    const/4 p1, 0x0

    .line 50790695
    const/4 v5, 0x0

    .line 50790696
    const/4 v6, 0x4

    .line 50790697
    move-object v2, v3

    .line 50790698
    move-object v3, p1

    .line 50790699
    move-object v4, p2

    .line 50790700
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/kmp/toufan/dsl/render/compose/u;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 50790701
    .line 50790702
    .line 50790703
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790704
    .line 50790705
    .line 50790706
    goto :goto_137

    .line 50790707
    :cond_133
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790708
    .line 50790709
    .line 50790710
    throw v2

    .line 50790711
    :cond_137
    :goto_137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790712
    .line 50790713
    .line 50790714
    move-result p1

    .line 50790715
    if-eqz p1, :cond_144

    .line 50790716
    .line 50790717
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790718
    .line 50790719
    .line 50790720
    goto :goto_144

    .line 50790721
    :cond_141
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790722
    .line 50790723
    .line 50790724
    :cond_144
    :goto_144
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790725
    .line 50790726
    return-object p1
.end method


