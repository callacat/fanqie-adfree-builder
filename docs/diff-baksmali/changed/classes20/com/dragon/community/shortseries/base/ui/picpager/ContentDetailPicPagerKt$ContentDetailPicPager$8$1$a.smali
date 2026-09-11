## classes20/com/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$ContentDetailPicPager$8$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Lkotlin/Pair;

    .line 33816578
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 33816581
    move-result-object p2

    .line 33816582
    check-cast p2, Ljava/lang/Number;

    .line 33816584
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33816587
    move-result p2

    .line 33816588
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 33816591
    move-result-object p1

    .line 33816592
    check-cast p1, Ljava/lang/Boolean;

    .line 33816594
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816597
    move-result p1

    .line 33816598
    if-nez p2, :cond_29

    .line 33816600
    if-nez p1, :cond_29

    .line 33816602
    iget-object p1, p0, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$ContentDetailPicPager$8$1$a;->a:Landroidx/compose/runtime/MutableState;

    .line 33816604
    sget-object p2, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    .line 33816606
    invoke-virtual {p2}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    .line 33816609
    move-result-wide v0

    .line 33816610
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    .line 33816613
    move-result-object p2

    .line 33816614
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816617
    :cond_29
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816619
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Lkotlin/Pair;

    .line 33816577
    .line 33816578
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p2

    .line 33816582
    check-cast p2, Ljava/lang/Number;

    .line 33816583
    .line 33816584
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33816585
    .line 33816586
    .line 33816587
    move-result p2

    .line 33816588
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    check-cast p1, Ljava/lang/Boolean;

    .line 33816593
    .line 33816594
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816595
    .line 33816596
    .line 33816597
    move-result p1

    .line 33816598
    if-nez p2, :cond_29

    .line 33816599
    .line 33816600
    if-nez p1, :cond_29

    .line 33816601
    .line 33816602
    iget-object p1, p0, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$ContentDetailPicPager$8$1$a;->a:Landroidx/compose/runtime/MutableState;

    .line 33816603
    .line 33816604
    sget-object p2, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    .line 33816605
    .line 33816606
    invoke-virtual {p2}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-wide v0

    .line 33816610
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p2

    .line 33816614
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816615
    .line 33816616
    .line 33816617
    :cond_29
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816618
    .line 33816619
    return-object p1
.end method


