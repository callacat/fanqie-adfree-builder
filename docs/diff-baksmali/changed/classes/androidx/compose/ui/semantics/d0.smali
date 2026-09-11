## classes/androidx/compose/ui/semantics/d0.smali
# added=0 removed=0 changed=1

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Lkotlin/Pair;

    .line 33816578
    check-cast p2, Lkotlin/Pair;

    .line 33816580
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33816583
    move-result-object v0

    .line 33816584
    check-cast v0, Lc0/g;

    .line 33816586
    iget v0, v0, Lc0/g;->b:F

    .line 33816588
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33816591
    move-result-object v1

    .line 33816592
    check-cast v1, Lc0/g;

    .line 33816594
    iget v1, v1, Lc0/g;->b:F

    .line 33816596
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 33816599
    move-result v0

    .line 33816600
    if-eqz v0, :cond_1b

    .line 33816602
    goto :goto_2f

    .line 33816603
    :cond_1b
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33816606
    move-result-object p1

    .line 33816607
    check-cast p1, Lc0/g;

    .line 33816609
    iget p1, p1, Lc0/g;->d:F

    .line 33816611
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33816614
    move-result-object p2

    .line 33816615
    check-cast p2, Lc0/g;

    .line 33816617
    iget p2, p2, Lc0/g;->d:F

    .line 33816619
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 33816622
    move-result v0

    .line 33816623
    :goto_2f
    return v0
.end method

[INNER-ORIGINAL]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Lkotlin/Pair;

    .line 33816577
    .line 33816578
    check-cast p2, Lkotlin/Pair;

    .line 33816579
    .line 33816580
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    check-cast v0, Lc0/g;

    .line 33816585
    .line 33816586
    iget v0, v0, Lc0/g;->b:F

    .line 33816587
    .line 33816588
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v1

    .line 33816592
    check-cast v1, Lc0/g;

    .line 33816593
    .line 33816594
    iget v1, v1, Lc0/g;->b:F

    .line 33816595
    .line 33816596
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v0

    .line 33816600
    if-eqz v0, :cond_1b

    .line 33816601
    .line 33816602
    goto :goto_2f

    .line 33816603
    :cond_1b
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p1

    .line 33816607
    check-cast p1, Lc0/g;

    .line 33816608
    .line 33816609
    iget p1, p1, Lc0/g;->d:F

    .line 33816610
    .line 33816611
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p2

    .line 33816615
    check-cast p2, Lc0/g;

    .line 33816616
    .line 33816617
    iget p2, p2, Lc0/g;->d:F

    .line 33816618
    .line 33816619
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 33816620
    .line 33816621
    .line 33816622
    move-result v0

    .line 33816623
    :goto_2f
    return v0
.end method


