## classes18/com/dragon/read/appwidget/multigenre/f1.smali
# added=0 removed=0 changed=1

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33816576
    check-cast p1, Ljava/util/List;

    .line 33816578
    check-cast p2, Ljava/util/List;

    .line 33816580
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816583
    const/4 v0, 0x0

    .line 33816584
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 33816587
    move-result-object p1

    .line 33816588
    check-cast p1, Lh73/a;

    .line 33816590
    if-eqz p1, :cond_37

    .line 33816592
    new-instance v0, Ljava/util/ArrayList;

    .line 33816594
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816597
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816600
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816603
    move-result-object p2

    .line 33816604
    :cond_1c
    :goto_1c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816607
    move-result v1

    .line 33816608
    if-eqz v1, :cond_36

    .line 33816610
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816613
    move-result-object v1

    .line 33816614
    check-cast v1, Lh73/a;

    .line 33816616
    iget-object v2, v1, Lh73/a;->a:Ljava/lang/String;

    .line 33816618
    iget-object v3, p1, Lh73/a;->a:Ljava/lang/String;

    .line 33816620
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816623
    move-result v2

    .line 33816624
    if-nez v2, :cond_1c

    .line 33816626
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816629
    goto :goto_1c

    .line 33816630
    :cond_36
    move-object p2, v0

    .line 33816631
    :cond_37
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33816576
    check-cast p1, Ljava/util/List;

    .line 33816577
    .line 33816578
    check-cast p2, Ljava/util/List;

    .line 33816579
    .line 33816580
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816581
    .line 33816582
    .line 33816583
    const/4 v0, 0x0

    .line 33816584
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p1

    .line 33816588
    check-cast p1, Lh73/a;

    .line 33816589
    .line 33816590
    if-eqz p1, :cond_37

    .line 33816591
    .line 33816592
    new-instance v0, Ljava/util/ArrayList;

    .line 33816593
    .line 33816594
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p2

    .line 33816604
    :cond_1c
    :goto_1c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816605
    .line 33816606
    .line 33816607
    move-result v1

    .line 33816608
    if-eqz v1, :cond_36

    .line 33816609
    .line 33816610
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object v1

    .line 33816614
    check-cast v1, Lh73/a;

    .line 33816615
    .line 33816616
    iget-object v2, v1, Lh73/a;->a:Ljava/lang/String;

    .line 33816617
    .line 33816618
    iget-object v3, p1, Lh73/a;->a:Ljava/lang/String;

    .line 33816619
    .line 33816620
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816621
    .line 33816622
    .line 33816623
    move-result v2

    .line 33816624
    if-nez v2, :cond_1c

    .line 33816625
    .line 33816626
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816627
    .line 33816628
    .line 33816629
    goto :goto_1c

    .line 33816630
    :cond_36
    move-object p2, v0

    .line 33816631
    :cond_37
    return-object p2
.end method


