## classes/t0/o.smali
# added=0 removed=0 changed=1

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 33816576
    check-cast p1, Lkotlin/Pair;

    .line 33816578
    check-cast p2, Lkotlin/Pair;

    .line 33816580
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33816583
    move-result-object v0

    .line 33816584
    check-cast v0, Ljava/lang/Number;

    .line 33816586
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33816589
    move-result v0

    .line 33816590
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33816593
    move-result-object p1

    .line 33816594
    check-cast p1, Ljava/lang/Number;

    .line 33816596
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33816599
    move-result p1

    .line 33816600
    sub-int/2addr v0, p1

    .line 33816601
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33816604
    move-result-object p1

    .line 33816605
    check-cast p1, Ljava/lang/Number;

    .line 33816607
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33816610
    move-result p1

    .line 33816611
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33816614
    move-result-object p2

    .line 33816615
    check-cast p2, Ljava/lang/Number;

    .line 33816617
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33816620
    move-result p2

    .line 33816621
    sub-int/2addr p1, p2

    .line 33816622
    sub-int/2addr v0, p1

    .line 33816623
    return v0
.end method

[INNER-ORIGINAL]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 33816576
    check-cast p1, Lkotlin/Pair;

    .line 33816577
    .line 33816578
    check-cast p2, Lkotlin/Pair;

    .line 33816579
    .line 33816580
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    check-cast v0, Ljava/lang/Number;

    .line 33816585
    .line 33816586
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v0

    .line 33816590
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p1

    .line 33816594
    check-cast p1, Ljava/lang/Number;

    .line 33816595
    .line 33816596
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33816597
    .line 33816598
    .line 33816599
    move-result p1

    .line 33816600
    sub-int/2addr v0, p1

    .line 33816601
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    check-cast p1, Ljava/lang/Number;

    .line 33816606
    .line 33816607
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33816608
    .line 33816609
    .line 33816610
    move-result p1

    .line 33816611
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p2

    .line 33816615
    check-cast p2, Ljava/lang/Number;

    .line 33816616
    .line 33816617
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33816618
    .line 33816619
    .line 33816620
    move-result p2

    .line 33816621
    sub-int/2addr p1, p2

    .line 33816622
    sub-int/2addr v0, p1

    .line 33816623
    return v0
.end method


