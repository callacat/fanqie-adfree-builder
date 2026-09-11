## classes2/lh3/a$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 67436544
    check-cast p1, Lmh3/a;

    .line 67436546
    check-cast p2, Ljava/lang/Number;

    .line 67436548
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67436551
    move-object v3, p3

    .line 67436552
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 67436554
    check-cast p4, Ljava/lang/Number;

    .line 67436556
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67436559
    move-result p2

    .line 67436560
    const/4 p3, 0x0

    .line 67436561
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436564
    and-int/lit8 p4, p2, 0x6

    .line 67436566
    if-nez p4, :cond_2b

    .line 67436568
    and-int/lit8 p4, p2, 0x8

    .line 67436570
    if-nez p4, :cond_21

    .line 67436572
    invoke-interface {v3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67436575
    move-result p4

    .line 67436576
    goto :goto_25

    .line 67436577
    :cond_21
    invoke-interface {v3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67436580
    move-result p4

    .line 67436581
    :goto_25
    if-eqz p4, :cond_29

    .line 67436583
    const/4 p4, 0x4

    .line 67436584
    goto :goto_2a

    .line 67436585
    :cond_29
    const/4 p4, 0x2

    .line 67436586
    :goto_2a
    or-int/2addr p2, p4

    .line 67436587
    :cond_2b
    and-int/lit16 p4, p2, 0x83

    .line 67436589
    const/16 v0, 0x82

    .line 67436591
    if-eq p4, v0, :cond_32

    .line 67436593
    const/4 p3, 0x1

    .line 67436594
    :cond_32
    and-int/lit8 p4, p2, 0x1

    .line 67436596
    invoke-interface {v3, p3, p4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67436599
    move-result p3

    .line 67436600
    if-eqz p3, :cond_61

    .line 67436602
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436605
    move-result p3

    .line 67436606
    if-eqz p3, :cond_49

    .line 67436608
    const-string p3, "com.dragon.read.component.audio.impl.ui.detail.recommend.holder.ComposableSingletons$CopyrightFooterHolderKt.lambda$-123024864.<anonymous> (CopyrightFooterHolder.kt:11)"

    .line 67436610
    const p4, -0x75535e0

    .line 67436613
    const/4 v0, -0x1

    .line 67436614
    invoke-static {p4, p2, v0, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436617
    :cond_49
    iget-object v5, p1, Lmh3/a;->d:Ljava/lang/String;

    .line 67436619
    const/4 v4, 0x0

    .line 67436620
    const/16 p1, 0x24

    .line 67436622
    int-to-float v0, p1

    .line 67436623
    sget-object p1, Lc1/i;->b:Lc1/i$a;

    .line 67436625
    const/16 v1, 0x180

    .line 67436627
    const/4 v2, 0x2

    .line 67436628
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/detail/recommend/view/RecommendViewsKt;->a(FIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 67436631
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436634
    move-result p1

    .line 67436635
    if-eqz p1, :cond_64

    .line 67436637
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436640
    goto :goto_64

    .line 67436641
    :cond_61
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67436644
    :cond_64
    :goto_64
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436646
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 67436544
    check-cast p1, Lmh3/a;

    .line 67436545
    .line 67436546
    check-cast p2, Ljava/lang/Number;

    .line 67436547
    .line 67436548
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67436549
    .line 67436550
    .line 67436551
    move-object v3, p3

    .line 67436552
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 67436553
    .line 67436554
    check-cast p4, Ljava/lang/Number;

    .line 67436555
    .line 67436556
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67436557
    .line 67436558
    .line 67436559
    move-result p2

    .line 67436560
    const/4 p3, 0x0

    .line 67436561
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436562
    .line 67436563
    .line 67436564
    and-int/lit8 p4, p2, 0x6

    .line 67436565
    .line 67436566
    if-nez p4, :cond_2b

    .line 67436567
    .line 67436568
    and-int/lit8 p4, p2, 0x8

    .line 67436569
    .line 67436570
    if-nez p4, :cond_21

    .line 67436571
    .line 67436572
    invoke-interface {v3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67436573
    .line 67436574
    .line 67436575
    move-result p4

    .line 67436576
    goto :goto_25

    .line 67436577
    :cond_21
    invoke-interface {v3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67436578
    .line 67436579
    .line 67436580
    move-result p4

    .line 67436581
    :goto_25
    if-eqz p4, :cond_29

    .line 67436582
    .line 67436583
    const/4 p4, 0x4

    .line 67436584
    goto :goto_2a

    .line 67436585
    :cond_29
    const/4 p4, 0x2

    .line 67436586
    :goto_2a
    or-int/2addr p2, p4

    .line 67436587
    :cond_2b
    and-int/lit16 p4, p2, 0x83

    .line 67436588
    .line 67436589
    const/16 v0, 0x82

    .line 67436590
    .line 67436591
    if-eq p4, v0, :cond_32

    .line 67436592
    .line 67436593
    const/4 p3, 0x1

    .line 67436594
    :cond_32
    and-int/lit8 p4, p2, 0x1

    .line 67436595
    .line 67436596
    invoke-interface {v3, p3, p4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67436597
    .line 67436598
    .line 67436599
    move-result p3

    .line 67436600
    if-eqz p3, :cond_61

    .line 67436601
    .line 67436602
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436603
    .line 67436604
    .line 67436605
    move-result p3

    .line 67436606
    if-eqz p3, :cond_49

    .line 67436607
    .line 67436608
    const-string p3, "com.dragon.read.component.audio.impl.ui.detail.recommend.holder.ComposableSingletons$CopyrightFooterHolderKt.lambda$-123024864.<anonymous> (CopyrightFooterHolder.kt:11)"

    .line 67436609
    .line 67436610
    const p4, -0x75535e0

    .line 67436611
    .line 67436612
    .line 67436613
    const/4 v0, -0x1

    .line 67436614
    invoke-static {p4, p2, v0, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436615
    .line 67436616
    .line 67436617
    :cond_49
    iget-object v5, p1, Lmh3/a;->d:Ljava/lang/String;

    .line 67436618
    .line 67436619
    const/4 v4, 0x0

    .line 67436620
    const/16 p1, 0x24

    .line 67436621
    .line 67436622
    int-to-float v0, p1

    .line 67436623
    sget-object p1, Lc1/i;->b:Lc1/i$a;

    .line 67436624
    .line 67436625
    const/16 v1, 0x180

    .line 67436626
    .line 67436627
    const/4 v2, 0x2

    .line 67436628
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/detail/recommend/view/RecommendViewsKt;->a(FIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 67436629
    .line 67436630
    .line 67436631
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436632
    .line 67436633
    .line 67436634
    move-result p1

    .line 67436635
    if-eqz p1, :cond_64

    .line 67436636
    .line 67436637
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436638
    .line 67436639
    .line 67436640
    goto :goto_64

    .line 67436641
    :cond_61
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67436642
    .line 67436643
    .line 67436644
    :cond_64
    :goto_64
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436645
    .line 67436646
    return-object p1
.end method


