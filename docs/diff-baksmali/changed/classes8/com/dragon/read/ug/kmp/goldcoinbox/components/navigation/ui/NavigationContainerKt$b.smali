## classes8/com/dragon/read/ug/kmp/goldcoinbox/components/navigation/ui/NavigationContainerKt$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 67436544
    check-cast p1, Landroidx/compose/animation/c;

    .line 67436546
    check-cast p2, Lrw6/d;

    .line 67436548
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 67436550
    check-cast p4, Ljava/lang/Number;

    .line 67436552
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67436555
    move-result p4

    .line 67436556
    const-string v0, ""

    .line 67436558
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436561
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436564
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436567
    move-result p1

    .line 67436568
    if-eqz p1, :cond_23

    .line 67436570
    const-string p1, "com.dragon.read.ug.kmp.goldcoinbox.components.navigation.ui.NavigationContainer.<anonymous>.<anonymous>.<anonymous> (NavigationContainer.kt:140)"

    .line 67436572
    const v0, -0x69999026

    .line 67436575
    const/4 v1, -0x1

    .line 67436576
    invoke-static {v0, p4, v1, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436579
    :cond_23
    iget-boolean p1, p2, Lrw6/d;->c:Z

    .line 67436581
    if-eqz p1, :cond_30

    .line 67436583
    const p1, -0x69761a7d

    .line 67436586
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67436589
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/components/navigation/ui/NavigationContainerKt$b;->a:Lkotlin/jvm/functions/Function2;

    .line 67436591
    goto :goto_38

    .line 67436592
    :cond_30
    const p1, -0x6976183d

    .line 67436595
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67436598
    iget-object p1, p2, Lrw6/d;->d:Lkotlin/jvm/functions/Function2;

    .line 67436600
    :goto_38
    const/4 p2, 0x0

    .line 67436601
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436604
    move-result-object p2

    .line 67436605
    invoke-interface {p1, p3, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436608
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67436611
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436614
    move-result p1

    .line 67436615
    if-eqz p1, :cond_4c

    .line 67436617
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436620
    :cond_4c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436622
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 67436544
    check-cast p1, Landroidx/compose/animation/c;

    .line 67436545
    .line 67436546
    check-cast p2, Lrw6/d;

    .line 67436547
    .line 67436548
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 67436549
    .line 67436550
    check-cast p4, Ljava/lang/Number;

    .line 67436551
    .line 67436552
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67436553
    .line 67436554
    .line 67436555
    move-result p4

    .line 67436556
    const-string v0, ""

    .line 67436557
    .line 67436558
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436559
    .line 67436560
    .line 67436561
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436562
    .line 67436563
    .line 67436564
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436565
    .line 67436566
    .line 67436567
    move-result p1

    .line 67436568
    if-eqz p1, :cond_23

    .line 67436569
    .line 67436570
    const-string p1, "com.dragon.read.ug.kmp.goldcoinbox.components.navigation.ui.NavigationContainer.<anonymous>.<anonymous>.<anonymous> (NavigationContainer.kt:140)"

    .line 67436571
    .line 67436572
    const v0, -0x69999026

    .line 67436573
    .line 67436574
    .line 67436575
    const/4 v1, -0x1

    .line 67436576
    invoke-static {v0, p4, v1, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436577
    .line 67436578
    .line 67436579
    :cond_23
    iget-boolean p1, p2, Lrw6/d;->c:Z

    .line 67436580
    .line 67436581
    if-eqz p1, :cond_30

    .line 67436582
    .line 67436583
    const p1, -0x69761a7d

    .line 67436584
    .line 67436585
    .line 67436586
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67436587
    .line 67436588
    .line 67436589
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/components/navigation/ui/NavigationContainerKt$b;->a:Lkotlin/jvm/functions/Function2;

    .line 67436590
    .line 67436591
    goto :goto_38

    .line 67436592
    :cond_30
    const p1, -0x6976183d

    .line 67436593
    .line 67436594
    .line 67436595
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67436596
    .line 67436597
    .line 67436598
    iget-object p1, p2, Lrw6/d;->d:Lkotlin/jvm/functions/Function2;

    .line 67436599
    .line 67436600
    :goto_38
    const/4 p2, 0x0

    .line 67436601
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436602
    .line 67436603
    .line 67436604
    move-result-object p2

    .line 67436605
    invoke-interface {p1, p3, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436606
    .line 67436607
    .line 67436608
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67436609
    .line 67436610
    .line 67436611
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436612
    .line 67436613
    .line 67436614
    move-result p1

    .line 67436615
    if-eqz p1, :cond_4c

    .line 67436616
    .line 67436617
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436618
    .line 67436619
    .line 67436620
    :cond_4c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436621
    .line 67436622
    return-object p1
.end method


