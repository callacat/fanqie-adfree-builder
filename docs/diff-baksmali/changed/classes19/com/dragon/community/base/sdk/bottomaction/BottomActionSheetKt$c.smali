## classes19/com/dragon/community/base/sdk/bottomaction/BottomActionSheetKt$c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 67436544
    check-cast p1, Landroidx/compose/foundation/lazy/h;

    .line 67436546
    check-cast p2, Ljava/lang/Number;

    .line 67436548
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67436551
    move-result p2

    .line 67436552
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 67436554
    check-cast p4, Ljava/lang/Number;

    .line 67436556
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67436559
    move-result p4

    .line 67436560
    and-int/lit8 v0, p4, 0x6

    .line 67436562
    if-nez v0, :cond_1f

    .line 67436564
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67436567
    move-result p1

    .line 67436568
    if-eqz p1, :cond_1c

    .line 67436570
    const/4 p1, 0x4

    .line 67436571
    goto :goto_1d

    .line 67436572
    :cond_1c
    const/4 p1, 0x2

    .line 67436573
    :goto_1d
    or-int/2addr p1, p4

    .line 67436574
    goto :goto_20

    .line 67436575
    :cond_1f
    move p1, p4

    .line 67436576
    :goto_20
    and-int/lit8 p4, p4, 0x30

    .line 67436578
    if-nez p4, :cond_30

    .line 67436580
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67436583
    move-result p4

    .line 67436584
    if-eqz p4, :cond_2d

    .line 67436586
    const/16 p4, 0x20

    .line 67436588
    goto :goto_2f

    .line 67436589
    :cond_2d
    const/16 p4, 0x10

    .line 67436591
    :goto_2f
    or-int/2addr p1, p4

    .line 67436592
    :cond_30
    and-int/lit16 p4, p1, 0x93

    .line 67436594
    const/16 v0, 0x92

    .line 67436596
    if-eq p4, v0, :cond_38

    .line 67436598
    const/4 p4, 0x1

    .line 67436599
    goto :goto_39

    .line 67436600
    :cond_38
    const/4 p4, 0x0

    .line 67436601
    :goto_39
    and-int/lit8 v0, p1, 0x1

    .line 67436603
    invoke-interface {p3, p4, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67436606
    move-result p4

    .line 67436607
    if-eqz p4, :cond_76

    .line 67436609
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436612
    move-result p4

    .line 67436613
    if-eqz p4, :cond_50

    .line 67436615
    const-string p4, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    .line 67436617
    const v0, 0x2fd4df92

    .line 67436620
    const/4 v1, -0x1

    .line 67436621
    invoke-static {v0, p1, v1, p4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436624
    :cond_50
    iget-object p4, p0, Lcom/dragon/community/base/sdk/bottomaction/BottomActionSheetKt$c;->a:Ljava/util/List;

    .line 67436626
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67436629
    move-result-object p2

    .line 67436630
    and-int/lit8 p1, p1, 0xe

    .line 67436632
    check-cast p2, Lcom/dragon/community/base/sdk/bottomaction/i;

    .line 67436634
    const p4, -0x1ef33ca2

    .line 67436637
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67436640
    iget-object p4, p0, Lcom/dragon/community/base/sdk/bottomaction/BottomActionSheetKt$c;->b:Lcom/dragon/community/base/sdk/bottomaction/h;

    .line 67436642
    shr-int/lit8 p1, p1, 0x3

    .line 67436644
    and-int/lit8 p1, p1, 0xe

    .line 67436646
    invoke-static {p2, p4, p3, p1}, Lcom/dragon/community/base/sdk/bottomaction/BottomActionSheetKt;->a(Lcom/dragon/community/base/sdk/bottomaction/i;Lcom/dragon/community/base/sdk/bottomaction/h;Landroidx/compose/runtime/Composer;I)V

    .line 67436649
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67436652
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436655
    move-result p1

    .line 67436656
    if-eqz p1, :cond_79

    .line 67436658
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436661
    goto :goto_79

    .line 67436662
    :cond_76
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67436665
    :cond_79
    :goto_79
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436667
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 67436544
    check-cast p1, Landroidx/compose/foundation/lazy/h;

    .line 67436545
    .line 67436546
    check-cast p2, Ljava/lang/Number;

    .line 67436547
    .line 67436548
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67436549
    .line 67436550
    .line 67436551
    move-result p2

    .line 67436552
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 67436553
    .line 67436554
    check-cast p4, Ljava/lang/Number;

    .line 67436555
    .line 67436556
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67436557
    .line 67436558
    .line 67436559
    move-result p4

    .line 67436560
    and-int/lit8 v0, p4, 0x6

    .line 67436561
    .line 67436562
    if-nez v0, :cond_1f

    .line 67436563
    .line 67436564
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67436565
    .line 67436566
    .line 67436567
    move-result p1

    .line 67436568
    if-eqz p1, :cond_1c

    .line 67436569
    .line 67436570
    const/4 p1, 0x4

    .line 67436571
    goto :goto_1d

    .line 67436572
    :cond_1c
    const/4 p1, 0x2

    .line 67436573
    :goto_1d
    or-int/2addr p1, p4

    .line 67436574
    goto :goto_20

    .line 67436575
    :cond_1f
    move p1, p4

    .line 67436576
    :goto_20
    and-int/lit8 p4, p4, 0x30

    .line 67436577
    .line 67436578
    if-nez p4, :cond_30

    .line 67436579
    .line 67436580
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67436581
    .line 67436582
    .line 67436583
    move-result p4

    .line 67436584
    if-eqz p4, :cond_2d

    .line 67436585
    .line 67436586
    const/16 p4, 0x20

    .line 67436587
    .line 67436588
    goto :goto_2f

    .line 67436589
    :cond_2d
    const/16 p4, 0x10

    .line 67436590
    .line 67436591
    :goto_2f
    or-int/2addr p1, p4

    .line 67436592
    :cond_30
    and-int/lit16 p4, p1, 0x93

    .line 67436593
    .line 67436594
    const/16 v0, 0x92

    .line 67436595
    .line 67436596
    if-eq p4, v0, :cond_38

    .line 67436597
    .line 67436598
    const/4 p4, 0x1

    .line 67436599
    goto :goto_39

    .line 67436600
    :cond_38
    const/4 p4, 0x0

    .line 67436601
    :goto_39
    and-int/lit8 v0, p1, 0x1

    .line 67436602
    .line 67436603
    invoke-interface {p3, p4, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67436604
    .line 67436605
    .line 67436606
    move-result p4

    .line 67436607
    if-eqz p4, :cond_76

    .line 67436608
    .line 67436609
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436610
    .line 67436611
    .line 67436612
    move-result p4

    .line 67436613
    if-eqz p4, :cond_50

    .line 67436614
    .line 67436615
    const-string p4, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    .line 67436616
    .line 67436617
    const v0, 0x2fd4df92

    .line 67436618
    .line 67436619
    .line 67436620
    const/4 v1, -0x1

    .line 67436621
    invoke-static {v0, p1, v1, p4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436622
    .line 67436623
    .line 67436624
    :cond_50
    iget-object p4, p0, Lcom/dragon/community/base/sdk/bottomaction/BottomActionSheetKt$c;->a:Ljava/util/List;

    .line 67436625
    .line 67436626
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67436627
    .line 67436628
    .line 67436629
    move-result-object p2

    .line 67436630
    and-int/lit8 p1, p1, 0xe

    .line 67436631
    .line 67436632
    check-cast p2, Lcom/dragon/community/base/sdk/bottomaction/i;

    .line 67436633
    .line 67436634
    const p4, -0x1ef33ca2

    .line 67436635
    .line 67436636
    .line 67436637
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67436638
    .line 67436639
    .line 67436640
    iget-object p4, p0, Lcom/dragon/community/base/sdk/bottomaction/BottomActionSheetKt$c;->b:Lcom/dragon/community/base/sdk/bottomaction/h;

    .line 67436641
    .line 67436642
    shr-int/lit8 p1, p1, 0x3

    .line 67436643
    .line 67436644
    and-int/lit8 p1, p1, 0xe

    .line 67436645
    .line 67436646
    invoke-static {p2, p4, p3, p1}, Lcom/dragon/community/base/sdk/bottomaction/BottomActionSheetKt;->a(Lcom/dragon/community/base/sdk/bottomaction/i;Lcom/dragon/community/base/sdk/bottomaction/h;Landroidx/compose/runtime/Composer;I)V

    .line 67436647
    .line 67436648
    .line 67436649
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67436650
    .line 67436651
    .line 67436652
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436653
    .line 67436654
    .line 67436655
    move-result p1

    .line 67436656
    if-eqz p1, :cond_79

    .line 67436657
    .line 67436658
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436659
    .line 67436660
    .line 67436661
    goto :goto_79

    .line 67436662
    :cond_76
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67436663
    .line 67436664
    .line 67436665
    :cond_79
    :goto_79
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436666
    .line 67436667
    return-object p1
.end method


