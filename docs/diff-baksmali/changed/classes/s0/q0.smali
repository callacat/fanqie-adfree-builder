## classes/s0/q0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33816576
    check-cast p1, Lz/a0;

    .line 33816578
    check-cast p2, Lc1/w;

    .line 33816580
    sget-object p1, Lc1/w;->b:Lc1/w$a;

    .line 33816582
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    sget-wide v0, Lc1/w;->d:J

    .line 33816587
    const/4 p1, 0x0

    .line 33816588
    if-nez p2, :cond_10

    .line 33816590
    const/4 v0, 0x0

    .line 33816591
    goto :goto_16

    .line 33816592
    :cond_10
    iget-wide v2, p2, Lc1/w;->a:J

    .line 33816594
    invoke-static {v2, v3, v0, v1}, Lc1/w;->a(JJ)Z

    .line 33816597
    move-result v0

    .line 33816598
    :goto_16
    if-eqz v0, :cond_1b

    .line 33816600
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33816602
    goto :goto_3c

    .line 33816603
    :cond_1b
    const/4 v0, 0x2

    .line 33816604
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816606
    iget-wide v1, p2, Lc1/w;->a:J

    .line 33816608
    invoke-static {v1, v2}, Lc1/w;->d(J)F

    .line 33816611
    move-result v1

    .line 33816612
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33816615
    move-result-object v1

    .line 33816616
    aput-object v1, v0, p1

    .line 33816618
    iget-wide p1, p2, Lc1/w;->a:J

    .line 33816620
    invoke-static {p1, p2}, Lc1/w;->c(J)J

    .line 33816623
    move-result-wide p1

    .line 33816624
    new-instance v1, Lc1/y;

    .line 33816626
    invoke-direct {v1, p1, p2}, Lc1/y;-><init>(J)V

    .line 33816629
    const/4 p1, 0x1

    .line 33816630
    aput-object v1, v0, p1

    .line 33816632
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33816635
    move-result-object p1

    .line 33816636
    :goto_3c
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33816576
    check-cast p1, Lz/a0;

    .line 33816577
    .line 33816578
    check-cast p2, Lc1/w;

    .line 33816579
    .line 33816580
    sget-object p1, Lc1/w;->b:Lc1/w$a;

    .line 33816581
    .line 33816582
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    .line 33816584
    .line 33816585
    sget-wide v0, Lc1/w;->d:J

    .line 33816586
    .line 33816587
    const/4 p1, 0x0

    .line 33816588
    if-nez p2, :cond_10

    .line 33816589
    .line 33816590
    const/4 v0, 0x0

    .line 33816591
    goto :goto_16

    .line 33816592
    :cond_10
    iget-wide v2, p2, Lc1/w;->a:J

    .line 33816593
    .line 33816594
    invoke-static {v2, v3, v0, v1}, Lc1/w;->a(JJ)Z

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v0

    .line 33816598
    :goto_16
    if-eqz v0, :cond_1b

    .line 33816599
    .line 33816600
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33816601
    .line 33816602
    goto :goto_3c

    .line 33816603
    :cond_1b
    const/4 v0, 0x2

    .line 33816604
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816605
    .line 33816606
    iget-wide v1, p2, Lc1/w;->a:J

    .line 33816607
    .line 33816608
    invoke-static {v1, v2}, Lc1/w;->d(J)F

    .line 33816609
    .line 33816610
    .line 33816611
    move-result v1

    .line 33816612
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object v1

    .line 33816616
    aput-object v1, v0, p1

    .line 33816617
    .line 33816618
    iget-wide p1, p2, Lc1/w;->a:J

    .line 33816619
    .line 33816620
    invoke-static {p1, p2}, Lc1/w;->c(J)J

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-wide p1

    .line 33816624
    new-instance v1, Lc1/y;

    .line 33816625
    .line 33816626
    invoke-direct {v1, p1, p2}, Lc1/y;-><init>(J)V

    .line 33816627
    .line 33816628
    .line 33816629
    const/4 p1, 0x1

    .line 33816630
    aput-object v1, v0, p1

    .line 33816631
    .line 33816632
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33816633
    .line 33816634
    .line 33816635
    move-result-object p1

    .line 33816636
    :goto_3c
    return-object p1
.end method


