## classes8/com/dragon/read/ug/kmp/alarmclock/ui/t0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

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
    if-eqz p1, :cond_179

    .line 50790432
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790435
    move-result p1

    .line 50790436
    if-eqz p1, :cond_2f

    .line 50790438
    const p1, -0x6b52dc43

    .line 50790441
    const/4 v1, -0x1

    .line 50790442
    const-string v3, "com.dragon.read.ug.kmp.alarmclock.ui.AlarmClockModifyTimePopupView.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AlarmClockModifyTimePopupView.kt:204)"

    .line 50790444
    invoke-static {p1, p3, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790447
    :cond_2f
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/alarmclock/ui/t0;->b:Landroidx/compose/runtime/State;

    .line 50790449
    invoke-static {p1}, Lcom/dragon/read/ug/kmp/alarmclock/ui/f1;->b(Landroidx/compose/runtime/State;)Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;

    .line 50790452
    move-result-object p1

    .line 50790453
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->a:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockPageLoadState;

    .line 50790455
    sget-object p3, Lcom/dragon/read/ug/kmp/alarmclock/ui/t0$a;->a:[I

    .line 50790457
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50790460
    move-result p1

    .line 50790461
    aget p1, p3, p1

    .line 50790463
    if-eq p1, v2, :cond_15c

    .line 50790465
    const/4 p3, 0x2

    .line 50790466
    const v0, 0x4c5de2

    .line 50790469
    if-eq p1, p3, :cond_112

    .line 50790471
    const/4 p3, 0x3

    .line 50790472
    if-ne p1, p3, :cond_103

    .line 50790474
    const p1, -0x5f81b205

    .line 50790477
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790480
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/alarmclock/ui/t0;->b:Landroidx/compose/runtime/State;

    .line 50790482
    invoke-static {p1}, Lcom/dragon/read/ug/kmp/alarmclock/ui/f1;->b(Landroidx/compose/runtime/State;)Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;

    .line 50790485
    move-result-object p1

    .line 50790486
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790489
    iget-object p3, p0, Lcom/dragon/read/ug/kmp/alarmclock/ui/t0;->a:Lkotlin/Lazy;

    .line 50790491
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790494
    move-result p3

    .line 50790495
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/alarmclock/ui/t0;->a:Lkotlin/Lazy;

    .line 50790497
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790500
    move-result-object v2

    .line 50790501
    if-nez p3, :cond_6f

    .line 50790503
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790505
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790508
    move-result-object p3

    .line 50790509
    if-ne v2, p3, :cond_77

    .line 50790511
    :cond_6f
    new-instance v2, Lcom/dragon/read/ug/kmp/alarmclock/ui/r0;

    .line 50790513
    invoke-direct {v2, v1}, Lcom/dragon/read/ug/kmp/alarmclock/ui/r0;-><init>(Lkotlin/Lazy;)V

    .line 50790516
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790519
    :cond_77
    move-object v1, v2

    .line 50790520
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 50790522
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790525
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790528
    iget-object p3, p0, Lcom/dragon/read/ug/kmp/alarmclock/ui/t0;->a:Lkotlin/Lazy;

    .line 50790530
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790533
    move-result p3

    .line 50790534
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/alarmclock/ui/t0;->a:Lkotlin/Lazy;

    .line 50790536
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790539
    move-result-object v3

    .line 50790540
    if-nez p3, :cond_96

    .line 50790542
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790544
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790547
    move-result-object p3

    .line 50790548
    if-ne v3, p3, :cond_9e

    .line 50790550
    :cond_96
    new-instance v3, Lcom/dragon/read/ug/kmp/alarmclock/ui/s0;

    .line 50790552
    invoke-direct {v3, v2}, Lcom/dragon/read/ug/kmp/alarmclock/ui/s0;-><init>(Lkotlin/Lazy;)V

    .line 50790555
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790558
    :cond_9e
    move-object v2, v3

    .line 50790559
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 50790561
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790564
    iget-object p3, p0, Lcom/dragon/read/ug/kmp/alarmclock/ui/t0;->a:Lkotlin/Lazy;

    .line 50790566
    invoke-static {p3}, Lcom/dragon/read/ug/kmp/alarmclock/ui/f1;->a(Lkotlin/Lazy;)Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;

    .line 50790569
    move-result-object p3

    .line 50790570
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790573
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790576
    move-result v3

    .line 50790577
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790580
    move-result-object v4

    .line 50790581
    if-nez v3, :cond_bf

    .line 50790583
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790585
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790588
    move-result-object v3

    .line 50790589
    if-ne v4, v3, :cond_c7

    .line 50790591
    :cond_bf
    new-instance v4, Lcom/dragon/read/ug/kmp/alarmclock/ui/AlarmClockModifyTimePopupViewKt$AlarmClockModifyTimePopupView$2$1$1$1$3$1$1$4$1;

    .line 50790593
    invoke-direct {v4, p3}, Lcom/dragon/read/ug/kmp/alarmclock/ui/AlarmClockModifyTimePopupViewKt$AlarmClockModifyTimePopupView$2$1$1$1$3$1$1$4$1;-><init>(Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;)V

    .line 50790596
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790599
    :cond_c7
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 50790601
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790604
    move-object v3, v4

    .line 50790605
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 50790607
    iget-object p3, p0, Lcom/dragon/read/ug/kmp/alarmclock/ui/t0;->a:Lkotlin/Lazy;

    .line 50790609
    invoke-static {p3}, Lcom/dragon/read/ug/kmp/alarmclock/ui/f1;->a(Lkotlin/Lazy;)Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;

    .line 50790612
    move-result-object p3

    .line 50790613
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790616
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790619
    move-result v0

    .line 50790620
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790623
    move-result-object v4

    .line 50790624
    if-nez v0, :cond_ea

    .line 50790626
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790628
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790631
    move-result-object v0

    .line 50790632
    if-ne v4, v0, :cond_f2

    .line 50790634
    :cond_ea
    new-instance v4, Lcom/dragon/read/ug/kmp/alarmclock/ui/AlarmClockModifyTimePopupViewKt$AlarmClockModifyTimePopupView$2$1$1$1$3$1$1$5$1;

    .line 50790636
    invoke-direct {v4, p3}, Lcom/dragon/read/ug/kmp/alarmclock/ui/AlarmClockModifyTimePopupViewKt$AlarmClockModifyTimePopupView$2$1$1$1$3$1$1$5$1;-><init>(Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;)V

    .line 50790639
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790642
    :cond_f2
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 50790644
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790647
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 50790649
    const/4 v6, 0x0

    .line 50790650
    move-object v0, p1

    .line 50790651
    move-object v5, p2

    .line 50790652
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/alarmclock/ui/x;->k(Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 50790655
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790658
    goto :goto_16f

    .line 50790659
    :cond_103
    const p1, 0x1df33209

    .line 50790662
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790665
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790668
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 50790670
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50790673
    throw p1

    .line 50790674
    :cond_112
    const p1, -0x5f88c07f

    .line 50790677
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790680
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/alarmclock/ui/t0;->b:Landroidx/compose/runtime/State;

    .line 50790682
    invoke-static {p1}, Lcom/dragon/read/ug/kmp/alarmclock/ui/f1;->b(Landroidx/compose/runtime/State;)Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;

    .line 50790685
    move-result-object p1

    .line 50790686
    iget-object v4, p1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->b:Ljava/lang/String;

    .line 50790688
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790690
    invoke-static {p1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790693
    move-result-object v3

    .line 50790694
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/alarmclock/ui/t0;->a:Lkotlin/Lazy;

    .line 50790696
    invoke-static {p1}, Lcom/dragon/read/ug/kmp/alarmclock/ui/f1;->a(Lkotlin/Lazy;)Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;

    .line 50790699
    move-result-object p1

    .line 50790700
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790703
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790706
    move-result p3

    .line 50790707
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790710
    move-result-object v0

    .line 50790711
    if-nez p3, :cond_141

    .line 50790713
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790715
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790718
    move-result-object p3

    .line 50790719
    if-ne v0, p3, :cond_149

    .line 50790721
    :cond_141
    new-instance v0, Lcom/dragon/read/ug/kmp/alarmclock/ui/AlarmClockModifyTimePopupViewKt$AlarmClockModifyTimePopupView$2$1$1$1$3$1$1$1$1;

    .line 50790723
    invoke-direct {v0, p1}, Lcom/dragon/read/ug/kmp/alarmclock/ui/AlarmClockModifyTimePopupViewKt$AlarmClockModifyTimePopupView$2$1$1$1$3$1$1$1$1;-><init>(Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;)V

    .line 50790726
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790729
    :cond_149
    check-cast v0, Lkotlin/reflect/KFunction;

    .line 50790731
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790734
    move-object v5, v0

    .line 50790735
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 50790737
    const/16 v0, 0x30

    .line 50790739
    const/4 v1, 0x0

    .line 50790740
    move-object v2, p2

    .line 50790741
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/alarmclock/ui/j1;->b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50790744
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790747
    goto :goto_16f

    .line 50790748
    :cond_15c
    const p1, -0x5f8c0123

    .line 50790751
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790754
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790756
    invoke-static {p1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790759
    move-result-object p1

    .line 50790760
    const/4 p3, 0x6

    .line 50790761
    invoke-static {p3, v0, p2, p1}, Lcom/dragon/read/ug/kmp/alarmclock/ui/j1;->c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 50790764
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790767
    :goto_16f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790770
    move-result p1

    .line 50790771
    if-eqz p1, :cond_17c

    .line 50790773
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790776
    goto :goto_17c

    .line 50790777
    :cond_179
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790780
    :cond_17c
    :goto_17c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790782
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

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
    if-eqz p1, :cond_179

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
    const p1, -0x6b52dc43

    .line 50790439
    .line 50790440
    .line 50790441
    const/4 v1, -0x1

    .line 50790442
    const-string v3, "com.dragon.read.ug.kmp.alarmclock.ui.AlarmClockModifyTimePopupView.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AlarmClockModifyTimePopupView.kt:204)"

    .line 50790443
    .line 50790444
    invoke-static {p1, p3, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790445
    .line 50790446
    .line 50790447
    :cond_2f
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/alarmclock/ui/t0;->b:Landroidx/compose/runtime/State;

    .line 50790448
    .line 50790449
    invoke-static {p1}, Lcom/dragon/read/ug/kmp/alarmclock/ui/f1;->b(Landroidx/compose/runtime/State;)Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;

    .line 50790450
    .line 50790451
    .line 50790452
    move-result-object p1

    .line 50790453
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->a:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockPageLoadState;

    .line 50790454
    .line 50790455
    sget-object p3, Lcom/dragon/read/ug/kmp/alarmclock/ui/t0$a;->a:[I

    .line 50790456
    .line 50790457
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50790458
    .line 50790459
    .line 50790460
    move-result p1

    .line 50790461
    aget p1, p3, p1

    .line 50790462
    .line 50790463
    if-eq p1, v2, :cond_15c

    .line 50790464
    .line 50790465
    const/4 p3, 0x2

    .line 50790466
    const v0, 0x4c5de2

    .line 50790467
    .line 50790468
    .line 50790469
    if-eq p1, p3, :cond_112

    .line 50790470
    .line 50790471
    const/4 p3, 0x3

    .line 50790472
    if-ne p1, p3, :cond_103

    .line 50790473
    .line 50790474
    const p1, -0x5f81b205

    .line 50790475
    .line 50790476
    .line 50790477
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790478
    .line 50790479
    .line 50790480
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/alarmclock/ui/t0;->b:Landroidx/compose/runtime/State;

    .line 50790481
    .line 50790482
    invoke-static {p1}, Lcom/dragon/read/ug/kmp/alarmclock/ui/f1;->b(Landroidx/compose/runtime/State;)Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;

    .line 50790483
    .line 50790484
    .line 50790485
    move-result-object p1

    .line 50790486
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790487
    .line 50790488
    .line 50790489
    iget-object p3, p0, Lcom/dragon/read/ug/kmp/alarmclock/ui/t0;->a:Lkotlin/Lazy;

    .line 50790490
    .line 50790491
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790492
    .line 50790493
    .line 50790494
    move-result p3

    .line 50790495
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/alarmclock/ui/t0;->a:Lkotlin/Lazy;

    .line 50790496
    .line 50790497
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790498
    .line 50790499
    .line 50790500
    move-result-object v2

    .line 50790501
    if-nez p3, :cond_6f

    .line 50790502
    .line 50790503
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790504
    .line 50790505
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790506
    .line 50790507
    .line 50790508
    move-result-object p3

    .line 50790509
    if-ne v2, p3, :cond_77

    .line 50790510
    .line 50790511
    :cond_6f
    new-instance v2, Lcom/dragon/read/ug/kmp/alarmclock/ui/r0;

    .line 50790512
    .line 50790513
    invoke-direct {v2, v1}, Lcom/dragon/read/ug/kmp/alarmclock/ui/r0;-><init>(Lkotlin/Lazy;)V

    .line 50790514
    .line 50790515
    .line 50790516
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790517
    .line 50790518
    .line 50790519
    :cond_77
    move-object v1, v2

    .line 50790520
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 50790521
    .line 50790522
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790523
    .line 50790524
    .line 50790525
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790526
    .line 50790527
    .line 50790528
    iget-object p3, p0, Lcom/dragon/read/ug/kmp/alarmclock/ui/t0;->a:Lkotlin/Lazy;

    .line 50790529
    .line 50790530
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790531
    .line 50790532
    .line 50790533
    move-result p3

    .line 50790534
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/alarmclock/ui/t0;->a:Lkotlin/Lazy;

    .line 50790535
    .line 50790536
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790537
    .line 50790538
    .line 50790539
    move-result-object v3

    .line 50790540
    if-nez p3, :cond_96

    .line 50790541
    .line 50790542
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790543
    .line 50790544
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790545
    .line 50790546
    .line 50790547
    move-result-object p3

    .line 50790548
    if-ne v3, p3, :cond_9e

    .line 50790549
    .line 50790550
    :cond_96
    new-instance v3, Lcom/dragon/read/ug/kmp/alarmclock/ui/s0;

    .line 50790551
    .line 50790552
    invoke-direct {v3, v2}, Lcom/dragon/read/ug/kmp/alarmclock/ui/s0;-><init>(Lkotlin/Lazy;)V

    .line 50790553
    .line 50790554
    .line 50790555
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790556
    .line 50790557
    .line 50790558
    :cond_9e
    move-object v2, v3

    .line 50790559
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 50790560
    .line 50790561
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790562
    .line 50790563
    .line 50790564
    iget-object p3, p0, Lcom/dragon/read/ug/kmp/alarmclock/ui/t0;->a:Lkotlin/Lazy;

    .line 50790565
    .line 50790566
    invoke-static {p3}, Lcom/dragon/read/ug/kmp/alarmclock/ui/f1;->a(Lkotlin/Lazy;)Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;

    .line 50790567
    .line 50790568
    .line 50790569
    move-result-object p3

    .line 50790570
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790571
    .line 50790572
    .line 50790573
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790574
    .line 50790575
    .line 50790576
    move-result v3

    .line 50790577
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790578
    .line 50790579
    .line 50790580
    move-result-object v4

    .line 50790581
    if-nez v3, :cond_bf

    .line 50790582
    .line 50790583
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790584
    .line 50790585
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790586
    .line 50790587
    .line 50790588
    move-result-object v3

    .line 50790589
    if-ne v4, v3, :cond_c7

    .line 50790590
    .line 50790591
    :cond_bf
    new-instance v4, Lcom/dragon/read/ug/kmp/alarmclock/ui/AlarmClockModifyTimePopupViewKt$AlarmClockModifyTimePopupView$2$1$1$1$3$1$1$4$1;

    .line 50790592
    .line 50790593
    invoke-direct {v4, p3}, Lcom/dragon/read/ug/kmp/alarmclock/ui/AlarmClockModifyTimePopupViewKt$AlarmClockModifyTimePopupView$2$1$1$1$3$1$1$4$1;-><init>(Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;)V

    .line 50790594
    .line 50790595
    .line 50790596
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790597
    .line 50790598
    .line 50790599
    :cond_c7
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 50790600
    .line 50790601
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790602
    .line 50790603
    .line 50790604
    move-object v3, v4

    .line 50790605
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 50790606
    .line 50790607
    iget-object p3, p0, Lcom/dragon/read/ug/kmp/alarmclock/ui/t0;->a:Lkotlin/Lazy;

    .line 50790608
    .line 50790609
    invoke-static {p3}, Lcom/dragon/read/ug/kmp/alarmclock/ui/f1;->a(Lkotlin/Lazy;)Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;

    .line 50790610
    .line 50790611
    .line 50790612
    move-result-object p3

    .line 50790613
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790614
    .line 50790615
    .line 50790616
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790617
    .line 50790618
    .line 50790619
    move-result v0

    .line 50790620
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790621
    .line 50790622
    .line 50790623
    move-result-object v4

    .line 50790624
    if-nez v0, :cond_ea

    .line 50790625
    .line 50790626
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790627
    .line 50790628
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790629
    .line 50790630
    .line 50790631
    move-result-object v0

    .line 50790632
    if-ne v4, v0, :cond_f2

    .line 50790633
    .line 50790634
    :cond_ea
    new-instance v4, Lcom/dragon/read/ug/kmp/alarmclock/ui/AlarmClockModifyTimePopupViewKt$AlarmClockModifyTimePopupView$2$1$1$1$3$1$1$5$1;

    .line 50790635
    .line 50790636
    invoke-direct {v4, p3}, Lcom/dragon/read/ug/kmp/alarmclock/ui/AlarmClockModifyTimePopupViewKt$AlarmClockModifyTimePopupView$2$1$1$1$3$1$1$5$1;-><init>(Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;)V

    .line 50790637
    .line 50790638
    .line 50790639
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790640
    .line 50790641
    .line 50790642
    :cond_f2
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 50790643
    .line 50790644
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790645
    .line 50790646
    .line 50790647
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 50790648
    .line 50790649
    const/4 v6, 0x0

    .line 50790650
    move-object v0, p1

    .line 50790651
    move-object v5, p2

    .line 50790652
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/alarmclock/ui/x;->k(Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 50790653
    .line 50790654
    .line 50790655
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790656
    .line 50790657
    .line 50790658
    goto :goto_16f

    .line 50790659
    :cond_103
    const p1, 0x1df33209

    .line 50790660
    .line 50790661
    .line 50790662
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790663
    .line 50790664
    .line 50790665
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790666
    .line 50790667
    .line 50790668
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 50790669
    .line 50790670
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50790671
    .line 50790672
    .line 50790673
    throw p1

    .line 50790674
    :cond_112
    const p1, -0x5f88c07f

    .line 50790675
    .line 50790676
    .line 50790677
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790678
    .line 50790679
    .line 50790680
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/alarmclock/ui/t0;->b:Landroidx/compose/runtime/State;

    .line 50790681
    .line 50790682
    invoke-static {p1}, Lcom/dragon/read/ug/kmp/alarmclock/ui/f1;->b(Landroidx/compose/runtime/State;)Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;

    .line 50790683
    .line 50790684
    .line 50790685
    move-result-object p1

    .line 50790686
    iget-object v4, p1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->b:Ljava/lang/String;

    .line 50790687
    .line 50790688
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790689
    .line 50790690
    invoke-static {p1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790691
    .line 50790692
    .line 50790693
    move-result-object v3

    .line 50790694
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/alarmclock/ui/t0;->a:Lkotlin/Lazy;

    .line 50790695
    .line 50790696
    invoke-static {p1}, Lcom/dragon/read/ug/kmp/alarmclock/ui/f1;->a(Lkotlin/Lazy;)Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;

    .line 50790697
    .line 50790698
    .line 50790699
    move-result-object p1

    .line 50790700
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790701
    .line 50790702
    .line 50790703
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790704
    .line 50790705
    .line 50790706
    move-result p3

    .line 50790707
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790708
    .line 50790709
    .line 50790710
    move-result-object v0

    .line 50790711
    if-nez p3, :cond_141

    .line 50790712
    .line 50790713
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790714
    .line 50790715
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790716
    .line 50790717
    .line 50790718
    move-result-object p3

    .line 50790719
    if-ne v0, p3, :cond_149

    .line 50790720
    .line 50790721
    :cond_141
    new-instance v0, Lcom/dragon/read/ug/kmp/alarmclock/ui/AlarmClockModifyTimePopupViewKt$AlarmClockModifyTimePopupView$2$1$1$1$3$1$1$1$1;

    .line 50790722
    .line 50790723
    invoke-direct {v0, p1}, Lcom/dragon/read/ug/kmp/alarmclock/ui/AlarmClockModifyTimePopupViewKt$AlarmClockModifyTimePopupView$2$1$1$1$3$1$1$1$1;-><init>(Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;)V

    .line 50790724
    .line 50790725
    .line 50790726
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790727
    .line 50790728
    .line 50790729
    :cond_149
    check-cast v0, Lkotlin/reflect/KFunction;

    .line 50790730
    .line 50790731
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790732
    .line 50790733
    .line 50790734
    move-object v5, v0

    .line 50790735
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 50790736
    .line 50790737
    const/16 v0, 0x30

    .line 50790738
    .line 50790739
    const/4 v1, 0x0

    .line 50790740
    move-object v2, p2

    .line 50790741
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/alarmclock/ui/j1;->b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50790742
    .line 50790743
    .line 50790744
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790745
    .line 50790746
    .line 50790747
    goto :goto_16f

    .line 50790748
    :cond_15c
    const p1, -0x5f8c0123

    .line 50790749
    .line 50790750
    .line 50790751
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790752
    .line 50790753
    .line 50790754
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790755
    .line 50790756
    invoke-static {p1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790757
    .line 50790758
    .line 50790759
    move-result-object p1

    .line 50790760
    const/4 p3, 0x6

    .line 50790761
    invoke-static {p3, v0, p2, p1}, Lcom/dragon/read/ug/kmp/alarmclock/ui/j1;->c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 50790762
    .line 50790763
    .line 50790764
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790765
    .line 50790766
    .line 50790767
    :goto_16f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790768
    .line 50790769
    .line 50790770
    move-result p1

    .line 50790771
    if-eqz p1, :cond_17c

    .line 50790772
    .line 50790773
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790774
    .line 50790775
    .line 50790776
    goto :goto_17c

    .line 50790777
    :cond_179
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790778
    .line 50790779
    .line 50790780
    :cond_17c
    :goto_17c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790781
    .line 50790782
    return-object p1
.end method


