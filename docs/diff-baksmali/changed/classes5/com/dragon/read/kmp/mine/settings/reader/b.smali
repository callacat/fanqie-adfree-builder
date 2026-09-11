## classes5/com/dragon/read/kmp/mine/settings/reader/b.smali
# added=0 removed=0 changed=1

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .prologue
    .line 33816576
    check-cast p1, Lxn5/h;

    .line 33816578
    iget-object v0, p0, Lcom/dragon/read/kmp/mine/settings/reader/b;->a:Ljava/util/Map;

    .line 33816580
    invoke-virtual {p1}, Lxn5/h;->getType()Ljava/lang/String;

    .line 33816583
    move-result-object p1

    .line 33816584
    invoke-static {v0, p1}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816587
    move-result-object p1

    .line 33816588
    check-cast p1, Ljava/lang/Integer;

    .line 33816590
    check-cast p2, Lxn5/h;

    .line 33816592
    iget-object v0, p0, Lcom/dragon/read/kmp/mine/settings/reader/b;->a:Ljava/util/Map;

    .line 33816594
    invoke-virtual {p2}, Lxn5/h;->getType()Ljava/lang/String;

    .line 33816597
    move-result-object p2

    .line 33816598
    invoke-static {v0, p2}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816601
    move-result-object p2

    .line 33816602
    check-cast p2, Ljava/lang/Integer;

    .line 33816604
    invoke-static {p1, p2}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 33816607
    move-result p1

    .line 33816608
    return p1
.end method

[INNER-ORIGINAL]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .prologue
    .line 33816576
    check-cast p1, Lxn5/h;

    .line 33816577
    .line 33816578
    iget-object v0, p0, Lcom/dragon/read/kmp/mine/settings/reader/b;->a:Ljava/util/Map;

    .line 33816579
    .line 33816580
    invoke-virtual {p1}, Lxn5/h;->getType()Ljava/lang/String;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p1

    .line 33816584
    invoke-static {v0, p1}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p1

    .line 33816588
    check-cast p1, Ljava/lang/Integer;

    .line 33816589
    .line 33816590
    check-cast p2, Lxn5/h;

    .line 33816591
    .line 33816592
    iget-object v0, p0, Lcom/dragon/read/kmp/mine/settings/reader/b;->a:Ljava/util/Map;

    .line 33816593
    .line 33816594
    invoke-virtual {p2}, Lxn5/h;->getType()Ljava/lang/String;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p2

    .line 33816598
    invoke-static {v0, p2}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p2

    .line 33816602
    check-cast p2, Ljava/lang/Integer;

    .line 33816603
    .line 33816604
    invoke-static {p1, p2}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 33816605
    .line 33816606
    .line 33816607
    move-result p1

    .line 33816608
    return p1
.end method


