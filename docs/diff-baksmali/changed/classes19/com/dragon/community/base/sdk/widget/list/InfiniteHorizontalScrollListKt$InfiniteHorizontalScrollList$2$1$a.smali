## classes19/com/dragon/community/base/sdk/widget/list/InfiniteHorizontalScrollListKt$InfiniteHorizontalScrollList$2$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33816576
    check-cast p1, Lkotlin/Pair;

    .line 33816578
    iget-boolean p2, p0, Lcom/dragon/community/base/sdk/widget/list/InfiniteHorizontalScrollListKt$InfiniteHorizontalScrollList$2$1$a;->a:Z

    .line 33816580
    if-eqz p2, :cond_27

    .line 33816582
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33816585
    move-result-object p1

    .line 33816586
    check-cast p1, Ljava/lang/Boolean;

    .line 33816588
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816591
    move-result p1

    .line 33816592
    if-eqz p1, :cond_27

    .line 33816594
    iget-object p1, p0, Lcom/dragon/community/base/sdk/widget/list/InfiniteHorizontalScrollListKt$InfiniteHorizontalScrollList$2$1$a;->b:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 33816596
    sget-object p2, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Error:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 33816598
    if-eq p1, p2, :cond_27

    .line 33816600
    sget-object p2, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->LoadNoMore:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 33816602
    if-eq p1, p2, :cond_27

    .line 33816604
    sget-object p2, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->HIDE:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 33816606
    if-eq p1, p2, :cond_27

    .line 33816608
    iget-object p1, p0, Lcom/dragon/community/base/sdk/widget/list/InfiniteHorizontalScrollListKt$InfiniteHorizontalScrollList$2$1$a;->c:Lkotlin/jvm/functions/Function0;

    .line 33816610
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33816613
    sget p1, Lcom/dragon/community/base/sdk/widget/list/InfiniteHorizontalScrollListKt;->a:I

    .line 33816615
    :cond_27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816617
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33816576
    check-cast p1, Lkotlin/Pair;

    .line 33816577
    .line 33816578
    iget-boolean p2, p0, Lcom/dragon/community/base/sdk/widget/list/InfiniteHorizontalScrollListKt$InfiniteHorizontalScrollList$2$1$a;->a:Z

    .line 33816579
    .line 33816580
    if-eqz p2, :cond_27

    .line 33816581
    .line 33816582
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p1

    .line 33816586
    check-cast p1, Ljava/lang/Boolean;

    .line 33816587
    .line 33816588
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816589
    .line 33816590
    .line 33816591
    move-result p1

    .line 33816592
    if-eqz p1, :cond_27

    .line 33816593
    .line 33816594
    iget-object p1, p0, Lcom/dragon/community/base/sdk/widget/list/InfiniteHorizontalScrollListKt$InfiniteHorizontalScrollList$2$1$a;->b:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 33816595
    .line 33816596
    sget-object p2, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Error:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 33816597
    .line 33816598
    if-eq p1, p2, :cond_27

    .line 33816599
    .line 33816600
    sget-object p2, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->LoadNoMore:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 33816601
    .line 33816602
    if-eq p1, p2, :cond_27

    .line 33816603
    .line 33816604
    sget-object p2, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->HIDE:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 33816605
    .line 33816606
    if-eq p1, p2, :cond_27

    .line 33816607
    .line 33816608
    iget-object p1, p0, Lcom/dragon/community/base/sdk/widget/list/InfiniteHorizontalScrollListKt$InfiniteHorizontalScrollList$2$1$a;->c:Lkotlin/jvm/functions/Function0;

    .line 33816609
    .line 33816610
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33816611
    .line 33816612
    .line 33816613
    sget p1, Lcom/dragon/community/base/sdk/widget/list/InfiniteHorizontalScrollListKt;->a:I

    .line 33816614
    .line 33816615
    :cond_27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816616
    .line 33816617
    return-object p1
.end method


