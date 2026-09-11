## classes/androidx/compose/ui/semantics/j.smali
# added=0 removed=0 changed=1

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Landroidx/compose/ui/semantics/t;

    .line 33816578
    check-cast p2, Landroidx/compose/ui/semantics/t;

    .line 33816580
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/t;->h()Lc0/g;

    .line 33816583
    move-result-object p1

    .line 33816584
    invoke-virtual {p2}, Landroidx/compose/ui/semantics/t;->h()Lc0/g;

    .line 33816587
    move-result-object p2

    .line 33816588
    iget v0, p2, Lc0/g;->c:F

    .line 33816590
    iget v1, p1, Lc0/g;->c:F

    .line 33816592
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 33816595
    move-result v0

    .line 33816596
    if-eqz v0, :cond_17

    .line 33816598
    goto :goto_35

    .line 33816599
    :cond_17
    iget v0, p1, Lc0/g;->b:F

    .line 33816601
    iget v1, p2, Lc0/g;->b:F

    .line 33816603
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 33816606
    move-result v0

    .line 33816607
    if-eqz v0, :cond_22

    .line 33816609
    goto :goto_35

    .line 33816610
    :cond_22
    iget v0, p1, Lc0/g;->d:F

    .line 33816612
    iget v1, p2, Lc0/g;->d:F

    .line 33816614
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 33816617
    move-result v0

    .line 33816618
    if-eqz v0, :cond_2d

    .line 33816620
    goto :goto_35

    .line 33816621
    :cond_2d
    iget p2, p2, Lc0/g;->a:F

    .line 33816623
    iget p1, p1, Lc0/g;->a:F

    .line 33816625
    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    .line 33816628
    move-result v0

    .line 33816629
    :goto_35
    return v0
.end method

[INNER-ORIGINAL]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Landroidx/compose/ui/semantics/t;

    .line 33816577
    .line 33816578
    check-cast p2, Landroidx/compose/ui/semantics/t;

    .line 33816579
    .line 33816580
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/t;->h()Lc0/g;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p1

    .line 33816584
    invoke-virtual {p2}, Landroidx/compose/ui/semantics/t;->h()Lc0/g;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p2

    .line 33816588
    iget v0, p2, Lc0/g;->c:F

    .line 33816589
    .line 33816590
    iget v1, p1, Lc0/g;->c:F

    .line 33816591
    .line 33816592
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v0

    .line 33816596
    if-eqz v0, :cond_17

    .line 33816597
    .line 33816598
    goto :goto_35

    .line 33816599
    :cond_17
    iget v0, p1, Lc0/g;->b:F

    .line 33816600
    .line 33816601
    iget v1, p2, Lc0/g;->b:F

    .line 33816602
    .line 33816603
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 33816604
    .line 33816605
    .line 33816606
    move-result v0

    .line 33816607
    if-eqz v0, :cond_22

    .line 33816608
    .line 33816609
    goto :goto_35

    .line 33816610
    :cond_22
    iget v0, p1, Lc0/g;->d:F

    .line 33816611
    .line 33816612
    iget v1, p2, Lc0/g;->d:F

    .line 33816613
    .line 33816614
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 33816615
    .line 33816616
    .line 33816617
    move-result v0

    .line 33816618
    if-eqz v0, :cond_2d

    .line 33816619
    .line 33816620
    goto :goto_35

    .line 33816621
    :cond_2d
    iget p2, p2, Lc0/g;->a:F

    .line 33816622
    .line 33816623
    iget p1, p1, Lc0/g;->a:F

    .line 33816624
    .line 33816625
    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    .line 33816626
    .line 33816627
    .line 33816628
    move-result v0

    .line 33816629
    :goto_35
    return v0
.end method


