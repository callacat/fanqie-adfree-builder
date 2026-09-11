## classes2/com/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 50790400
    check-cast p1, Landroidx/compose/animation/h;

    .line 50790402
    move-object v8, p2

    .line 50790403
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 50790405
    check-cast p3, Ljava/lang/Number;

    .line 50790407
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50790410
    move-result p2

    .line 50790411
    const-string p3, ""

    .line 50790413
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790416
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790419
    move-result p1

    .line 50790420
    if-eqz p1, :cond_1f

    .line 50790422
    const p1, -0x27dfef89

    .line 50790425
    const/4 p3, -0x1

    .line 50790426
    const-string v0, "com.dragon.read.kmp.community.profile.entry.ui.shell.ProfileEntrySummaryContent.<anonymous>.<anonymous> (ProfileEntryTopShell.kt:1283)"

    .line 50790428
    invoke-static {p1, p2, p3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790431
    :cond_1f
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$b;->a:Lqd5/f;

    .line 50790433
    iget-object v0, p1, Lqd5/f;->o:Lfd5/k0;

    .line 50790435
    const p1, 0x4c5de2

    .line 50790438
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790441
    iget-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$b;->b:Lkotlin/jvm/functions/Function1;

    .line 50790443
    invoke-interface {v8, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790446
    move-result p2

    .line 50790447
    iget-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$b;->b:Lkotlin/jvm/functions/Function1;

    .line 50790449
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790452
    move-result-object v1

    .line 50790453
    if-nez p2, :cond_3f

    .line 50790455
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790457
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790460
    move-result-object p2

    .line 50790461
    if-ne v1, p2, :cond_47

    .line 50790463
    :cond_3f
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/b1;

    .line 50790465
    invoke-direct {v1, p3}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/b1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50790468
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790471
    :cond_47
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 50790473
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790476
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790479
    iget-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$b;->b:Lkotlin/jvm/functions/Function1;

    .line 50790481
    invoke-interface {v8, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790484
    move-result p2

    .line 50790485
    iget-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$b;->b:Lkotlin/jvm/functions/Function1;

    .line 50790487
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790490
    move-result-object v2

    .line 50790491
    if-nez p2, :cond_65

    .line 50790493
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790495
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790498
    move-result-object p2

    .line 50790499
    if-ne v2, p2, :cond_6d

    .line 50790501
    :cond_65
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/c1;

    .line 50790503
    invoke-direct {v2, p3}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/c1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50790506
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790509
    :cond_6d
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 50790511
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790514
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790517
    iget-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$b;->b:Lkotlin/jvm/functions/Function1;

    .line 50790519
    invoke-interface {v8, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790522
    move-result p2

    .line 50790523
    iget-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$b;->b:Lkotlin/jvm/functions/Function1;

    .line 50790525
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790528
    move-result-object v3

    .line 50790529
    if-nez p2, :cond_8b

    .line 50790531
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790533
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790536
    move-result-object p2

    .line 50790537
    if-ne v3, p2, :cond_93

    .line 50790539
    :cond_8b
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/d1;

    .line 50790541
    invoke-direct {v3, p3}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/d1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50790544
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790547
    :cond_93
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 50790549
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790552
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790555
    iget-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$b;->b:Lkotlin/jvm/functions/Function1;

    .line 50790557
    invoke-interface {v8, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790560
    move-result p2

    .line 50790561
    iget-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$b;->b:Lkotlin/jvm/functions/Function1;

    .line 50790563
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790566
    move-result-object v4

    .line 50790567
    if-nez p2, :cond_b1

    .line 50790569
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790571
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790574
    move-result-object p2

    .line 50790575
    if-ne v4, p2, :cond_b9

    .line 50790577
    :cond_b1
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/e1;

    .line 50790579
    invoke-direct {v4, p3}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/e1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50790582
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790585
    :cond_b9
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 50790587
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790590
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790593
    iget-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$b;->b:Lkotlin/jvm/functions/Function1;

    .line 50790595
    invoke-interface {v8, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790598
    move-result p2

    .line 50790599
    iget-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$b;->b:Lkotlin/jvm/functions/Function1;

    .line 50790601
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790604
    move-result-object v5

    .line 50790605
    if-nez p2, :cond_d7

    .line 50790607
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790609
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790612
    move-result-object p2

    .line 50790613
    if-ne v5, p2, :cond_df

    .line 50790615
    :cond_d7
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/f1;

    .line 50790617
    invoke-direct {v5, p3}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/f1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50790620
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790623
    :cond_df
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 50790625
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790628
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790631
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$b;->b:Lkotlin/jvm/functions/Function1;

    .line 50790633
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790636
    move-result p1

    .line 50790637
    iget-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$b;->b:Lkotlin/jvm/functions/Function1;

    .line 50790639
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790642
    move-result-object p3

    .line 50790643
    if-nez p1, :cond_fd

    .line 50790645
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790647
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790650
    move-result-object p1

    .line 50790651
    if-ne p3, p1, :cond_105

    .line 50790653
    :cond_fd
    new-instance p3, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/g1;

    .line 50790655
    invoke-direct {p3, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/g1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50790658
    invoke-interface {v8, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790661
    :cond_105
    move-object v6, p3

    .line 50790662
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 50790664
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790667
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790669
    iget-boolean p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$b;->c:Z

    .line 50790671
    if-eqz p2, :cond_116

    .line 50790673
    const/4 p2, 0x0

    .line 50790674
    int-to-float p2, p2

    .line 50790675
    sget-object p3, Lc1/i;->b:Lc1/i$a;

    .line 50790677
    goto :goto_118

    .line 50790678
    :cond_116
    sget p2, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->v:F

    .line 50790680
    :goto_118
    const/4 p3, 0x1

    .line 50790681
    const/4 v7, 0x0

    .line 50790682
    invoke-static {p1, v7, p2, p3}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50790685
    move-result-object p1

    .line 50790686
    const/16 p2, 0x10

    .line 50790688
    int-to-float p2, p2

    .line 50790689
    sget-object p3, Lc1/i;->b:Lc1/i$a;

    .line 50790691
    const/4 p3, 0x2

    .line 50790692
    invoke-static {p1, p2, v7, p3}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50790695
    move-result-object v7

    .line 50790696
    const/4 v9, 0x0

    .line 50790697
    const/4 v10, 0x0

    .line 50790698
    invoke-static/range {v0 .. v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/ProfileFollowRecommendSlotKt;->c(Lfd5/k0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50790701
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790704
    move-result p1

    .line 50790705
    if-eqz p1, :cond_136

    .line 50790707
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790710
    :cond_136
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790712
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 50790400
    check-cast p1, Landroidx/compose/animation/h;

    .line 50790401
    .line 50790402
    move-object v8, p2

    .line 50790403
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 50790404
    .line 50790405
    check-cast p3, Ljava/lang/Number;

    .line 50790406
    .line 50790407
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50790408
    .line 50790409
    .line 50790410
    move-result p2

    .line 50790411
    const-string p3, ""

    .line 50790412
    .line 50790413
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790414
    .line 50790415
    .line 50790416
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790417
    .line 50790418
    .line 50790419
    move-result p1

    .line 50790420
    if-eqz p1, :cond_1f

    .line 50790421
    .line 50790422
    const p1, -0x27dfef89

    .line 50790423
    .line 50790424
    .line 50790425
    const/4 p3, -0x1

    .line 50790426
    const-string v0, "com.dragon.read.kmp.community.profile.entry.ui.shell.ProfileEntrySummaryContent.<anonymous>.<anonymous> (ProfileEntryTopShell.kt:1283)"

    .line 50790427
    .line 50790428
    invoke-static {p1, p2, p3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790429
    .line 50790430
    .line 50790431
    :cond_1f
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$b;->a:Lqd5/f;

    .line 50790432
    .line 50790433
    iget-object v0, p1, Lqd5/f;->o:Lfd5/k0;

    .line 50790434
    .line 50790435
    const p1, 0x4c5de2

    .line 50790436
    .line 50790437
    .line 50790438
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790439
    .line 50790440
    .line 50790441
    iget-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$b;->b:Lkotlin/jvm/functions/Function1;

    .line 50790442
    .line 50790443
    invoke-interface {v8, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790444
    .line 50790445
    .line 50790446
    move-result p2

    .line 50790447
    iget-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$b;->b:Lkotlin/jvm/functions/Function1;

    .line 50790448
    .line 50790449
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790450
    .line 50790451
    .line 50790452
    move-result-object v1

    .line 50790453
    if-nez p2, :cond_3f

    .line 50790454
    .line 50790455
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790456
    .line 50790457
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790458
    .line 50790459
    .line 50790460
    move-result-object p2

    .line 50790461
    if-ne v1, p2, :cond_47

    .line 50790462
    .line 50790463
    :cond_3f
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/b1;

    .line 50790464
    .line 50790465
    invoke-direct {v1, p3}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/b1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50790466
    .line 50790467
    .line 50790468
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790469
    .line 50790470
    .line 50790471
    :cond_47
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 50790472
    .line 50790473
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790474
    .line 50790475
    .line 50790476
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790477
    .line 50790478
    .line 50790479
    iget-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$b;->b:Lkotlin/jvm/functions/Function1;

    .line 50790480
    .line 50790481
    invoke-interface {v8, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790482
    .line 50790483
    .line 50790484
    move-result p2

    .line 50790485
    iget-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$b;->b:Lkotlin/jvm/functions/Function1;

    .line 50790486
    .line 50790487
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790488
    .line 50790489
    .line 50790490
    move-result-object v2

    .line 50790491
    if-nez p2, :cond_65

    .line 50790492
    .line 50790493
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790494
    .line 50790495
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790496
    .line 50790497
    .line 50790498
    move-result-object p2

    .line 50790499
    if-ne v2, p2, :cond_6d

    .line 50790500
    .line 50790501
    :cond_65
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/c1;

    .line 50790502
    .line 50790503
    invoke-direct {v2, p3}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/c1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50790504
    .line 50790505
    .line 50790506
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790507
    .line 50790508
    .line 50790509
    :cond_6d
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 50790510
    .line 50790511
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790512
    .line 50790513
    .line 50790514
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790515
    .line 50790516
    .line 50790517
    iget-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$b;->b:Lkotlin/jvm/functions/Function1;

    .line 50790518
    .line 50790519
    invoke-interface {v8, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790520
    .line 50790521
    .line 50790522
    move-result p2

    .line 50790523
    iget-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$b;->b:Lkotlin/jvm/functions/Function1;

    .line 50790524
    .line 50790525
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790526
    .line 50790527
    .line 50790528
    move-result-object v3

    .line 50790529
    if-nez p2, :cond_8b

    .line 50790530
    .line 50790531
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790532
    .line 50790533
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790534
    .line 50790535
    .line 50790536
    move-result-object p2

    .line 50790537
    if-ne v3, p2, :cond_93

    .line 50790538
    .line 50790539
    :cond_8b
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/d1;

    .line 50790540
    .line 50790541
    invoke-direct {v3, p3}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/d1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50790542
    .line 50790543
    .line 50790544
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790545
    .line 50790546
    .line 50790547
    :cond_93
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 50790548
    .line 50790549
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790550
    .line 50790551
    .line 50790552
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790553
    .line 50790554
    .line 50790555
    iget-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$b;->b:Lkotlin/jvm/functions/Function1;

    .line 50790556
    .line 50790557
    invoke-interface {v8, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790558
    .line 50790559
    .line 50790560
    move-result p2

    .line 50790561
    iget-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$b;->b:Lkotlin/jvm/functions/Function1;

    .line 50790562
    .line 50790563
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790564
    .line 50790565
    .line 50790566
    move-result-object v4

    .line 50790567
    if-nez p2, :cond_b1

    .line 50790568
    .line 50790569
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790570
    .line 50790571
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790572
    .line 50790573
    .line 50790574
    move-result-object p2

    .line 50790575
    if-ne v4, p2, :cond_b9

    .line 50790576
    .line 50790577
    :cond_b1
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/e1;

    .line 50790578
    .line 50790579
    invoke-direct {v4, p3}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/e1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50790580
    .line 50790581
    .line 50790582
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790583
    .line 50790584
    .line 50790585
    :cond_b9
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 50790586
    .line 50790587
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790588
    .line 50790589
    .line 50790590
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790591
    .line 50790592
    .line 50790593
    iget-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$b;->b:Lkotlin/jvm/functions/Function1;

    .line 50790594
    .line 50790595
    invoke-interface {v8, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790596
    .line 50790597
    .line 50790598
    move-result p2

    .line 50790599
    iget-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$b;->b:Lkotlin/jvm/functions/Function1;

    .line 50790600
    .line 50790601
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790602
    .line 50790603
    .line 50790604
    move-result-object v5

    .line 50790605
    if-nez p2, :cond_d7

    .line 50790606
    .line 50790607
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790608
    .line 50790609
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790610
    .line 50790611
    .line 50790612
    move-result-object p2

    .line 50790613
    if-ne v5, p2, :cond_df

    .line 50790614
    .line 50790615
    :cond_d7
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/f1;

    .line 50790616
    .line 50790617
    invoke-direct {v5, p3}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/f1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50790618
    .line 50790619
    .line 50790620
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790621
    .line 50790622
    .line 50790623
    :cond_df
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 50790624
    .line 50790625
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790626
    .line 50790627
    .line 50790628
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790629
    .line 50790630
    .line 50790631
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$b;->b:Lkotlin/jvm/functions/Function1;

    .line 50790632
    .line 50790633
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790634
    .line 50790635
    .line 50790636
    move-result p1

    .line 50790637
    iget-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$b;->b:Lkotlin/jvm/functions/Function1;

    .line 50790638
    .line 50790639
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790640
    .line 50790641
    .line 50790642
    move-result-object p3

    .line 50790643
    if-nez p1, :cond_fd

    .line 50790644
    .line 50790645
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790646
    .line 50790647
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790648
    .line 50790649
    .line 50790650
    move-result-object p1

    .line 50790651
    if-ne p3, p1, :cond_105

    .line 50790652
    .line 50790653
    :cond_fd
    new-instance p3, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/g1;

    .line 50790654
    .line 50790655
    invoke-direct {p3, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/g1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50790656
    .line 50790657
    .line 50790658
    invoke-interface {v8, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790659
    .line 50790660
    .line 50790661
    :cond_105
    move-object v6, p3

    .line 50790662
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 50790663
    .line 50790664
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790665
    .line 50790666
    .line 50790667
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790668
    .line 50790669
    iget-boolean p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$b;->c:Z

    .line 50790670
    .line 50790671
    if-eqz p2, :cond_116

    .line 50790672
    .line 50790673
    const/4 p2, 0x0

    .line 50790674
    int-to-float p2, p2

    .line 50790675
    sget-object p3, Lc1/i;->b:Lc1/i$a;

    .line 50790676
    .line 50790677
    goto :goto_118

    .line 50790678
    :cond_116
    sget p2, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->v:F

    .line 50790679
    .line 50790680
    :goto_118
    const/4 p3, 0x1

    .line 50790681
    const/4 v7, 0x0

    .line 50790682
    invoke-static {p1, v7, p2, p3}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50790683
    .line 50790684
    .line 50790685
    move-result-object p1

    .line 50790686
    const/16 p2, 0x10

    .line 50790687
    .line 50790688
    int-to-float p2, p2

    .line 50790689
    sget-object p3, Lc1/i;->b:Lc1/i$a;

    .line 50790690
    .line 50790691
    const/4 p3, 0x2

    .line 50790692
    invoke-static {p1, p2, v7, p3}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50790693
    .line 50790694
    .line 50790695
    move-result-object v7

    .line 50790696
    const/4 v9, 0x0

    .line 50790697
    const/4 v10, 0x0

    .line 50790698
    invoke-static/range {v0 .. v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/ProfileFollowRecommendSlotKt;->c(Lfd5/k0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50790699
    .line 50790700
    .line 50790701
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790702
    .line 50790703
    .line 50790704
    move-result p1

    .line 50790705
    if-eqz p1, :cond_136

    .line 50790706
    .line 50790707
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790708
    .line 50790709
    .line 50790710
    :cond_136
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790711
    .line 50790712
    return-object p1
.end method


