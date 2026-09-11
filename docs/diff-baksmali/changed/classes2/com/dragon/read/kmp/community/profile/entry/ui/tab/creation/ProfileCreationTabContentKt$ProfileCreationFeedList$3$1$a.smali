## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabContentKt$ProfileCreationFeedList$3$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Ljava/lang/Number;

    .line 33816578
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33816581
    move-result p1

    .line 33816582
    iget-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabContentKt$ProfileCreationFeedList$3$1$a;->a:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 33816584
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->j()Landroidx/compose/foundation/lazy/staggeredgrid/x;

    .line 33816587
    move-result-object p2

    .line 33816588
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/staggeredgrid/x;->f()I

    .line 33816591
    move-result p2

    .line 33816592
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabContentKt$ProfileCreationFeedList$3$1$a;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 33816594
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;->HasMore:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 33816596
    if-ne v0, v1, :cond_21

    .line 33816598
    if-lez p2, :cond_21

    .line 33816600
    add-int/lit8 p2, p2, -0x3

    .line 33816602
    if-lt p1, p2, :cond_21

    .line 33816604
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabContentKt$ProfileCreationFeedList$3$1$a;->c:Lkotlin/jvm/functions/Function0;

    .line 33816606
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33816609
    :cond_21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816611
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Ljava/lang/Number;

    .line 33816577
    .line 33816578
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33816579
    .line 33816580
    .line 33816581
    move-result p1

    .line 33816582
    iget-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabContentKt$ProfileCreationFeedList$3$1$a;->a:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 33816583
    .line 33816584
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->j()Landroidx/compose/foundation/lazy/staggeredgrid/x;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p2

    .line 33816588
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/staggeredgrid/x;->f()I

    .line 33816589
    .line 33816590
    .line 33816591
    move-result p2

    .line 33816592
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabContentKt$ProfileCreationFeedList$3$1$a;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 33816593
    .line 33816594
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;->HasMore:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 33816595
    .line 33816596
    if-ne v0, v1, :cond_21

    .line 33816597
    .line 33816598
    if-lez p2, :cond_21

    .line 33816599
    .line 33816600
    add-int/lit8 p2, p2, -0x3

    .line 33816601
    .line 33816602
    if-lt p1, p2, :cond_21

    .line 33816603
    .line 33816604
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabContentKt$ProfileCreationFeedList$3$1$a;->c:Lkotlin/jvm/functions/Function0;

    .line 33816605
    .line 33816606
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33816607
    .line 33816608
    .line 33816609
    :cond_21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816610
    .line 33816611
    return-object p1
.end method


