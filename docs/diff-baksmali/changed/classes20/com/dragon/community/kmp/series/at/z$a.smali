## classes20/com/dragon/community/kmp/series/at/z$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 67436544
    check-cast p1, Landroidx/compose/animation/c;

    .line 67436546
    move-object v2, p2

    .line 67436547
    check-cast v2, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 67436549
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 67436551
    check-cast p4, Ljava/lang/Number;

    .line 67436553
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67436556
    move-result p2

    .line 67436557
    const-string p4, ""

    .line 67436559
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436562
    invoke-static {v2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436565
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436568
    move-result p1

    .line 67436569
    if-eqz p1, :cond_24

    .line 67436571
    const-string p1, "com.dragon.community.kmp.series.at.SeriesAtPanel.<anonymous> (SeriesAtPanel.kt:93)"

    .line 67436573
    const p4, -0x6c8805cf

    .line 67436576
    const/4 v0, -0x1

    .line 67436577
    invoke-static {p4, p2, v0, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436580
    :cond_24
    sget-object p1, Lcom/dragon/community/kmp/series/at/z$a$a;->a:[I

    .line 67436582
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 67436585
    move-result p4

    .line 67436586
    aget p1, p1, p4

    .line 67436588
    const/4 p4, 0x1

    .line 67436589
    if-eq p1, p4, :cond_52

    .line 67436591
    const/4 p2, 0x2

    .line 67436592
    const/4 v0, 0x0

    .line 67436593
    if-eq p1, p2, :cond_41

    .line 67436595
    const p1, 0x16eb2c3a

    .line 67436598
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67436601
    const/4 p1, 0x0

    .line 67436602
    invoke-static {v0, p4, p3, p1}, Lcom/dragon/community/kmp/series/at/z;->f(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 67436605
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67436608
    goto :goto_6d

    .line 67436609
    :cond_41
    const p1, 0x16e9e7b2

    .line 67436612
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67436615
    iget-object p1, p0, Lcom/dragon/community/kmp/series/at/z$a;->a:Lcom/dragon/community/kmp/series/at/c0;

    .line 67436617
    iget-object p1, p1, Lcom/dragon/community/kmp/series/at/c0;->b:Ljava/lang/String;

    .line 67436619
    invoke-static {p3, v0, p1}, Lcom/dragon/community/kmp/series/at/z;->e(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 67436622
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67436625
    goto :goto_6d

    .line 67436626
    :cond_52
    const p1, 0x16e587f1

    .line 67436629
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67436632
    iget-object p1, p0, Lcom/dragon/community/kmp/series/at/z$a;->a:Lcom/dragon/community/kmp/series/at/c0;

    .line 67436634
    iget-object v1, p1, Lcom/dragon/community/kmp/series/at/c0;->a:Lcom/dragon/community/kmp/series/at/m;

    .line 67436636
    iget-boolean v3, p1, Lcom/dragon/community/kmp/series/at/c0;->d:Z

    .line 67436638
    const/4 v0, 0x0

    .line 67436639
    iget-object v4, p0, Lcom/dragon/community/kmp/series/at/z$a;->b:Lcom/dragon/community/kmp/series/at/b0;

    .line 67436641
    shl-int/lit8 p1, p2, 0x3

    .line 67436643
    and-int/lit16 v6, p1, 0x380

    .line 67436645
    const/4 v7, 0x1

    .line 67436646
    move-object v5, p3

    .line 67436647
    invoke-static/range {v0 .. v7}, Lcom/dragon/community/kmp/series/at/z;->c(Landroidx/compose/ui/Modifier;Lcom/dragon/community/kmp/series/at/m;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZLcom/dragon/community/kmp/series/at/b0;Landroidx/compose/runtime/Composer;II)V

    .line 67436650
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67436653
    :goto_6d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436656
    move-result p1

    .line 67436657
    if-eqz p1, :cond_76

    .line 67436659
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436662
    :cond_76
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436664
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 67436544
    check-cast p1, Landroidx/compose/animation/c;

    .line 67436545
    .line 67436546
    move-object v2, p2

    .line 67436547
    check-cast v2, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 67436548
    .line 67436549
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 67436550
    .line 67436551
    check-cast p4, Ljava/lang/Number;

    .line 67436552
    .line 67436553
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67436554
    .line 67436555
    .line 67436556
    move-result p2

    .line 67436557
    const-string p4, ""

    .line 67436558
    .line 67436559
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436560
    .line 67436561
    .line 67436562
    invoke-static {v2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436563
    .line 67436564
    .line 67436565
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436566
    .line 67436567
    .line 67436568
    move-result p1

    .line 67436569
    if-eqz p1, :cond_24

    .line 67436570
    .line 67436571
    const-string p1, "com.dragon.community.kmp.series.at.SeriesAtPanel.<anonymous> (SeriesAtPanel.kt:93)"

    .line 67436572
    .line 67436573
    const p4, -0x6c8805cf

    .line 67436574
    .line 67436575
    .line 67436576
    const/4 v0, -0x1

    .line 67436577
    invoke-static {p4, p2, v0, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436578
    .line 67436579
    .line 67436580
    :cond_24
    sget-object p1, Lcom/dragon/community/kmp/series/at/z$a$a;->a:[I

    .line 67436581
    .line 67436582
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 67436583
    .line 67436584
    .line 67436585
    move-result p4

    .line 67436586
    aget p1, p1, p4

    .line 67436587
    .line 67436588
    const/4 p4, 0x1

    .line 67436589
    if-eq p1, p4, :cond_52

    .line 67436590
    .line 67436591
    const/4 p2, 0x2

    .line 67436592
    const/4 v0, 0x0

    .line 67436593
    if-eq p1, p2, :cond_41

    .line 67436594
    .line 67436595
    const p1, 0x16eb2c3a

    .line 67436596
    .line 67436597
    .line 67436598
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67436599
    .line 67436600
    .line 67436601
    const/4 p1, 0x0

    .line 67436602
    invoke-static {v0, p4, p3, p1}, Lcom/dragon/community/kmp/series/at/z;->f(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 67436603
    .line 67436604
    .line 67436605
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67436606
    .line 67436607
    .line 67436608
    goto :goto_6d

    .line 67436609
    :cond_41
    const p1, 0x16e9e7b2

    .line 67436610
    .line 67436611
    .line 67436612
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67436613
    .line 67436614
    .line 67436615
    iget-object p1, p0, Lcom/dragon/community/kmp/series/at/z$a;->a:Lcom/dragon/community/kmp/series/at/c0;

    .line 67436616
    .line 67436617
    iget-object p1, p1, Lcom/dragon/community/kmp/series/at/c0;->b:Ljava/lang/String;

    .line 67436618
    .line 67436619
    invoke-static {p3, v0, p1}, Lcom/dragon/community/kmp/series/at/z;->e(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 67436620
    .line 67436621
    .line 67436622
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67436623
    .line 67436624
    .line 67436625
    goto :goto_6d

    .line 67436626
    :cond_52
    const p1, 0x16e587f1

    .line 67436627
    .line 67436628
    .line 67436629
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67436630
    .line 67436631
    .line 67436632
    iget-object p1, p0, Lcom/dragon/community/kmp/series/at/z$a;->a:Lcom/dragon/community/kmp/series/at/c0;

    .line 67436633
    .line 67436634
    iget-object v1, p1, Lcom/dragon/community/kmp/series/at/c0;->a:Lcom/dragon/community/kmp/series/at/m;

    .line 67436635
    .line 67436636
    iget-boolean v3, p1, Lcom/dragon/community/kmp/series/at/c0;->d:Z

    .line 67436637
    .line 67436638
    const/4 v0, 0x0

    .line 67436639
    iget-object v4, p0, Lcom/dragon/community/kmp/series/at/z$a;->b:Lcom/dragon/community/kmp/series/at/b0;

    .line 67436640
    .line 67436641
    shl-int/lit8 p1, p2, 0x3

    .line 67436642
    .line 67436643
    and-int/lit16 v6, p1, 0x380

    .line 67436644
    .line 67436645
    const/4 v7, 0x1

    .line 67436646
    move-object v5, p3

    .line 67436647
    invoke-static/range {v0 .. v7}, Lcom/dragon/community/kmp/series/at/z;->c(Landroidx/compose/ui/Modifier;Lcom/dragon/community/kmp/series/at/m;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZLcom/dragon/community/kmp/series/at/b0;Landroidx/compose/runtime/Composer;II)V

    .line 67436648
    .line 67436649
    .line 67436650
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67436651
    .line 67436652
    .line 67436653
    :goto_6d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436654
    .line 67436655
    .line 67436656
    move-result p1

    .line 67436657
    if-eqz p1, :cond_76

    .line 67436658
    .line 67436659
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436660
    .line 67436661
    .line 67436662
    :cond_76
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436663
    .line 67436664
    return-object p1
.end method


