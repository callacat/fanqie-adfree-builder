## classes/s0/l0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33816576
    check-cast p1, Lz/a0;

    .line 33816578
    check-cast p2, Ljava/util/List;

    .line 33816580
    new-instance v0, Ljava/util/ArrayList;

    .line 33816582
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33816585
    move-result v1

    .line 33816586
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33816589
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 33816592
    move-result v1

    .line 33816593
    const/4 v2, 0x0

    .line 33816594
    :goto_12
    if-ge v2, v1, :cond_26

    .line 33816596
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816599
    move-result-object v3

    .line 33816600
    check-cast v3, Landroidx/compose/ui/text/b$d;

    .line 33816602
    sget-object v4, Landroidx/compose/ui/text/r;->c:Lz/y;

    .line 33816604
    invoke-static {v3, v4, p1}, Landroidx/compose/ui/text/r;->a(Ljava/lang/Object;Lz/v;Lz/a0;)Ljava/lang/Object;

    .line 33816607
    move-result-object v3

    .line 33816608
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816611
    add-int/lit8 v2, v2, 0x1

    .line 33816613
    goto :goto_12

    .line 33816614
    :cond_26
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33816576
    check-cast p1, Lz/a0;

    .line 33816577
    .line 33816578
    check-cast p2, Ljava/util/List;

    .line 33816579
    .line 33816580
    new-instance v0, Ljava/util/ArrayList;

    .line 33816581
    .line 33816582
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v1

    .line 33816586
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v1

    .line 33816593
    const/4 v2, 0x0

    .line 33816594
    :goto_12
    if-ge v2, v1, :cond_26

    .line 33816595
    .line 33816596
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v3

    .line 33816600
    check-cast v3, Landroidx/compose/ui/text/b$d;

    .line 33816601
    .line 33816602
    sget-object v4, Landroidx/compose/ui/text/r;->c:Lz/y;

    .line 33816603
    .line 33816604
    invoke-static {v3, v4, p1}, Landroidx/compose/ui/text/r;->a(Ljava/lang/Object;Lz/v;Lz/a0;)Ljava/lang/Object;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v3

    .line 33816608
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816609
    .line 33816610
    .line 33816611
    add-int/lit8 v2, v2, 0x1

    .line 33816612
    .line 33816613
    goto :goto_12

    .line 33816614
    :cond_26
    return-object v0
.end method


