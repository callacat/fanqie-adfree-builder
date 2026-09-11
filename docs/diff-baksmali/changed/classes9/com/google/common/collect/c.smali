## classes9/com/google/common/collect/c.smali
# added=0 removed=0 changed=6

.method public asMap()Ljava/util/Map;
[MOD-CHANGED]
.method public asMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/common/collect/c;->asMap:Ljava/util/Map;

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    invoke-virtual {p0}, Lcom/google/common/collect/c;->a()Ljava/util/Map;

    .line 131079
    move-result-object v0

    .line 131080
    iput-object v0, p0, Lcom/google/common/collect/c;->asMap:Ljava/util/Map;

    .line 131082
    :cond_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public asMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/common/collect/c;->asMap:Ljava/util/Map;

    .line 131073
    .line 131074
    if-nez v0, :cond_a

    .line 131075
    .line 131076
    invoke-virtual {p0}, Lcom/google/common/collect/c;->a()Ljava/util/Map;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    iput-object v0, p0, Lcom/google/common/collect/c;->asMap:Ljava/util/Map;

    .line 131081
    .line 131082
    :cond_a
    return-object v0
.end method


.method public final c()Ljava/util/Set;
[MOD-CHANGED]
.method public final c()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/common/collect/c;->keySet:Ljava/util/Set;

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    invoke-virtual {p0}, Lcom/google/common/collect/c;->b()Ljava/util/Set;

    .line 131079
    move-result-object v0

    .line 131080
    iput-object v0, p0, Lcom/google/common/collect/c;->keySet:Ljava/util/Set;

    .line 131082
    :cond_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/common/collect/c;->keySet:Ljava/util/Set;

    .line 131073
    .line 131074
    if-nez v0, :cond_a

    .line 131075
    .line 131076
    invoke-virtual {p0}, Lcom/google/common/collect/c;->b()Ljava/util/Set;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    iput-object v0, p0, Lcom/google/common/collect/c;->keySet:Ljava/util/Set;

    .line 131081
    .line 131082
    :cond_a
    return-object v0
.end method


.method public equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public equals(Ljava/lang/Object;)Z
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 16973824
    sget v0, Lcom/google/common/collect/c0;->a:I

    .line 16973826
    if-ne p1, p0, :cond_6

    .line 16973828
    const/4 p1, 0x1

    .line 16973829
    goto :goto_1a

    .line 16973830
    :cond_6
    instance-of v0, p1, Lcom/google/common/collect/b0;

    .line 16973832
    if-eqz v0, :cond_19

    .line 16973834
    check-cast p1, Lcom/google/common/collect/b0;

    .line 16973836
    invoke-interface {p0}, Lcom/google/common/collect/b0;->asMap()Ljava/util/Map;

    .line 16973839
    move-result-object v0

    .line 16973840
    invoke-interface {p1}, Lcom/google/common/collect/b0;->asMap()Ljava/util/Map;

    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 16973847
    move-result p1

    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    const/4 p1, 0x0

    .line 16973850
    :goto_1a
    return p1
.end method

[INNER-ORIGINAL]
.method public equals(Ljava/lang/Object;)Z
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 16973824
    sget v0, Lcom/google/common/collect/c0;->a:I

    .line 16973825
    .line 16973826
    if-ne p1, p0, :cond_6

    .line 16973827
    .line 16973828
    const/4 p1, 0x1

    .line 16973829
    goto :goto_1a

    .line 16973830
    :cond_6
    instance-of v0, p1, Lcom/google/common/collect/b0;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_19

    .line 16973833
    .line 16973834
    check-cast p1, Lcom/google/common/collect/b0;

    .line 16973835
    .line 16973836
    invoke-interface {p0}, Lcom/google/common/collect/b0;->asMap()Ljava/util/Map;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    invoke-interface {p1}, Lcom/google/common/collect/b0;->asMap()Ljava/util/Map;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 16973845
    .line 16973846
    .line 16973847
    move-result p1

    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    const/4 p1, 0x0

    .line 16973850
    :goto_1a
    return p1
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/google/common/collect/c;->asMap()Ljava/util/Map;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/google/common/collect/c;->asMap()Ljava/util/Map;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z
[MOD-CHANGED]
.method public putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .registers 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 33816576
    sget v0, Lcom/google/common/base/j;->a:I

    .line 33816578
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    instance-of v0, p2, Ljava/util/Collection;

    .line 33816583
    const/4 v1, 0x1

    .line 33816584
    const/4 v2, 0x0

    .line 33816585
    if-eqz v0, :cond_20

    .line 33816587
    check-cast p2, Ljava/util/Collection;

    .line 33816589
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33816592
    move-result v0

    .line 33816593
    if-nez v0, :cond_1e

    .line 33816595
    invoke-interface {p0, p1}, Lcom/google/common/collect/b0;->get(Ljava/lang/Object;)Ljava/util/Collection;

    .line 33816598
    move-result-object p1

    .line 33816599
    invoke-interface {p1, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 33816602
    move-result p1

    .line 33816603
    if-eqz p1, :cond_1e

    .line 33816605
    goto :goto_1f

    .line 33816606
    :cond_1e
    const/4 v1, 0x0

    .line 33816607
    :goto_1f
    return v1

    .line 33816608
    :cond_20
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816611
    move-result-object p2

    .line 33816612
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816615
    move-result v0

    .line 33816616
    if-eqz v0, :cond_35

    .line 33816618
    invoke-interface {p0, p1}, Lcom/google/common/collect/b0;->get(Ljava/lang/Object;)Ljava/util/Collection;

    .line 33816621
    move-result-object p1

    .line 33816622
    invoke-static {p1, p2}, Lcom/google/common/collect/y;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 33816625
    move-result p1

    .line 33816626
    if-eqz p1, :cond_35

    .line 33816628
    goto :goto_36

    .line 33816629
    :cond_35
    const/4 v1, 0x0

    .line 33816630
    :goto_36
    return v1
.end method

[INNER-ORIGINAL]
.method public putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .registers 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 33816576
    sget v0, Lcom/google/common/base/j;->a:I

    .line 33816577
    .line 33816578
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    .line 33816580
    .line 33816581
    instance-of v0, p2, Ljava/util/Collection;

    .line 33816582
    .line 33816583
    const/4 v1, 0x1

    .line 33816584
    const/4 v2, 0x0

    .line 33816585
    if-eqz v0, :cond_20

    .line 33816586
    .line 33816587
    check-cast p2, Ljava/util/Collection;

    .line 33816588
    .line 33816589
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v0

    .line 33816593
    if-nez v0, :cond_1e

    .line 33816594
    .line 33816595
    invoke-interface {p0, p1}, Lcom/google/common/collect/b0;->get(Ljava/lang/Object;)Ljava/util/Collection;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    invoke-interface {p1, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 33816600
    .line 33816601
    .line 33816602
    move-result p1

    .line 33816603
    if-eqz p1, :cond_1e

    .line 33816604
    .line 33816605
    goto :goto_1f

    .line 33816606
    :cond_1e
    const/4 v1, 0x0

    .line 33816607
    :goto_1f
    return v1

    .line 33816608
    :cond_20
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p2

    .line 33816612
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816613
    .line 33816614
    .line 33816615
    move-result v0

    .line 33816616
    if-eqz v0, :cond_35

    .line 33816617
    .line 33816618
    invoke-interface {p0, p1}, Lcom/google/common/collect/b0;->get(Ljava/lang/Object;)Ljava/util/Collection;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p1

    .line 33816622
    invoke-static {p1, p2}, Lcom/google/common/collect/y;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 33816623
    .line 33816624
    .line 33816625
    move-result p1

    .line 33816626
    if-eqz p1, :cond_35

    .line 33816627
    .line 33816628
    goto :goto_36

    .line 33816629
    :cond_35
    const/4 v1, 0x0

    .line 33816630
    :goto_36
    return v1
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/google/common/collect/c;->asMap()Ljava/util/Map;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/google/common/collect/c;->asMap()Ljava/util/Map;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


