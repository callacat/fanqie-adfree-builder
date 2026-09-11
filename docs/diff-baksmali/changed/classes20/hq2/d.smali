## classes20/hq2/d.smali
# added=0 removed=0 changed=1

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lhq2/d;->a:Lkotlin/jvm/functions/Function1;

    .line 33816578
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816581
    move-result-object p1

    .line 33816582
    check-cast p1, Ljava/lang/Number;

    .line 33816584
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 33816587
    move-result-wide v0

    .line 33816588
    const/16 p1, 0x3e8

    .line 33816590
    int-to-long v2, p1

    .line 33816591
    div-long/2addr v0, v2

    .line 33816592
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816595
    move-result-object p1

    .line 33816596
    iget-object v0, p0, Lhq2/d;->a:Lkotlin/jvm/functions/Function1;

    .line 33816598
    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816601
    move-result-object p2

    .line 33816602
    check-cast p2, Ljava/lang/Number;

    .line 33816604
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 33816607
    move-result-wide v0

    .line 33816608
    div-long/2addr v0, v2

    .line 33816609
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816612
    move-result-object p2

    .line 33816613
    invoke-static {p1, p2}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 33816616
    move-result p1

    .line 33816617
    return p1
.end method

[INNER-ORIGINAL]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lhq2/d;->a:Lkotlin/jvm/functions/Function1;

    .line 33816577
    .line 33816578
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p1

    .line 33816582
    check-cast p1, Ljava/lang/Number;

    .line 33816583
    .line 33816584
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-wide v0

    .line 33816588
    const/16 p1, 0x3e8

    .line 33816589
    .line 33816590
    int-to-long v2, p1

    .line 33816591
    div-long/2addr v0, v2

    .line 33816592
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p1

    .line 33816596
    iget-object v0, p0, Lhq2/d;->a:Lkotlin/jvm/functions/Function1;

    .line 33816597
    .line 33816598
    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p2

    .line 33816602
    check-cast p2, Ljava/lang/Number;

    .line 33816603
    .line 33816604
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-wide v0

    .line 33816608
    div-long/2addr v0, v2

    .line 33816609
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p2

    .line 33816613
    invoke-static {p1, p2}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 33816614
    .line 33816615
    .line 33816616
    move-result p1

    .line 33816617
    return p1
.end method


