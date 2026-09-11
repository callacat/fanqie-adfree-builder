## classes6/com/dragon/read/reader/moduleconfig/interceptor/r.smali
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
    check-cast p1, Lj07/d;

    .line 33816578
    iget-object v0, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/r;->a:Ljava/util/Map;

    .line 33816580
    iget-object p1, p1, Lj07/d;->d:Ljava/lang/String;

    .line 33816582
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816585
    move-result-object p1

    .line 33816586
    check-cast p1, Ljava/lang/Integer;

    .line 33816588
    const v0, 0x7fffffff

    .line 33816591
    if-eqz p1, :cond_16

    .line 33816593
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816596
    move-result p1

    .line 33816597
    goto :goto_19

    .line 33816598
    :cond_16
    const p1, 0x7fffffff

    .line 33816601
    :goto_19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816604
    move-result-object p1

    .line 33816605
    check-cast p2, Lj07/d;

    .line 33816607
    iget-object v1, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/r;->a:Ljava/util/Map;

    .line 33816609
    iget-object p2, p2, Lj07/d;->d:Ljava/lang/String;

    .line 33816611
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816614
    move-result-object p2

    .line 33816615
    check-cast p2, Ljava/lang/Integer;

    .line 33816617
    if-eqz p2, :cond_2f

    .line 33816619
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816622
    move-result v0

    .line 33816623
    :cond_2f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816626
    move-result-object p2

    .line 33816627
    invoke-static {p1, p2}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 33816630
    move-result p1

    .line 33816631
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
    check-cast p1, Lj07/d;

    .line 33816577
    .line 33816578
    iget-object v0, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/r;->a:Ljava/util/Map;

    .line 33816579
    .line 33816580
    iget-object p1, p1, Lj07/d;->d:Ljava/lang/String;

    .line 33816581
    .line 33816582
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p1

    .line 33816586
    check-cast p1, Ljava/lang/Integer;

    .line 33816587
    .line 33816588
    const v0, 0x7fffffff

    .line 33816589
    .line 33816590
    .line 33816591
    if-eqz p1, :cond_16

    .line 33816592
    .line 33816593
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816594
    .line 33816595
    .line 33816596
    move-result p1

    .line 33816597
    goto :goto_19

    .line 33816598
    :cond_16
    const p1, 0x7fffffff

    .line 33816599
    .line 33816600
    .line 33816601
    :goto_19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    check-cast p2, Lj07/d;

    .line 33816606
    .line 33816607
    iget-object v1, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/r;->a:Ljava/util/Map;

    .line 33816608
    .line 33816609
    iget-object p2, p2, Lj07/d;->d:Ljava/lang/String;

    .line 33816610
    .line 33816611
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p2

    .line 33816615
    check-cast p2, Ljava/lang/Integer;

    .line 33816616
    .line 33816617
    if-eqz p2, :cond_2f

    .line 33816618
    .line 33816619
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816620
    .line 33816621
    .line 33816622
    move-result v0

    .line 33816623
    :cond_2f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object p2

    .line 33816627
    invoke-static {p1, p2}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 33816628
    .line 33816629
    .line 33816630
    move-result p1

    .line 33816631
    return p1
.end method


