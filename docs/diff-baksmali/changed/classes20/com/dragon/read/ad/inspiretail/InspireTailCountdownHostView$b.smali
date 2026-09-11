## classes20/com/dragon/read/ad/inspiretail/InspireTailCountdownHostView$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33816576
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33816578
    check-cast p2, Ljava/lang/Number;

    .line 33816580
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33816583
    move-result p2

    .line 33816584
    and-int/lit8 v0, p2, 0x3

    .line 33816586
    const/4 v1, 0x2

    .line 33816587
    const/4 v2, 0x0

    .line 33816588
    if-eq v0, v1, :cond_10

    .line 33816590
    const/4 v0, 0x1

    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    const/4 v0, 0x0

    .line 33816593
    :goto_11
    and-int/lit8 v1, p2, 0x1

    .line 33816595
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33816598
    move-result v0

    .line 33816599
    if-eqz v0, :cond_37

    .line 33816601
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816604
    move-result v0

    .line 33816605
    if-eqz v0, :cond_28

    .line 33816607
    const-string v0, "com.dragon.read.ad.inspiretail.InspireTailCountdownHostView.<anonymous>.<anonymous> (InspireTailCountdownAndroidBridge.kt:66)"

    .line 33816609
    const v1, -0x10577a36

    .line 33816612
    const/4 v3, -0x1

    .line 33816613
    invoke-static {v1, p2, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33816616
    :cond_28
    iget-object p2, p0, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownHostView$b;->a:Lcom/dragon/read/ad/inspiretail/InspireTailCountdownHostView;

    .line 33816618
    invoke-virtual {p2, p1, v2}, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownHostView;->a(Landroidx/compose/runtime/Composer;I)V

    .line 33816621
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816624
    move-result p1

    .line 33816625
    if-eqz p1, :cond_3a

    .line 33816627
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33816630
    goto :goto_3a

    .line 33816631
    :cond_37
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33816634
    :cond_3a
    :goto_3a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816636
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33816576
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33816577
    .line 33816578
    check-cast p2, Ljava/lang/Number;

    .line 33816579
    .line 33816580
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result p2

    .line 33816584
    and-int/lit8 v0, p2, 0x3

    .line 33816585
    .line 33816586
    const/4 v1, 0x2

    .line 33816587
    const/4 v2, 0x0

    .line 33816588
    if-eq v0, v1, :cond_10

    .line 33816589
    .line 33816590
    const/4 v0, 0x1

    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    const/4 v0, 0x0

    .line 33816593
    :goto_11
    and-int/lit8 v1, p2, 0x1

    .line 33816594
    .line 33816595
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33816596
    .line 33816597
    .line 33816598
    move-result v0

    .line 33816599
    if-eqz v0, :cond_37

    .line 33816600
    .line 33816601
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816602
    .line 33816603
    .line 33816604
    move-result v0

    .line 33816605
    if-eqz v0, :cond_28

    .line 33816606
    .line 33816607
    const-string v0, "com.dragon.read.ad.inspiretail.InspireTailCountdownHostView.<anonymous>.<anonymous> (InspireTailCountdownAndroidBridge.kt:66)"

    .line 33816608
    .line 33816609
    const v1, -0x10577a36

    .line 33816610
    .line 33816611
    .line 33816612
    const/4 v3, -0x1

    .line 33816613
    invoke-static {v1, p2, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33816614
    .line 33816615
    .line 33816616
    :cond_28
    iget-object p2, p0, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownHostView$b;->a:Lcom/dragon/read/ad/inspiretail/InspireTailCountdownHostView;

    .line 33816617
    .line 33816618
    invoke-virtual {p2, p1, v2}, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownHostView;->a(Landroidx/compose/runtime/Composer;I)V

    .line 33816619
    .line 33816620
    .line 33816621
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816622
    .line 33816623
    .line 33816624
    move-result p1

    .line 33816625
    if-eqz p1, :cond_3a

    .line 33816626
    .line 33816627
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33816628
    .line 33816629
    .line 33816630
    goto :goto_3a

    .line 33816631
    :cond_37
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33816632
    .line 33816633
    .line 33816634
    :cond_3a
    :goto_3a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816635
    .line 33816636
    return-object p1
.end method


