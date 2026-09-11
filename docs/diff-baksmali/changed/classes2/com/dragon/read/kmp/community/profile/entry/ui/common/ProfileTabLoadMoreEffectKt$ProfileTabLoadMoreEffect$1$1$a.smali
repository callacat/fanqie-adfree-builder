## classes2/com/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabLoadMoreEffectKt$ProfileTabLoadMoreEffect$1$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

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
    check-cast p1, Ljava/lang/Number;

    .line 33816594
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33816597
    move-result p1

    .line 33816598
    if-lez p1, :cond_38

    .line 33816600
    iget v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabLoadMoreEffectKt$ProfileTabLoadMoreEffect$1$1$a;->a:I

    .line 33816602
    sub-int/2addr p1, v0

    .line 33816603
    if-lt p2, p1, :cond_38

    .line 33816605
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabLoadMoreEffectKt$ProfileTabLoadMoreEffect$1$1$a;->b:Landroidx/compose/runtime/State;

    .line 33816607
    sget p2, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabLoadMoreEffectKt;->a:I

    .line 33816609
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33816612
    move-result-object p1

    .line 33816613
    check-cast p1, Ljava/lang/Boolean;

    .line 33816615
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816618
    move-result p1

    .line 33816619
    if-eqz p1, :cond_38

    .line 33816621
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabLoadMoreEffectKt$ProfileTabLoadMoreEffect$1$1$a;->c:Landroidx/compose/runtime/State;

    .line 33816623
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33816626
    move-result-object p1

    .line 33816627
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 33816629
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33816632
    :cond_38
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816634
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

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
    check-cast p1, Ljava/lang/Number;

    .line 33816593
    .line 33816594
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33816595
    .line 33816596
    .line 33816597
    move-result p1

    .line 33816598
    if-lez p1, :cond_38

    .line 33816599
    .line 33816600
    iget v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabLoadMoreEffectKt$ProfileTabLoadMoreEffect$1$1$a;->a:I

    .line 33816601
    .line 33816602
    sub-int/2addr p1, v0

    .line 33816603
    if-lt p2, p1, :cond_38

    .line 33816604
    .line 33816605
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabLoadMoreEffectKt$ProfileTabLoadMoreEffect$1$1$a;->b:Landroidx/compose/runtime/State;

    .line 33816606
    .line 33816607
    sget p2, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabLoadMoreEffectKt;->a:I

    .line 33816608
    .line 33816609
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p1

    .line 33816613
    check-cast p1, Ljava/lang/Boolean;

    .line 33816614
    .line 33816615
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816616
    .line 33816617
    .line 33816618
    move-result p1

    .line 33816619
    if-eqz p1, :cond_38

    .line 33816620
    .line 33816621
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabLoadMoreEffectKt$ProfileTabLoadMoreEffect$1$1$a;->c:Landroidx/compose/runtime/State;

    .line 33816622
    .line 33816623
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object p1

    .line 33816627
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 33816628
    .line 33816629
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33816630
    .line 33816631
    .line 33816632
    :cond_38
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816633
    .line 33816634
    return-object p1
.end method


