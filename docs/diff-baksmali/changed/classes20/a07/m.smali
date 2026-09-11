## classes20/a07/m.smali
# added=0 removed=0 changed=1

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .prologue
    .line 33816576
    check-cast p1, Lzz6/n;

    .line 33816578
    iget-object v0, p0, La07/m;->a:Ljava/util/ArrayList;

    .line 33816580
    invoke-virtual {p1}, Lzz6/n;->getType()Ljava/lang/String;

    .line 33816583
    move-result-object p1

    .line 33816584
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 33816587
    move-result p1

    .line 33816588
    const v0, 0x7fffffff

    .line 33816591
    if-ltz p1, :cond_12

    .line 33816593
    goto :goto_15

    .line 33816594
    :cond_12
    const p1, 0x7fffffff

    .line 33816597
    :goto_15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816600
    move-result-object p1

    .line 33816601
    check-cast p2, Lzz6/n;

    .line 33816603
    iget-object v1, p0, La07/m;->a:Ljava/util/ArrayList;

    .line 33816605
    invoke-virtual {p2}, Lzz6/n;->getType()Ljava/lang/String;

    .line 33816608
    move-result-object p2

    .line 33816609
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 33816612
    move-result p2

    .line 33816613
    if-ltz p2, :cond_28

    .line 33816615
    move v0, p2

    .line 33816616
    :cond_28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816619
    move-result-object p2

    .line 33816620
    invoke-static {p1, p2}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 33816623
    move-result p1

    .line 33816624
    return p1
.end method

[INNER-ORIGINAL]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .prologue
    .line 33816576
    check-cast p1, Lzz6/n;

    .line 33816577
    .line 33816578
    iget-object v0, p0, La07/m;->a:Ljava/util/ArrayList;

    .line 33816579
    .line 33816580
    invoke-virtual {p1}, Lzz6/n;->getType()Ljava/lang/String;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p1

    .line 33816584
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 33816585
    .line 33816586
    .line 33816587
    move-result p1

    .line 33816588
    const v0, 0x7fffffff

    .line 33816589
    .line 33816590
    .line 33816591
    if-ltz p1, :cond_12

    .line 33816592
    .line 33816593
    goto :goto_15

    .line 33816594
    :cond_12
    const p1, 0x7fffffff

    .line 33816595
    .line 33816596
    .line 33816597
    :goto_15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p1

    .line 33816601
    check-cast p2, Lzz6/n;

    .line 33816602
    .line 33816603
    iget-object v1, p0, La07/m;->a:Ljava/util/ArrayList;

    .line 33816604
    .line 33816605
    invoke-virtual {p2}, Lzz6/n;->getType()Ljava/lang/String;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p2

    .line 33816609
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 33816610
    .line 33816611
    .line 33816612
    move-result p2

    .line 33816613
    if-ltz p2, :cond_28

    .line 33816614
    .line 33816615
    move v0, p2

    .line 33816616
    :cond_28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p2

    .line 33816620
    invoke-static {p1, p2}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 33816621
    .line 33816622
    .line 33816623
    move-result p1

    .line 33816624
    return p1
.end method


