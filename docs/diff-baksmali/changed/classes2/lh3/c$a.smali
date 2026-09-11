## classes2/lh3/c$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 67436544
    check-cast p1, Lmh3/d;

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
    const/4 p4, 0x0

    .line 67436560
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436563
    and-int/lit8 v0, p2, 0x6

    .line 67436565
    const/4 v1, 0x2

    .line 67436566
    if-nez v0, :cond_2b

    .line 67436568
    and-int/lit8 v0, p2, 0x8

    .line 67436570
    if-nez v0, :cond_21

    .line 67436572
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67436575
    move-result v0

    .line 67436576
    goto :goto_25

    .line 67436577
    :cond_21
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67436580
    move-result v0

    .line 67436581
    :goto_25
    if-eqz v0, :cond_29

    .line 67436583
    const/4 v0, 0x4

    .line 67436584
    goto :goto_2a

    .line 67436585
    :cond_29
    const/4 v0, 0x2

    .line 67436586
    :goto_2a
    or-int/2addr p2, v0

    .line 67436587
    :cond_2b
    and-int/lit16 v0, p2, 0x83

    .line 67436589
    const/16 v2, 0x82

    .line 67436591
    if-eq v0, v2, :cond_33

    .line 67436593
    const/4 v0, 0x1

    .line 67436594
    goto :goto_34

    .line 67436595
    :cond_33
    const/4 v0, 0x0

    .line 67436596
    :goto_34
    and-int/lit8 v2, p2, 0x1

    .line 67436598
    invoke-interface {p3, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67436601
    move-result v0

    .line 67436602
    if-eqz v0, :cond_5b

    .line 67436604
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436607
    move-result v0

    .line 67436608
    if-eqz v0, :cond_4b

    .line 67436610
    const-string v0, "com.dragon.read.component.audio.impl.ui.detail.recommend.holder.ComposableSingletons$RecommendHeaderHolderKt.lambda$1684201780.<anonymous> (RecommendHeaderHolder.kt:12)"

    .line 67436612
    const v2, 0x6462e134

    .line 67436615
    const/4 v3, -0x1

    .line 67436616
    invoke-static {v2, p2, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436619
    :cond_4b
    iget-object p1, p1, Lmh3/d;->d:Ljava/lang/String;

    .line 67436621
    const/4 p2, 0x0

    .line 67436622
    invoke-static {p4, v1, p3, p2, p1}, Lcom/dragon/read/component/audio/impl/ui/detail/recommend/view/RecommendViewsKt;->e(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 67436625
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436628
    move-result p1

    .line 67436629
    if-eqz p1, :cond_5e

    .line 67436631
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436634
    goto :goto_5e

    .line 67436635
    :cond_5b
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67436638
    :cond_5e
    :goto_5e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436640
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 67436544
    check-cast p1, Lmh3/d;

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
    const/4 p4, 0x0

    .line 67436560
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436561
    .line 67436562
    .line 67436563
    and-int/lit8 v0, p2, 0x6

    .line 67436564
    .line 67436565
    const/4 v1, 0x2

    .line 67436566
    if-nez v0, :cond_2b

    .line 67436567
    .line 67436568
    and-int/lit8 v0, p2, 0x8

    .line 67436569
    .line 67436570
    if-nez v0, :cond_21

    .line 67436571
    .line 67436572
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67436573
    .line 67436574
    .line 67436575
    move-result v0

    .line 67436576
    goto :goto_25

    .line 67436577
    :cond_21
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67436578
    .line 67436579
    .line 67436580
    move-result v0

    .line 67436581
    :goto_25
    if-eqz v0, :cond_29

    .line 67436582
    .line 67436583
    const/4 v0, 0x4

    .line 67436584
    goto :goto_2a

    .line 67436585
    :cond_29
    const/4 v0, 0x2

    .line 67436586
    :goto_2a
    or-int/2addr p2, v0

    .line 67436587
    :cond_2b
    and-int/lit16 v0, p2, 0x83

    .line 67436588
    .line 67436589
    const/16 v2, 0x82

    .line 67436590
    .line 67436591
    if-eq v0, v2, :cond_33

    .line 67436592
    .line 67436593
    const/4 v0, 0x1

    .line 67436594
    goto :goto_34

    .line 67436595
    :cond_33
    const/4 v0, 0x0

    .line 67436596
    :goto_34
    and-int/lit8 v2, p2, 0x1

    .line 67436597
    .line 67436598
    invoke-interface {p3, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67436599
    .line 67436600
    .line 67436601
    move-result v0

    .line 67436602
    if-eqz v0, :cond_5b

    .line 67436603
    .line 67436604
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436605
    .line 67436606
    .line 67436607
    move-result v0

    .line 67436608
    if-eqz v0, :cond_4b

    .line 67436609
    .line 67436610
    const-string v0, "com.dragon.read.component.audio.impl.ui.detail.recommend.holder.ComposableSingletons$RecommendHeaderHolderKt.lambda$1684201780.<anonymous> (RecommendHeaderHolder.kt:12)"

    .line 67436611
    .line 67436612
    const v2, 0x6462e134

    .line 67436613
    .line 67436614
    .line 67436615
    const/4 v3, -0x1

    .line 67436616
    invoke-static {v2, p2, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436617
    .line 67436618
    .line 67436619
    :cond_4b
    iget-object p1, p1, Lmh3/d;->d:Ljava/lang/String;

    .line 67436620
    .line 67436621
    const/4 p2, 0x0

    .line 67436622
    invoke-static {p4, v1, p3, p2, p1}, Lcom/dragon/read/component/audio/impl/ui/detail/recommend/view/RecommendViewsKt;->e(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 67436623
    .line 67436624
    .line 67436625
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436626
    .line 67436627
    .line 67436628
    move-result p1

    .line 67436629
    if-eqz p1, :cond_5e

    .line 67436630
    .line 67436631
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436632
    .line 67436633
    .line 67436634
    goto :goto_5e

    .line 67436635
    :cond_5b
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67436636
    .line 67436637
    .line 67436638
    :cond_5e
    :goto_5e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436639
    .line 67436640
    return-object p1
.end method


