## classes4/dl4/c.smali
# added=0 removed=0 changed=1

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33816576
    check-cast p2, Ljava/util/List;

    .line 33816578
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816581
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33816583
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816586
    instance-of v1, p1, Lel4/e;

    .line 33816588
    if-eqz v1, :cond_11

    .line 33816590
    check-cast p1, Lel4/e;

    .line 33816592
    goto :goto_12

    .line 33816593
    :cond_11
    const/4 p1, 0x0

    .line 33816594
    :goto_12
    if-eqz p1, :cond_1b

    .line 33816596
    invoke-virtual {p1}, Lel4/b;->getType()Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;

    .line 33816599
    move-result-object v1

    .line 33816600
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816603
    :cond_1b
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816606
    move-result-object p1

    .line 33816607
    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816610
    move-result p2

    .line 33816611
    if-eqz p2, :cond_33

    .line 33816613
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816616
    move-result-object p2

    .line 33816617
    check-cast p2, Lel4/b;

    .line 33816619
    invoke-virtual {p2}, Lel4/b;->getType()Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;

    .line 33816622
    move-result-object v1

    .line 33816623
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816626
    goto :goto_1f

    .line 33816627
    :cond_33
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33816576
    check-cast p2, Ljava/util/List;

    .line 33816577
    .line 33816578
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    .line 33816580
    .line 33816581
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33816582
    .line 33816583
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816584
    .line 33816585
    .line 33816586
    instance-of v1, p1, Lel4/e;

    .line 33816587
    .line 33816588
    if-eqz v1, :cond_11

    .line 33816589
    .line 33816590
    check-cast p1, Lel4/e;

    .line 33816591
    .line 33816592
    goto :goto_12

    .line 33816593
    :cond_11
    const/4 p1, 0x0

    .line 33816594
    :goto_12
    if-eqz p1, :cond_1b

    .line 33816595
    .line 33816596
    invoke-virtual {p1}, Lel4/b;->getType()Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v1

    .line 33816600
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816601
    .line 33816602
    .line 33816603
    :cond_1b
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p1

    .line 33816607
    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816608
    .line 33816609
    .line 33816610
    move-result p2

    .line 33816611
    if-eqz p2, :cond_33

    .line 33816612
    .line 33816613
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p2

    .line 33816617
    check-cast p2, Lel4/b;

    .line 33816618
    .line 33816619
    invoke-virtual {p2}, Lel4/b;->getType()Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object v1

    .line 33816623
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816624
    .line 33816625
    .line 33816626
    goto :goto_1f

    .line 33816627
    :cond_33
    return-object v0
.end method


