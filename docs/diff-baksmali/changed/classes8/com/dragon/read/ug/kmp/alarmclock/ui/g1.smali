## classes8/com/dragon/read/ug/kmp/alarmclock/ui/g1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 67436544
    check-cast p1, Ljava/lang/String;

    .line 67436546
    check-cast p2, Lcom/dragon/read/ug/kmp/common/ui/r0;

    .line 67436548
    move-object v5, p3

    .line 67436549
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 67436551
    check-cast p4, Ljava/lang/Number;

    .line 67436553
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67436556
    move-result p1

    .line 67436557
    const/4 p3, 0x0

    .line 67436558
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436561
    and-int/lit8 p4, p1, 0x30

    .line 67436563
    if-nez p4, :cond_21

    .line 67436565
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67436568
    move-result p4

    .line 67436569
    if-eqz p4, :cond_1e

    .line 67436571
    const/16 p4, 0x20

    .line 67436573
    goto :goto_20

    .line 67436574
    :cond_1e
    const/16 p4, 0x10

    .line 67436576
    :goto_20
    or-int/2addr p1, p4

    .line 67436577
    :cond_21
    and-int/lit16 p4, p1, 0x91

    .line 67436579
    const/16 v0, 0x90

    .line 67436581
    if-eq p4, v0, :cond_28

    .line 67436583
    const/4 p3, 0x1

    .line 67436584
    :cond_28
    and-int/lit8 p4, p1, 0x1

    .line 67436586
    invoke-interface {v5, p3, p4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67436589
    move-result p3

    .line 67436590
    if-eqz p3, :cond_63

    .line 67436592
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436595
    move-result p3

    .line 67436596
    if-eqz p3, :cond_3f

    .line 67436598
    const p3, 0x6f467a9

    .line 67436601
    const/4 p4, -0x1

    .line 67436602
    const-string v0, "com.dragon.read.ug.kmp.alarmclock.ui.AlarmClockModifyTimePopupView.<anonymous>.<anonymous>.<anonymous> (AlarmClockModifyTimePopupView.kt:87)"

    .line 67436604
    invoke-static {p3, p1, p4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436607
    :cond_3f
    sget-object v0, Lvv6/a;->a:Lvv6/a;

    .line 67436609
    const/4 v1, 0x0

    .line 67436610
    const/4 v2, 0x0

    .line 67436611
    const/4 v3, 0x0

    .line 67436612
    new-instance p1, Lcom/dragon/read/ug/kmp/alarmclock/ui/f1;

    .line 67436614
    iget-object p3, p0, Lcom/dragon/read/ug/kmp/alarmclock/ui/g1;->a:Ljava/lang/String;

    .line 67436616
    invoke-direct {p1, p2, p3}, Lcom/dragon/read/ug/kmp/alarmclock/ui/f1;-><init>(Lcom/dragon/read/ug/kmp/common/ui/r0;Ljava/lang/String;)V

    .line 67436619
    const p2, 0x288896ea

    .line 67436622
    invoke-static {p2, p1, v5}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67436625
    move-result-object v4

    .line 67436626
    const/16 v6, 0x6006

    .line 67436628
    const/16 v7, 0xe

    .line 67436630
    invoke-static/range {v0 .. v7}, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a(Lcom/bytedance/kmp/klay/ui/b;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Lcom/bytedance/kmp/klay/ui/Visibility;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 67436633
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436636
    move-result p1

    .line 67436637
    if-eqz p1, :cond_66

    .line 67436639
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436642
    goto :goto_66

    .line 67436643
    :cond_63
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67436646
    :cond_66
    :goto_66
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436648
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 67436544
    check-cast p1, Ljava/lang/String;

    .line 67436545
    .line 67436546
    check-cast p2, Lcom/dragon/read/ug/kmp/common/ui/r0;

    .line 67436547
    .line 67436548
    move-object v5, p3

    .line 67436549
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 67436550
    .line 67436551
    check-cast p4, Ljava/lang/Number;

    .line 67436552
    .line 67436553
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67436554
    .line 67436555
    .line 67436556
    move-result p1

    .line 67436557
    const/4 p3, 0x0

    .line 67436558
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436559
    .line 67436560
    .line 67436561
    and-int/lit8 p4, p1, 0x30

    .line 67436562
    .line 67436563
    if-nez p4, :cond_21

    .line 67436564
    .line 67436565
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67436566
    .line 67436567
    .line 67436568
    move-result p4

    .line 67436569
    if-eqz p4, :cond_1e

    .line 67436570
    .line 67436571
    const/16 p4, 0x20

    .line 67436572
    .line 67436573
    goto :goto_20

    .line 67436574
    :cond_1e
    const/16 p4, 0x10

    .line 67436575
    .line 67436576
    :goto_20
    or-int/2addr p1, p4

    .line 67436577
    :cond_21
    and-int/lit16 p4, p1, 0x91

    .line 67436578
    .line 67436579
    const/16 v0, 0x90

    .line 67436580
    .line 67436581
    if-eq p4, v0, :cond_28

    .line 67436582
    .line 67436583
    const/4 p3, 0x1

    .line 67436584
    :cond_28
    and-int/lit8 p4, p1, 0x1

    .line 67436585
    .line 67436586
    invoke-interface {v5, p3, p4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67436587
    .line 67436588
    .line 67436589
    move-result p3

    .line 67436590
    if-eqz p3, :cond_63

    .line 67436591
    .line 67436592
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436593
    .line 67436594
    .line 67436595
    move-result p3

    .line 67436596
    if-eqz p3, :cond_3f

    .line 67436597
    .line 67436598
    const p3, 0x6f467a9

    .line 67436599
    .line 67436600
    .line 67436601
    const/4 p4, -0x1

    .line 67436602
    const-string v0, "com.dragon.read.ug.kmp.alarmclock.ui.AlarmClockModifyTimePopupView.<anonymous>.<anonymous>.<anonymous> (AlarmClockModifyTimePopupView.kt:87)"

    .line 67436603
    .line 67436604
    invoke-static {p3, p1, p4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436605
    .line 67436606
    .line 67436607
    :cond_3f
    sget-object v0, Lvv6/a;->a:Lvv6/a;

    .line 67436608
    .line 67436609
    const/4 v1, 0x0

    .line 67436610
    const/4 v2, 0x0

    .line 67436611
    const/4 v3, 0x0

    .line 67436612
    new-instance p1, Lcom/dragon/read/ug/kmp/alarmclock/ui/f1;

    .line 67436613
    .line 67436614
    iget-object p3, p0, Lcom/dragon/read/ug/kmp/alarmclock/ui/g1;->a:Ljava/lang/String;

    .line 67436615
    .line 67436616
    invoke-direct {p1, p2, p3}, Lcom/dragon/read/ug/kmp/alarmclock/ui/f1;-><init>(Lcom/dragon/read/ug/kmp/common/ui/r0;Ljava/lang/String;)V

    .line 67436617
    .line 67436618
    .line 67436619
    const p2, 0x288896ea

    .line 67436620
    .line 67436621
    .line 67436622
    invoke-static {p2, p1, v5}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67436623
    .line 67436624
    .line 67436625
    move-result-object v4

    .line 67436626
    const/16 v6, 0x6006

    .line 67436627
    .line 67436628
    const/16 v7, 0xe

    .line 67436629
    .line 67436630
    invoke-static/range {v0 .. v7}, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a(Lcom/bytedance/kmp/klay/ui/b;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Lcom/bytedance/kmp/klay/ui/Visibility;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 67436631
    .line 67436632
    .line 67436633
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436634
    .line 67436635
    .line 67436636
    move-result p1

    .line 67436637
    if-eqz p1, :cond_66

    .line 67436638
    .line 67436639
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436640
    .line 67436641
    .line 67436642
    goto :goto_66

    .line 67436643
    :cond_63
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67436644
    .line 67436645
    .line 67436646
    :cond_66
    :goto_66
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436647
    .line 67436648
    return-object p1
.end method


