## classes4/n38/c.smali
# added=0 removed=0 changed=1

.method public static a(Ln38/d;Lorg/jsoup/nodes/g;)V
[MOD-CHANGED]
.method public static a(Ln38/d;Lorg/jsoup/nodes/g;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    move-object v1, p1

    .line 33816578
    const/4 v2, 0x0

    .line 33816579
    :goto_3
    if-eqz v1, :cond_36

    .line 33816581
    invoke-interface {p0, v1, v2}, Ln38/d;->b(Lorg/jsoup/nodes/g;I)V

    .line 33816584
    invoke-virtual {v1}, Lorg/jsoup/nodes/g;->f()I

    .line 33816587
    move-result v3

    .line 33816588
    if-lez v3, :cond_1b

    .line 33816590
    invoke-virtual {v1}, Lorg/jsoup/nodes/g;->j()Ljava/util/List;

    .line 33816593
    move-result-object v1

    .line 33816594
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816597
    move-result-object v1

    .line 33816598
    check-cast v1, Lorg/jsoup/nodes/g;

    .line 33816600
    add-int/lit8 v2, v2, 0x1

    .line 33816602
    goto :goto_3

    .line 33816603
    :cond_1b
    :goto_1b
    invoke-virtual {v1}, Lorg/jsoup/nodes/g;->n()Lorg/jsoup/nodes/g;

    .line 33816606
    move-result-object v3

    .line 33816607
    if-nez v3, :cond_2b

    .line 33816609
    if-lez v2, :cond_2b

    .line 33816611
    invoke-interface {p0, v1, v2}, Ln38/d;->a(Lorg/jsoup/nodes/g;I)V

    .line 33816614
    iget-object v1, v1, Lorg/jsoup/nodes/g;->a:Lorg/jsoup/nodes/g;

    .line 33816616
    add-int/lit8 v2, v2, -0x1

    .line 33816618
    goto :goto_1b

    .line 33816619
    :cond_2b
    invoke-interface {p0, v1, v2}, Ln38/d;->a(Lorg/jsoup/nodes/g;I)V

    .line 33816622
    if-ne v1, p1, :cond_31

    .line 33816624
    goto :goto_36

    .line 33816625
    :cond_31
    invoke-virtual {v1}, Lorg/jsoup/nodes/g;->n()Lorg/jsoup/nodes/g;

    .line 33816628
    move-result-object v1

    .line 33816629
    goto :goto_3

    .line 33816630
    :cond_36
    :goto_36
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ln38/d;Lorg/jsoup/nodes/g;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    move-object v1, p1

    .line 33816578
    const/4 v2, 0x0

    .line 33816579
    :goto_3
    if-eqz v1, :cond_36

    .line 33816580
    .line 33816581
    invoke-interface {p0, v1, v2}, Ln38/d;->b(Lorg/jsoup/nodes/g;I)V

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-virtual {v1}, Lorg/jsoup/nodes/g;->f()I

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v3

    .line 33816588
    if-lez v3, :cond_1b

    .line 33816589
    .line 33816590
    invoke-virtual {v1}, Lorg/jsoup/nodes/g;->j()Ljava/util/List;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v1

    .line 33816594
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v1

    .line 33816598
    check-cast v1, Lorg/jsoup/nodes/g;

    .line 33816599
    .line 33816600
    add-int/lit8 v2, v2, 0x1

    .line 33816601
    .line 33816602
    goto :goto_3

    .line 33816603
    :cond_1b
    :goto_1b
    invoke-virtual {v1}, Lorg/jsoup/nodes/g;->n()Lorg/jsoup/nodes/g;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v3

    .line 33816607
    if-nez v3, :cond_2b

    .line 33816608
    .line 33816609
    if-lez v2, :cond_2b

    .line 33816610
    .line 33816611
    invoke-interface {p0, v1, v2}, Ln38/d;->a(Lorg/jsoup/nodes/g;I)V

    .line 33816612
    .line 33816613
    .line 33816614
    iget-object v1, v1, Lorg/jsoup/nodes/g;->a:Lorg/jsoup/nodes/g;

    .line 33816615
    .line 33816616
    add-int/lit8 v2, v2, -0x1

    .line 33816617
    .line 33816618
    goto :goto_1b

    .line 33816619
    :cond_2b
    invoke-interface {p0, v1, v2}, Ln38/d;->a(Lorg/jsoup/nodes/g;I)V

    .line 33816620
    .line 33816621
    .line 33816622
    if-ne v1, p1, :cond_31

    .line 33816623
    .line 33816624
    goto :goto_36

    .line 33816625
    :cond_31
    invoke-virtual {v1}, Lorg/jsoup/nodes/g;->n()Lorg/jsoup/nodes/g;

    .line 33816626
    .line 33816627
    .line 33816628
    move-result-object v1

    .line 33816629
    goto :goto_3

    .line 33816630
    :cond_36
    :goto_36
    return-void
.end method


