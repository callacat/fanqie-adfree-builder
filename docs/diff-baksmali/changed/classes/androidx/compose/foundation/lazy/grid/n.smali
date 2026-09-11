## classes/androidx/compose/foundation/lazy/grid/n.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 67436544
    check-cast p1, Landroidx/compose/foundation/lazy/grid/x;

    .line 67436546
    check-cast p2, Ljava/lang/Number;

    .line 67436548
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67436551
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 67436553
    check-cast p4, Ljava/lang/Number;

    .line 67436555
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67436558
    move-result p2

    .line 67436559
    and-int/lit8 p4, p2, 0x6

    .line 67436561
    if-nez p4, :cond_1d

    .line 67436563
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67436566
    move-result p4

    .line 67436567
    if-eqz p4, :cond_1b

    .line 67436569
    const/4 p4, 0x4

    .line 67436570
    goto :goto_1c

    .line 67436571
    :cond_1b
    const/4 p4, 0x2

    .line 67436572
    :goto_1c
    or-int/2addr p2, p4

    .line 67436573
    :cond_1d
    and-int/lit16 p4, p2, 0x83

    .line 67436575
    const/16 v0, 0x82

    .line 67436577
    if-eq p4, v0, :cond_25

    .line 67436579
    const/4 p4, 0x1

    .line 67436580
    goto :goto_26

    .line 67436581
    :cond_25
    const/4 p4, 0x0

    .line 67436582
    :goto_26
    and-int/lit8 v0, p2, 0x1

    .line 67436584
    invoke-interface {p3, p4, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67436587
    move-result p4

    .line 67436588
    if-eqz p4, :cond_52

    .line 67436590
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436593
    move-result p4

    .line 67436594
    if-eqz p4, :cond_3d

    .line 67436596
    const-string p4, "androidx.compose.foundation.lazy.grid.LazyGridIntervalContent.item.<anonymous> (LazyGridIntervalContent.kt:55)"

    .line 67436598
    const v0, -0x116221cb

    .line 67436601
    const/4 v1, -0x1

    .line 67436602
    invoke-static {v0, p2, v1, p4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436605
    :cond_3d
    iget-object p4, p0, Landroidx/compose/foundation/lazy/grid/n;->a:Lkotlin/jvm/functions/Function3;

    .line 67436607
    and-int/lit8 p2, p2, 0xe

    .line 67436609
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436612
    move-result-object p2

    .line 67436613
    invoke-interface {p4, p1, p3, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436616
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436619
    move-result p1

    .line 67436620
    if-eqz p1, :cond_55

    .line 67436622
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436625
    goto :goto_55

    .line 67436626
    :cond_52
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67436629
    :cond_55
    :goto_55
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436631
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 67436544
    check-cast p1, Landroidx/compose/foundation/lazy/grid/x;

    .line 67436545
    .line 67436546
    check-cast p2, Ljava/lang/Number;

    .line 67436547
    .line 67436548
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67436549
    .line 67436550
    .line 67436551
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 67436552
    .line 67436553
    check-cast p4, Ljava/lang/Number;

    .line 67436554
    .line 67436555
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67436556
    .line 67436557
    .line 67436558
    move-result p2

    .line 67436559
    and-int/lit8 p4, p2, 0x6

    .line 67436560
    .line 67436561
    if-nez p4, :cond_1d

    .line 67436562
    .line 67436563
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67436564
    .line 67436565
    .line 67436566
    move-result p4

    .line 67436567
    if-eqz p4, :cond_1b

    .line 67436568
    .line 67436569
    const/4 p4, 0x4

    .line 67436570
    goto :goto_1c

    .line 67436571
    :cond_1b
    const/4 p4, 0x2

    .line 67436572
    :goto_1c
    or-int/2addr p2, p4

    .line 67436573
    :cond_1d
    and-int/lit16 p4, p2, 0x83

    .line 67436574
    .line 67436575
    const/16 v0, 0x82

    .line 67436576
    .line 67436577
    if-eq p4, v0, :cond_25

    .line 67436578
    .line 67436579
    const/4 p4, 0x1

    .line 67436580
    goto :goto_26

    .line 67436581
    :cond_25
    const/4 p4, 0x0

    .line 67436582
    :goto_26
    and-int/lit8 v0, p2, 0x1

    .line 67436583
    .line 67436584
    invoke-interface {p3, p4, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67436585
    .line 67436586
    .line 67436587
    move-result p4

    .line 67436588
    if-eqz p4, :cond_52

    .line 67436589
    .line 67436590
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436591
    .line 67436592
    .line 67436593
    move-result p4

    .line 67436594
    if-eqz p4, :cond_3d

    .line 67436595
    .line 67436596
    const-string p4, "androidx.compose.foundation.lazy.grid.LazyGridIntervalContent.item.<anonymous> (LazyGridIntervalContent.kt:55)"

    .line 67436597
    .line 67436598
    const v0, -0x116221cb

    .line 67436599
    .line 67436600
    .line 67436601
    const/4 v1, -0x1

    .line 67436602
    invoke-static {v0, p2, v1, p4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436603
    .line 67436604
    .line 67436605
    :cond_3d
    iget-object p4, p0, Landroidx/compose/foundation/lazy/grid/n;->a:Lkotlin/jvm/functions/Function3;

    .line 67436606
    .line 67436607
    and-int/lit8 p2, p2, 0xe

    .line 67436608
    .line 67436609
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436610
    .line 67436611
    .line 67436612
    move-result-object p2

    .line 67436613
    invoke-interface {p4, p1, p3, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436614
    .line 67436615
    .line 67436616
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436617
    .line 67436618
    .line 67436619
    move-result p1

    .line 67436620
    if-eqz p1, :cond_55

    .line 67436621
    .line 67436622
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436623
    .line 67436624
    .line 67436625
    goto :goto_55

    .line 67436626
    :cond_52
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67436627
    .line 67436628
    .line 67436629
    :cond_55
    :goto_55
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436630
    .line 67436631
    return-object p1
.end method


