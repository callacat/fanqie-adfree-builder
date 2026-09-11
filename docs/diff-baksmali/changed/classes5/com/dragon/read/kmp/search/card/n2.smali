## classes5/com/dragon/read/kmp/search/card/n2.smali
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
    const/4 v6, 0x0

    .line 50790411
    invoke-static {p1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

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
    const/4 v2, 0x1

    .line 50790433
    if-eq v0, v1, :cond_25

    .line 50790435
    const/4 v0, 0x1

    .line 50790436
    goto :goto_26

    .line 50790437
    :cond_25
    const/4 v0, 0x0

    .line 50790438
    :goto_26
    and-int/lit8 v1, p3, 0x1

    .line 50790440
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790443
    move-result v0

    .line 50790444
    if-eqz v0, :cond_171

    .line 50790446
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790449
    move-result v0

    .line 50790450
    if-eqz v0, :cond_3d

    .line 50790452
    const v0, -0x6d608247

    .line 50790455
    const/4 v1, -0x1

    .line 50790456
    const-string v3, "com.dragon.read.kmp.search.card.AuthorHorizontalBooks.<anonymous> (SearchAuthorEnhancedCard.kt:564)"

    .line 50790458
    invoke-static {v0, p3, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790461
    :cond_3d
    invoke-interface {p1}, Lj/s;->c()F

    .line 50790464
    move-result p1

    .line 50790465
    sget-object p3, Lcom/dragon/read/kmp/search/card/r2;->a:Lcom/dragon/read/kmp/search/card/r2;

    .line 50790467
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790470
    sget p3, Lcom/dragon/read/kmp/search/card/r2;->C:F

    .line 50790472
    add-float/2addr p1, p3

    .line 50790473
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 50790475
    sget v0, Lcom/dragon/read/kmp/search/card/r2;->H:F

    .line 50790477
    add-float/2addr v0, p3

    .line 50790478
    div-float/2addr p1, v0

    .line 50790479
    float-to-int p1, p1

    .line 50790480
    invoke-static {p1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50790483
    move-result p1

    .line 50790484
    iget-object v0, p0, Lcom/dragon/read/kmp/search/card/n2;->a:Ljava/util/List;

    .line 50790486
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50790489
    move-result v0

    .line 50790490
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 50790493
    move-result v0

    .line 50790494
    iget-object v1, p0, Lcom/dragon/read/kmp/search/card/n2;->a:Ljava/util/List;

    .line 50790496
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50790499
    move-result v1

    .line 50790500
    if-lt v1, p1, :cond_6e

    .line 50790502
    sget-object p1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790504
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790507
    sget-object p1, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 50790509
    goto :goto_77

    .line 50790510
    :cond_6e
    sget-object p1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790512
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790515
    invoke-static {p3}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 50790518
    move-result-object p1

    .line 50790519
    :goto_77
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790521
    invoke-static {p3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790524
    move-result-object p3

    .line 50790525
    iget-object v1, p0, Lcom/dragon/read/kmp/search/card/n2;->a:Ljava/util/List;

    .line 50790527
    iget-object v7, p0, Lcom/dragon/read/kmp/search/card/n2;->b:Lkotlin/jvm/functions/Function1;

    .line 50790529
    iget-object v8, p0, Lcom/dragon/read/kmp/search/card/n2;->c:Lkotlin/jvm/functions/Function1;

    .line 50790531
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790533
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790536
    sget-object v2, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 50790538
    invoke-static {p1, v2, p2, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50790541
    move-result-object p1

    .line 50790542
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790545
    move-result-wide v2

    .line 50790546
    const/16 v4, 0x20

    .line 50790548
    ushr-long v4, v2, v4

    .line 50790550
    xor-long/2addr v2, v4

    .line 50790551
    long-to-int v3, v2

    .line 50790552
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790555
    move-result-object v2

    .line 50790556
    invoke-static {p2, p3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790559
    move-result-object p3

    .line 50790560
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790562
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790565
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790567
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790570
    move-result-object v5

    .line 50790571
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 50790573
    if-eqz v5, :cond_16c

    .line 50790575
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790578
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790581
    move-result v5

    .line 50790582
    if-eqz v5, :cond_bc

    .line 50790584
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790587
    goto :goto_bf

    .line 50790588
    :cond_bc
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790591
    :goto_bf
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 50790593
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790595
    invoke-static {p2, p1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790598
    sget-object p1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790600
    invoke-static {p2, v2, p1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790603
    sget-object p1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790605
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790608
    move-result v2

    .line 50790609
    if-nez v2, :cond_e1

    .line 50790611
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790614
    move-result-object v2

    .line 50790615
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790618
    move-result-object v4

    .line 50790619
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790622
    move-result v2

    .line 50790623
    if-nez v2, :cond_ef

    .line 50790625
    :cond_e1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790628
    move-result-object v2

    .line 50790629
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790632
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790635
    move-result-object v2

    .line 50790636
    invoke-interface {p2, v2, p1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790639
    :cond_ef
    sget-object p1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790641
    invoke-static {p2, p3, p1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790644
    sget-object p1, Lj/e2;->b:Lj/e2;

    .line 50790646
    const p1, -0x29d22245

    .line 50790649
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790652
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 50790655
    move-result-object p1

    .line 50790656
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790659
    move-result-object p1

    .line 50790660
    const/4 p3, 0x0

    .line 50790661
    :goto_105
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790664
    move-result v0

    .line 50790665
    if-eqz v0, :cond_15c

    .line 50790667
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790670
    move-result-object v0

    .line 50790671
    add-int/lit8 v9, p3, 0x1

    .line 50790673
    if-gez p3, :cond_116

    .line 50790675
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50790678
    :cond_116
    check-cast v0, Lcom/dragon/read/kmp/search/card/v1;

    .line 50790680
    invoke-static {v0, p3, v7, p2, v6}, Lcom/dragon/read/kmp/search/card/SearchAuthorEnhancedCardKt;->h(Lcom/dragon/read/kmp/search/card/v1;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50790683
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790685
    sget-object v2, Lcom/dragon/read/kmp/search/card/r2;->a:Lcom/dragon/read/kmp/search/card/r2;

    .line 50790687
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790690
    sget v2, Lcom/dragon/read/kmp/search/card/r2;->H:F

    .line 50790692
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790695
    move-result-object v1

    .line 50790696
    const v2, -0x615d173a

    .line 50790699
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790702
    invoke-interface {p2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790705
    move-result v2

    .line 50790706
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50790709
    move-result v3

    .line 50790710
    or-int/2addr v2, v3

    .line 50790711
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790714
    move-result-object v3

    .line 50790715
    if-nez v2, :cond_145

    .line 50790717
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790719
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790722
    move-result-object v2

    .line 50790723
    if-ne v3, v2, :cond_14d

    .line 50790725
    :cond_145
    new-instance v3, Lcom/dragon/read/kmp/search/card/m2;

    .line 50790727
    invoke-direct {v3, p3, v8}, Lcom/dragon/read/kmp/search/card/m2;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 50790730
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790733
    :cond_14d
    move-object v2, v3

    .line 50790734
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 50790736
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790739
    const/16 v4, 0x30

    .line 50790741
    const/4 v5, 0x0

    .line 50790742
    move-object v3, p2

    .line 50790743
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/search/card/SearchAuthorEnhancedCardKt;->e(Lcom/dragon/read/kmp/search/card/v1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 50790746
    move p3, v9

    .line 50790747
    goto :goto_105

    .line 50790748
    :cond_15c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790751
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790754
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790757
    move-result p1

    .line 50790758
    if-eqz p1, :cond_174

    .line 50790760
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790763
    goto :goto_174

    .line 50790764
    :cond_16c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790767
    const/4 p1, 0x0

    .line 50790768
    throw p1

    .line 50790769
    :cond_171
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790772
    :cond_174
    :goto_174
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790774
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
    const/4 v6, 0x0

    .line 50790411
    invoke-static {p1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

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
    const/4 v2, 0x1

    .line 50790433
    if-eq v0, v1, :cond_25

    .line 50790434
    .line 50790435
    const/4 v0, 0x1

    .line 50790436
    goto :goto_26

    .line 50790437
    :cond_25
    const/4 v0, 0x0

    .line 50790438
    :goto_26
    and-int/lit8 v1, p3, 0x1

    .line 50790439
    .line 50790440
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790441
    .line 50790442
    .line 50790443
    move-result v0

    .line 50790444
    if-eqz v0, :cond_171

    .line 50790445
    .line 50790446
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790447
    .line 50790448
    .line 50790449
    move-result v0

    .line 50790450
    if-eqz v0, :cond_3d

    .line 50790451
    .line 50790452
    const v0, -0x6d608247

    .line 50790453
    .line 50790454
    .line 50790455
    const/4 v1, -0x1

    .line 50790456
    const-string v3, "com.dragon.read.kmp.search.card.AuthorHorizontalBooks.<anonymous> (SearchAuthorEnhancedCard.kt:564)"

    .line 50790457
    .line 50790458
    invoke-static {v0, p3, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790459
    .line 50790460
    .line 50790461
    :cond_3d
    invoke-interface {p1}, Lj/s;->c()F

    .line 50790462
    .line 50790463
    .line 50790464
    move-result p1

    .line 50790465
    sget-object p3, Lcom/dragon/read/kmp/search/card/r2;->a:Lcom/dragon/read/kmp/search/card/r2;

    .line 50790466
    .line 50790467
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790468
    .line 50790469
    .line 50790470
    sget p3, Lcom/dragon/read/kmp/search/card/r2;->C:F

    .line 50790471
    .line 50790472
    add-float/2addr p1, p3

    .line 50790473
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 50790474
    .line 50790475
    sget v0, Lcom/dragon/read/kmp/search/card/r2;->H:F

    .line 50790476
    .line 50790477
    add-float/2addr v0, p3

    .line 50790478
    div-float/2addr p1, v0

    .line 50790479
    float-to-int p1, p1

    .line 50790480
    invoke-static {p1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50790481
    .line 50790482
    .line 50790483
    move-result p1

    .line 50790484
    iget-object v0, p0, Lcom/dragon/read/kmp/search/card/n2;->a:Ljava/util/List;

    .line 50790485
    .line 50790486
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50790487
    .line 50790488
    .line 50790489
    move-result v0

    .line 50790490
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 50790491
    .line 50790492
    .line 50790493
    move-result v0

    .line 50790494
    iget-object v1, p0, Lcom/dragon/read/kmp/search/card/n2;->a:Ljava/util/List;

    .line 50790495
    .line 50790496
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50790497
    .line 50790498
    .line 50790499
    move-result v1

    .line 50790500
    if-lt v1, p1, :cond_6e

    .line 50790501
    .line 50790502
    sget-object p1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790503
    .line 50790504
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790505
    .line 50790506
    .line 50790507
    sget-object p1, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 50790508
    .line 50790509
    goto :goto_77

    .line 50790510
    :cond_6e
    sget-object p1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790511
    .line 50790512
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790513
    .line 50790514
    .line 50790515
    invoke-static {p3}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 50790516
    .line 50790517
    .line 50790518
    move-result-object p1

    .line 50790519
    :goto_77
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790520
    .line 50790521
    invoke-static {p3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790522
    .line 50790523
    .line 50790524
    move-result-object p3

    .line 50790525
    iget-object v1, p0, Lcom/dragon/read/kmp/search/card/n2;->a:Ljava/util/List;

    .line 50790526
    .line 50790527
    iget-object v7, p0, Lcom/dragon/read/kmp/search/card/n2;->b:Lkotlin/jvm/functions/Function1;

    .line 50790528
    .line 50790529
    iget-object v8, p0, Lcom/dragon/read/kmp/search/card/n2;->c:Lkotlin/jvm/functions/Function1;

    .line 50790530
    .line 50790531
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790532
    .line 50790533
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790534
    .line 50790535
    .line 50790536
    sget-object v2, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 50790537
    .line 50790538
    invoke-static {p1, v2, p2, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50790539
    .line 50790540
    .line 50790541
    move-result-object p1

    .line 50790542
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790543
    .line 50790544
    .line 50790545
    move-result-wide v2

    .line 50790546
    const/16 v4, 0x20

    .line 50790547
    .line 50790548
    ushr-long v4, v2, v4

    .line 50790549
    .line 50790550
    xor-long/2addr v2, v4

    .line 50790551
    long-to-int v3, v2

    .line 50790552
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790553
    .line 50790554
    .line 50790555
    move-result-object v2

    .line 50790556
    invoke-static {p2, p3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790557
    .line 50790558
    .line 50790559
    move-result-object p3

    .line 50790560
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790561
    .line 50790562
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790563
    .line 50790564
    .line 50790565
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790566
    .line 50790567
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790568
    .line 50790569
    .line 50790570
    move-result-object v5

    .line 50790571
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 50790572
    .line 50790573
    if-eqz v5, :cond_16c

    .line 50790574
    .line 50790575
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790576
    .line 50790577
    .line 50790578
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790579
    .line 50790580
    .line 50790581
    move-result v5

    .line 50790582
    if-eqz v5, :cond_bc

    .line 50790583
    .line 50790584
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790585
    .line 50790586
    .line 50790587
    goto :goto_bf

    .line 50790588
    :cond_bc
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790589
    .line 50790590
    .line 50790591
    :goto_bf
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 50790592
    .line 50790593
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790594
    .line 50790595
    invoke-static {p2, p1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790596
    .line 50790597
    .line 50790598
    sget-object p1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790599
    .line 50790600
    invoke-static {p2, v2, p1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790601
    .line 50790602
    .line 50790603
    sget-object p1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790604
    .line 50790605
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790606
    .line 50790607
    .line 50790608
    move-result v2

    .line 50790609
    if-nez v2, :cond_e1

    .line 50790610
    .line 50790611
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790612
    .line 50790613
    .line 50790614
    move-result-object v2

    .line 50790615
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790616
    .line 50790617
    .line 50790618
    move-result-object v4

    .line 50790619
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790620
    .line 50790621
    .line 50790622
    move-result v2

    .line 50790623
    if-nez v2, :cond_ef

    .line 50790624
    .line 50790625
    :cond_e1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790626
    .line 50790627
    .line 50790628
    move-result-object v2

    .line 50790629
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790630
    .line 50790631
    .line 50790632
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790633
    .line 50790634
    .line 50790635
    move-result-object v2

    .line 50790636
    invoke-interface {p2, v2, p1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790637
    .line 50790638
    .line 50790639
    :cond_ef
    sget-object p1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790640
    .line 50790641
    invoke-static {p2, p3, p1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790642
    .line 50790643
    .line 50790644
    sget-object p1, Lj/e2;->b:Lj/e2;

    .line 50790645
    .line 50790646
    const p1, -0x29d22245

    .line 50790647
    .line 50790648
    .line 50790649
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790650
    .line 50790651
    .line 50790652
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 50790653
    .line 50790654
    .line 50790655
    move-result-object p1

    .line 50790656
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790657
    .line 50790658
    .line 50790659
    move-result-object p1

    .line 50790660
    const/4 p3, 0x0

    .line 50790661
    :goto_105
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790662
    .line 50790663
    .line 50790664
    move-result v0

    .line 50790665
    if-eqz v0, :cond_15c

    .line 50790666
    .line 50790667
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790668
    .line 50790669
    .line 50790670
    move-result-object v0

    .line 50790671
    add-int/lit8 v9, p3, 0x1

    .line 50790672
    .line 50790673
    if-gez p3, :cond_116

    .line 50790674
    .line 50790675
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50790676
    .line 50790677
    .line 50790678
    :cond_116
    check-cast v0, Lcom/dragon/read/kmp/search/card/v1;

    .line 50790679
    .line 50790680
    invoke-static {v0, p3, v7, p2, v6}, Lcom/dragon/read/kmp/search/card/SearchAuthorEnhancedCardKt;->h(Lcom/dragon/read/kmp/search/card/v1;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50790681
    .line 50790682
    .line 50790683
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790684
    .line 50790685
    sget-object v2, Lcom/dragon/read/kmp/search/card/r2;->a:Lcom/dragon/read/kmp/search/card/r2;

    .line 50790686
    .line 50790687
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790688
    .line 50790689
    .line 50790690
    sget v2, Lcom/dragon/read/kmp/search/card/r2;->H:F

    .line 50790691
    .line 50790692
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790693
    .line 50790694
    .line 50790695
    move-result-object v1

    .line 50790696
    const v2, -0x615d173a

    .line 50790697
    .line 50790698
    .line 50790699
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790700
    .line 50790701
    .line 50790702
    invoke-interface {p2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790703
    .line 50790704
    .line 50790705
    move-result v2

    .line 50790706
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50790707
    .line 50790708
    .line 50790709
    move-result v3

    .line 50790710
    or-int/2addr v2, v3

    .line 50790711
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790712
    .line 50790713
    .line 50790714
    move-result-object v3

    .line 50790715
    if-nez v2, :cond_145

    .line 50790716
    .line 50790717
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790718
    .line 50790719
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790720
    .line 50790721
    .line 50790722
    move-result-object v2

    .line 50790723
    if-ne v3, v2, :cond_14d

    .line 50790724
    .line 50790725
    :cond_145
    new-instance v3, Lcom/dragon/read/kmp/search/card/m2;

    .line 50790726
    .line 50790727
    invoke-direct {v3, p3, v8}, Lcom/dragon/read/kmp/search/card/m2;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 50790728
    .line 50790729
    .line 50790730
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790731
    .line 50790732
    .line 50790733
    :cond_14d
    move-object v2, v3

    .line 50790734
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 50790735
    .line 50790736
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790737
    .line 50790738
    .line 50790739
    const/16 v4, 0x30

    .line 50790740
    .line 50790741
    const/4 v5, 0x0

    .line 50790742
    move-object v3, p2

    .line 50790743
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/search/card/SearchAuthorEnhancedCardKt;->e(Lcom/dragon/read/kmp/search/card/v1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 50790744
    .line 50790745
    .line 50790746
    move p3, v9

    .line 50790747
    goto :goto_105

    .line 50790748
    :cond_15c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790749
    .line 50790750
    .line 50790751
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790752
    .line 50790753
    .line 50790754
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790755
    .line 50790756
    .line 50790757
    move-result p1

    .line 50790758
    if-eqz p1, :cond_174

    .line 50790759
    .line 50790760
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790761
    .line 50790762
    .line 50790763
    goto :goto_174

    .line 50790764
    :cond_16c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790765
    .line 50790766
    .line 50790767
    const/4 p1, 0x0

    .line 50790768
    throw p1

    .line 50790769
    :cond_171
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790770
    .line 50790771
    .line 50790772
    :cond_174
    :goto_174
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790773
    .line 50790774
    return-object p1
.end method


