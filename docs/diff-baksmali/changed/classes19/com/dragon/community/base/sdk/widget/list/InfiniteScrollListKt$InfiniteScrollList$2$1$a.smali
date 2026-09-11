## classes19/com/dragon/community/base/sdk/widget/list/InfiniteScrollListKt$InfiniteScrollList$2$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33816576
    check-cast p1, Lkotlin/Pair;

    .line 33816578
    iget-boolean p2, p0, Lcom/dragon/community/base/sdk/widget/list/InfiniteScrollListKt$InfiniteScrollList$2$1$a;->a:Z

    .line 33816580
    if-eqz p2, :cond_11

    .line 33816582
    iget-object p2, p0, Lcom/dragon/community/base/sdk/widget/list/InfiniteScrollListKt$InfiniteScrollList$2$1$a;->d:Landroidx/compose/runtime/State;

    .line 33816584
    sget v0, Lcom/dragon/community/base/sdk/widget/list/InfiniteScrollListKt;->a:I

    .line 33816586
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33816589
    move-result-object p2

    .line 33816590
    check-cast p2, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 33816592
    goto :goto_13

    .line 33816593
    :cond_11
    iget-object p2, p0, Lcom/dragon/community/base/sdk/widget/list/InfiniteScrollListKt$InfiniteScrollList$2$1$a;->b:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 33816595
    :goto_13
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33816598
    move-result-object p1

    .line 33816599
    check-cast p1, Ljava/lang/Boolean;

    .line 33816601
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816604
    move-result p1

    .line 33816605
    if-eqz p1, :cond_36

    .line 33816607
    sget-object p1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Error:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 33816609
    if-eq p2, p1, :cond_36

    .line 33816611
    sget-object p1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->LoadNoMore:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 33816613
    if-eq p2, p1, :cond_36

    .line 33816615
    sget-object p1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->HIDE:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 33816617
    if-eq p2, p1, :cond_36

    .line 33816619
    iget-object p1, p0, Lcom/dragon/community/base/sdk/widget/list/InfiniteScrollListKt$InfiniteScrollList$2$1$a;->c:Lkotlin/jvm/functions/Function0;

    .line 33816621
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33816624
    sget p1, Lcom/dragon/community/base/sdk/widget/list/InfiniteScrollListKt;->a:I

    .line 33816626
    add-int/lit8 p1, p1, 0x1

    .line 33816628
    sput p1, Lcom/dragon/community/base/sdk/widget/list/InfiniteScrollListKt;->a:I

    .line 33816630
    :cond_36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816632
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
    iget-boolean p2, p0, Lcom/dragon/community/base/sdk/widget/list/InfiniteScrollListKt$InfiniteScrollList$2$1$a;->a:Z

    .line 33816579
    .line 33816580
    if-eqz p2, :cond_11

    .line 33816581
    .line 33816582
    iget-object p2, p0, Lcom/dragon/community/base/sdk/widget/list/InfiniteScrollListKt$InfiniteScrollList$2$1$a;->d:Landroidx/compose/runtime/State;

    .line 33816583
    .line 33816584
    sget v0, Lcom/dragon/community/base/sdk/widget/list/InfiniteScrollListKt;->a:I

    .line 33816585
    .line 33816586
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p2

    .line 33816590
    check-cast p2, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 33816591
    .line 33816592
    goto :goto_13

    .line 33816593
    :cond_11
    iget-object p2, p0, Lcom/dragon/community/base/sdk/widget/list/InfiniteScrollListKt$InfiniteScrollList$2$1$a;->b:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 33816594
    .line 33816595
    :goto_13
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    check-cast p1, Ljava/lang/Boolean;

    .line 33816600
    .line 33816601
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816602
    .line 33816603
    .line 33816604
    move-result p1

    .line 33816605
    if-eqz p1, :cond_36

    .line 33816606
    .line 33816607
    sget-object p1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Error:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 33816608
    .line 33816609
    if-eq p2, p1, :cond_36

    .line 33816610
    .line 33816611
    sget-object p1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->LoadNoMore:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 33816612
    .line 33816613
    if-eq p2, p1, :cond_36

    .line 33816614
    .line 33816615
    sget-object p1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->HIDE:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 33816616
    .line 33816617
    if-eq p2, p1, :cond_36

    .line 33816618
    .line 33816619
    iget-object p1, p0, Lcom/dragon/community/base/sdk/widget/list/InfiniteScrollListKt$InfiniteScrollList$2$1$a;->c:Lkotlin/jvm/functions/Function0;

    .line 33816620
    .line 33816621
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33816622
    .line 33816623
    .line 33816624
    sget p1, Lcom/dragon/community/base/sdk/widget/list/InfiniteScrollListKt;->a:I

    .line 33816625
    .line 33816626
    add-int/lit8 p1, p1, 0x1

    .line 33816627
    .line 33816628
    sput p1, Lcom/dragon/community/base/sdk/widget/list/InfiniteScrollListKt;->a:I

    .line 33816629
    .line 33816630
    :cond_36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816631
    .line 33816632
    return-object p1
.end method


