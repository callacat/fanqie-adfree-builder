## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/component/c1.smali
# added=0 removed=0 changed=1

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/c1;->a:Ljava/util/Comparator;

    .line 33816578
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_9

    .line 33816584
    goto :goto_3a

    .line 33816585
    :cond_9
    check-cast p2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/b;

    .line 33816587
    iget p2, p2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/b;->a:I

    .line 33816589
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/c1;->b:Ljava/lang/Integer;

    .line 33816591
    const/4 v1, 0x1

    .line 33816592
    const/4 v2, 0x0

    .line 33816593
    if-nez v0, :cond_14

    .line 33816595
    goto :goto_1c

    .line 33816596
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33816599
    move-result v0

    .line 33816600
    if-ne p2, v0, :cond_1c

    .line 33816602
    const/4 p2, 0x1

    .line 33816603
    goto :goto_1d

    .line 33816604
    :cond_1c
    :goto_1c
    const/4 p2, 0x0

    .line 33816605
    :goto_1d
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816608
    move-result-object p2

    .line 33816609
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/b;

    .line 33816611
    iget p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/b;->a:I

    .line 33816613
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/c1;->b:Ljava/lang/Integer;

    .line 33816615
    if-nez v0, :cond_2a

    .line 33816617
    goto :goto_31

    .line 33816618
    :cond_2a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33816621
    move-result v0

    .line 33816622
    if-ne p1, v0, :cond_31

    .line 33816624
    goto :goto_32

    .line 33816625
    :cond_31
    :goto_31
    const/4 v1, 0x0

    .line 33816626
    :goto_32
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816629
    move-result-object p1

    .line 33816630
    invoke-static {p2, p1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 33816633
    move-result v0

    .line 33816634
    :goto_3a
    return v0
.end method

[INNER-ORIGINAL]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/c1;->a:Ljava/util/Comparator;

    .line 33816577
    .line 33816578
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_9

    .line 33816583
    .line 33816584
    goto :goto_3a

    .line 33816585
    :cond_9
    check-cast p2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/b;

    .line 33816586
    .line 33816587
    iget p2, p2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/b;->a:I

    .line 33816588
    .line 33816589
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/c1;->b:Ljava/lang/Integer;

    .line 33816590
    .line 33816591
    const/4 v1, 0x1

    .line 33816592
    const/4 v2, 0x0

    .line 33816593
    if-nez v0, :cond_14

    .line 33816594
    .line 33816595
    goto :goto_1c

    .line 33816596
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v0

    .line 33816600
    if-ne p2, v0, :cond_1c

    .line 33816601
    .line 33816602
    const/4 p2, 0x1

    .line 33816603
    goto :goto_1d

    .line 33816604
    :cond_1c
    :goto_1c
    const/4 p2, 0x0

    .line 33816605
    :goto_1d
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p2

    .line 33816609
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/b;

    .line 33816610
    .line 33816611
    iget p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/b;->a:I

    .line 33816612
    .line 33816613
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/c1;->b:Ljava/lang/Integer;

    .line 33816614
    .line 33816615
    if-nez v0, :cond_2a

    .line 33816616
    .line 33816617
    goto :goto_31

    .line 33816618
    :cond_2a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33816619
    .line 33816620
    .line 33816621
    move-result v0

    .line 33816622
    if-ne p1, v0, :cond_31

    .line 33816623
    .line 33816624
    goto :goto_32

    .line 33816625
    :cond_31
    :goto_31
    const/4 v1, 0x0

    .line 33816626
    :goto_32
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816627
    .line 33816628
    .line 33816629
    move-result-object p1

    .line 33816630
    invoke-static {p2, p1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 33816631
    .line 33816632
    .line 33816633
    move-result v0

    .line 33816634
    :goto_3a
    return v0
.end method


