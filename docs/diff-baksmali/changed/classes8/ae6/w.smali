## classes8/ae6/w.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lae6/w;->a:Ljava/util/List;

    .line 33816578
    check-cast p1, Ljava/util/List;

    .line 33816580
    check-cast p2, Ljava/util/List;

    .line 33816582
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816585
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816588
    new-instance v1, Ljava/util/ArrayList;

    .line 33816590
    const/16 v2, 0xa

    .line 33816592
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33816595
    move-result v2

    .line 33816596
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33816599
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816602
    move-result-object v0

    .line 33816603
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816606
    move-result v2

    .line 33816607
    if-eqz v2, :cond_2f

    .line 33816609
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816612
    move-result-object v2

    .line 33816613
    check-cast v2, Lae6/q0;

    .line 33816615
    invoke-virtual {v2}, Lae6/q0;->c()Ljava/lang/String;

    .line 33816618
    move-result-object v2

    .line 33816619
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816622
    goto :goto_1b

    .line 33816623
    :cond_2f
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 33816626
    move-result-object p1

    .line 33816627
    new-instance p2, Lae6/z;

    .line 33816629
    invoke-direct {p2, v1}, Lae6/z;-><init>(Ljava/util/List;)V

    .line 33816632
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 33816635
    move-result-object p1

    .line 33816636
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lae6/w;->a:Ljava/util/List;

    .line 33816577
    .line 33816578
    check-cast p1, Ljava/util/List;

    .line 33816579
    .line 33816580
    check-cast p2, Ljava/util/List;

    .line 33816581
    .line 33816582
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816586
    .line 33816587
    .line 33816588
    new-instance v1, Ljava/util/ArrayList;

    .line 33816589
    .line 33816590
    const/16 v2, 0xa

    .line 33816591
    .line 33816592
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v2

    .line 33816596
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v0

    .line 33816603
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816604
    .line 33816605
    .line 33816606
    move-result v2

    .line 33816607
    if-eqz v2, :cond_2f

    .line 33816608
    .line 33816609
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object v2

    .line 33816613
    check-cast v2, Lae6/q0;

    .line 33816614
    .line 33816615
    invoke-virtual {v2}, Lae6/q0;->c()Ljava/lang/String;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object v2

    .line 33816619
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816620
    .line 33816621
    .line 33816622
    goto :goto_1b

    .line 33816623
    :cond_2f
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object p1

    .line 33816627
    new-instance p2, Lae6/z;

    .line 33816628
    .line 33816629
    invoke-direct {p2, v1}, Lae6/z;-><init>(Ljava/util/List;)V

    .line 33816630
    .line 33816631
    .line 33816632
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 33816633
    .line 33816634
    .line 33816635
    move-result-object p1

    .line 33816636
    return-object p1
.end method


