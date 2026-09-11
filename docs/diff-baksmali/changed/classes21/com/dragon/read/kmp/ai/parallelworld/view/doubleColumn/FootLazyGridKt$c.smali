## classes21/com/dragon/read/kmp/ai/parallelworld/view/doubleColumn/FootLazyGridKt$c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 67436544
    check-cast p1, Landroidx/compose/foundation/lazy/staggeredgrid/t;

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
    const/4 v0, 0x0

    .line 67436561
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436564
    and-int/lit8 p1, p4, 0x30

    .line 67436566
    if-nez p1, :cond_24

    .line 67436568
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67436571
    move-result p1

    .line 67436572
    if-eqz p1, :cond_21

    .line 67436574
    const/16 p1, 0x20

    .line 67436576
    goto :goto_23

    .line 67436577
    :cond_21
    const/16 p1, 0x10

    .line 67436579
    :goto_23
    or-int/2addr p4, p1

    .line 67436580
    :cond_24
    and-int/lit16 p1, p4, 0x91

    .line 67436582
    const/16 v1, 0x90

    .line 67436584
    if-eq p1, v1, :cond_2b

    .line 67436586
    const/4 v0, 0x1

    .line 67436587
    :cond_2b
    and-int/lit8 p1, p4, 0x1

    .line 67436589
    invoke-interface {p3, v0, p1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67436592
    move-result p1

    .line 67436593
    if-eqz p1, :cond_67

    .line 67436595
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436598
    move-result p1

    .line 67436599
    if-eqz p1, :cond_42

    .line 67436601
    const-string p1, "com.dragon.read.kmp.ai.parallelworld.view.doubleColumn.LoadMoreLazyStaggeredGrid.<anonymous>.<anonymous>.<anonymous> (FootLazyGrid.kt:108)"

    .line 67436603
    const v0, 0x4229a967

    .line 67436606
    const/4 v1, -0x1

    .line 67436607
    invoke-static {v0, p4, v1, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436610
    :cond_42
    iget-object p1, p0, Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/FootLazyGridKt$c;->a:Lcom/dragon/read/kmp/basenovel/ui/ui/a;

    .line 67436612
    iget-object p1, p1, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 67436614
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 67436617
    move-result-object p1

    .line 67436618
    check-cast p1, Lcom/dragon/read/kmp/basenovel/ui/ui/x0;

    .line 67436620
    iget-object v0, p0, Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/FootLazyGridKt$c;->b:Lkotlin/jvm/functions/Function4;

    .line 67436622
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436625
    move-result-object p2

    .line 67436626
    shr-int/lit8 p4, p4, 0x3

    .line 67436628
    and-int/lit8 p4, p4, 0xe

    .line 67436630
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436633
    move-result-object p4

    .line 67436634
    invoke-interface {v0, p2, p1, p3, p4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436637
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436640
    move-result p1

    .line 67436641
    if-eqz p1, :cond_6a

    .line 67436643
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436646
    goto :goto_6a

    .line 67436647
    :cond_67
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67436650
    :cond_6a
    :goto_6a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436652
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 67436544
    check-cast p1, Landroidx/compose/foundation/lazy/staggeredgrid/t;

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
    const/4 v0, 0x0

    .line 67436561
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436562
    .line 67436563
    .line 67436564
    and-int/lit8 p1, p4, 0x30

    .line 67436565
    .line 67436566
    if-nez p1, :cond_24

    .line 67436567
    .line 67436568
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67436569
    .line 67436570
    .line 67436571
    move-result p1

    .line 67436572
    if-eqz p1, :cond_21

    .line 67436573
    .line 67436574
    const/16 p1, 0x20

    .line 67436575
    .line 67436576
    goto :goto_23

    .line 67436577
    :cond_21
    const/16 p1, 0x10

    .line 67436578
    .line 67436579
    :goto_23
    or-int/2addr p4, p1

    .line 67436580
    :cond_24
    and-int/lit16 p1, p4, 0x91

    .line 67436581
    .line 67436582
    const/16 v1, 0x90

    .line 67436583
    .line 67436584
    if-eq p1, v1, :cond_2b

    .line 67436585
    .line 67436586
    const/4 v0, 0x1

    .line 67436587
    :cond_2b
    and-int/lit8 p1, p4, 0x1

    .line 67436588
    .line 67436589
    invoke-interface {p3, v0, p1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67436590
    .line 67436591
    .line 67436592
    move-result p1

    .line 67436593
    if-eqz p1, :cond_67

    .line 67436594
    .line 67436595
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436596
    .line 67436597
    .line 67436598
    move-result p1

    .line 67436599
    if-eqz p1, :cond_42

    .line 67436600
    .line 67436601
    const-string p1, "com.dragon.read.kmp.ai.parallelworld.view.doubleColumn.LoadMoreLazyStaggeredGrid.<anonymous>.<anonymous>.<anonymous> (FootLazyGrid.kt:108)"

    .line 67436602
    .line 67436603
    const v0, 0x4229a967

    .line 67436604
    .line 67436605
    .line 67436606
    const/4 v1, -0x1

    .line 67436607
    invoke-static {v0, p4, v1, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436608
    .line 67436609
    .line 67436610
    :cond_42
    iget-object p1, p0, Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/FootLazyGridKt$c;->a:Lcom/dragon/read/kmp/basenovel/ui/ui/a;

    .line 67436611
    .line 67436612
    iget-object p1, p1, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 67436613
    .line 67436614
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 67436615
    .line 67436616
    .line 67436617
    move-result-object p1

    .line 67436618
    check-cast p1, Lcom/dragon/read/kmp/basenovel/ui/ui/x0;

    .line 67436619
    .line 67436620
    iget-object v0, p0, Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/FootLazyGridKt$c;->b:Lkotlin/jvm/functions/Function4;

    .line 67436621
    .line 67436622
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436623
    .line 67436624
    .line 67436625
    move-result-object p2

    .line 67436626
    shr-int/lit8 p4, p4, 0x3

    .line 67436627
    .line 67436628
    and-int/lit8 p4, p4, 0xe

    .line 67436629
    .line 67436630
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436631
    .line 67436632
    .line 67436633
    move-result-object p4

    .line 67436634
    invoke-interface {v0, p2, p1, p3, p4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436635
    .line 67436636
    .line 67436637
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436638
    .line 67436639
    .line 67436640
    move-result p1

    .line 67436641
    if-eqz p1, :cond_6a

    .line 67436642
    .line 67436643
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436644
    .line 67436645
    .line 67436646
    goto :goto_6a

    .line 67436647
    :cond_67
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67436648
    .line 67436649
    .line 67436650
    :cond_6a
    :goto_6a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436651
    .line 67436652
    return-object p1
.end method


