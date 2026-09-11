## classes/s0/v0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33816576
    check-cast p1, Lz/a0;

    .line 33816578
    check-cast p2, Lx0/e;

    .line 33816580
    iget-object p2, p2, Lx0/e;->a:Ljava/util/List;

    .line 33816582
    new-instance v0, Ljava/util/ArrayList;

    .line 33816584
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33816587
    move-result v1

    .line 33816588
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33816591
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 33816594
    move-result v1

    .line 33816595
    const/4 v2, 0x0

    .line 33816596
    :goto_14
    if-ge v2, v1, :cond_2a

    .line 33816598
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816601
    move-result-object v3

    .line 33816602
    check-cast v3, Lx0/d;

    .line 33816604
    sget-object v4, Lx0/d;->b:Lx0/d$a;

    .line 33816606
    sget-object v4, Landroidx/compose/ui/text/r;->u:Lz/y;

    .line 33816608
    invoke-static {v3, v4, p1}, Landroidx/compose/ui/text/r;->a(Ljava/lang/Object;Lz/v;Lz/a0;)Ljava/lang/Object;

    .line 33816611
    move-result-object v3

    .line 33816612
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816615
    add-int/lit8 v2, v2, 0x1

    .line 33816617
    goto :goto_14

    .line 33816618
    :cond_2a
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
    check-cast p2, Lx0/e;

    .line 33816579
    .line 33816580
    iget-object p2, p2, Lx0/e;->a:Ljava/util/List;

    .line 33816581
    .line 33816582
    new-instance v0, Ljava/util/ArrayList;

    .line 33816583
    .line 33816584
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v1

    .line 33816588
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 33816592
    .line 33816593
    .line 33816594
    move-result v1

    .line 33816595
    const/4 v2, 0x0

    .line 33816596
    :goto_14
    if-ge v2, v1, :cond_2a

    .line 33816597
    .line 33816598
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v3

    .line 33816602
    check-cast v3, Lx0/d;

    .line 33816603
    .line 33816604
    sget-object v4, Lx0/d;->b:Lx0/d$a;

    .line 33816605
    .line 33816606
    sget-object v4, Landroidx/compose/ui/text/r;->u:Lz/y;

    .line 33816607
    .line 33816608
    invoke-static {v3, v4, p1}, Landroidx/compose/ui/text/r;->a(Ljava/lang/Object;Lz/v;Lz/a0;)Ljava/lang/Object;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v3

    .line 33816612
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816613
    .line 33816614
    .line 33816615
    add-int/lit8 v2, v2, 0x1

    .line 33816616
    .line 33816617
    goto :goto_14

    .line 33816618
    :cond_2a
    return-object v0
.end method


