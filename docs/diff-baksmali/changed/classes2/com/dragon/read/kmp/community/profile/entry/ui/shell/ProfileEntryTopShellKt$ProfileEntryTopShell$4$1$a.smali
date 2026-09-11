## classes2/com/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$4$1$a.smali
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
    move-result-object v0

    .line 33816582
    check-cast v0, Ljava/lang/Number;

    .line 33816584
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33816587
    move-result v0

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
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$4$1$a;->a:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 33816600
    invoke-virtual {v1, v0, p1, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->l(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33816603
    move-result-object p1

    .line 33816604
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33816607
    move-result-object p2

    .line 33816608
    if-ne p1, p2, :cond_23

    .line 33816610
    goto :goto_25

    .line 33816611
    :cond_23
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816613
    :goto_25
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
    move-result-object v0

    .line 33816582
    check-cast v0, Ljava/lang/Number;

    .line 33816583
    .line 33816584
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v0

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
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$4$1$a;->a:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 33816599
    .line 33816600
    invoke-virtual {v1, v0, p1, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->l(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p2

    .line 33816608
    if-ne p1, p2, :cond_23

    .line 33816609
    .line 33816610
    goto :goto_25

    .line 33816611
    :cond_23
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816612
    .line 33816613
    :goto_25
    return-object p1
.end method


