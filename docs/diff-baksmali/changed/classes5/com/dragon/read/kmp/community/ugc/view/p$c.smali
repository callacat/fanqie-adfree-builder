## classes5/com/dragon/read/kmp/community/ugc/view/p$c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33816576
    move-object v4, p1

    .line 33816577
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 33816579
    check-cast p2, Ljava/lang/Number;

    .line 33816581
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33816584
    move-result p1

    .line 33816585
    and-int/lit8 p2, p1, 0x3

    .line 33816587
    const/4 v0, 0x2

    .line 33816588
    if-eq p2, v0, :cond_10

    .line 33816590
    const/4 p2, 0x1

    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    const/4 p2, 0x0

    .line 33816593
    :goto_11
    and-int/lit8 v0, p1, 0x1

    .line 33816595
    invoke-interface {v4, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33816598
    move-result p2

    .line 33816599
    if-eqz p2, :cond_3a

    .line 33816601
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816604
    move-result p2

    .line 33816605
    if-eqz p2, :cond_28

    .line 33816607
    const-string p2, "com.dragon.read.kmp.community.ugc.view.ComposableSingletons$UgcTopicDetailPageKt.lambda$-1535711050.<anonymous> (UgcTopicDetailPage.kt:408)"

    .line 33816609
    const v0, -0x5b89174a

    .line 33816612
    const/4 v1, -0x1

    .line 33816613
    invoke-static {v0, p1, v1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33816616
    :cond_28
    const/4 v5, 0x0

    .line 33816617
    const/4 v1, 0x0

    .line 33816618
    const/4 v0, 0x0

    .line 33816619
    const/4 v2, 0x0

    .line 33816620
    const/4 v3, 0x7

    .line 33816621
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/community/ugc/ui/z2;->a(FIIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 33816624
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816627
    move-result p1

    .line 33816628
    if-eqz p1, :cond_3d

    .line 33816630
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33816633
    goto :goto_3d

    .line 33816634
    :cond_3a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33816637
    :cond_3d
    :goto_3d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816639
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33816576
    move-object v4, p1

    .line 33816577
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 33816578
    .line 33816579
    check-cast p2, Ljava/lang/Number;

    .line 33816580
    .line 33816581
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33816582
    .line 33816583
    .line 33816584
    move-result p1

    .line 33816585
    and-int/lit8 p2, p1, 0x3

    .line 33816586
    .line 33816587
    const/4 v0, 0x2

    .line 33816588
    if-eq p2, v0, :cond_10

    .line 33816589
    .line 33816590
    const/4 p2, 0x1

    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    const/4 p2, 0x0

    .line 33816593
    :goto_11
    and-int/lit8 v0, p1, 0x1

    .line 33816594
    .line 33816595
    invoke-interface {v4, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33816596
    .line 33816597
    .line 33816598
    move-result p2

    .line 33816599
    if-eqz p2, :cond_3a

    .line 33816600
    .line 33816601
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816602
    .line 33816603
    .line 33816604
    move-result p2

    .line 33816605
    if-eqz p2, :cond_28

    .line 33816606
    .line 33816607
    const-string p2, "com.dragon.read.kmp.community.ugc.view.ComposableSingletons$UgcTopicDetailPageKt.lambda$-1535711050.<anonymous> (UgcTopicDetailPage.kt:408)"

    .line 33816608
    .line 33816609
    const v0, -0x5b89174a

    .line 33816610
    .line 33816611
    .line 33816612
    const/4 v1, -0x1

    .line 33816613
    invoke-static {v0, p1, v1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33816614
    .line 33816615
    .line 33816616
    :cond_28
    const/4 v5, 0x0

    .line 33816617
    const/4 v1, 0x0

    .line 33816618
    const/4 v0, 0x0

    .line 33816619
    const/4 v2, 0x0

    .line 33816620
    const/4 v3, 0x7

    .line 33816621
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/community/ugc/ui/z2;->a(FIIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 33816622
    .line 33816623
    .line 33816624
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816625
    .line 33816626
    .line 33816627
    move-result p1

    .line 33816628
    if-eqz p1, :cond_3d

    .line 33816629
    .line 33816630
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33816631
    .line 33816632
    .line 33816633
    goto :goto_3d

    .line 33816634
    :cond_3a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33816635
    .line 33816636
    .line 33816637
    :cond_3d
    :goto_3d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816638
    .line 33816639
    return-object p1
.end method


