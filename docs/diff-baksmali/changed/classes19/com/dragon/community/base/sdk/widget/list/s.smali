## classes19/com/dragon/community/base/sdk/widget/list/s.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Lkotlin/Pair;

    .line 33816578
    check-cast p2, Lkotlin/Pair;

    .line 33816580
    sget v0, Lcom/dragon/community/base/sdk/widget/list/InfiniteScrollListKt$InfiniteScrollList$2$1;->h:I

    .line 33816582
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33816585
    move-result-object v0

    .line 33816586
    check-cast v0, Ljava/lang/Boolean;

    .line 33816588
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816591
    move-result v0

    .line 33816592
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33816595
    move-result-object v1

    .line 33816596
    check-cast v1, Ljava/lang/Boolean;

    .line 33816598
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816601
    move-result v1

    .line 33816602
    if-ne v0, v1, :cond_34

    .line 33816604
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33816607
    move-result-object p2

    .line 33816608
    check-cast p2, Ljava/lang/Number;

    .line 33816610
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33816613
    move-result p2

    .line 33816614
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33816617
    move-result-object p1

    .line 33816618
    check-cast p1, Ljava/lang/Number;

    .line 33816620
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33816623
    move-result p1

    .line 33816624
    if-ne p2, p1, :cond_34

    .line 33816626
    const/4 p1, 0x1

    .line 33816627
    goto :goto_35

    .line 33816628
    :cond_34
    const/4 p1, 0x0

    .line 33816629
    :goto_35
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816632
    move-result-object p1

    .line 33816633
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Lkotlin/Pair;

    .line 33816577
    .line 33816578
    check-cast p2, Lkotlin/Pair;

    .line 33816579
    .line 33816580
    sget v0, Lcom/dragon/community/base/sdk/widget/list/InfiniteScrollListKt$InfiniteScrollList$2$1;->h:I

    .line 33816581
    .line 33816582
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    check-cast v0, Ljava/lang/Boolean;

    .line 33816587
    .line 33816588
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v0

    .line 33816592
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v1

    .line 33816596
    check-cast v1, Ljava/lang/Boolean;

    .line 33816597
    .line 33816598
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816599
    .line 33816600
    .line 33816601
    move-result v1

    .line 33816602
    if-ne v0, v1, :cond_34

    .line 33816603
    .line 33816604
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p2

    .line 33816608
    check-cast p2, Ljava/lang/Number;

    .line 33816609
    .line 33816610
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33816611
    .line 33816612
    .line 33816613
    move-result p2

    .line 33816614
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p1

    .line 33816618
    check-cast p1, Ljava/lang/Number;

    .line 33816619
    .line 33816620
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33816621
    .line 33816622
    .line 33816623
    move-result p1

    .line 33816624
    if-ne p2, p1, :cond_34

    .line 33816625
    .line 33816626
    const/4 p1, 0x1

    .line 33816627
    goto :goto_35

    .line 33816628
    :cond_34
    const/4 p1, 0x0

    .line 33816629
    :goto_35
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816630
    .line 33816631
    .line 33816632
    move-result-object p1

    .line 33816633
    return-object p1
.end method


