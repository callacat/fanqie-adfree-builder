## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/KmpStaggeredFeedLayoutKt$FeedScrollHelper$3$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Ljava/lang/Boolean;

    .line 33816578
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816581
    move-result p1

    .line 33816582
    if-nez p1, :cond_3a

    .line 33816584
    iget-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/KmpStaggeredFeedLayoutKt$FeedScrollHelper$3$1$a;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;

    .line 33816586
    invoke-virtual {p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->f()I

    .line 33816589
    move-result p2

    .line 33816590
    iget v0, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->o:I

    .line 33816592
    sub-int/2addr p2, v0

    .line 33816593
    const/4 v0, 0x0

    .line 33816594
    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33816597
    move-result p2

    .line 33816598
    invoke-virtual {p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->t()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 33816601
    move-result-object v1

    .line 33816602
    if-eqz v1, :cond_34

    .line 33816604
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->j()Landroidx/compose/foundation/lazy/staggeredgrid/x;

    .line 33816607
    move-result-object v1

    .line 33816608
    if-eqz v1, :cond_34

    .line 33816610
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/x;->h()Ljava/util/List;

    .line 33816613
    move-result-object v1

    .line 33816614
    if-eqz v1, :cond_34

    .line 33816616
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33816619
    move-result-object v1

    .line 33816620
    check-cast v1, Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 33816622
    if-eqz v1, :cond_34

    .line 33816624
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->getIndex()I

    .line 33816627
    move-result v0

    .line 33816628
    :cond_34
    iget v1, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->o:I

    .line 33816630
    sub-int/2addr v0, v1

    .line 33816631
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->x(II)V

    .line 33816634
    :cond_3a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816636
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Ljava/lang/Boolean;

    .line 33816577
    .line 33816578
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result p1

    .line 33816582
    if-nez p1, :cond_3a

    .line 33816583
    .line 33816584
    iget-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/KmpStaggeredFeedLayoutKt$FeedScrollHelper$3$1$a;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;

    .line 33816585
    .line 33816586
    invoke-virtual {p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->f()I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result p2

    .line 33816590
    iget v0, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->o:I

    .line 33816591
    .line 33816592
    sub-int/2addr p2, v0

    .line 33816593
    const/4 v0, 0x0

    .line 33816594
    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33816595
    .line 33816596
    .line 33816597
    move-result p2

    .line 33816598
    invoke-virtual {p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->t()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v1

    .line 33816602
    if-eqz v1, :cond_34

    .line 33816603
    .line 33816604
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->j()Landroidx/compose/foundation/lazy/staggeredgrid/x;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v1

    .line 33816608
    if-eqz v1, :cond_34

    .line 33816609
    .line 33816610
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/x;->h()Ljava/util/List;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object v1

    .line 33816614
    if-eqz v1, :cond_34

    .line 33816615
    .line 33816616
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object v1

    .line 33816620
    check-cast v1, Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 33816621
    .line 33816622
    if-eqz v1, :cond_34

    .line 33816623
    .line 33816624
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->getIndex()I

    .line 33816625
    .line 33816626
    .line 33816627
    move-result v0

    .line 33816628
    :cond_34
    iget v1, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->o:I

    .line 33816629
    .line 33816630
    sub-int/2addr v0, v1

    .line 33816631
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->x(II)V

    .line 33816632
    .line 33816633
    .line 33816634
    :cond_3a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816635
    .line 33816636
    return-object p1
.end method


