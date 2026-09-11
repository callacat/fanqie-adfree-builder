## classes2/ab5/h.smali
# added=0 removed=0 changed=2

.method public static a(Ljava/util/List;Lbb5/b;)Lby5/a;
[MOD-CHANGED]
.method public static a(Ljava/util/List;Lbb5/b;)Lby5/a;
    .registers 7

    .prologue
    .line 33816576
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816579
    move-result-object p0

    .line 33816580
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816583
    move-result v0

    .line 33816584
    if-eqz v0, :cond_39

    .line 33816586
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816589
    move-result-object v0

    .line 33816590
    move-object v1, v0

    .line 33816591
    check-cast v1, Lby5/a;

    .line 33816593
    iget-object v2, v1, Lby5/a;->e:Ljava/lang/String;

    .line 33816595
    iget-object v3, p1, Lbb5/b;->b:Ljava/lang/String;

    .line 33816597
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816600
    move-result v2

    .line 33816601
    const/4 v3, 0x1

    .line 33816602
    if-nez v2, :cond_36

    .line 33816604
    iget-object v2, p1, Lbb5/b;->b:Ljava/lang/String;

    .line 33816606
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33816609
    move-result v2

    .line 33816610
    const/4 v4, 0x0

    .line 33816611
    if-nez v2, :cond_27

    .line 33816613
    const/4 v2, 0x1

    .line 33816614
    goto :goto_28

    .line 33816615
    :cond_27
    const/4 v2, 0x0

    .line 33816616
    :goto_28
    if-eqz v2, :cond_35

    .line 33816618
    iget-object v1, v1, Lby5/a;->k:Ljava/lang/String;

    .line 33816620
    iget-object v2, p1, Lbb5/b;->a:Ljava/lang/String;

    .line 33816622
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816625
    move-result v1

    .line 33816626
    if-eqz v1, :cond_35

    .line 33816628
    goto :goto_36

    .line 33816629
    :cond_35
    const/4 v3, 0x0

    .line 33816630
    :cond_36
    :goto_36
    if-eqz v3, :cond_4

    .line 33816632
    goto :goto_3a

    .line 33816633
    :cond_39
    const/4 v0, 0x0

    .line 33816634
    :goto_3a
    check-cast v0, Lby5/a;

    .line 33816636
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/List;Lbb5/b;)Lby5/a;
    .registers 7

    .prologue
    .line 33816576
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p0

    .line 33816580
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    if-eqz v0, :cond_39

    .line 33816585
    .line 33816586
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    move-object v1, v0

    .line 33816591
    check-cast v1, Lby5/a;

    .line 33816592
    .line 33816593
    iget-object v2, v1, Lby5/a;->e:Ljava/lang/String;

    .line 33816594
    .line 33816595
    iget-object v3, p1, Lbb5/b;->b:Ljava/lang/String;

    .line 33816596
    .line 33816597
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816598
    .line 33816599
    .line 33816600
    move-result v2

    .line 33816601
    const/4 v3, 0x1

    .line 33816602
    if-nez v2, :cond_36

    .line 33816603
    .line 33816604
    iget-object v2, p1, Lbb5/b;->b:Ljava/lang/String;

    .line 33816605
    .line 33816606
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33816607
    .line 33816608
    .line 33816609
    move-result v2

    .line 33816610
    const/4 v4, 0x0

    .line 33816611
    if-nez v2, :cond_27

    .line 33816612
    .line 33816613
    const/4 v2, 0x1

    .line 33816614
    goto :goto_28

    .line 33816615
    :cond_27
    const/4 v2, 0x0

    .line 33816616
    :goto_28
    if-eqz v2, :cond_35

    .line 33816617
    .line 33816618
    iget-object v1, v1, Lby5/a;->k:Ljava/lang/String;

    .line 33816619
    .line 33816620
    iget-object v2, p1, Lbb5/b;->a:Ljava/lang/String;

    .line 33816621
    .line 33816622
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816623
    .line 33816624
    .line 33816625
    move-result v1

    .line 33816626
    if-eqz v1, :cond_35

    .line 33816627
    .line 33816628
    goto :goto_36

    .line 33816629
    :cond_35
    const/4 v3, 0x0

    .line 33816630
    :cond_36
    :goto_36
    if-eqz v3, :cond_4

    .line 33816631
    .line 33816632
    goto :goto_3a

    .line 33816633
    :cond_39
    const/4 v0, 0x0

    .line 33816634
    :goto_3a
    check-cast v0, Lby5/a;

    .line 33816635
    .line 33816636
    return-object v0
.end method


.method public static b(Lby5/a;Lbb5/b;)Lbb5/d;
[MOD-CHANGED]
.method public static b(Lby5/a;Lbb5/b;)Lbb5/d;
    .registers 11

    .prologue
    .line 33816576
    iget-object v0, p0, Lby5/a;->k:Ljava/lang/String;

    .line 33816578
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33816581
    move-result v0

    .line 33816582
    if-nez v0, :cond_a

    .line 33816584
    const/4 v0, 0x1

    .line 33816585
    goto :goto_b

    .line 33816586
    :cond_a
    const/4 v0, 0x0

    .line 33816587
    :goto_b
    if-nez v0, :cond_39

    .line 33816589
    iget-object v0, p0, Lby5/a;->k:Ljava/lang/String;

    .line 33816591
    const-string v1, "0"

    .line 33816593
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816596
    move-result v0

    .line 33816597
    if-eqz v0, :cond_18

    .line 33816599
    goto :goto_39

    .line 33816600
    :cond_18
    iget-object v0, p0, Lby5/a;->o:Ljava/lang/String;

    .line 33816602
    const-wide/16 v1, 0x0

    .line 33816604
    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 33816607
    move-result-wide v3

    .line 33816608
    iget-object v0, p0, Lby5/a;->n:Ljava/lang/String;

    .line 33816610
    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 33816613
    move-result-wide v5

    .line 33816614
    iget-wide v7, p1, Lbb5/b;->g:J

    .line 33816616
    sub-long/2addr v3, v7

    .line 33816617
    invoke-static {v3, v4, v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 33816620
    move-result-wide v0

    .line 33816621
    invoke-static {v5, v6, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 33816624
    move-result-wide v0

    .line 33816625
    new-instance p1, Lbb5/d;

    .line 33816627
    iget-object p0, p0, Lby5/a;->k:Ljava/lang/String;

    .line 33816629
    invoke-direct {p1, p0, v0, v1}, Lbb5/d;-><init>(Ljava/lang/String;J)V

    .line 33816632
    return-object p1

    .line 33816633
    :cond_39
    :goto_39
    const/4 p0, 0x0

    .line 33816634
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Lby5/a;Lbb5/b;)Lbb5/d;
    .registers 11

    .prologue
    .line 33816576
    iget-object v0, p0, Lby5/a;->k:Ljava/lang/String;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-nez v0, :cond_a

    .line 33816583
    .line 33816584
    const/4 v0, 0x1

    .line 33816585
    goto :goto_b

    .line 33816586
    :cond_a
    const/4 v0, 0x0

    .line 33816587
    :goto_b
    if-nez v0, :cond_39

    .line 33816588
    .line 33816589
    iget-object v0, p0, Lby5/a;->k:Ljava/lang/String;

    .line 33816590
    .line 33816591
    const-string v1, "0"

    .line 33816592
    .line 33816593
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v0

    .line 33816597
    if-eqz v0, :cond_18

    .line 33816598
    .line 33816599
    goto :goto_39

    .line 33816600
    :cond_18
    iget-object v0, p0, Lby5/a;->o:Ljava/lang/String;

    .line 33816601
    .line 33816602
    const-wide/16 v1, 0x0

    .line 33816603
    .line 33816604
    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-wide v3

    .line 33816608
    iget-object v0, p0, Lby5/a;->n:Ljava/lang/String;

    .line 33816609
    .line 33816610
    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-wide v5

    .line 33816614
    iget-wide v7, p1, Lbb5/b;->g:J

    .line 33816615
    .line 33816616
    sub-long/2addr v3, v7

    .line 33816617
    invoke-static {v3, v4, v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-wide v0

    .line 33816621
    invoke-static {v5, v6, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-wide v0

    .line 33816625
    new-instance p1, Lbb5/d;

    .line 33816626
    .line 33816627
    iget-object p0, p0, Lby5/a;->k:Ljava/lang/String;

    .line 33816628
    .line 33816629
    invoke-direct {p1, p0, v0, v1}, Lbb5/d;-><init>(Ljava/lang/String;J)V

    .line 33816630
    .line 33816631
    .line 33816632
    return-object p1

    .line 33816633
    :cond_39
    :goto_39
    const/4 p0, 0x0

    .line 33816634
    return-object p0
.end method


