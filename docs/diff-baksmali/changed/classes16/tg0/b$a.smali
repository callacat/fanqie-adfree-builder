## classes16/tg0/b$a.smali
# added=0 removed=0 changed=1

.method public final a(Ltg0/b;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final a(Ltg0/b;Ljava/lang/Object;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltg0/b;",
            "TA;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-virtual {p0, p2}, Ltg0/b$a;->c(Ljava/lang/Object;)I

    .line 33816579
    move-result v0

    .line 33816580
    iget-object v7, p1, Ltg0/b;->b:[C

    .line 33816582
    iget v1, p1, Ltg0/b;->c:I

    .line 33816584
    const/4 v8, 0x0

    .line 33816585
    move v10, v0

    .line 33816586
    move v9, v1

    .line 33816587
    const/4 v0, 0x0

    .line 33816588
    :goto_c
    add-int v11, v10, v9

    .line 33816590
    array-length v1, v7

    .line 33816591
    if-lt v11, v1, :cond_2d

    .line 33816593
    array-length v1, v7

    .line 33816594
    sub-int v11, v1, v9

    .line 33816596
    move-object v1, p0

    .line 33816597
    move-object v2, v7

    .line 33816598
    move v3, v0

    .line 33816599
    move v4, v9

    .line 33816600
    move v5, v11

    .line 33816601
    move-object v6, p2

    .line 33816602
    invoke-virtual/range {v1 .. v6}, Ltg0/b$a;->b([CIIILjava/lang/Object;)V

    .line 33816605
    iget-object v1, p1, Ltg0/a;->a:Ltg0/d;

    .line 33816607
    iget-object v2, p1, Ltg0/b;->b:[C

    .line 33816609
    array-length v3, v2

    .line 33816610
    invoke-interface {v1, v2, v3}, Ltg0/d;->b([CI)V

    .line 33816613
    if-eqz v9, :cond_2a

    .line 33816615
    iput v8, p1, Ltg0/b;->c:I

    .line 33816617
    const/4 v9, 0x0

    .line 33816618
    :cond_2a
    add-int/2addr v0, v11

    .line 33816619
    sub-int/2addr v10, v11

    .line 33816620
    goto :goto_c

    .line 33816621
    :cond_2d
    if-lez v10, :cond_3a

    .line 33816623
    move-object v1, p0

    .line 33816624
    move-object v2, v7

    .line 33816625
    move v3, v0

    .line 33816626
    move v4, v9

    .line 33816627
    move v5, v10

    .line 33816628
    move-object v6, p2

    .line 33816629
    invoke-virtual/range {v1 .. v6}, Ltg0/b$a;->b([CIIILjava/lang/Object;)V

    .line 33816632
    iput v11, p1, Ltg0/b;->c:I

    .line 33816634
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ltg0/b;Ljava/lang/Object;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltg0/b;",
            "TA;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-virtual {p0, p2}, Ltg0/b$a;->c(Ljava/lang/Object;)I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    iget-object v7, p1, Ltg0/b;->b:[C

    .line 33816581
    .line 33816582
    iget v1, p1, Ltg0/b;->c:I

    .line 33816583
    .line 33816584
    const/4 v8, 0x0

    .line 33816585
    move v10, v0

    .line 33816586
    move v9, v1

    .line 33816587
    const/4 v0, 0x0

    .line 33816588
    :goto_c
    add-int v11, v10, v9

    .line 33816589
    .line 33816590
    array-length v1, v7

    .line 33816591
    if-lt v11, v1, :cond_2d

    .line 33816592
    .line 33816593
    array-length v1, v7

    .line 33816594
    sub-int v11, v1, v9

    .line 33816595
    .line 33816596
    move-object v1, p0

    .line 33816597
    move-object v2, v7

    .line 33816598
    move v3, v0

    .line 33816599
    move v4, v9

    .line 33816600
    move v5, v11

    .line 33816601
    move-object v6, p2

    .line 33816602
    invoke-virtual/range {v1 .. v6}, Ltg0/b$a;->b([CIIILjava/lang/Object;)V

    .line 33816603
    .line 33816604
    .line 33816605
    iget-object v1, p1, Ltg0/a;->a:Ltg0/d;

    .line 33816606
    .line 33816607
    iget-object v2, p1, Ltg0/b;->b:[C

    .line 33816608
    .line 33816609
    array-length v3, v2

    .line 33816610
    invoke-interface {v1, v2, v3}, Ltg0/d;->b([CI)V

    .line 33816611
    .line 33816612
    .line 33816613
    if-eqz v9, :cond_2a

    .line 33816614
    .line 33816615
    iput v8, p1, Ltg0/b;->c:I

    .line 33816616
    .line 33816617
    const/4 v9, 0x0

    .line 33816618
    :cond_2a
    add-int/2addr v0, v11

    .line 33816619
    sub-int/2addr v10, v11

    .line 33816620
    goto :goto_c

    .line 33816621
    :cond_2d
    if-lez v10, :cond_3a

    .line 33816622
    .line 33816623
    move-object v1, p0

    .line 33816624
    move-object v2, v7

    .line 33816625
    move v3, v0

    .line 33816626
    move v4, v9

    .line 33816627
    move v5, v10

    .line 33816628
    move-object v6, p2

    .line 33816629
    invoke-virtual/range {v1 .. v6}, Ltg0/b$a;->b([CIIILjava/lang/Object;)V

    .line 33816630
    .line 33816631
    .line 33816632
    iput v11, p1, Ltg0/b;->c:I

    .line 33816633
    .line 33816634
    :cond_3a
    return-void
.end method


