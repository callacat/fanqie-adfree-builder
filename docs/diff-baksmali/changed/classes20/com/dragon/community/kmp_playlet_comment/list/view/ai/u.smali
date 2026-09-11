## classes20/com/dragon/community/kmp_playlet_comment/list/view/ai/u.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 50790400
    check-cast p1, Lj/o;

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
    if-eq p1, v1, :cond_16

    .line 50790420
    const/4 p1, 0x1

    .line 50790421
    goto :goto_17

    .line 50790422
    :cond_16
    const/4 p1, 0x0

    .line 50790423
    :goto_17
    and-int/lit8 v2, p3, 0x1

    .line 50790425
    invoke-interface {p2, p1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790428
    move-result p1

    .line 50790429
    if-eqz p1, :cond_15b

    .line 50790431
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790434
    move-result p1

    .line 50790435
    if-eqz p1, :cond_2e

    .line 50790437
    const p1, 0x5e9a3bf0

    .line 50790440
    const/4 v2, -0x1

    .line 50790441
    const-string v3, "com.dragon.community.kmp_playlet_comment.list.view.ai.KmpPlayletAiSummaryCard.<anonymous>.<anonymous> (KmpPlayletAiSummaryCard.kt:108)"

    .line 50790443
    invoke-static {p1, p3, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790446
    :cond_2e
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790448
    invoke-static {p1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790451
    move-result-object p3

    .line 50790452
    const/4 v2, 0x3

    .line 50790453
    const/4 v3, 0x0

    .line 50790454
    invoke-static {p3, v3, v2}, Landroidx/compose/animation/j;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/q2;I)Landroidx/compose/ui/Modifier;

    .line 50790457
    move-result-object v4

    .line 50790458
    iget-boolean v5, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/u;->a:Z

    .line 50790460
    const/4 v6, 0x0

    .line 50790461
    const/4 v7, 0x0

    .line 50790462
    const/4 v8, 0x0

    .line 50790463
    const p3, -0x615d173a

    .line 50790466
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790469
    iget-object p3, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/u;->b:Lkotlin/jvm/functions/Function1;

    .line 50790471
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790474
    move-result p3

    .line 50790475
    iget-boolean v2, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/u;->c:Z

    .line 50790477
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50790480
    move-result v2

    .line 50790481
    or-int/2addr p3, v2

    .line 50790482
    iget-object v2, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/u;->b:Lkotlin/jvm/functions/Function1;

    .line 50790484
    iget-boolean v9, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/u;->c:Z

    .line 50790486
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790489
    move-result-object v10

    .line 50790490
    if-nez p3, :cond_64

    .line 50790492
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790494
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790497
    move-result-object p3

    .line 50790498
    if-ne v10, p3, :cond_6c

    .line 50790500
    :cond_64
    new-instance v10, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/t;

    .line 50790502
    invoke-direct {v10, v2, v9}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/t;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    .line 50790505
    invoke-interface {p2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790508
    :cond_6c
    move-object v9, v10

    .line 50790509
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 50790511
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790514
    const/16 v10, 0xe

    .line 50790516
    const/4 v11, 0x0

    .line 50790517
    invoke-static/range {v4 .. v11}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50790520
    move-result-object p3

    .line 50790521
    int-to-float v1, v1

    .line 50790522
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 50790524
    const/16 v2, 0xc

    .line 50790526
    int-to-float v2, v2

    .line 50790527
    invoke-static {p3, v1, v2}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50790530
    move-result-object p3

    .line 50790531
    iget-object v1, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/u;->d:Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;

    .line 50790533
    iget-boolean v4, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/u;->c:Z

    .line 50790535
    iget-object v5, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/u;->e:Landroidx/compose/ui/text/a0;

    .line 50790537
    iget-boolean v6, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/u;->a:Z

    .line 50790539
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790541
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790544
    sget-object v7, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50790546
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790548
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790551
    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50790553
    invoke-static {v7, v8, p2, v0}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50790556
    move-result-object v7

    .line 50790557
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790560
    move-result-wide v8

    .line 50790561
    const/16 v10, 0x20

    .line 50790563
    ushr-long v10, v8, v10

    .line 50790565
    xor-long/2addr v8, v10

    .line 50790566
    long-to-int v9, v8

    .line 50790567
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790570
    move-result-object v8

    .line 50790571
    invoke-static {p2, p3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790574
    move-result-object p3

    .line 50790575
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790577
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790580
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790582
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790585
    move-result-object v11

    .line 50790586
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 50790588
    if-eqz v11, :cond_157

    .line 50790590
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790593
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790596
    move-result v3

    .line 50790597
    if-eqz v3, :cond_cb

    .line 50790599
    invoke-interface {p2, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790602
    goto :goto_ce

    .line 50790603
    :cond_cb
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790606
    :goto_ce
    sget v3, Landroidx/compose/runtime/b5;->a:I

    .line 50790608
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790610
    invoke-static {p2, v7, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790613
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790615
    invoke-static {p2, v8, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790618
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790620
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790623
    move-result v7

    .line 50790624
    if-nez v7, :cond_f0

    .line 50790626
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790629
    move-result-object v7

    .line 50790630
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790633
    move-result-object v8

    .line 50790634
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790637
    move-result v7

    .line 50790638
    if-nez v7, :cond_fe

    .line 50790640
    :cond_f0
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790643
    move-result-object v7

    .line 50790644
    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790647
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790650
    move-result-object v7

    .line 50790651
    invoke-interface {p2, v7, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790654
    :cond_fe
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790656
    invoke-static {p2, p3, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790659
    sget-object p3, Lj/x;->b:Lj/x;

    .line 50790661
    iget-object p3, v1, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;->a:Ljava/lang/String;

    .line 50790663
    invoke-static {p2, v0, p3}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/s;->i(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 50790666
    const/4 p3, 0x4

    .line 50790667
    int-to-float p3, p3

    .line 50790668
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790671
    move-result-object p3

    .line 50790672
    const/4 v3, 0x6

    .line 50790673
    invoke-static {p3, p2, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790676
    if-eqz v4, :cond_12d

    .line 50790678
    const p3, -0x3b847012

    .line 50790681
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790684
    invoke-static {v1, v5, p2, v0}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/s;->c(Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;I)V

    .line 50790687
    invoke-static {p1, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790690
    move-result-object p1

    .line 50790691
    invoke-static {p1, p2, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790694
    invoke-static {p2, v0}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/s;->a(Landroidx/compose/runtime/Composer;I)V

    .line 50790697
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790700
    goto :goto_14a

    .line 50790701
    :cond_12d
    if-eqz v6, :cond_13e

    .line 50790703
    const p1, -0x3b7f3659

    .line 50790706
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790709
    iget-object p1, v1, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;->c:Ljava/lang/String;

    .line 50790711
    invoke-static {p1, v5, p2, v0}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/s;->b(Ljava/lang/String;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;I)V

    .line 50790714
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790717
    goto :goto_14a

    .line 50790718
    :cond_13e
    const p1, 0x1f1d0d2f

    .line 50790721
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790724
    invoke-static {v1, v5, p2, v0}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/s;->c(Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;I)V

    .line 50790727
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790730
    :goto_14a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790733
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790736
    move-result p1

    .line 50790737
    if-eqz p1, :cond_15e

    .line 50790739
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790742
    goto :goto_15e

    .line 50790743
    :cond_157
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790746
    throw v3

    .line 50790747
    :cond_15b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790750
    :cond_15e
    :goto_15e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790752
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 50790400
    check-cast p1, Lj/o;

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
    if-eq p1, v1, :cond_16

    .line 50790419
    .line 50790420
    const/4 p1, 0x1

    .line 50790421
    goto :goto_17

    .line 50790422
    :cond_16
    const/4 p1, 0x0

    .line 50790423
    :goto_17
    and-int/lit8 v2, p3, 0x1

    .line 50790424
    .line 50790425
    invoke-interface {p2, p1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790426
    .line 50790427
    .line 50790428
    move-result p1

    .line 50790429
    if-eqz p1, :cond_15b

    .line 50790430
    .line 50790431
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790432
    .line 50790433
    .line 50790434
    move-result p1

    .line 50790435
    if-eqz p1, :cond_2e

    .line 50790436
    .line 50790437
    const p1, 0x5e9a3bf0

    .line 50790438
    .line 50790439
    .line 50790440
    const/4 v2, -0x1

    .line 50790441
    const-string v3, "com.dragon.community.kmp_playlet_comment.list.view.ai.KmpPlayletAiSummaryCard.<anonymous>.<anonymous> (KmpPlayletAiSummaryCard.kt:108)"

    .line 50790442
    .line 50790443
    invoke-static {p1, p3, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790444
    .line 50790445
    .line 50790446
    :cond_2e
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790447
    .line 50790448
    invoke-static {p1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790449
    .line 50790450
    .line 50790451
    move-result-object p3

    .line 50790452
    const/4 v2, 0x3

    .line 50790453
    const/4 v3, 0x0

    .line 50790454
    invoke-static {p3, v3, v2}, Landroidx/compose/animation/j;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/q2;I)Landroidx/compose/ui/Modifier;

    .line 50790455
    .line 50790456
    .line 50790457
    move-result-object v4

    .line 50790458
    iget-boolean v5, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/u;->a:Z

    .line 50790459
    .line 50790460
    const/4 v6, 0x0

    .line 50790461
    const/4 v7, 0x0

    .line 50790462
    const/4 v8, 0x0

    .line 50790463
    const p3, -0x615d173a

    .line 50790464
    .line 50790465
    .line 50790466
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790467
    .line 50790468
    .line 50790469
    iget-object p3, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/u;->b:Lkotlin/jvm/functions/Function1;

    .line 50790470
    .line 50790471
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790472
    .line 50790473
    .line 50790474
    move-result p3

    .line 50790475
    iget-boolean v2, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/u;->c:Z

    .line 50790476
    .line 50790477
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50790478
    .line 50790479
    .line 50790480
    move-result v2

    .line 50790481
    or-int/2addr p3, v2

    .line 50790482
    iget-object v2, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/u;->b:Lkotlin/jvm/functions/Function1;

    .line 50790483
    .line 50790484
    iget-boolean v9, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/u;->c:Z

    .line 50790485
    .line 50790486
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790487
    .line 50790488
    .line 50790489
    move-result-object v10

    .line 50790490
    if-nez p3, :cond_64

    .line 50790491
    .line 50790492
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790493
    .line 50790494
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790495
    .line 50790496
    .line 50790497
    move-result-object p3

    .line 50790498
    if-ne v10, p3, :cond_6c

    .line 50790499
    .line 50790500
    :cond_64
    new-instance v10, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/t;

    .line 50790501
    .line 50790502
    invoke-direct {v10, v2, v9}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/t;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    .line 50790503
    .line 50790504
    .line 50790505
    invoke-interface {p2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790506
    .line 50790507
    .line 50790508
    :cond_6c
    move-object v9, v10

    .line 50790509
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 50790510
    .line 50790511
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790512
    .line 50790513
    .line 50790514
    const/16 v10, 0xe

    .line 50790515
    .line 50790516
    const/4 v11, 0x0

    .line 50790517
    invoke-static/range {v4 .. v11}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50790518
    .line 50790519
    .line 50790520
    move-result-object p3

    .line 50790521
    int-to-float v1, v1

    .line 50790522
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 50790523
    .line 50790524
    const/16 v2, 0xc

    .line 50790525
    .line 50790526
    int-to-float v2, v2

    .line 50790527
    invoke-static {p3, v1, v2}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50790528
    .line 50790529
    .line 50790530
    move-result-object p3

    .line 50790531
    iget-object v1, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/u;->d:Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;

    .line 50790532
    .line 50790533
    iget-boolean v4, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/u;->c:Z

    .line 50790534
    .line 50790535
    iget-object v5, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/u;->e:Landroidx/compose/ui/text/a0;

    .line 50790536
    .line 50790537
    iget-boolean v6, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/u;->a:Z

    .line 50790538
    .line 50790539
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790540
    .line 50790541
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790542
    .line 50790543
    .line 50790544
    sget-object v7, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50790545
    .line 50790546
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790547
    .line 50790548
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790549
    .line 50790550
    .line 50790551
    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50790552
    .line 50790553
    invoke-static {v7, v8, p2, v0}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50790554
    .line 50790555
    .line 50790556
    move-result-object v7

    .line 50790557
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790558
    .line 50790559
    .line 50790560
    move-result-wide v8

    .line 50790561
    const/16 v10, 0x20

    .line 50790562
    .line 50790563
    ushr-long v10, v8, v10

    .line 50790564
    .line 50790565
    xor-long/2addr v8, v10

    .line 50790566
    long-to-int v9, v8

    .line 50790567
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790568
    .line 50790569
    .line 50790570
    move-result-object v8

    .line 50790571
    invoke-static {p2, p3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790572
    .line 50790573
    .line 50790574
    move-result-object p3

    .line 50790575
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790576
    .line 50790577
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790578
    .line 50790579
    .line 50790580
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790581
    .line 50790582
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790583
    .line 50790584
    .line 50790585
    move-result-object v11

    .line 50790586
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 50790587
    .line 50790588
    if-eqz v11, :cond_157

    .line 50790589
    .line 50790590
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790591
    .line 50790592
    .line 50790593
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790594
    .line 50790595
    .line 50790596
    move-result v3

    .line 50790597
    if-eqz v3, :cond_cb

    .line 50790598
    .line 50790599
    invoke-interface {p2, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790600
    .line 50790601
    .line 50790602
    goto :goto_ce

    .line 50790603
    :cond_cb
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790604
    .line 50790605
    .line 50790606
    :goto_ce
    sget v3, Landroidx/compose/runtime/b5;->a:I

    .line 50790607
    .line 50790608
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790609
    .line 50790610
    invoke-static {p2, v7, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790611
    .line 50790612
    .line 50790613
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790614
    .line 50790615
    invoke-static {p2, v8, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790616
    .line 50790617
    .line 50790618
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790619
    .line 50790620
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790621
    .line 50790622
    .line 50790623
    move-result v7

    .line 50790624
    if-nez v7, :cond_f0

    .line 50790625
    .line 50790626
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790627
    .line 50790628
    .line 50790629
    move-result-object v7

    .line 50790630
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790631
    .line 50790632
    .line 50790633
    move-result-object v8

    .line 50790634
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790635
    .line 50790636
    .line 50790637
    move-result v7

    .line 50790638
    if-nez v7, :cond_fe

    .line 50790639
    .line 50790640
    :cond_f0
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790641
    .line 50790642
    .line 50790643
    move-result-object v7

    .line 50790644
    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790645
    .line 50790646
    .line 50790647
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790648
    .line 50790649
    .line 50790650
    move-result-object v7

    .line 50790651
    invoke-interface {p2, v7, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790652
    .line 50790653
    .line 50790654
    :cond_fe
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790655
    .line 50790656
    invoke-static {p2, p3, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790657
    .line 50790658
    .line 50790659
    sget-object p3, Lj/x;->b:Lj/x;

    .line 50790660
    .line 50790661
    iget-object p3, v1, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;->a:Ljava/lang/String;

    .line 50790662
    .line 50790663
    invoke-static {p2, v0, p3}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/s;->i(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 50790664
    .line 50790665
    .line 50790666
    const/4 p3, 0x4

    .line 50790667
    int-to-float p3, p3

    .line 50790668
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790669
    .line 50790670
    .line 50790671
    move-result-object p3

    .line 50790672
    const/4 v3, 0x6

    .line 50790673
    invoke-static {p3, p2, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790674
    .line 50790675
    .line 50790676
    if-eqz v4, :cond_12d

    .line 50790677
    .line 50790678
    const p3, -0x3b847012

    .line 50790679
    .line 50790680
    .line 50790681
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790682
    .line 50790683
    .line 50790684
    invoke-static {v1, v5, p2, v0}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/s;->c(Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;I)V

    .line 50790685
    .line 50790686
    .line 50790687
    invoke-static {p1, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790688
    .line 50790689
    .line 50790690
    move-result-object p1

    .line 50790691
    invoke-static {p1, p2, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790692
    .line 50790693
    .line 50790694
    invoke-static {p2, v0}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/s;->a(Landroidx/compose/runtime/Composer;I)V

    .line 50790695
    .line 50790696
    .line 50790697
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790698
    .line 50790699
    .line 50790700
    goto :goto_14a

    .line 50790701
    :cond_12d
    if-eqz v6, :cond_13e

    .line 50790702
    .line 50790703
    const p1, -0x3b7f3659

    .line 50790704
    .line 50790705
    .line 50790706
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790707
    .line 50790708
    .line 50790709
    iget-object p1, v1, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;->c:Ljava/lang/String;

    .line 50790710
    .line 50790711
    invoke-static {p1, v5, p2, v0}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/s;->b(Ljava/lang/String;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;I)V

    .line 50790712
    .line 50790713
    .line 50790714
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790715
    .line 50790716
    .line 50790717
    goto :goto_14a

    .line 50790718
    :cond_13e
    const p1, 0x1f1d0d2f

    .line 50790719
    .line 50790720
    .line 50790721
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790722
    .line 50790723
    .line 50790724
    invoke-static {v1, v5, p2, v0}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/s;->c(Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;I)V

    .line 50790725
    .line 50790726
    .line 50790727
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790728
    .line 50790729
    .line 50790730
    :goto_14a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790731
    .line 50790732
    .line 50790733
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790734
    .line 50790735
    .line 50790736
    move-result p1

    .line 50790737
    if-eqz p1, :cond_15e

    .line 50790738
    .line 50790739
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790740
    .line 50790741
    .line 50790742
    goto :goto_15e

    .line 50790743
    :cond_157
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790744
    .line 50790745
    .line 50790746
    throw v3

    .line 50790747
    :cond_15b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790748
    .line 50790749
    .line 50790750
    :cond_15e
    :goto_15e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790751
    .line 50790752
    return-object p1
.end method


