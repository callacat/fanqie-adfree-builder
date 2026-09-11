## classes16/rh0/a$a.smali
# added=0 removed=0 changed=1

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 33816576
    check-cast p1, Ljava/util/Map$Entry;

    .line 33816578
    check-cast p2, Ljava/util/Map$Entry;

    .line 33816580
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33816583
    move-result-object p1

    .line 33816584
    check-cast p1, Lrh0/a$c;

    .line 33816586
    iget-wide v0, p1, Lrh0/a$c;->e:J

    .line 33816588
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33816591
    move-result-object p1

    .line 33816592
    check-cast p1, Lrh0/a$c;

    .line 33816594
    iget-wide p1, p1, Lrh0/a$c;->e:J

    .line 33816596
    sub-long/2addr v0, p1

    .line 33816597
    const-wide/16 p1, 0x0

    .line 33816599
    cmp-long v2, v0, p1

    .line 33816601
    if-lez v2, :cond_1d

    .line 33816603
    const/4 p1, 0x1

    .line 33816604
    goto :goto_22

    .line 33816605
    :cond_1d
    if-gez v2, :cond_21

    .line 33816607
    const/4 p1, -0x1

    .line 33816608
    goto :goto_22

    .line 33816609
    :cond_21
    const/4 p1, 0x0

    .line 33816610
    :goto_22
    return p1
.end method

[INNER-ORIGINAL]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 33816576
    check-cast p1, Ljava/util/Map$Entry;

    .line 33816577
    .line 33816578
    check-cast p2, Ljava/util/Map$Entry;

    .line 33816579
    .line 33816580
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p1

    .line 33816584
    check-cast p1, Lrh0/a$c;

    .line 33816585
    .line 33816586
    iget-wide v0, p1, Lrh0/a$c;->e:J

    .line 33816587
    .line 33816588
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    check-cast p1, Lrh0/a$c;

    .line 33816593
    .line 33816594
    iget-wide p1, p1, Lrh0/a$c;->e:J

    .line 33816595
    .line 33816596
    sub-long/2addr v0, p1

    .line 33816597
    const-wide/16 p1, 0x0

    .line 33816598
    .line 33816599
    cmp-long v2, v0, p1

    .line 33816600
    .line 33816601
    if-lez v2, :cond_1d

    .line 33816602
    .line 33816603
    const/4 p1, 0x1

    .line 33816604
    goto :goto_22

    .line 33816605
    :cond_1d
    if-gez v2, :cond_21

    .line 33816606
    .line 33816607
    const/4 p1, -0x1

    .line 33816608
    goto :goto_22

    .line 33816609
    :cond_21
    const/4 p1, 0x0

    .line 33816610
    :goto_22
    return p1
.end method


