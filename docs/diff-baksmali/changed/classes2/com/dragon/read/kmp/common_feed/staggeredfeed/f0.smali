## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/f0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

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
    if-eq v0, v1, :cond_f

    .line 33816589
    const/4 v0, 0x1

    .line 33816590
    goto :goto_10

    .line 33816591
    :cond_f
    const/4 v0, 0x0

    .line 33816592
    :goto_10
    and-int/lit8 v1, p2, 0x1

    .line 33816594
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33816597
    move-result v0

    .line 33816598
    if-eqz v0, :cond_36

    .line 33816600
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816603
    move-result v0

    .line 33816604
    if-eqz v0, :cond_27

    .line 33816606
    const v0, -0x5c021f05

    .line 33816609
    const/4 v1, -0x1

    .line 33816610
    const-string v2, "com.dragon.read.kmp.common_feed.staggeredfeed.buildFeedStateContent.<anonymous> (KmpStaggeredFeedLayout.kt:177)"

    .line 33816612
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33816615
    :cond_27
    iget-object p2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/f0;->a:Lxh5/b;

    .line 33816617
    invoke-interface {p2, p1}, Lxh5/b;->p(Landroidx/compose/runtime/Composer;)V

    .line 33816620
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816623
    move-result p1

    .line 33816624
    if-eqz p1, :cond_39

    .line 33816626
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33816629
    goto :goto_39

    .line 33816630
    :cond_36
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33816633
    :cond_39
    :goto_39
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816635
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

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
    if-eq v0, v1, :cond_f

    .line 33816588
    .line 33816589
    const/4 v0, 0x1

    .line 33816590
    goto :goto_10

    .line 33816591
    :cond_f
    const/4 v0, 0x0

    .line 33816592
    :goto_10
    and-int/lit8 v1, p2, 0x1

    .line 33816593
    .line 33816594
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v0

    .line 33816598
    if-eqz v0, :cond_36

    .line 33816599
    .line 33816600
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816601
    .line 33816602
    .line 33816603
    move-result v0

    .line 33816604
    if-eqz v0, :cond_27

    .line 33816605
    .line 33816606
    const v0, -0x5c021f05

    .line 33816607
    .line 33816608
    .line 33816609
    const/4 v1, -0x1

    .line 33816610
    const-string v2, "com.dragon.read.kmp.common_feed.staggeredfeed.buildFeedStateContent.<anonymous> (KmpStaggeredFeedLayout.kt:177)"

    .line 33816611
    .line 33816612
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33816613
    .line 33816614
    .line 33816615
    :cond_27
    iget-object p2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/f0;->a:Lxh5/b;

    .line 33816616
    .line 33816617
    invoke-interface {p2, p1}, Lxh5/b;->p(Landroidx/compose/runtime/Composer;)V

    .line 33816618
    .line 33816619
    .line 33816620
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816621
    .line 33816622
    .line 33816623
    move-result p1

    .line 33816624
    if-eqz p1, :cond_39

    .line 33816625
    .line 33816626
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33816627
    .line 33816628
    .line 33816629
    goto :goto_39

    .line 33816630
    :cond_36
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33816631
    .line 33816632
    .line 33816633
    :cond_39
    :goto_39
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816634
    .line 33816635
    return-object p1
.end method


