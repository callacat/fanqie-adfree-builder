## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/common/card/t1$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

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
    and-int/lit8 p1, p3, 0x11

    .line 50790416
    const/16 v1, 0x10

    .line 50790418
    const/4 v2, 0x1

    .line 50790419
    if-eq p1, v1, :cond_17

    .line 50790421
    const/4 p1, 0x1

    .line 50790422
    goto :goto_18

    .line 50790423
    :cond_17
    const/4 p1, 0x0

    .line 50790424
    :goto_18
    and-int/lit8 v1, p3, 0x1

    .line 50790426
    invoke-interface {p2, p1, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790429
    move-result p1

    .line 50790430
    if-eqz p1, :cond_106

    .line 50790432
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790435
    move-result p1

    .line 50790436
    if-eqz p1, :cond_2f

    .line 50790438
    const p1, -0x1f4233cb

    .line 50790441
    const/4 v1, -0x1

    .line 50790442
    const-string v3, "com.dragon.read.kmp.community.profile.entry.ui.tab.common.card.ProfileHolderTopicSummary.<anonymous> (ProfileHolderTopicSummary.kt:92)"

    .line 50790444
    invoke-static {p1, p3, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790447
    :cond_2f
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/t1$b;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/ProfileHolderTopicIconVariant;

    .line 50790449
    sget-object p3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/ProfileHolderTopicIconVariant;->Topic:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/ProfileHolderTopicIconVariant;

    .line 50790451
    if-ne p1, p3, :cond_fc

    .line 50790453
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/t1$b;->b:Ljava/lang/String;

    .line 50790455
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790458
    move-result p1

    .line 50790459
    xor-int/2addr p1, v2

    .line 50790460
    if-eqz p1, :cond_fc

    .line 50790462
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790464
    const/16 p3, 0xc

    .line 50790466
    int-to-float p3, p3

    .line 50790467
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 50790469
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790472
    move-result-object p3

    .line 50790473
    const/4 v1, 0x6

    .line 50790474
    invoke-static {p3, p2, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790477
    const/16 p3, 0x28

    .line 50790479
    int-to-float p3, p3

    .line 50790480
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790483
    move-result-object p1

    .line 50790484
    const/4 p3, 0x4

    .line 50790485
    int-to-float p3, p3

    .line 50790486
    invoke-static {p3}, Lm/i;->b(F)Lm/h;

    .line 50790489
    move-result-object p3

    .line 50790490
    invoke-static {p1, p3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50790493
    move-result-object p1

    .line 50790494
    sget-object p3, Lyf5/b;->a:Lyf5/b;

    .line 50790496
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790499
    invoke-static {p2, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790502
    move-result-object p3

    .line 50790503
    invoke-interface {p3}, Lag5/k;->I()J

    .line 50790506
    move-result-wide v1

    .line 50790507
    invoke-static {p1, v1, v2}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50790510
    move-result-object p1

    .line 50790511
    iget-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/t1$b;->b:Ljava/lang/String;

    .line 50790513
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/t1$b;->c:Ljava/lang/String;

    .line 50790515
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790517
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790520
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50790522
    invoke-static {v2, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790525
    move-result-object v0

    .line 50790526
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790529
    move-result-wide v2

    .line 50790530
    const/16 v4, 0x20

    .line 50790532
    ushr-long v4, v2, v4

    .line 50790534
    xor-long/2addr v2, v4

    .line 50790535
    long-to-int v3, v2

    .line 50790536
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790539
    move-result-object v2

    .line 50790540
    invoke-static {p2, p1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790543
    move-result-object p1

    .line 50790544
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790546
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790549
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790551
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790554
    move-result-object v5

    .line 50790555
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 50790557
    if-eqz v5, :cond_f7

    .line 50790559
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790562
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790565
    move-result v5

    .line 50790566
    if-eqz v5, :cond_ac

    .line 50790568
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790571
    goto :goto_af

    .line 50790572
    :cond_ac
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790575
    :goto_af
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790577
    invoke-static {p2, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790580
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790582
    invoke-static {p2, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790585
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790587
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790590
    move-result v2

    .line 50790591
    if-nez v2, :cond_cf

    .line 50790593
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790596
    move-result-object v2

    .line 50790597
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790600
    move-result-object v4

    .line 50790601
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790604
    move-result v2

    .line 50790605
    if-nez v2, :cond_dd

    .line 50790607
    :cond_cf
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790610
    move-result-object v2

    .line 50790611
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790614
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790617
    move-result-object v2

    .line 50790618
    invoke-interface {p2, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790621
    :cond_dd
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790623
    invoke-static {p2, p1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790626
    sget-object p1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790628
    const/4 v2, 0x0

    .line 50790629
    sget-object v3, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 50790631
    const/4 v4, 0x0

    .line 50790632
    const/4 v5, 0x0

    .line 50790633
    const/4 v6, 0x0

    .line 50790634
    const/16 v8, 0xc00

    .line 50790636
    const/16 v9, 0x74

    .line 50790638
    move-object v0, p3

    .line 50790639
    move-object v7, p2

    .line 50790640
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 50790643
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790646
    goto :goto_fc

    .line 50790647
    :cond_f7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790650
    const/4 p1, 0x0

    .line 50790651
    throw p1

    .line 50790652
    :cond_fc
    :goto_fc
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790655
    move-result p1

    .line 50790656
    if-eqz p1, :cond_109

    .line 50790658
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790661
    goto :goto_109

    .line 50790662
    :cond_106
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790665
    :cond_109
    :goto_109
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790667
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

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
    and-int/lit8 p1, p3, 0x11

    .line 50790415
    .line 50790416
    const/16 v1, 0x10

    .line 50790417
    .line 50790418
    const/4 v2, 0x1

    .line 50790419
    if-eq p1, v1, :cond_17

    .line 50790420
    .line 50790421
    const/4 p1, 0x1

    .line 50790422
    goto :goto_18

    .line 50790423
    :cond_17
    const/4 p1, 0x0

    .line 50790424
    :goto_18
    and-int/lit8 v1, p3, 0x1

    .line 50790425
    .line 50790426
    invoke-interface {p2, p1, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790427
    .line 50790428
    .line 50790429
    move-result p1

    .line 50790430
    if-eqz p1, :cond_106

    .line 50790431
    .line 50790432
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790433
    .line 50790434
    .line 50790435
    move-result p1

    .line 50790436
    if-eqz p1, :cond_2f

    .line 50790437
    .line 50790438
    const p1, -0x1f4233cb

    .line 50790439
    .line 50790440
    .line 50790441
    const/4 v1, -0x1

    .line 50790442
    const-string v3, "com.dragon.read.kmp.community.profile.entry.ui.tab.common.card.ProfileHolderTopicSummary.<anonymous> (ProfileHolderTopicSummary.kt:92)"

    .line 50790443
    .line 50790444
    invoke-static {p1, p3, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790445
    .line 50790446
    .line 50790447
    :cond_2f
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/t1$b;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/ProfileHolderTopicIconVariant;

    .line 50790448
    .line 50790449
    sget-object p3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/ProfileHolderTopicIconVariant;->Topic:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/ProfileHolderTopicIconVariant;

    .line 50790450
    .line 50790451
    if-ne p1, p3, :cond_fc

    .line 50790452
    .line 50790453
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/t1$b;->b:Ljava/lang/String;

    .line 50790454
    .line 50790455
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790456
    .line 50790457
    .line 50790458
    move-result p1

    .line 50790459
    xor-int/2addr p1, v2

    .line 50790460
    if-eqz p1, :cond_fc

    .line 50790461
    .line 50790462
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790463
    .line 50790464
    const/16 p3, 0xc

    .line 50790465
    .line 50790466
    int-to-float p3, p3

    .line 50790467
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 50790468
    .line 50790469
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790470
    .line 50790471
    .line 50790472
    move-result-object p3

    .line 50790473
    const/4 v1, 0x6

    .line 50790474
    invoke-static {p3, p2, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790475
    .line 50790476
    .line 50790477
    const/16 p3, 0x28

    .line 50790478
    .line 50790479
    int-to-float p3, p3

    .line 50790480
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790481
    .line 50790482
    .line 50790483
    move-result-object p1

    .line 50790484
    const/4 p3, 0x4

    .line 50790485
    int-to-float p3, p3

    .line 50790486
    invoke-static {p3}, Lm/i;->b(F)Lm/h;

    .line 50790487
    .line 50790488
    .line 50790489
    move-result-object p3

    .line 50790490
    invoke-static {p1, p3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50790491
    .line 50790492
    .line 50790493
    move-result-object p1

    .line 50790494
    sget-object p3, Lyf5/b;->a:Lyf5/b;

    .line 50790495
    .line 50790496
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790497
    .line 50790498
    .line 50790499
    invoke-static {p2, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790500
    .line 50790501
    .line 50790502
    move-result-object p3

    .line 50790503
    invoke-interface {p3}, Lag5/k;->I()J

    .line 50790504
    .line 50790505
    .line 50790506
    move-result-wide v1

    .line 50790507
    invoke-static {p1, v1, v2}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50790508
    .line 50790509
    .line 50790510
    move-result-object p1

    .line 50790511
    iget-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/t1$b;->b:Ljava/lang/String;

    .line 50790512
    .line 50790513
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/t1$b;->c:Ljava/lang/String;

    .line 50790514
    .line 50790515
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790516
    .line 50790517
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790518
    .line 50790519
    .line 50790520
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50790521
    .line 50790522
    invoke-static {v2, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790523
    .line 50790524
    .line 50790525
    move-result-object v0

    .line 50790526
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790527
    .line 50790528
    .line 50790529
    move-result-wide v2

    .line 50790530
    const/16 v4, 0x20

    .line 50790531
    .line 50790532
    ushr-long v4, v2, v4

    .line 50790533
    .line 50790534
    xor-long/2addr v2, v4

    .line 50790535
    long-to-int v3, v2

    .line 50790536
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790537
    .line 50790538
    .line 50790539
    move-result-object v2

    .line 50790540
    invoke-static {p2, p1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790541
    .line 50790542
    .line 50790543
    move-result-object p1

    .line 50790544
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790545
    .line 50790546
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790547
    .line 50790548
    .line 50790549
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790550
    .line 50790551
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790552
    .line 50790553
    .line 50790554
    move-result-object v5

    .line 50790555
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 50790556
    .line 50790557
    if-eqz v5, :cond_f7

    .line 50790558
    .line 50790559
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790560
    .line 50790561
    .line 50790562
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790563
    .line 50790564
    .line 50790565
    move-result v5

    .line 50790566
    if-eqz v5, :cond_ac

    .line 50790567
    .line 50790568
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790569
    .line 50790570
    .line 50790571
    goto :goto_af

    .line 50790572
    :cond_ac
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790573
    .line 50790574
    .line 50790575
    :goto_af
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790576
    .line 50790577
    invoke-static {p2, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790578
    .line 50790579
    .line 50790580
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790581
    .line 50790582
    invoke-static {p2, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790583
    .line 50790584
    .line 50790585
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790586
    .line 50790587
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790588
    .line 50790589
    .line 50790590
    move-result v2

    .line 50790591
    if-nez v2, :cond_cf

    .line 50790592
    .line 50790593
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790594
    .line 50790595
    .line 50790596
    move-result-object v2

    .line 50790597
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790598
    .line 50790599
    .line 50790600
    move-result-object v4

    .line 50790601
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790602
    .line 50790603
    .line 50790604
    move-result v2

    .line 50790605
    if-nez v2, :cond_dd

    .line 50790606
    .line 50790607
    :cond_cf
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790608
    .line 50790609
    .line 50790610
    move-result-object v2

    .line 50790611
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790612
    .line 50790613
    .line 50790614
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790615
    .line 50790616
    .line 50790617
    move-result-object v2

    .line 50790618
    invoke-interface {p2, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790619
    .line 50790620
    .line 50790621
    :cond_dd
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790622
    .line 50790623
    invoke-static {p2, p1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790624
    .line 50790625
    .line 50790626
    sget-object p1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790627
    .line 50790628
    const/4 v2, 0x0

    .line 50790629
    sget-object v3, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 50790630
    .line 50790631
    const/4 v4, 0x0

    .line 50790632
    const/4 v5, 0x0

    .line 50790633
    const/4 v6, 0x0

    .line 50790634
    const/16 v8, 0xc00

    .line 50790635
    .line 50790636
    const/16 v9, 0x74

    .line 50790637
    .line 50790638
    move-object v0, p3

    .line 50790639
    move-object v7, p2

    .line 50790640
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 50790641
    .line 50790642
    .line 50790643
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790644
    .line 50790645
    .line 50790646
    goto :goto_fc

    .line 50790647
    :cond_f7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790648
    .line 50790649
    .line 50790650
    const/4 p1, 0x0

    .line 50790651
    throw p1

    .line 50790652
    :cond_fc
    :goto_fc
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790653
    .line 50790654
    .line 50790655
    move-result p1

    .line 50790656
    if-eqz p1, :cond_109

    .line 50790657
    .line 50790658
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790659
    .line 50790660
    .line 50790661
    goto :goto_109

    .line 50790662
    :cond_106
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790663
    .line 50790664
    .line 50790665
    :cond_109
    :goto_109
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790666
    .line 50790667
    return-object p1
.end method


