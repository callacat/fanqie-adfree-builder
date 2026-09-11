## classes2/com/dragon/read/kmp/community/forum/square/page/i0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

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
    const/4 v3, 0x1

    .line 33816589
    if-eq v0, v1, :cond_11

    .line 33816591
    const/4 v0, 0x1

    .line 33816592
    goto :goto_12

    .line 33816593
    :cond_11
    const/4 v0, 0x0

    .line 33816594
    :goto_12
    and-int/lit8 v1, p2, 0x1

    .line 33816596
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33816599
    move-result v0

    .line 33816600
    if-eqz v0, :cond_39

    .line 33816602
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816605
    move-result v0

    .line 33816606
    if-eqz v0, :cond_29

    .line 33816608
    const-string v0, "com.dragon.read.kmp.community.forum.square.page.ForumSquarePage.<anonymous>.<anonymous>.<anonymous> (ForumSquarePage.kt:122)"

    .line 33816610
    const v1, 0x1ebf6afc

    .line 33816613
    const/4 v4, -0x1

    .line 33816614
    invoke-static {v1, p2, v4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33816617
    :cond_29
    iget-object p2, p0, Lcom/dragon/read/kmp/community/forum/square/page/i0;->a:Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;

    .line 33816619
    const/4 v0, 0x0

    .line 33816620
    invoke-virtual {p2, v2, v3, p1, v0}, Lcom/dragon/read/kmp/community/forum/square/search/e;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 33816623
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816626
    move-result p1

    .line 33816627
    if-eqz p1, :cond_3c

    .line 33816629
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33816632
    goto :goto_3c

    .line 33816633
    :cond_39
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33816636
    :cond_3c
    :goto_3c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816638
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

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
    const/4 v3, 0x1

    .line 33816589
    if-eq v0, v1, :cond_11

    .line 33816590
    .line 33816591
    const/4 v0, 0x1

    .line 33816592
    goto :goto_12

    .line 33816593
    :cond_11
    const/4 v0, 0x0

    .line 33816594
    :goto_12
    and-int/lit8 v1, p2, 0x1

    .line 33816595
    .line 33816596
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v0

    .line 33816600
    if-eqz v0, :cond_39

    .line 33816601
    .line 33816602
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816603
    .line 33816604
    .line 33816605
    move-result v0

    .line 33816606
    if-eqz v0, :cond_29

    .line 33816607
    .line 33816608
    const-string v0, "com.dragon.read.kmp.community.forum.square.page.ForumSquarePage.<anonymous>.<anonymous>.<anonymous> (ForumSquarePage.kt:122)"

    .line 33816609
    .line 33816610
    const v1, 0x1ebf6afc

    .line 33816611
    .line 33816612
    .line 33816613
    const/4 v4, -0x1

    .line 33816614
    invoke-static {v1, p2, v4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33816615
    .line 33816616
    .line 33816617
    :cond_29
    iget-object p2, p0, Lcom/dragon/read/kmp/community/forum/square/page/i0;->a:Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;

    .line 33816618
    .line 33816619
    const/4 v0, 0x0

    .line 33816620
    invoke-virtual {p2, v2, v3, p1, v0}, Lcom/dragon/read/kmp/community/forum/square/search/e;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 33816621
    .line 33816622
    .line 33816623
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816624
    .line 33816625
    .line 33816626
    move-result p1

    .line 33816627
    if-eqz p1, :cond_3c

    .line 33816628
    .line 33816629
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33816630
    .line 33816631
    .line 33816632
    goto :goto_3c

    .line 33816633
    :cond_39
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33816634
    .line 33816635
    .line 33816636
    :cond_3c
    :goto_3c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816637
    .line 33816638
    return-object p1
.end method


