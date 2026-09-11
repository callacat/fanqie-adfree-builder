## classes8/com/dragon/read/ug/kmp/alarmclock/ui/e1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 50790400
    check-cast p1, Lcom/dragon/read/ug/kmp/common/ui/u1;

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
    if-eqz p1, :cond_1b3

    .line 50790432
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790435
    move-result p1

    .line 50790436
    if-eqz p1, :cond_2f

    .line 50790438
    const p1, 0x79dbb335

    .line 50790441
    const/4 v1, -0x1

    .line 50790442
    const-string v3, "com.dragon.read.ug.kmp.alarmclock.ui.AlarmClockModifyTimePopupView.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AlarmClockModifyTimePopupView.kt:134)"

    .line 50790444
    invoke-static {p1, p3, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790447
    :cond_2f
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790449
    invoke-static {p1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790452
    move-result-object p1

    .line 50790453
    iget-object p3, p0, Lcom/dragon/read/ug/kmp/alarmclock/ui/e1;->a:Lkotlin/Lazy;

    .line 50790455
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/alarmclock/ui/e1;->b:Landroidx/compose/runtime/State;

    .line 50790457
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/alarmclock/ui/e1;->c:Lcom/dragon/read/ug/kmp/common/ui/r0;

    .line 50790459
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/alarmclock/ui/e1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50790461
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790463
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790466
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50790468
    invoke-static {v5, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790471
    move-result-object v5

    .line 50790472
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790475
    move-result-wide v6

    .line 50790476
    const/16 v8, 0x20

    .line 50790478
    ushr-long v8, v6, v8

    .line 50790480
    xor-long/2addr v6, v8

    .line 50790481
    long-to-int v7, v6

    .line 50790482
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790485
    move-result-object v6

    .line 50790486
    invoke-static {p2, p1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790489
    move-result-object p1

    .line 50790490
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790492
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790495
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790497
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790500
    move-result-object v9

    .line 50790501
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50790503
    if-eqz v9, :cond_1ae

    .line 50790505
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790508
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790511
    move-result v9

    .line 50790512
    if-eqz v9, :cond_76

    .line 50790514
    invoke-interface {p2, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790517
    goto :goto_79

    .line 50790518
    :cond_76
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790521
    :goto_79
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 50790523
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790525
    invoke-static {p2, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790528
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790530
    invoke-static {p2, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790533
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790535
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790538
    move-result v6

    .line 50790539
    if-nez v6, :cond_9b

    .line 50790541
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790544
    move-result-object v6

    .line 50790545
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790548
    move-result-object v8

    .line 50790549
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790552
    move-result v6

    .line 50790553
    if-nez v6, :cond_a9

    .line 50790555
    :cond_9b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790558
    move-result-object v6

    .line 50790559
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790562
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790565
    move-result-object v6

    .line 50790566
    invoke-interface {p2, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790569
    :cond_a9
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790571
    invoke-static {p2, p1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790574
    sget-object p1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790576
    invoke-static {v1}, Lcom/dragon/read/ug/kmp/alarmclock/ui/f1;->b(Landroidx/compose/runtime/State;)Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;

    .line 50790579
    move-result-object p1

    .line 50790580
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->a:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockPageLoadState;

    .line 50790582
    sget-object v5, Lcom/dragon/read/ug/kmp/alarmclock/ui/e1$a;->a:[I

    .line 50790584
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50790587
    move-result p1

    .line 50790588
    aget p1, v5, p1

    .line 50790590
    if-eq p1, v2, :cond_192

    .line 50790592
    const/4 v0, 0x2

    .line 50790593
    const v2, 0x4c5de2

    .line 50790596
    if-eq p1, v0, :cond_14e

    .line 50790598
    const/4 v0, 0x3

    .line 50790599
    if-ne p1, v0, :cond_13f

    .line 50790601
    const p1, -0x587cac60

    .line 50790604
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790607
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50790610
    move-result-object p1

    .line 50790611
    move-object v0, p1

    .line 50790612
    check-cast v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;

    .line 50790614
    invoke-static {p3}, Lcom/dragon/read/ug/kmp/alarmclock/ui/f1;->a(Lkotlin/Lazy;)Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;

    .line 50790617
    move-result-object p1

    .line 50790618
    iget-object v1, p1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->h:Lkotlinx/coroutines/flow/StateFlow;

    .line 50790620
    new-instance p1, Lcom/dragon/read/ug/kmp/alarmclock/ui/z0;

    .line 50790622
    invoke-direct {p1, p3, v3, v4}, Lcom/dragon/read/ug/kmp/alarmclock/ui/z0;-><init>(Lkotlin/Lazy;Lcom/dragon/read/ug/kmp/common/ui/r0;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 50790625
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790628
    move-result-object v3

    .line 50790629
    check-cast v3, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;

    .line 50790631
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790634
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790637
    move-result v5

    .line 50790638
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790641
    move-result-object v6

    .line 50790642
    if-nez v5, :cond_fc

    .line 50790644
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790646
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790649
    move-result-object v5

    .line 50790650
    if-ne v6, v5, :cond_104

    .line 50790652
    :cond_fc
    new-instance v6, Lcom/dragon/read/ug/kmp/alarmclock/ui/AlarmClockModifyTimePopupViewKt$AlarmClockModifyTimePopupView$2$1$1$1$rootDestination$1$3$1$3$1;

    .line 50790654
    invoke-direct {v6, v3}, Lcom/dragon/read/ug/kmp/alarmclock/ui/AlarmClockModifyTimePopupViewKt$AlarmClockModifyTimePopupView$2$1$1$1$rootDestination$1$3$1$3$1;-><init>(Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;)V

    .line 50790657
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790660
    :cond_104
    check-cast v6, Lkotlin/reflect/KFunction;

    .line 50790662
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790665
    move-object v3, v6

    .line 50790666
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 50790668
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790671
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790674
    move-result v2

    .line 50790675
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790678
    move-result-object v5

    .line 50790679
    if-nez v2, :cond_121

    .line 50790681
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790683
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790686
    move-result-object v2

    .line 50790687
    if-ne v5, v2, :cond_129

    .line 50790689
    :cond_121
    new-instance v5, Lcom/dragon/read/ug/kmp/alarmclock/ui/a1;

    .line 50790691
    invoke-direct {v5, p3}, Lcom/dragon/read/ug/kmp/alarmclock/ui/a1;-><init>(Lkotlin/Lazy;)V

    .line 50790694
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790697
    :cond_129
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 50790699
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790702
    new-instance v6, Lcom/dragon/read/ug/kmp/alarmclock/ui/b1;

    .line 50790704
    invoke-direct {v6, v4, p3}, Lcom/dragon/read/ug/kmp/alarmclock/ui/b1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/Lazy;)V

    .line 50790707
    const/4 v7, 0x0

    .line 50790708
    move-object v2, p1

    .line 50790709
    move-object v4, v5

    .line 50790710
    move-object v5, v6

    .line 50790711
    move-object v6, p2

    .line 50790712
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/ug/kmp/alarmclock/ui/j1;->e(Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 50790715
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790718
    goto :goto_1a1

    .line 50790719
    :cond_13f
    const p1, -0x44eb9c3c

    .line 50790722
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790725
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790728
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 50790730
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50790733
    throw p1

    .line 50790734
    :cond_14e
    const p1, -0x58844dbd

    .line 50790737
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790740
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50790743
    move-result-object p1

    .line 50790744
    check-cast p1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;

    .line 50790746
    iget-object v4, p1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->b:Ljava/lang/String;

    .line 50790748
    sget-object v3, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 50790750
    invoke-static {p3}, Lcom/dragon/read/ug/kmp/alarmclock/ui/f1;->a(Lkotlin/Lazy;)Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;

    .line 50790753
    move-result-object p1

    .line 50790754
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790757
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790760
    move-result p3

    .line 50790761
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790764
    move-result-object v0

    .line 50790765
    if-nez p3, :cond_177

    .line 50790767
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790769
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790772
    move-result-object p3

    .line 50790773
    if-ne v0, p3, :cond_17f

    .line 50790775
    :cond_177
    new-instance v0, Lcom/dragon/read/ug/kmp/alarmclock/ui/AlarmClockModifyTimePopupViewKt$AlarmClockModifyTimePopupView$2$1$1$1$rootDestination$1$3$1$1$1;

    .line 50790777
    invoke-direct {v0, p1}, Lcom/dragon/read/ug/kmp/alarmclock/ui/AlarmClockModifyTimePopupViewKt$AlarmClockModifyTimePopupView$2$1$1$1$rootDestination$1$3$1$1$1;-><init>(Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;)V

    .line 50790780
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790783
    :cond_17f
    check-cast v0, Lkotlin/reflect/KFunction;

    .line 50790785
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790788
    move-object v5, v0

    .line 50790789
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 50790791
    const/16 v0, 0x30

    .line 50790793
    const/4 v1, 0x0

    .line 50790794
    move-object v2, p2

    .line 50790795
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/alarmclock/ui/j1;->b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50790798
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790801
    goto :goto_1a1

    .line 50790802
    :cond_192
    const p1, -0x58878e61

    .line 50790805
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790808
    sget-object p1, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 50790810
    const/4 p3, 0x6

    .line 50790811
    invoke-static {p3, v0, p2, p1}, Lcom/dragon/read/ug/kmp/alarmclock/ui/j1;->c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 50790814
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790817
    :goto_1a1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790820
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790823
    move-result p1

    .line 50790824
    if-eqz p1, :cond_1b6

    .line 50790826
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790829
    goto :goto_1b6

    .line 50790830
    :cond_1ae
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790833
    const/4 p1, 0x0

    .line 50790834
    throw p1

    .line 50790835
    :cond_1b3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790838
    :cond_1b6
    :goto_1b6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790840
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 50790400
    check-cast p1, Lcom/dragon/read/ug/kmp/common/ui/u1;

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
    if-eqz p1, :cond_1b3

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
    const p1, 0x79dbb335

    .line 50790439
    .line 50790440
    .line 50790441
    const/4 v1, -0x1

    .line 50790442
    const-string v3, "com.dragon.read.ug.kmp.alarmclock.ui.AlarmClockModifyTimePopupView.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AlarmClockModifyTimePopupView.kt:134)"

    .line 50790443
    .line 50790444
    invoke-static {p1, p3, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790445
    .line 50790446
    .line 50790447
    :cond_2f
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790448
    .line 50790449
    invoke-static {p1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790450
    .line 50790451
    .line 50790452
    move-result-object p1

    .line 50790453
    iget-object p3, p0, Lcom/dragon/read/ug/kmp/alarmclock/ui/e1;->a:Lkotlin/Lazy;

    .line 50790454
    .line 50790455
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/alarmclock/ui/e1;->b:Landroidx/compose/runtime/State;

    .line 50790456
    .line 50790457
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/alarmclock/ui/e1;->c:Lcom/dragon/read/ug/kmp/common/ui/r0;

    .line 50790458
    .line 50790459
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/alarmclock/ui/e1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50790460
    .line 50790461
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790462
    .line 50790463
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790464
    .line 50790465
    .line 50790466
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50790467
    .line 50790468
    invoke-static {v5, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790469
    .line 50790470
    .line 50790471
    move-result-object v5

    .line 50790472
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790473
    .line 50790474
    .line 50790475
    move-result-wide v6

    .line 50790476
    const/16 v8, 0x20

    .line 50790477
    .line 50790478
    ushr-long v8, v6, v8

    .line 50790479
    .line 50790480
    xor-long/2addr v6, v8

    .line 50790481
    long-to-int v7, v6

    .line 50790482
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790483
    .line 50790484
    .line 50790485
    move-result-object v6

    .line 50790486
    invoke-static {p2, p1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790487
    .line 50790488
    .line 50790489
    move-result-object p1

    .line 50790490
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790491
    .line 50790492
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790493
    .line 50790494
    .line 50790495
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790496
    .line 50790497
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790498
    .line 50790499
    .line 50790500
    move-result-object v9

    .line 50790501
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50790502
    .line 50790503
    if-eqz v9, :cond_1ae

    .line 50790504
    .line 50790505
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790506
    .line 50790507
    .line 50790508
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790509
    .line 50790510
    .line 50790511
    move-result v9

    .line 50790512
    if-eqz v9, :cond_76

    .line 50790513
    .line 50790514
    invoke-interface {p2, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790515
    .line 50790516
    .line 50790517
    goto :goto_79

    .line 50790518
    :cond_76
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790519
    .line 50790520
    .line 50790521
    :goto_79
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 50790522
    .line 50790523
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790524
    .line 50790525
    invoke-static {p2, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790526
    .line 50790527
    .line 50790528
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790529
    .line 50790530
    invoke-static {p2, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790531
    .line 50790532
    .line 50790533
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790534
    .line 50790535
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790536
    .line 50790537
    .line 50790538
    move-result v6

    .line 50790539
    if-nez v6, :cond_9b

    .line 50790540
    .line 50790541
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790542
    .line 50790543
    .line 50790544
    move-result-object v6

    .line 50790545
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790546
    .line 50790547
    .line 50790548
    move-result-object v8

    .line 50790549
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790550
    .line 50790551
    .line 50790552
    move-result v6

    .line 50790553
    if-nez v6, :cond_a9

    .line 50790554
    .line 50790555
    :cond_9b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790556
    .line 50790557
    .line 50790558
    move-result-object v6

    .line 50790559
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790560
    .line 50790561
    .line 50790562
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790563
    .line 50790564
    .line 50790565
    move-result-object v6

    .line 50790566
    invoke-interface {p2, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790567
    .line 50790568
    .line 50790569
    :cond_a9
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790570
    .line 50790571
    invoke-static {p2, p1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790572
    .line 50790573
    .line 50790574
    sget-object p1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790575
    .line 50790576
    invoke-static {v1}, Lcom/dragon/read/ug/kmp/alarmclock/ui/f1;->b(Landroidx/compose/runtime/State;)Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;

    .line 50790577
    .line 50790578
    .line 50790579
    move-result-object p1

    .line 50790580
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->a:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockPageLoadState;

    .line 50790581
    .line 50790582
    sget-object v5, Lcom/dragon/read/ug/kmp/alarmclock/ui/e1$a;->a:[I

    .line 50790583
    .line 50790584
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50790585
    .line 50790586
    .line 50790587
    move-result p1

    .line 50790588
    aget p1, v5, p1

    .line 50790589
    .line 50790590
    if-eq p1, v2, :cond_192

    .line 50790591
    .line 50790592
    const/4 v0, 0x2

    .line 50790593
    const v2, 0x4c5de2

    .line 50790594
    .line 50790595
    .line 50790596
    if-eq p1, v0, :cond_14e

    .line 50790597
    .line 50790598
    const/4 v0, 0x3

    .line 50790599
    if-ne p1, v0, :cond_13f

    .line 50790600
    .line 50790601
    const p1, -0x587cac60

    .line 50790602
    .line 50790603
    .line 50790604
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790605
    .line 50790606
    .line 50790607
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50790608
    .line 50790609
    .line 50790610
    move-result-object p1

    .line 50790611
    move-object v0, p1

    .line 50790612
    check-cast v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;

    .line 50790613
    .line 50790614
    invoke-static {p3}, Lcom/dragon/read/ug/kmp/alarmclock/ui/f1;->a(Lkotlin/Lazy;)Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;

    .line 50790615
    .line 50790616
    .line 50790617
    move-result-object p1

    .line 50790618
    iget-object v1, p1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->h:Lkotlinx/coroutines/flow/StateFlow;

    .line 50790619
    .line 50790620
    new-instance p1, Lcom/dragon/read/ug/kmp/alarmclock/ui/z0;

    .line 50790621
    .line 50790622
    invoke-direct {p1, p3, v3, v4}, Lcom/dragon/read/ug/kmp/alarmclock/ui/z0;-><init>(Lkotlin/Lazy;Lcom/dragon/read/ug/kmp/common/ui/r0;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 50790623
    .line 50790624
    .line 50790625
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790626
    .line 50790627
    .line 50790628
    move-result-object v3

    .line 50790629
    check-cast v3, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;

    .line 50790630
    .line 50790631
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790632
    .line 50790633
    .line 50790634
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790635
    .line 50790636
    .line 50790637
    move-result v5

    .line 50790638
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790639
    .line 50790640
    .line 50790641
    move-result-object v6

    .line 50790642
    if-nez v5, :cond_fc

    .line 50790643
    .line 50790644
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790645
    .line 50790646
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790647
    .line 50790648
    .line 50790649
    move-result-object v5

    .line 50790650
    if-ne v6, v5, :cond_104

    .line 50790651
    .line 50790652
    :cond_fc
    new-instance v6, Lcom/dragon/read/ug/kmp/alarmclock/ui/AlarmClockModifyTimePopupViewKt$AlarmClockModifyTimePopupView$2$1$1$1$rootDestination$1$3$1$3$1;

    .line 50790653
    .line 50790654
    invoke-direct {v6, v3}, Lcom/dragon/read/ug/kmp/alarmclock/ui/AlarmClockModifyTimePopupViewKt$AlarmClockModifyTimePopupView$2$1$1$1$rootDestination$1$3$1$3$1;-><init>(Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;)V

    .line 50790655
    .line 50790656
    .line 50790657
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790658
    .line 50790659
    .line 50790660
    :cond_104
    check-cast v6, Lkotlin/reflect/KFunction;

    .line 50790661
    .line 50790662
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790663
    .line 50790664
    .line 50790665
    move-object v3, v6

    .line 50790666
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 50790667
    .line 50790668
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790669
    .line 50790670
    .line 50790671
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790672
    .line 50790673
    .line 50790674
    move-result v2

    .line 50790675
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790676
    .line 50790677
    .line 50790678
    move-result-object v5

    .line 50790679
    if-nez v2, :cond_121

    .line 50790680
    .line 50790681
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790682
    .line 50790683
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790684
    .line 50790685
    .line 50790686
    move-result-object v2

    .line 50790687
    if-ne v5, v2, :cond_129

    .line 50790688
    .line 50790689
    :cond_121
    new-instance v5, Lcom/dragon/read/ug/kmp/alarmclock/ui/a1;

    .line 50790690
    .line 50790691
    invoke-direct {v5, p3}, Lcom/dragon/read/ug/kmp/alarmclock/ui/a1;-><init>(Lkotlin/Lazy;)V

    .line 50790692
    .line 50790693
    .line 50790694
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790695
    .line 50790696
    .line 50790697
    :cond_129
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 50790698
    .line 50790699
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790700
    .line 50790701
    .line 50790702
    new-instance v6, Lcom/dragon/read/ug/kmp/alarmclock/ui/b1;

    .line 50790703
    .line 50790704
    invoke-direct {v6, v4, p3}, Lcom/dragon/read/ug/kmp/alarmclock/ui/b1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/Lazy;)V

    .line 50790705
    .line 50790706
    .line 50790707
    const/4 v7, 0x0

    .line 50790708
    move-object v2, p1

    .line 50790709
    move-object v4, v5

    .line 50790710
    move-object v5, v6

    .line 50790711
    move-object v6, p2

    .line 50790712
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/ug/kmp/alarmclock/ui/j1;->e(Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 50790713
    .line 50790714
    .line 50790715
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790716
    .line 50790717
    .line 50790718
    goto :goto_1a1

    .line 50790719
    :cond_13f
    const p1, -0x44eb9c3c

    .line 50790720
    .line 50790721
    .line 50790722
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790723
    .line 50790724
    .line 50790725
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790726
    .line 50790727
    .line 50790728
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 50790729
    .line 50790730
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50790731
    .line 50790732
    .line 50790733
    throw p1

    .line 50790734
    :cond_14e
    const p1, -0x58844dbd

    .line 50790735
    .line 50790736
    .line 50790737
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790738
    .line 50790739
    .line 50790740
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50790741
    .line 50790742
    .line 50790743
    move-result-object p1

    .line 50790744
    check-cast p1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;

    .line 50790745
    .line 50790746
    iget-object v4, p1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->b:Ljava/lang/String;

    .line 50790747
    .line 50790748
    sget-object v3, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 50790749
    .line 50790750
    invoke-static {p3}, Lcom/dragon/read/ug/kmp/alarmclock/ui/f1;->a(Lkotlin/Lazy;)Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;

    .line 50790751
    .line 50790752
    .line 50790753
    move-result-object p1

    .line 50790754
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790755
    .line 50790756
    .line 50790757
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790758
    .line 50790759
    .line 50790760
    move-result p3

    .line 50790761
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790762
    .line 50790763
    .line 50790764
    move-result-object v0

    .line 50790765
    if-nez p3, :cond_177

    .line 50790766
    .line 50790767
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790768
    .line 50790769
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790770
    .line 50790771
    .line 50790772
    move-result-object p3

    .line 50790773
    if-ne v0, p3, :cond_17f

    .line 50790774
    .line 50790775
    :cond_177
    new-instance v0, Lcom/dragon/read/ug/kmp/alarmclock/ui/AlarmClockModifyTimePopupViewKt$AlarmClockModifyTimePopupView$2$1$1$1$rootDestination$1$3$1$1$1;

    .line 50790776
    .line 50790777
    invoke-direct {v0, p1}, Lcom/dragon/read/ug/kmp/alarmclock/ui/AlarmClockModifyTimePopupViewKt$AlarmClockModifyTimePopupView$2$1$1$1$rootDestination$1$3$1$1$1;-><init>(Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;)V

    .line 50790778
    .line 50790779
    .line 50790780
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790781
    .line 50790782
    .line 50790783
    :cond_17f
    check-cast v0, Lkotlin/reflect/KFunction;

    .line 50790784
    .line 50790785
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790786
    .line 50790787
    .line 50790788
    move-object v5, v0

    .line 50790789
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 50790790
    .line 50790791
    const/16 v0, 0x30

    .line 50790792
    .line 50790793
    const/4 v1, 0x0

    .line 50790794
    move-object v2, p2

    .line 50790795
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/alarmclock/ui/j1;->b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50790796
    .line 50790797
    .line 50790798
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790799
    .line 50790800
    .line 50790801
    goto :goto_1a1

    .line 50790802
    :cond_192
    const p1, -0x58878e61

    .line 50790803
    .line 50790804
    .line 50790805
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790806
    .line 50790807
    .line 50790808
    sget-object p1, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 50790809
    .line 50790810
    const/4 p3, 0x6

    .line 50790811
    invoke-static {p3, v0, p2, p1}, Lcom/dragon/read/ug/kmp/alarmclock/ui/j1;->c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 50790812
    .line 50790813
    .line 50790814
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790815
    .line 50790816
    .line 50790817
    :goto_1a1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790818
    .line 50790819
    .line 50790820
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790821
    .line 50790822
    .line 50790823
    move-result p1

    .line 50790824
    if-eqz p1, :cond_1b6

    .line 50790825
    .line 50790826
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790827
    .line 50790828
    .line 50790829
    goto :goto_1b6

    .line 50790830
    :cond_1ae
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790831
    .line 50790832
    .line 50790833
    const/4 p1, 0x0

    .line 50790834
    throw p1

    .line 50790835
    :cond_1b3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790836
    .line 50790837
    .line 50790838
    :cond_1b6
    :goto_1b6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790839
    .line 50790840
    return-object p1
.end method


