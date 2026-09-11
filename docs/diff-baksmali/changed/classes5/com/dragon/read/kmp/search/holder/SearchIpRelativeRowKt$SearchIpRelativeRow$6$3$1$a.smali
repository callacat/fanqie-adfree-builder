## classes5/com/dragon/read/kmp/search/holder/SearchIpRelativeRowKt$SearchIpRelativeRow$6$3$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33816576
    check-cast p1, Ljava/util/Set;

    .line 33816578
    iget-object p2, p0, Lcom/dragon/read/kmp/search/holder/SearchIpRelativeRowKt$SearchIpRelativeRow$6$3$1$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33816580
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33816582
    check-cast p2, Ljava/lang/Iterable;

    .line 33816584
    invoke-static {p1, p2}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 33816587
    move-result-object p2

    .line 33816588
    check-cast p2, Ljava/lang/Iterable;

    .line 33816590
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33816593
    move-result-object p2

    .line 33816594
    iget-object v0, p0, Lcom/dragon/read/kmp/search/holder/SearchIpRelativeRowKt$SearchIpRelativeRow$6$3$1$a;->b:Lto5/h;

    .line 33816596
    iget-object v1, p0, Lcom/dragon/read/kmp/search/holder/SearchIpRelativeRowKt$SearchIpRelativeRow$6$3$1$a;->c:Lkotlin/jvm/functions/Function1;

    .line 33816598
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816601
    move-result-object p2

    .line 33816602
    :cond_1a
    :goto_1a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816605
    move-result v2

    .line 33816606
    if-eqz v2, :cond_38

    .line 33816608
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816611
    move-result-object v2

    .line 33816612
    check-cast v2, Ljava/lang/Number;

    .line 33816614
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 33816617
    move-result v2

    .line 33816618
    iget-object v3, v0, Lto5/h;->b:Ljava/util/List;

    .line 33816620
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33816623
    move-result-object v2

    .line 33816624
    check-cast v2, Lto5/e;

    .line 33816626
    if-eqz v2, :cond_1a

    .line 33816628
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816631
    goto :goto_1a

    .line 33816632
    :cond_38
    iget-object p2, p0, Lcom/dragon/read/kmp/search/holder/SearchIpRelativeRowKt$SearchIpRelativeRow$6$3$1$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33816634
    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33816636
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816638
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33816576
    check-cast p1, Ljava/util/Set;

    .line 33816577
    .line 33816578
    iget-object p2, p0, Lcom/dragon/read/kmp/search/holder/SearchIpRelativeRowKt$SearchIpRelativeRow$6$3$1$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33816579
    .line 33816580
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33816581
    .line 33816582
    check-cast p2, Ljava/lang/Iterable;

    .line 33816583
    .line 33816584
    invoke-static {p1, p2}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p2

    .line 33816588
    check-cast p2, Ljava/lang/Iterable;

    .line 33816589
    .line 33816590
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p2

    .line 33816594
    iget-object v0, p0, Lcom/dragon/read/kmp/search/holder/SearchIpRelativeRowKt$SearchIpRelativeRow$6$3$1$a;->b:Lto5/h;

    .line 33816595
    .line 33816596
    iget-object v1, p0, Lcom/dragon/read/kmp/search/holder/SearchIpRelativeRowKt$SearchIpRelativeRow$6$3$1$a;->c:Lkotlin/jvm/functions/Function1;

    .line 33816597
    .line 33816598
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p2

    .line 33816602
    :cond_1a
    :goto_1a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816603
    .line 33816604
    .line 33816605
    move-result v2

    .line 33816606
    if-eqz v2, :cond_38

    .line 33816607
    .line 33816608
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v2

    .line 33816612
    check-cast v2, Ljava/lang/Number;

    .line 33816613
    .line 33816614
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 33816615
    .line 33816616
    .line 33816617
    move-result v2

    .line 33816618
    iget-object v3, v0, Lto5/h;->b:Ljava/util/List;

    .line 33816619
    .line 33816620
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object v2

    .line 33816624
    check-cast v2, Lto5/e;

    .line 33816625
    .line 33816626
    if-eqz v2, :cond_1a

    .line 33816627
    .line 33816628
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816629
    .line 33816630
    .line 33816631
    goto :goto_1a

    .line 33816632
    :cond_38
    iget-object p2, p0, Lcom/dragon/read/kmp/search/holder/SearchIpRelativeRowKt$SearchIpRelativeRow$6$3$1$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33816633
    .line 33816634
    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33816635
    .line 33816636
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816637
    .line 33816638
    return-object p1
.end method


