## classes17/qu0/e.smali
# added=0 removed=0 changed=1

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .prologue
    .line 33816576
    check-cast p1, Luu0/b;

    .line 33816578
    invoke-virtual {p1}, Luu0/b;->c()Lsu0/b;

    .line 33816581
    move-result-object p1

    .line 33816582
    const-string v0, ""

    .line 33816584
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816587
    check-cast p1, Lsu0/a;

    .line 33816589
    iget-object v1, p0, Lqu0/e;->a:Lqu0/d;

    .line 33816591
    iget-wide v2, p1, Lsu0/a;->a:J

    .line 33816593
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816596
    iget-wide v4, p1, Lsu0/a;->j:J

    .line 33816598
    const-wide/16 v6, 0x0

    .line 33816600
    sub-long v4, v6, v4

    .line 33816602
    sub-long/2addr v2, v4

    .line 33816603
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816606
    move-result-object p1

    .line 33816607
    check-cast p2, Luu0/b;

    .line 33816609
    invoke-virtual {p2}, Luu0/b;->c()Lsu0/b;

    .line 33816612
    move-result-object p2

    .line 33816613
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816616
    check-cast p2, Lsu0/a;

    .line 33816618
    iget-object v0, p0, Lqu0/e;->a:Lqu0/d;

    .line 33816620
    iget-wide v1, p2, Lsu0/a;->a:J

    .line 33816622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816625
    iget-wide v3, p2, Lsu0/a;->j:J

    .line 33816627
    sub-long/2addr v6, v3

    .line 33816628
    sub-long/2addr v1, v6

    .line 33816629
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816632
    move-result-object p2

    .line 33816633
    invoke-static {p1, p2}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 33816636
    move-result p1

    .line 33816637
    return p1
.end method

[INNER-ORIGINAL]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .prologue
    .line 33816576
    check-cast p1, Luu0/b;

    .line 33816577
    .line 33816578
    invoke-virtual {p1}, Luu0/b;->c()Lsu0/b;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p1

    .line 33816582
    const-string v0, ""

    .line 33816583
    .line 33816584
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816585
    .line 33816586
    .line 33816587
    check-cast p1, Lsu0/a;

    .line 33816588
    .line 33816589
    iget-object v1, p0, Lqu0/e;->a:Lqu0/d;

    .line 33816590
    .line 33816591
    iget-wide v2, p1, Lsu0/a;->a:J

    .line 33816592
    .line 33816593
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816594
    .line 33816595
    .line 33816596
    iget-wide v4, p1, Lsu0/a;->j:J

    .line 33816597
    .line 33816598
    const-wide/16 v6, 0x0

    .line 33816599
    .line 33816600
    sub-long v4, v6, v4

    .line 33816601
    .line 33816602
    sub-long/2addr v2, v4

    .line 33816603
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p1

    .line 33816607
    check-cast p2, Luu0/b;

    .line 33816608
    .line 33816609
    invoke-virtual {p2}, Luu0/b;->c()Lsu0/b;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p2

    .line 33816613
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816614
    .line 33816615
    .line 33816616
    check-cast p2, Lsu0/a;

    .line 33816617
    .line 33816618
    iget-object v0, p0, Lqu0/e;->a:Lqu0/d;

    .line 33816619
    .line 33816620
    iget-wide v1, p2, Lsu0/a;->a:J

    .line 33816621
    .line 33816622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816623
    .line 33816624
    .line 33816625
    iget-wide v3, p2, Lsu0/a;->j:J

    .line 33816626
    .line 33816627
    sub-long/2addr v6, v3

    .line 33816628
    sub-long/2addr v1, v6

    .line 33816629
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816630
    .line 33816631
    .line 33816632
    move-result-object p2

    .line 33816633
    invoke-static {p1, p2}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 33816634
    .line 33816635
    .line 33816636
    move-result p1

    .line 33816637
    return p1
.end method


