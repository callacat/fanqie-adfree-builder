## classes16/xl0/b.smali
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
    check-cast p1, Ljava/util/Map;

    .line 33816578
    const-string v0, "event_time_stamp"

    .line 33816580
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816583
    move-result-object p1

    .line 33816584
    instance-of v1, p1, Ljava/lang/String;

    .line 33816586
    const/4 v2, 0x0

    .line 33816587
    if-nez v1, :cond_e

    .line 33816589
    move-object p1, v2

    .line 33816590
    :cond_e
    check-cast p1, Ljava/lang/String;

    .line 33816592
    check-cast p2, Ljava/util/Map;

    .line 33816594
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816597
    move-result-object p2

    .line 33816598
    instance-of v0, p2, Ljava/lang/String;

    .line 33816600
    if-nez v0, :cond_1b

    .line 33816602
    goto :goto_1c

    .line 33816603
    :cond_1b
    move-object v2, p2

    .line 33816604
    :goto_1c
    check-cast v2, Ljava/lang/String;

    .line 33816606
    invoke-static {p1, v2}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 33816609
    move-result p1

    .line 33816610
    return p1
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
    check-cast p1, Ljava/util/Map;

    .line 33816577
    .line 33816578
    const-string v0, "event_time_stamp"

    .line 33816579
    .line 33816580
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p1

    .line 33816584
    instance-of v1, p1, Ljava/lang/String;

    .line 33816585
    .line 33816586
    const/4 v2, 0x0

    .line 33816587
    if-nez v1, :cond_e

    .line 33816588
    .line 33816589
    move-object p1, v2

    .line 33816590
    :cond_e
    check-cast p1, Ljava/lang/String;

    .line 33816591
    .line 33816592
    check-cast p2, Ljava/util/Map;

    .line 33816593
    .line 33816594
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p2

    .line 33816598
    instance-of v0, p2, Ljava/lang/String;

    .line 33816599
    .line 33816600
    if-nez v0, :cond_1b

    .line 33816601
    .line 33816602
    goto :goto_1c

    .line 33816603
    :cond_1b
    move-object v2, p2

    .line 33816604
    :goto_1c
    check-cast v2, Ljava/lang/String;

    .line 33816605
    .line 33816606
    invoke-static {p1, v2}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 33816607
    .line 33816608
    .line 33816609
    move-result p1

    .line 33816610
    return p1
.end method


