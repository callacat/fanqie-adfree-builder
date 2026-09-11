## classes8/com/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt$f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 50790400
    check-cast p1, Landroidx/compose/animation/h;

    .line 50790402
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 50790404
    check-cast p3, Ljava/lang/Number;

    .line 50790406
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50790409
    move-result p3

    .line 50790410
    const-string v0, ""

    .line 50790412
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790415
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790418
    move-result p1

    .line 50790419
    if-eqz p1, :cond_1e

    .line 50790421
    const p1, -0x34d79793    # -1.1036781E7f

    .line 50790424
    const/4 v0, -0x1

    .line 50790425
    const-string v1, "com.dragon.read.ug.kmp.common.ui.CommonPopupContainerInternal.<anonymous>.<anonymous> (CommonPopupContainer.kt:348)"

    .line 50790427
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790430
    :cond_1e
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt$f;->a:Lkotlin/jvm/functions/Function3;

    .line 50790432
    iget-object p3, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt$f;->c:Landroidx/compose/runtime/MutableState;

    .line 50790434
    invoke-static {p3}, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt;->d(Landroidx/compose/runtime/MutableState;)Z

    .line 50790437
    move-result p3

    .line 50790438
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790441
    move-result-object p3

    .line 50790442
    const/4 v0, 0x0

    .line 50790443
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790446
    move-result-object v1

    .line 50790447
    invoke-interface {p1, p3, p2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790450
    move-result-object p1

    .line 50790451
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 50790453
    const p3, -0x5d4fe91f

    .line 50790456
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790459
    iget-object p3, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt$f;->b:Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 50790461
    iget-boolean p3, p3, Lcom/dragon/read/ug/kmp/common/ui/g0;->f:Z

    .line 50790463
    if-eqz p3, :cond_6c

    .line 50790465
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790467
    const v1, 0x6e3c21fe

    .line 50790470
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790473
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790476
    move-result-object v1

    .line 50790477
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790479
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790482
    move-result-object v2

    .line 50790483
    if-ne v1, v2, :cond_5d

    .line 50790485
    new-instance v1, Lcom/dragon/read/ug/kmp/common/ui/o0;

    .line 50790487
    invoke-direct {v1}, Lcom/dragon/read/ug/kmp/common/ui/o0;-><init>()V

    .line 50790490
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790493
    :cond_5d
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 50790495
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790498
    const/16 v2, 0x186

    .line 50790500
    invoke-static {v2, p2, p3, v1}, Lcom/dragon/read/ug/kmp/common/ui/g2;->c(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 50790503
    move-result-object v1

    .line 50790504
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790507
    goto :goto_6e

    .line 50790508
    :cond_6c
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790510
    :goto_6e
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790513
    invoke-interface {p1, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790516
    move-result-object p1

    .line 50790517
    sget-object p3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790519
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790522
    sget-object p3, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 50790524
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt$f;->b:Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 50790526
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt$f;->d:Lkotlin/jvm/functions/Function2;

    .line 50790528
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt$f;->e:Lkotlin/jvm/functions/Function4;

    .line 50790530
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt$f;->f:Lcom/dragon/read/ug/kmp/common/ui/r0;

    .line 50790532
    iget-object v5, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt$f;->g:Lkotlin/jvm/functions/Function2;

    .line 50790534
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790536
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790539
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50790541
    const/16 v7, 0x30

    .line 50790543
    invoke-static {v6, p3, p2, v7}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50790546
    move-result-object p3

    .line 50790547
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790550
    move-result-wide v6

    .line 50790551
    const/16 v8, 0x20

    .line 50790553
    ushr-long v9, v6, v8

    .line 50790555
    xor-long/2addr v6, v9

    .line 50790556
    long-to-int v7, v6

    .line 50790557
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790560
    move-result-object v6

    .line 50790561
    invoke-static {p2, p1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790564
    move-result-object p1

    .line 50790565
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790567
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790570
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790572
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790575
    move-result-object v10

    .line 50790576
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 50790578
    if-eqz v10, :cond_19c

    .line 50790580
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790583
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790586
    move-result v10

    .line 50790587
    if-eqz v10, :cond_c1

    .line 50790589
    invoke-interface {p2, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790592
    goto :goto_c4

    .line 50790593
    :cond_c1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790596
    :goto_c4
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 50790598
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790600
    invoke-static {p2, p3, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790603
    sget-object p3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790605
    invoke-static {p2, v6, p3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790608
    sget-object p3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790610
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790613
    move-result v6

    .line 50790614
    if-nez v6, :cond_e6

    .line 50790616
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790619
    move-result-object v6

    .line 50790620
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790623
    move-result-object v9

    .line 50790624
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790627
    move-result v6

    .line 50790628
    if-nez v6, :cond_f4

    .line 50790630
    :cond_e6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790633
    move-result-object v6

    .line 50790634
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790637
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790640
    move-result-object v6

    .line 50790641
    invoke-interface {p2, v6, p3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790644
    :cond_f4
    sget-object p3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790646
    invoke-static {p2, p1, p3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790649
    sget-object p1, Lj/x;->b:Lj/x;

    .line 50790651
    iget-boolean p1, v1, Lcom/dragon/read/ug/kmp/common/ui/g0;->k:Z

    .line 50790653
    if-eqz p1, :cond_115

    .line 50790655
    const p1, 0x73b267ab

    .line 50790658
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790661
    if-nez v2, :cond_108

    .line 50790663
    goto :goto_111

    .line 50790664
    :cond_108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790667
    move-result-object p1

    .line 50790668
    invoke-interface {v2, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790671
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790673
    :goto_111
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790676
    goto :goto_127

    .line 50790677
    :cond_115
    const p1, 0x73b37919

    .line 50790680
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790683
    iget-object p1, v1, Lcom/dragon/read/ug/kmp/common/ui/g0;->p:Ljava/lang/String;

    .line 50790685
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790688
    move-result-object p3

    .line 50790689
    invoke-interface {v3, p1, v4, p2, p3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790692
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790695
    :goto_127
    const p1, 0xbfd9628

    .line 50790698
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790701
    iget-boolean p1, v1, Lcom/dragon/read/ug/kmp/common/ui/g0;->g:Z

    .line 50790703
    if-eqz p1, :cond_18a

    .line 50790705
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790707
    int-to-float p3, v8

    .line 50790708
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 50790710
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790713
    move-result-object p3

    .line 50790714
    const/4 v2, 0x6

    .line 50790715
    invoke-static {p3, p2, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790718
    sget-object p3, Lqa4/q4;->a:Lqa4/q4;

    .line 50790720
    invoke-static {p3}, Lqa4/n4;->c(Lqa4/q4;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50790723
    move-result-object p3

    .line 50790724
    invoke-static {p3, p2, v0}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50790727
    move-result-object v0

    .line 50790728
    const-string p3, "close button"

    .line 50790730
    const/16 v3, 0x28

    .line 50790732
    int-to-float v3, v3

    .line 50790733
    invoke-static {p1, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790736
    move-result-object v3

    .line 50790737
    const v4, -0x615d173a

    .line 50790740
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790743
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790746
    move-result v4

    .line 50790747
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790750
    move-result-object v6

    .line 50790751
    if-nez v4, :cond_169

    .line 50790753
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790755
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790758
    move-result-object v4

    .line 50790759
    if-ne v6, v4, :cond_171

    .line 50790761
    :cond_169
    new-instance v6, Lcom/dragon/read/ug/kmp/common/ui/p0;

    .line 50790763
    invoke-direct {v6, v1, v5}, Lcom/dragon/read/ug/kmp/common/ui/p0;-><init>(Lcom/dragon/read/ug/kmp/common/ui/g0;Lkotlin/jvm/functions/Function2;)V

    .line 50790766
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790769
    :cond_171
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 50790771
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790774
    invoke-static {v2, p2, p1, v6}, Lcom/dragon/read/ug/kmp/common/ui/g2;->c(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 50790777
    move-result-object p1

    .line 50790778
    invoke-interface {v3, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790781
    move-result-object v2

    .line 50790782
    const/4 v3, 0x0

    .line 50790783
    const/4 v4, 0x0

    .line 50790784
    const/4 v5, 0x0

    .line 50790785
    const/16 v7, 0x30

    .line 50790787
    const/16 v8, 0xf8

    .line 50790789
    move-object v1, p3

    .line 50790790
    move-object v6, p2

    .line 50790791
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50790794
    :cond_18a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790797
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790800
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790803
    move-result p1

    .line 50790804
    if-eqz p1, :cond_199

    .line 50790806
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790809
    :cond_199
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790811
    return-object p1

    .line 50790812
    :cond_19c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790815
    const/4 p1, 0x0

    .line 50790816
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 50790400
    check-cast p1, Landroidx/compose/animation/h;

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
    const-string v0, ""

    .line 50790411
    .line 50790412
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790413
    .line 50790414
    .line 50790415
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790416
    .line 50790417
    .line 50790418
    move-result p1

    .line 50790419
    if-eqz p1, :cond_1e

    .line 50790420
    .line 50790421
    const p1, -0x34d79793    # -1.1036781E7f

    .line 50790422
    .line 50790423
    .line 50790424
    const/4 v0, -0x1

    .line 50790425
    const-string v1, "com.dragon.read.ug.kmp.common.ui.CommonPopupContainerInternal.<anonymous>.<anonymous> (CommonPopupContainer.kt:348)"

    .line 50790426
    .line 50790427
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790428
    .line 50790429
    .line 50790430
    :cond_1e
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt$f;->a:Lkotlin/jvm/functions/Function3;

    .line 50790431
    .line 50790432
    iget-object p3, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt$f;->c:Landroidx/compose/runtime/MutableState;

    .line 50790433
    .line 50790434
    invoke-static {p3}, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt;->d(Landroidx/compose/runtime/MutableState;)Z

    .line 50790435
    .line 50790436
    .line 50790437
    move-result p3

    .line 50790438
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790439
    .line 50790440
    .line 50790441
    move-result-object p3

    .line 50790442
    const/4 v0, 0x0

    .line 50790443
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790444
    .line 50790445
    .line 50790446
    move-result-object v1

    .line 50790447
    invoke-interface {p1, p3, p2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790448
    .line 50790449
    .line 50790450
    move-result-object p1

    .line 50790451
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 50790452
    .line 50790453
    const p3, -0x5d4fe91f

    .line 50790454
    .line 50790455
    .line 50790456
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790457
    .line 50790458
    .line 50790459
    iget-object p3, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt$f;->b:Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 50790460
    .line 50790461
    iget-boolean p3, p3, Lcom/dragon/read/ug/kmp/common/ui/g0;->f:Z

    .line 50790462
    .line 50790463
    if-eqz p3, :cond_6c

    .line 50790464
    .line 50790465
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790466
    .line 50790467
    const v1, 0x6e3c21fe

    .line 50790468
    .line 50790469
    .line 50790470
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790471
    .line 50790472
    .line 50790473
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790474
    .line 50790475
    .line 50790476
    move-result-object v1

    .line 50790477
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790478
    .line 50790479
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790480
    .line 50790481
    .line 50790482
    move-result-object v2

    .line 50790483
    if-ne v1, v2, :cond_5d

    .line 50790484
    .line 50790485
    new-instance v1, Lcom/dragon/read/ug/kmp/common/ui/o0;

    .line 50790486
    .line 50790487
    invoke-direct {v1}, Lcom/dragon/read/ug/kmp/common/ui/o0;-><init>()V

    .line 50790488
    .line 50790489
    .line 50790490
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790491
    .line 50790492
    .line 50790493
    :cond_5d
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 50790494
    .line 50790495
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790496
    .line 50790497
    .line 50790498
    const/16 v2, 0x186

    .line 50790499
    .line 50790500
    invoke-static {v2, p2, p3, v1}, Lcom/dragon/read/ug/kmp/common/ui/g2;->c(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 50790501
    .line 50790502
    .line 50790503
    move-result-object v1

    .line 50790504
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790505
    .line 50790506
    .line 50790507
    goto :goto_6e

    .line 50790508
    :cond_6c
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790509
    .line 50790510
    :goto_6e
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790511
    .line 50790512
    .line 50790513
    invoke-interface {p1, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790514
    .line 50790515
    .line 50790516
    move-result-object p1

    .line 50790517
    sget-object p3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790518
    .line 50790519
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790520
    .line 50790521
    .line 50790522
    sget-object p3, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 50790523
    .line 50790524
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt$f;->b:Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 50790525
    .line 50790526
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt$f;->d:Lkotlin/jvm/functions/Function2;

    .line 50790527
    .line 50790528
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt$f;->e:Lkotlin/jvm/functions/Function4;

    .line 50790529
    .line 50790530
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt$f;->f:Lcom/dragon/read/ug/kmp/common/ui/r0;

    .line 50790531
    .line 50790532
    iget-object v5, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt$f;->g:Lkotlin/jvm/functions/Function2;

    .line 50790533
    .line 50790534
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790535
    .line 50790536
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790537
    .line 50790538
    .line 50790539
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50790540
    .line 50790541
    const/16 v7, 0x30

    .line 50790542
    .line 50790543
    invoke-static {v6, p3, p2, v7}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50790544
    .line 50790545
    .line 50790546
    move-result-object p3

    .line 50790547
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790548
    .line 50790549
    .line 50790550
    move-result-wide v6

    .line 50790551
    const/16 v8, 0x20

    .line 50790552
    .line 50790553
    ushr-long v9, v6, v8

    .line 50790554
    .line 50790555
    xor-long/2addr v6, v9

    .line 50790556
    long-to-int v7, v6

    .line 50790557
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790558
    .line 50790559
    .line 50790560
    move-result-object v6

    .line 50790561
    invoke-static {p2, p1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790562
    .line 50790563
    .line 50790564
    move-result-object p1

    .line 50790565
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790566
    .line 50790567
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790568
    .line 50790569
    .line 50790570
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790571
    .line 50790572
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790573
    .line 50790574
    .line 50790575
    move-result-object v10

    .line 50790576
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 50790577
    .line 50790578
    if-eqz v10, :cond_19c

    .line 50790579
    .line 50790580
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790581
    .line 50790582
    .line 50790583
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790584
    .line 50790585
    .line 50790586
    move-result v10

    .line 50790587
    if-eqz v10, :cond_c1

    .line 50790588
    .line 50790589
    invoke-interface {p2, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790590
    .line 50790591
    .line 50790592
    goto :goto_c4

    .line 50790593
    :cond_c1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790594
    .line 50790595
    .line 50790596
    :goto_c4
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 50790597
    .line 50790598
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790599
    .line 50790600
    invoke-static {p2, p3, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790601
    .line 50790602
    .line 50790603
    sget-object p3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790604
    .line 50790605
    invoke-static {p2, v6, p3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790606
    .line 50790607
    .line 50790608
    sget-object p3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790609
    .line 50790610
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790611
    .line 50790612
    .line 50790613
    move-result v6

    .line 50790614
    if-nez v6, :cond_e6

    .line 50790615
    .line 50790616
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790617
    .line 50790618
    .line 50790619
    move-result-object v6

    .line 50790620
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790621
    .line 50790622
    .line 50790623
    move-result-object v9

    .line 50790624
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790625
    .line 50790626
    .line 50790627
    move-result v6

    .line 50790628
    if-nez v6, :cond_f4

    .line 50790629
    .line 50790630
    :cond_e6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790631
    .line 50790632
    .line 50790633
    move-result-object v6

    .line 50790634
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790635
    .line 50790636
    .line 50790637
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790638
    .line 50790639
    .line 50790640
    move-result-object v6

    .line 50790641
    invoke-interface {p2, v6, p3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790642
    .line 50790643
    .line 50790644
    :cond_f4
    sget-object p3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790645
    .line 50790646
    invoke-static {p2, p1, p3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790647
    .line 50790648
    .line 50790649
    sget-object p1, Lj/x;->b:Lj/x;

    .line 50790650
    .line 50790651
    iget-boolean p1, v1, Lcom/dragon/read/ug/kmp/common/ui/g0;->k:Z

    .line 50790652
    .line 50790653
    if-eqz p1, :cond_115

    .line 50790654
    .line 50790655
    const p1, 0x73b267ab

    .line 50790656
    .line 50790657
    .line 50790658
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790659
    .line 50790660
    .line 50790661
    if-nez v2, :cond_108

    .line 50790662
    .line 50790663
    goto :goto_111

    .line 50790664
    :cond_108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790665
    .line 50790666
    .line 50790667
    move-result-object p1

    .line 50790668
    invoke-interface {v2, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790669
    .line 50790670
    .line 50790671
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790672
    .line 50790673
    :goto_111
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790674
    .line 50790675
    .line 50790676
    goto :goto_127

    .line 50790677
    :cond_115
    const p1, 0x73b37919

    .line 50790678
    .line 50790679
    .line 50790680
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790681
    .line 50790682
    .line 50790683
    iget-object p1, v1, Lcom/dragon/read/ug/kmp/common/ui/g0;->p:Ljava/lang/String;

    .line 50790684
    .line 50790685
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790686
    .line 50790687
    .line 50790688
    move-result-object p3

    .line 50790689
    invoke-interface {v3, p1, v4, p2, p3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790690
    .line 50790691
    .line 50790692
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790693
    .line 50790694
    .line 50790695
    :goto_127
    const p1, 0xbfd9628

    .line 50790696
    .line 50790697
    .line 50790698
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790699
    .line 50790700
    .line 50790701
    iget-boolean p1, v1, Lcom/dragon/read/ug/kmp/common/ui/g0;->g:Z

    .line 50790702
    .line 50790703
    if-eqz p1, :cond_18a

    .line 50790704
    .line 50790705
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790706
    .line 50790707
    int-to-float p3, v8

    .line 50790708
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 50790709
    .line 50790710
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790711
    .line 50790712
    .line 50790713
    move-result-object p3

    .line 50790714
    const/4 v2, 0x6

    .line 50790715
    invoke-static {p3, p2, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790716
    .line 50790717
    .line 50790718
    sget-object p3, Lqa4/q4;->a:Lqa4/q4;

    .line 50790719
    .line 50790720
    invoke-static {p3}, Lqa4/n4;->c(Lqa4/q4;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50790721
    .line 50790722
    .line 50790723
    move-result-object p3

    .line 50790724
    invoke-static {p3, p2, v0}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50790725
    .line 50790726
    .line 50790727
    move-result-object v0

    .line 50790728
    const-string p3, "close button"

    .line 50790729
    .line 50790730
    const/16 v3, 0x28

    .line 50790731
    .line 50790732
    int-to-float v3, v3

    .line 50790733
    invoke-static {p1, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790734
    .line 50790735
    .line 50790736
    move-result-object v3

    .line 50790737
    const v4, -0x615d173a

    .line 50790738
    .line 50790739
    .line 50790740
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790741
    .line 50790742
    .line 50790743
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790744
    .line 50790745
    .line 50790746
    move-result v4

    .line 50790747
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790748
    .line 50790749
    .line 50790750
    move-result-object v6

    .line 50790751
    if-nez v4, :cond_169

    .line 50790752
    .line 50790753
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790754
    .line 50790755
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790756
    .line 50790757
    .line 50790758
    move-result-object v4

    .line 50790759
    if-ne v6, v4, :cond_171

    .line 50790760
    .line 50790761
    :cond_169
    new-instance v6, Lcom/dragon/read/ug/kmp/common/ui/p0;

    .line 50790762
    .line 50790763
    invoke-direct {v6, v1, v5}, Lcom/dragon/read/ug/kmp/common/ui/p0;-><init>(Lcom/dragon/read/ug/kmp/common/ui/g0;Lkotlin/jvm/functions/Function2;)V

    .line 50790764
    .line 50790765
    .line 50790766
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790767
    .line 50790768
    .line 50790769
    :cond_171
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 50790770
    .line 50790771
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790772
    .line 50790773
    .line 50790774
    invoke-static {v2, p2, p1, v6}, Lcom/dragon/read/ug/kmp/common/ui/g2;->c(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 50790775
    .line 50790776
    .line 50790777
    move-result-object p1

    .line 50790778
    invoke-interface {v3, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790779
    .line 50790780
    .line 50790781
    move-result-object v2

    .line 50790782
    const/4 v3, 0x0

    .line 50790783
    const/4 v4, 0x0

    .line 50790784
    const/4 v5, 0x0

    .line 50790785
    const/16 v7, 0x30

    .line 50790786
    .line 50790787
    const/16 v8, 0xf8

    .line 50790788
    .line 50790789
    move-object v1, p3

    .line 50790790
    move-object v6, p2

    .line 50790791
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50790792
    .line 50790793
    .line 50790794
    :cond_18a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790795
    .line 50790796
    .line 50790797
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790798
    .line 50790799
    .line 50790800
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790801
    .line 50790802
    .line 50790803
    move-result p1

    .line 50790804
    if-eqz p1, :cond_199

    .line 50790805
    .line 50790806
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790807
    .line 50790808
    .line 50790809
    :cond_199
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790810
    .line 50790811
    return-object p1

    .line 50790812
    :cond_19c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790813
    .line 50790814
    .line 50790815
    const/4 p1, 0x0

    .line 50790816
    throw p1
.end method


