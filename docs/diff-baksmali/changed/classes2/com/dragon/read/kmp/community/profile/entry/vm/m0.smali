## classes2/com/dragon/read/kmp/community/profile/entry/vm/m0.smali
# added=0 removed=0 changed=1

.method public static final a(Lfd5/k0;Lfd5/k0;)Lfd5/k0;
[MOD-CHANGED]
.method public static final a(Lfd5/k0;Lfd5/k0;)Lfd5/k0;
    .registers 13

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object v0, p1, Lfd5/k0;->c:Ljava/util/List;

    .line 33816581
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33816584
    move-result v0

    .line 33816585
    const/4 v1, 0x1

    .line 33816586
    xor-int/2addr v0, v1

    .line 33816587
    const/4 v2, 0x0

    .line 33816588
    if-eqz v0, :cond_1c

    .line 33816590
    iget-boolean v0, p1, Lfd5/k0;->a:Z

    .line 33816592
    if-eqz v0, :cond_1c

    .line 33816594
    iget-boolean v0, p0, Lfd5/k0;->j:Z

    .line 33816596
    if-nez v0, :cond_1c

    .line 33816598
    iget-boolean v0, p0, Lfd5/k0;->i:Z

    .line 33816600
    if-nez v0, :cond_1c

    .line 33816602
    const/4 v4, 0x1

    .line 33816603
    goto :goto_1d

    .line 33816604
    :cond_1c
    const/4 v4, 0x0

    .line 33816605
    :goto_1d
    const/4 v5, 0x0

    .line 33816606
    const/4 v6, 0x0

    .line 33816607
    const/4 v7, 0x0

    .line 33816608
    iget-boolean v0, p0, Lfd5/k0;->i:Z

    .line 33816610
    if-nez v0, :cond_29

    .line 33816612
    if-eqz v4, :cond_27

    .line 33816614
    goto :goto_29

    .line 33816615
    :cond_27
    const/4 v8, 0x0

    .line 33816616
    goto :goto_2a

    .line 33816617
    :cond_29
    :goto_29
    const/4 v8, 0x1

    .line 33816618
    :goto_2a
    iget-boolean v9, p0, Lfd5/k0;->j:Z

    .line 33816620
    const/16 v10, 0x4fc

    .line 33816622
    move-object v3, p1

    .line 33816623
    invoke-static/range {v3 .. v10}, Lfd5/k0;->a(Lfd5/k0;ZZLjava/util/List;Ljava/lang/String;ZZI)Lfd5/k0;

    .line 33816626
    move-result-object p0

    .line 33816627
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Lfd5/k0;Lfd5/k0;)Lfd5/k0;
    .registers 13

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object v0, p1, Lfd5/k0;->c:Ljava/util/List;

    .line 33816580
    .line 33816581
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33816582
    .line 33816583
    .line 33816584
    move-result v0

    .line 33816585
    const/4 v1, 0x1

    .line 33816586
    xor-int/2addr v0, v1

    .line 33816587
    const/4 v2, 0x0

    .line 33816588
    if-eqz v0, :cond_1c

    .line 33816589
    .line 33816590
    iget-boolean v0, p1, Lfd5/k0;->a:Z

    .line 33816591
    .line 33816592
    if-eqz v0, :cond_1c

    .line 33816593
    .line 33816594
    iget-boolean v0, p0, Lfd5/k0;->j:Z

    .line 33816595
    .line 33816596
    if-nez v0, :cond_1c

    .line 33816597
    .line 33816598
    iget-boolean v0, p0, Lfd5/k0;->i:Z

    .line 33816599
    .line 33816600
    if-nez v0, :cond_1c

    .line 33816601
    .line 33816602
    const/4 v4, 0x1

    .line 33816603
    goto :goto_1d

    .line 33816604
    :cond_1c
    const/4 v4, 0x0

    .line 33816605
    :goto_1d
    const/4 v5, 0x0

    .line 33816606
    const/4 v6, 0x0

    .line 33816607
    const/4 v7, 0x0

    .line 33816608
    iget-boolean v0, p0, Lfd5/k0;->i:Z

    .line 33816609
    .line 33816610
    if-nez v0, :cond_29

    .line 33816611
    .line 33816612
    if-eqz v4, :cond_27

    .line 33816613
    .line 33816614
    goto :goto_29

    .line 33816615
    :cond_27
    const/4 v8, 0x0

    .line 33816616
    goto :goto_2a

    .line 33816617
    :cond_29
    :goto_29
    const/4 v8, 0x1

    .line 33816618
    :goto_2a
    iget-boolean v9, p0, Lfd5/k0;->j:Z

    .line 33816619
    .line 33816620
    const/16 v10, 0x4fc

    .line 33816621
    .line 33816622
    move-object v3, p1

    .line 33816623
    invoke-static/range {v3 .. v10}, Lfd5/k0;->a(Lfd5/k0;ZZLjava/util/List;Ljava/lang/String;ZZI)Lfd5/k0;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object p0

    .line 33816627
    return-object p0
.end method


