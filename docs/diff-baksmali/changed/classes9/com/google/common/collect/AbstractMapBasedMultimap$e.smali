## classes9/com/google/common/collect/AbstractMapBasedMultimap$e.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/List;Lcom/google/common/collect/AbstractMapBasedMultimap$d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/List;Lcom/google/common/collect/AbstractMapBasedMultimap$d;)V
    .registers 5
    .param p1    # Lcom/google/common/collect/AbstractMapBasedMultimap;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/List<",
            "TV;>;",
            "Lcom/google/common/collect/AbstractMapBasedMultimap<",
            "TK;TV;>.d;)V"
        }
    .end annotation

    .prologue
    .line 67174400
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$e;->f:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 67174402
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/collect/AbstractMapBasedMultimap$d;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/Collection;Lcom/google/common/collect/AbstractMapBasedMultimap$d;)V

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/List;Lcom/google/common/collect/AbstractMapBasedMultimap$d;)V
    .registers 5
    .param p1    # Lcom/google/common/collect/AbstractMapBasedMultimap;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/List<",
            "TV;>;",
            "Lcom/google/common/collect/AbstractMapBasedMultimap<",
            "TK;TV;>.d;)V"
        }
    .end annotation

    .prologue
    .line 67174400
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$e;->f:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 67174401
    .line 67174402
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/collect/AbstractMapBasedMultimap$d;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/Collection;Lcom/google/common/collect/AbstractMapBasedMultimap$d;)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method


.method public final add(ILjava/lang/Object;)V
[MOD-CHANGED]
.method public final add(ILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->c()V

    .line 33751043
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->b:Ljava/util/Collection;

    .line 33751045
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33751048
    move-result v0

    .line 33751049
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->b:Ljava/util/Collection;

    .line 33751051
    check-cast v1, Ljava/util/List;

    .line 33751053
    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33751056
    iget-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$e;->f:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 33751058
    iget p2, p1, Lcom/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    .line 33751060
    add-int/lit8 p2, p2, 0x1

    .line 33751062
    iput p2, p1, Lcom/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    .line 33751064
    if-eqz v0, :cond_1d

    .line 33751066
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->a()V

    .line 33751069
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final add(ILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->c()V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->b:Ljava/util/Collection;

    .line 33751044
    .line 33751045
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33751046
    .line 33751047
    .line 33751048
    move-result v0

    .line 33751049
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->b:Ljava/util/Collection;

    .line 33751050
    .line 33751051
    check-cast v1, Ljava/util/List;

    .line 33751052
    .line 33751053
    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33751054
    .line 33751055
    .line 33751056
    iget-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$e;->f:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 33751057
    .line 33751058
    iget p2, p1, Lcom/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    .line 33751059
    .line 33751060
    add-int/lit8 p2, p2, 0x1

    .line 33751061
    .line 33751062
    iput p2, p1, Lcom/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    .line 33751063
    .line 33751064
    if-eqz v0, :cond_1d

    .line 33751065
    .line 33751066
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->a()V

    .line 33751067
    .line 33751068
    .line 33751069
    :cond_1d
    return-void
.end method


.method public final addAll(ILjava/util/Collection;)Z
[MOD-CHANGED]
.method public final addAll(ILjava/util/Collection;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_8

    .line 33816582
    const/4 p1, 0x0

    .line 33816583
    return p1

    .line 33816584
    :cond_8
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->size()I

    .line 33816587
    move-result v0

    .line 33816588
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->b:Ljava/util/Collection;

    .line 33816590
    check-cast v1, Ljava/util/List;

    .line 33816592
    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 33816595
    move-result p1

    .line 33816596
    if-eqz p1, :cond_29

    .line 33816598
    iget-object p2, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->b:Ljava/util/Collection;

    .line 33816600
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 33816603
    move-result p2

    .line 33816604
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$e;->f:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 33816606
    iget v2, v1, Lcom/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    .line 33816608
    sub-int/2addr p2, v0

    .line 33816609
    add-int/2addr v2, p2

    .line 33816610
    iput v2, v1, Lcom/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    .line 33816612
    if-nez v0, :cond_29

    .line 33816614
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->a()V

    .line 33816617
    :cond_29
    return p1
.end method

[INNER-ORIGINAL]
.method public final addAll(ILjava/util/Collection;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_8

    .line 33816581
    .line 33816582
    const/4 p1, 0x0

    .line 33816583
    return p1

    .line 33816584
    :cond_8
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->size()I

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v0

    .line 33816588
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->b:Ljava/util/Collection;

    .line 33816589
    .line 33816590
    check-cast v1, Ljava/util/List;

    .line 33816591
    .line 33816592
    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result p1

    .line 33816596
    if-eqz p1, :cond_29

    .line 33816597
    .line 33816598
    iget-object p2, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->b:Ljava/util/Collection;

    .line 33816599
    .line 33816600
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 33816601
    .line 33816602
    .line 33816603
    move-result p2

    .line 33816604
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$e;->f:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 33816605
    .line 33816606
    iget v2, v1, Lcom/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    .line 33816607
    .line 33816608
    sub-int/2addr p2, v0

    .line 33816609
    add-int/2addr v2, p2

    .line 33816610
    iput v2, v1, Lcom/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    .line 33816611
    .line 33816612
    if-nez v0, :cond_29

    .line 33816613
    .line 33816614
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->a()V

    .line 33816615
    .line 33816616
    .line 33816617
    :cond_29
    return p1
.end method


.method public final get(I)Ljava/lang/Object;
[MOD-CHANGED]
.method public final get(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->c()V

    .line 16908291
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->b:Ljava/util/Collection;

    .line 16908293
    check-cast v0, Ljava/util/List;

    .line 16908295
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16908298
    move-result-object p1

    .line 16908299
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final get(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->c()V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->b:Ljava/util/Collection;

    .line 16908292
    .line 16908293
    check-cast v0, Ljava/util/List;

    .line 16908294
    .line 16908295
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    return-object p1
.end method


.method public final indexOf(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final indexOf(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->c()V

    .line 16908291
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->b:Ljava/util/Collection;

    .line 16908293
    check-cast v0, Ljava/util/List;

    .line 16908295
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 16908298
    move-result p1

    .line 16908299
    return p1
.end method

[INNER-ORIGINAL]
.method public final indexOf(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->c()V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->b:Ljava/util/Collection;

    .line 16908292
    .line 16908293
    check-cast v0, Ljava/util/List;

    .line 16908294
    .line 16908295
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 16908296
    .line 16908297
    .line 16908298
    move-result p1

    .line 16908299
    return p1
.end method


.method public final lastIndexOf(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->c()V

    .line 16908291
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->b:Ljava/util/Collection;

    .line 16908293
    check-cast v0, Ljava/util/List;

    .line 16908295
    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 16908298
    move-result p1

    .line 16908299
    return p1
.end method

[INNER-ORIGINAL]
.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->c()V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->b:Ljava/util/Collection;

    .line 16908292
    .line 16908293
    check-cast v0, Ljava/util/List;

    .line 16908294
    .line 16908295
    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 16908296
    .line 16908297
    .line 16908298
    move-result p1

    .line 16908299
    return p1
.end method


.method public final listIterator()Ljava/util/ListIterator;
[MOD-CHANGED]
.method public final listIterator()Ljava/util/ListIterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->c()V

    .line 131075
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$e$a;

    .line 131077
    invoke-direct {v0, p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$e$a;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap$e;)V

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final listIterator()Ljava/util/ListIterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->c()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$e$a;

    .line 131076
    .line 131077
    invoke-direct {v0, p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$e$a;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap$e;)V

    .line 131078
    .line 131079
    .line 131080
    return-object v0
.end method


.method public final listIterator(I)Ljava/util/ListIterator;
[MOD-CHANGED]
.method public final listIterator(I)Ljava/util/ListIterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->c()V

    .line 16973827
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$e$a;

    .line 16973829
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/AbstractMapBasedMultimap$e$a;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap$e;I)V

    .line 16973832
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final listIterator(I)Ljava/util/ListIterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->c()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$e$a;

    .line 16973828
    .line 16973829
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/AbstractMapBasedMultimap$e$a;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap$e;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    return-object v0
.end method


.method public final remove(I)Ljava/lang/Object;
[MOD-CHANGED]
.method public final remove(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->c()V

    .line 16973827
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->b:Ljava/util/Collection;

    .line 16973829
    check-cast v0, Ljava/util/List;

    .line 16973831
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 16973834
    move-result-object p1

    .line 16973835
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$e;->f:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 16973837
    iget v1, v0, Lcom/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    .line 16973839
    add-int/lit8 v1, v1, -0x1

    .line 16973841
    iput v1, v0, Lcom/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    .line 16973843
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->h()V

    .line 16973846
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final remove(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->c()V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->b:Ljava/util/Collection;

    .line 16973828
    .line 16973829
    check-cast v0, Ljava/util/List;

    .line 16973830
    .line 16973831
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$e;->f:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 16973836
    .line 16973837
    iget v1, v0, Lcom/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    .line 16973838
    .line 16973839
    add-int/lit8 v1, v1, -0x1

    .line 16973840
    .line 16973841
    iput v1, v0, Lcom/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    .line 16973842
    .line 16973843
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->h()V

    .line 16973844
    .line 16973845
    .line 16973846
    return-object p1
.end method


.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->c()V

    .line 33685507
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->b:Ljava/util/Collection;

    .line 33685509
    check-cast v0, Ljava/util/List;

    .line 33685511
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33685514
    move-result-object p1

    .line 33685515
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->c()V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->b:Ljava/util/Collection;

    .line 33685508
    .line 33685509
    check-cast v0, Ljava/util/List;

    .line 33685510
    .line 33685511
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33685512
    .line 33685513
    .line 33685514
    move-result-object p1

    .line 33685515
    return-object p1
.end method


.method public final subList(II)Ljava/util/List;
[MOD-CHANGED]
.method public final subList(II)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->c()V

    .line 33816579
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$e;->f:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 33816581
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->a:Ljava/lang/Object;

    .line 33816583
    iget-object v2, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->b:Ljava/util/Collection;

    .line 33816585
    check-cast v2, Ljava/util/List;

    .line 33816587
    invoke-interface {v2, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 33816590
    move-result-object p1

    .line 33816591
    iget-object p2, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->c:Lcom/google/common/collect/AbstractMapBasedMultimap$d;

    .line 33816593
    if-nez p2, :cond_14

    .line 33816595
    move-object p2, p0

    .line 33816596
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816599
    instance-of v2, p1, Ljava/util/RandomAccess;

    .line 33816601
    if-eqz v2, :cond_21

    .line 33816603
    new-instance v2, Lcom/google/common/collect/AbstractMapBasedMultimap$c;

    .line 33816605
    invoke-direct {v2, v0, v1, p1, p2}, Lcom/google/common/collect/AbstractMapBasedMultimap$c;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/List;Lcom/google/common/collect/AbstractMapBasedMultimap$d;)V

    .line 33816608
    goto :goto_26

    .line 33816609
    :cond_21
    new-instance v2, Lcom/google/common/collect/AbstractMapBasedMultimap$e;

    .line 33816611
    invoke-direct {v2, v0, v1, p1, p2}, Lcom/google/common/collect/AbstractMapBasedMultimap$e;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/List;Lcom/google/common/collect/AbstractMapBasedMultimap$d;)V

    .line 33816614
    :goto_26
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final subList(II)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->c()V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$e;->f:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 33816580
    .line 33816581
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->a:Ljava/lang/Object;

    .line 33816582
    .line 33816583
    iget-object v2, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->b:Ljava/util/Collection;

    .line 33816584
    .line 33816585
    check-cast v2, Ljava/util/List;

    .line 33816586
    .line 33816587
    invoke-interface {v2, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p1

    .line 33816591
    iget-object p2, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->c:Lcom/google/common/collect/AbstractMapBasedMultimap$d;

    .line 33816592
    .line 33816593
    if-nez p2, :cond_14

    .line 33816594
    .line 33816595
    move-object p2, p0

    .line 33816596
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816597
    .line 33816598
    .line 33816599
    instance-of v2, p1, Ljava/util/RandomAccess;

    .line 33816600
    .line 33816601
    if-eqz v2, :cond_21

    .line 33816602
    .line 33816603
    new-instance v2, Lcom/google/common/collect/AbstractMapBasedMultimap$c;

    .line 33816604
    .line 33816605
    invoke-direct {v2, v0, v1, p1, p2}, Lcom/google/common/collect/AbstractMapBasedMultimap$c;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/List;Lcom/google/common/collect/AbstractMapBasedMultimap$d;)V

    .line 33816606
    .line 33816607
    .line 33816608
    goto :goto_26

    .line 33816609
    :cond_21
    new-instance v2, Lcom/google/common/collect/AbstractMapBasedMultimap$e;

    .line 33816610
    .line 33816611
    invoke-direct {v2, v0, v1, p1, p2}, Lcom/google/common/collect/AbstractMapBasedMultimap$e;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/List;Lcom/google/common/collect/AbstractMapBasedMultimap$d;)V

    .line 33816612
    .line 33816613
    .line 33816614
    :goto_26
    return-object v2
.end method


