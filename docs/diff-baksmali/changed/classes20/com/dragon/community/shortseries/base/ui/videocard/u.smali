## classes20/com/dragon/community/shortseries/base/ui/videocard/u.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/community/shortseries/base/ui/videocard/u;->a:Ljava/util/List;

    .line 33816578
    check-cast p1, Ljava/lang/Integer;

    .line 33816580
    check-cast p2, Ljava/lang/Integer;

    .line 33816582
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816585
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816588
    move-result v1

    .line 33816589
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816592
    move-result-object v1

    .line 33816593
    check-cast v1, Lus2/l;

    .line 33816595
    iget v1, v1, Lus2/l;->b:I

    .line 33816597
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816600
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816603
    move-result v2

    .line 33816604
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816607
    move-result-object v0

    .line 33816608
    check-cast v0, Lus2/l;

    .line 33816610
    iget v0, v0, Lus2/l;->b:I

    .line 33816612
    if-eq v1, v0, :cond_2b

    .line 33816614
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 33816617
    move-result p1

    .line 33816618
    goto :goto_37

    .line 33816619
    :cond_2b
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816622
    move-result p2

    .line 33816623
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816626
    move-result p1

    .line 33816627
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 33816630
    move-result p1

    .line 33816631
    :goto_37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816634
    move-result-object p1

    .line 33816635
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/community/shortseries/base/ui/videocard/u;->a:Ljava/util/List;

    .line 33816577
    .line 33816578
    check-cast p1, Ljava/lang/Integer;

    .line 33816579
    .line 33816580
    check-cast p2, Ljava/lang/Integer;

    .line 33816581
    .line 33816582
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v1

    .line 33816589
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v1

    .line 33816593
    check-cast v1, Lus2/l;

    .line 33816594
    .line 33816595
    iget v1, v1, Lus2/l;->b:I

    .line 33816596
    .line 33816597
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816601
    .line 33816602
    .line 33816603
    move-result v2

    .line 33816604
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v0

    .line 33816608
    check-cast v0, Lus2/l;

    .line 33816609
    .line 33816610
    iget v0, v0, Lus2/l;->b:I

    .line 33816611
    .line 33816612
    if-eq v1, v0, :cond_2b

    .line 33816613
    .line 33816614
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 33816615
    .line 33816616
    .line 33816617
    move-result p1

    .line 33816618
    goto :goto_37

    .line 33816619
    :cond_2b
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816620
    .line 33816621
    .line 33816622
    move-result p2

    .line 33816623
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816624
    .line 33816625
    .line 33816626
    move-result p1

    .line 33816627
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 33816628
    .line 33816629
    .line 33816630
    move-result p1

    .line 33816631
    :goto_37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816632
    .line 33816633
    .line 33816634
    move-result-object p1

    .line 33816635
    return-object p1
.end method


