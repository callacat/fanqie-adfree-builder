## classes5/com/dragon/read/kmp/widget/LazyColumnExposureTrackerKt$LazyColumnExposureTracker$3$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33816576
    check-cast p1, Ljava/lang/Number;

    .line 33816578
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33816581
    iget-object p1, p0, Lcom/dragon/read/kmp/widget/LazyColumnExposureTrackerKt$LazyColumnExposureTracker$3$1$a;->b:Landroidx/compose/runtime/MutableState;

    .line 33816583
    iget-object p2, p0, Lcom/dragon/read/kmp/widget/LazyColumnExposureTrackerKt$LazyColumnExposureTracker$3$1$a;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33816585
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/LazyListState;->h()I

    .line 33816588
    move-result p2

    .line 33816589
    if-nez p2, :cond_19

    .line 33816591
    iget-object p2, p0, Lcom/dragon/read/kmp/widget/LazyColumnExposureTrackerKt$LazyColumnExposureTracker$3$1$a;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33816593
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/LazyListState;->i()I

    .line 33816596
    move-result p2

    .line 33816597
    if-nez p2, :cond_19

    .line 33816599
    const/4 p2, 0x1

    .line 33816600
    goto :goto_1a

    .line 33816601
    :cond_19
    const/4 p2, 0x0

    .line 33816602
    :goto_1a
    sget v0, Lcom/dragon/read/kmp/widget/LazyColumnExposureTrackerKt;->a:I

    .line 33816604
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816607
    move-result-object p2

    .line 33816608
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816611
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816613
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33816576
    check-cast p1, Ljava/lang/Number;

    .line 33816577
    .line 33816578
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33816579
    .line 33816580
    .line 33816581
    iget-object p1, p0, Lcom/dragon/read/kmp/widget/LazyColumnExposureTrackerKt$LazyColumnExposureTracker$3$1$a;->b:Landroidx/compose/runtime/MutableState;

    .line 33816582
    .line 33816583
    iget-object p2, p0, Lcom/dragon/read/kmp/widget/LazyColumnExposureTrackerKt$LazyColumnExposureTracker$3$1$a;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33816584
    .line 33816585
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/LazyListState;->h()I

    .line 33816586
    .line 33816587
    .line 33816588
    move-result p2

    .line 33816589
    if-nez p2, :cond_19

    .line 33816590
    .line 33816591
    iget-object p2, p0, Lcom/dragon/read/kmp/widget/LazyColumnExposureTrackerKt$LazyColumnExposureTracker$3$1$a;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33816592
    .line 33816593
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/LazyListState;->i()I

    .line 33816594
    .line 33816595
    .line 33816596
    move-result p2

    .line 33816597
    if-nez p2, :cond_19

    .line 33816598
    .line 33816599
    const/4 p2, 0x1

    .line 33816600
    goto :goto_1a

    .line 33816601
    :cond_19
    const/4 p2, 0x0

    .line 33816602
    :goto_1a
    sget v0, Lcom/dragon/read/kmp/widget/LazyColumnExposureTrackerKt;->a:I

    .line 33816603
    .line 33816604
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p2

    .line 33816608
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816609
    .line 33816610
    .line 33816611
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816612
    .line 33816613
    return-object p1
.end method


