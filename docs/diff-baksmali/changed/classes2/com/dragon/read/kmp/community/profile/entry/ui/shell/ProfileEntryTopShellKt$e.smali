## classes2/com/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

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
    if-eq v1, v2, :cond_24

    .line 50790434
    const/4 v1, 0x1

    .line 50790435
    goto :goto_25

    .line 50790436
    :cond_24
    const/4 v1, 0x0

    .line 50790437
    :goto_25
    and-int/lit8 v2, p3, 0x1

    .line 50790439
    invoke-interface {p2, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790442
    move-result v1

    .line 50790443
    if-eqz v1, :cond_175

    .line 50790445
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790448
    move-result v1

    .line 50790449
    if-eqz v1, :cond_3c

    .line 50790451
    const v1, -0x589489e9

    .line 50790454
    const/4 v2, -0x1

    .line 50790455
    const-string v3, "com.dragon.read.kmp.community.profile.entry.ui.shell.ProfilePubAuthorLatestBooksSection.<anonymous>.<anonymous> (ProfileEntryTopShell.kt:1873)"

    .line 50790457
    invoke-static {v1, p3, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790460
    :cond_3c
    invoke-interface {p1}, Lj/s;->c()F

    .line 50790463
    move-result p3

    .line 50790464
    const v1, 0x4c5de2

    .line 50790467
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

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
    if-ne v1, p3, :cond_83

    .line 50790488
    :cond_58
    sget p3, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->A:F

    .line 50790490
    const/high16 v1, 0x40800000    # 4.0f

    .line 50790492
    mul-float p3, p3, v1

    .line 50790494
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 50790496
    invoke-interface {p1}, Lj/s;->c()F

    .line 50790499
    move-result p1

    .line 50790500
    sub-float/2addr p1, p3

    .line 50790501
    const/high16 p3, 0x40400000    # 3.0f

    .line 50790503
    div-float/2addr p1, p3

    .line 50790504
    new-instance p3, Lc1/i;

    .line 50790506
    invoke-direct {p3, p1}, Lc1/i;-><init>(F)V

    .line 50790509
    int-to-float p1, v0

    .line 50790510
    new-instance v1, Lc1/i;

    .line 50790512
    invoke-direct {v1, p1}, Lc1/i;-><init>(F)V

    .line 50790515
    invoke-static {p3, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 50790518
    move-result-object p1

    .line 50790519
    check-cast p1, Lc1/i;

    .line 50790521
    iget p1, p1, Lc1/i;->a:F

    .line 50790523
    new-instance v1, Lc1/i;

    .line 50790525
    invoke-direct {v1, p1}, Lc1/i;-><init>(F)V

    .line 50790528
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790531
    :cond_83
    check-cast v1, Lc1/i;

    .line 50790533
    iget p1, v1, Lc1/i;->a:F

    .line 50790535
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790538
    sget-object p3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790540
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790543
    invoke-static {p1}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 50790546
    move-result-object p1

    .line 50790547
    sget-object p3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790549
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790552
    sget-object p3, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 50790554
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$e;->a:Ljava/util/List;

    .line 50790556
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$e;->b:Lkotlin/jvm/functions/Function2;

    .line 50790558
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790560
    const/16 v4, 0x30

    .line 50790562
    invoke-static {p1, p3, p2, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50790565
    move-result-object p1

    .line 50790566
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790569
    move-result-wide v4

    .line 50790570
    const/16 p3, 0x20

    .line 50790572
    ushr-long v6, v4, p3

    .line 50790574
    xor-long/2addr v4, v6

    .line 50790575
    long-to-int p3, v4

    .line 50790576
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790579
    move-result-object v4

    .line 50790580
    invoke-static {p2, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790583
    move-result-object v3

    .line 50790584
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790586
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790589
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790591
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790594
    move-result-object v6

    .line 50790595
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50790597
    if-eqz v6, :cond_170

    .line 50790599
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790602
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790605
    move-result v6

    .line 50790606
    if-eqz v6, :cond_d4

    .line 50790608
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790611
    goto :goto_d7

    .line 50790612
    :cond_d4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790615
    :goto_d7
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 50790617
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790619
    invoke-static {p2, p1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790622
    sget-object p1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790624
    invoke-static {p2, v4, p1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790627
    sget-object p1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790629
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790632
    move-result v4

    .line 50790633
    if-nez v4, :cond_f9

    .line 50790635
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790638
    move-result-object v4

    .line 50790639
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790642
    move-result-object v5

    .line 50790643
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790646
    move-result v4

    .line 50790647
    if-nez v4, :cond_107

    .line 50790649
    :cond_f9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790652
    move-result-object v4

    .line 50790653
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790656
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790659
    move-result-object p3

    .line 50790660
    invoke-interface {p2, p3, p1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790663
    :cond_107
    sget-object p1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790665
    invoke-static {p2, v3, p1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790668
    sget-object p1, Lj/e2;->b:Lj/e2;

    .line 50790670
    const p1, -0x657b6fae

    .line 50790673
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790676
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790679
    move-result-object p1

    .line 50790680
    const/4 p3, 0x0

    .line 50790681
    :goto_119
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790684
    move-result v1

    .line 50790685
    if-eqz v1, :cond_160

    .line 50790687
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790690
    move-result-object v1

    .line 50790691
    add-int/lit8 v3, p3, 0x1

    .line 50790693
    if-gez p3, :cond_12a

    .line 50790695
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50790698
    :cond_12a
    check-cast v1, Lfd5/d;

    .line 50790700
    const v4, -0x6815fd56

    .line 50790703
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790706
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790709
    move-result v4

    .line 50790710
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790713
    move-result v5

    .line 50790714
    or-int/2addr v4, v5

    .line 50790715
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50790718
    move-result v5

    .line 50790719
    or-int/2addr v4, v5

    .line 50790720
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790723
    move-result-object v5

    .line 50790724
    if-nez v4, :cond_14e

    .line 50790726
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790728
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790731
    move-result-object v4

    .line 50790732
    if-ne v5, v4, :cond_156

    .line 50790734
    :cond_14e
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/f2;

    .line 50790736
    invoke-direct {v5, v2, v1, p3}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/f2;-><init>(Lkotlin/jvm/functions/Function2;Lfd5/d;I)V

    .line 50790739
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790742
    :cond_156
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 50790744
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790747
    invoke-static {v1, v5, p2, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->m(Lfd5/d;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 50790750
    move p3, v3

    .line 50790751
    goto :goto_119

    .line 50790752
    :cond_160
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790755
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790758
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790761
    move-result p1

    .line 50790762
    if-eqz p1, :cond_178

    .line 50790764
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790767
    goto :goto_178

    .line 50790768
    :cond_170
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790771
    const/4 p1, 0x0

    .line 50790772
    throw p1

    .line 50790773
    :cond_175
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790776
    :cond_178
    :goto_178
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790778
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

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
    if-eq v1, v2, :cond_24

    .line 50790433
    .line 50790434
    const/4 v1, 0x1

    .line 50790435
    goto :goto_25

    .line 50790436
    :cond_24
    const/4 v1, 0x0

    .line 50790437
    :goto_25
    and-int/lit8 v2, p3, 0x1

    .line 50790438
    .line 50790439
    invoke-interface {p2, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790440
    .line 50790441
    .line 50790442
    move-result v1

    .line 50790443
    if-eqz v1, :cond_175

    .line 50790444
    .line 50790445
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790446
    .line 50790447
    .line 50790448
    move-result v1

    .line 50790449
    if-eqz v1, :cond_3c

    .line 50790450
    .line 50790451
    const v1, -0x589489e9

    .line 50790452
    .line 50790453
    .line 50790454
    const/4 v2, -0x1

    .line 50790455
    const-string v3, "com.dragon.read.kmp.community.profile.entry.ui.shell.ProfilePubAuthorLatestBooksSection.<anonymous>.<anonymous> (ProfileEntryTopShell.kt:1873)"

    .line 50790456
    .line 50790457
    invoke-static {v1, p3, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

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
    const v1, 0x4c5de2

    .line 50790465
    .line 50790466
    .line 50790467
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

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
    if-ne v1, p3, :cond_83

    .line 50790487
    .line 50790488
    :cond_58
    sget p3, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->A:F

    .line 50790489
    .line 50790490
    const/high16 v1, 0x40800000    # 4.0f

    .line 50790491
    .line 50790492
    mul-float p3, p3, v1

    .line 50790493
    .line 50790494
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 50790495
    .line 50790496
    invoke-interface {p1}, Lj/s;->c()F

    .line 50790497
    .line 50790498
    .line 50790499
    move-result p1

    .line 50790500
    sub-float/2addr p1, p3

    .line 50790501
    const/high16 p3, 0x40400000    # 3.0f

    .line 50790502
    .line 50790503
    div-float/2addr p1, p3

    .line 50790504
    new-instance p3, Lc1/i;

    .line 50790505
    .line 50790506
    invoke-direct {p3, p1}, Lc1/i;-><init>(F)V

    .line 50790507
    .line 50790508
    .line 50790509
    int-to-float p1, v0

    .line 50790510
    new-instance v1, Lc1/i;

    .line 50790511
    .line 50790512
    invoke-direct {v1, p1}, Lc1/i;-><init>(F)V

    .line 50790513
    .line 50790514
    .line 50790515
    invoke-static {p3, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 50790516
    .line 50790517
    .line 50790518
    move-result-object p1

    .line 50790519
    check-cast p1, Lc1/i;

    .line 50790520
    .line 50790521
    iget p1, p1, Lc1/i;->a:F

    .line 50790522
    .line 50790523
    new-instance v1, Lc1/i;

    .line 50790524
    .line 50790525
    invoke-direct {v1, p1}, Lc1/i;-><init>(F)V

    .line 50790526
    .line 50790527
    .line 50790528
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790529
    .line 50790530
    .line 50790531
    :cond_83
    check-cast v1, Lc1/i;

    .line 50790532
    .line 50790533
    iget p1, v1, Lc1/i;->a:F

    .line 50790534
    .line 50790535
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790536
    .line 50790537
    .line 50790538
    sget-object p3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790539
    .line 50790540
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790541
    .line 50790542
    .line 50790543
    invoke-static {p1}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 50790544
    .line 50790545
    .line 50790546
    move-result-object p1

    .line 50790547
    sget-object p3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790548
    .line 50790549
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790550
    .line 50790551
    .line 50790552
    sget-object p3, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 50790553
    .line 50790554
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$e;->a:Ljava/util/List;

    .line 50790555
    .line 50790556
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$e;->b:Lkotlin/jvm/functions/Function2;

    .line 50790557
    .line 50790558
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790559
    .line 50790560
    const/16 v4, 0x30

    .line 50790561
    .line 50790562
    invoke-static {p1, p3, p2, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50790563
    .line 50790564
    .line 50790565
    move-result-object p1

    .line 50790566
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790567
    .line 50790568
    .line 50790569
    move-result-wide v4

    .line 50790570
    const/16 p3, 0x20

    .line 50790571
    .line 50790572
    ushr-long v6, v4, p3

    .line 50790573
    .line 50790574
    xor-long/2addr v4, v6

    .line 50790575
    long-to-int p3, v4

    .line 50790576
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790577
    .line 50790578
    .line 50790579
    move-result-object v4

    .line 50790580
    invoke-static {p2, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790581
    .line 50790582
    .line 50790583
    move-result-object v3

    .line 50790584
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790585
    .line 50790586
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790587
    .line 50790588
    .line 50790589
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790590
    .line 50790591
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790592
    .line 50790593
    .line 50790594
    move-result-object v6

    .line 50790595
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50790596
    .line 50790597
    if-eqz v6, :cond_170

    .line 50790598
    .line 50790599
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790600
    .line 50790601
    .line 50790602
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790603
    .line 50790604
    .line 50790605
    move-result v6

    .line 50790606
    if-eqz v6, :cond_d4

    .line 50790607
    .line 50790608
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790609
    .line 50790610
    .line 50790611
    goto :goto_d7

    .line 50790612
    :cond_d4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790613
    .line 50790614
    .line 50790615
    :goto_d7
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 50790616
    .line 50790617
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790618
    .line 50790619
    invoke-static {p2, p1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790620
    .line 50790621
    .line 50790622
    sget-object p1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790623
    .line 50790624
    invoke-static {p2, v4, p1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790625
    .line 50790626
    .line 50790627
    sget-object p1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790628
    .line 50790629
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790630
    .line 50790631
    .line 50790632
    move-result v4

    .line 50790633
    if-nez v4, :cond_f9

    .line 50790634
    .line 50790635
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790636
    .line 50790637
    .line 50790638
    move-result-object v4

    .line 50790639
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790640
    .line 50790641
    .line 50790642
    move-result-object v5

    .line 50790643
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790644
    .line 50790645
    .line 50790646
    move-result v4

    .line 50790647
    if-nez v4, :cond_107

    .line 50790648
    .line 50790649
    :cond_f9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790650
    .line 50790651
    .line 50790652
    move-result-object v4

    .line 50790653
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790654
    .line 50790655
    .line 50790656
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790657
    .line 50790658
    .line 50790659
    move-result-object p3

    .line 50790660
    invoke-interface {p2, p3, p1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790661
    .line 50790662
    .line 50790663
    :cond_107
    sget-object p1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790664
    .line 50790665
    invoke-static {p2, v3, p1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790666
    .line 50790667
    .line 50790668
    sget-object p1, Lj/e2;->b:Lj/e2;

    .line 50790669
    .line 50790670
    const p1, -0x657b6fae

    .line 50790671
    .line 50790672
    .line 50790673
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790674
    .line 50790675
    .line 50790676
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790677
    .line 50790678
    .line 50790679
    move-result-object p1

    .line 50790680
    const/4 p3, 0x0

    .line 50790681
    :goto_119
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790682
    .line 50790683
    .line 50790684
    move-result v1

    .line 50790685
    if-eqz v1, :cond_160

    .line 50790686
    .line 50790687
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790688
    .line 50790689
    .line 50790690
    move-result-object v1

    .line 50790691
    add-int/lit8 v3, p3, 0x1

    .line 50790692
    .line 50790693
    if-gez p3, :cond_12a

    .line 50790694
    .line 50790695
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50790696
    .line 50790697
    .line 50790698
    :cond_12a
    check-cast v1, Lfd5/d;

    .line 50790699
    .line 50790700
    const v4, -0x6815fd56

    .line 50790701
    .line 50790702
    .line 50790703
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790704
    .line 50790705
    .line 50790706
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790707
    .line 50790708
    .line 50790709
    move-result v4

    .line 50790710
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790711
    .line 50790712
    .line 50790713
    move-result v5

    .line 50790714
    or-int/2addr v4, v5

    .line 50790715
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50790716
    .line 50790717
    .line 50790718
    move-result v5

    .line 50790719
    or-int/2addr v4, v5

    .line 50790720
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790721
    .line 50790722
    .line 50790723
    move-result-object v5

    .line 50790724
    if-nez v4, :cond_14e

    .line 50790725
    .line 50790726
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790727
    .line 50790728
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790729
    .line 50790730
    .line 50790731
    move-result-object v4

    .line 50790732
    if-ne v5, v4, :cond_156

    .line 50790733
    .line 50790734
    :cond_14e
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/f2;

    .line 50790735
    .line 50790736
    invoke-direct {v5, v2, v1, p3}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/f2;-><init>(Lkotlin/jvm/functions/Function2;Lfd5/d;I)V

    .line 50790737
    .line 50790738
    .line 50790739
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790740
    .line 50790741
    .line 50790742
    :cond_156
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 50790743
    .line 50790744
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790745
    .line 50790746
    .line 50790747
    invoke-static {v1, v5, p2, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->m(Lfd5/d;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 50790748
    .line 50790749
    .line 50790750
    move p3, v3

    .line 50790751
    goto :goto_119

    .line 50790752
    :cond_160
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790753
    .line 50790754
    .line 50790755
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790756
    .line 50790757
    .line 50790758
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790759
    .line 50790760
    .line 50790761
    move-result p1

    .line 50790762
    if-eqz p1, :cond_178

    .line 50790763
    .line 50790764
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790765
    .line 50790766
    .line 50790767
    goto :goto_178

    .line 50790768
    :cond_170
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790769
    .line 50790770
    .line 50790771
    const/4 p1, 0x0

    .line 50790772
    throw p1

    .line 50790773
    :cond_175
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790774
    .line 50790775
    .line 50790776
    :cond_178
    :goto_178
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790777
    .line 50790778
    return-object p1
.end method


