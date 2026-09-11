## classes/androidx/collection/ArrayMap$e.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Landroidx/collection/ArrayMap;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/collection/ArrayMap;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/collection/ArrayMap$e;->a:Landroidx/collection/ArrayMap;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/collection/ArrayMap;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/collection/ArrayMap$e;->a:Landroidx/collection/ArrayMap;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final add(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final add(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16842754
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16842757
    throw p1
.end method

[INNER-ORIGINAL]
.method public final add(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16842753
    .line 16842754
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    throw p1
.end method


.method public final addAll(Ljava/util/Collection;)Z
[MOD-CHANGED]
.method public final addAll(Ljava/util/Collection;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16842754
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16842757
    throw p1
.end method

[INNER-ORIGINAL]
.method public final addAll(Ljava/util/Collection;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16842753
    .line 16842754
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    throw p1
.end method


.method public final clear()V
[MOD-CHANGED]
.method public final clear()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/collection/ArrayMap$e;->a:Landroidx/collection/ArrayMap;

    .line 65538
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final clear()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/collection/ArrayMap$e;->a:Landroidx/collection/ArrayMap;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final contains(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/collection/ArrayMap$e;->a:Landroidx/collection/ArrayMap;

    .line 16908290
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->__restricted$indexOfValue(Ljava/lang/Object;)I

    .line 16908293
    move-result p1

    .line 16908294
    if-ltz p1, :cond_a

    .line 16908296
    const/4 p1, 0x1

    .line 16908297
    goto :goto_b

    .line 16908298
    :cond_a
    const/4 p1, 0x0

    .line 16908299
    :goto_b
    return p1
.end method

[INNER-ORIGINAL]
.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/collection/ArrayMap$e;->a:Landroidx/collection/ArrayMap;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->__restricted$indexOfValue(Ljava/lang/Object;)I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    if-ltz p1, :cond_a

    .line 16908295
    .line 16908296
    const/4 p1, 0x1

    .line 16908297
    goto :goto_b

    .line 16908298
    :cond_a
    const/4 p1, 0x0

    .line 16908299
    :goto_b
    return p1
.end method


.method public final containsAll(Ljava/util/Collection;)Z
[MOD-CHANGED]
.method public final containsAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16973827
    move-result-object p1

    .line 16973828
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_16

    .line 16973834
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {p0, v0}, Landroidx/collection/ArrayMap$e;->contains(Ljava/lang/Object;)Z

    .line 16973841
    move-result v0

    .line 16973842
    if-nez v0, :cond_4

    .line 16973844
    const/4 p1, 0x0

    .line 16973845
    return p1

    .line 16973846
    :cond_16
    const/4 p1, 0x1

    .line 16973847
    return p1
.end method

[INNER-ORIGINAL]
.method public final containsAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_16

    .line 16973833
    .line 16973834
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {p0, v0}, Landroidx/collection/ArrayMap$e;->contains(Ljava/lang/Object;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v0

    .line 16973842
    if-nez v0, :cond_4

    .line 16973843
    .line 16973844
    const/4 p1, 0x0

    .line 16973845
    return p1

    .line 16973846
    :cond_16
    const/4 p1, 0x1

    .line 16973847
    return p1
.end method


.method public final isEmpty()Z
[MOD-CHANGED]
.method public final isEmpty()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/collection/ArrayMap$e;->a:Landroidx/collection/ArrayMap;

    .line 65538
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final isEmpty()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/collection/ArrayMap$e;->a:Landroidx/collection/ArrayMap;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final iterator()Ljava/util/Iterator;
[MOD-CHANGED]
.method public final iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Landroidx/collection/ArrayMap$f;

    .line 65538
    iget-object v1, p0, Landroidx/collection/ArrayMap$e;->a:Landroidx/collection/ArrayMap;

    .line 65540
    invoke-direct {v0, v1}, Landroidx/collection/ArrayMap$f;-><init>(Landroidx/collection/ArrayMap;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Landroidx/collection/ArrayMap$f;

    .line 65537
    .line 65538
    iget-object v1, p0, Landroidx/collection/ArrayMap$e;->a:Landroidx/collection/ArrayMap;

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Landroidx/collection/ArrayMap$f;-><init>(Landroidx/collection/ArrayMap;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public final remove(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final remove(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/collection/ArrayMap$e;->a:Landroidx/collection/ArrayMap;

    .line 16973826
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->__restricted$indexOfValue(Ljava/lang/Object;)I

    .line 16973829
    move-result p1

    .line 16973830
    if-ltz p1, :cond_f

    .line 16973832
    iget-object v0, p0, Landroidx/collection/ArrayMap$e;->a:Landroidx/collection/ArrayMap;

    .line 16973834
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 16973837
    const/4 p1, 0x1

    .line 16973838
    return p1

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    return p1
.end method

[INNER-ORIGINAL]
.method public final remove(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/collection/ArrayMap$e;->a:Landroidx/collection/ArrayMap;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->__restricted$indexOfValue(Ljava/lang/Object;)I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p1

    .line 16973830
    if-ltz p1, :cond_f

    .line 16973831
    .line 16973832
    iget-object v0, p0, Landroidx/collection/ArrayMap$e;->a:Landroidx/collection/ArrayMap;

    .line 16973833
    .line 16973834
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    const/4 p1, 0x1

    .line 16973838
    return p1

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    return p1
.end method


.method public final removeAll(Ljava/util/Collection;)Z
[MOD-CHANGED]
.method public final removeAll(Ljava/util/Collection;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/collection/ArrayMap$e;->a:Landroidx/collection/ArrayMap;

    .line 17039362
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    :goto_8
    if-ge v1, v0, :cond_23

    .line 17039370
    iget-object v3, p0, Landroidx/collection/ArrayMap$e;->a:Landroidx/collection/ArrayMap;

    .line 17039372
    invoke-virtual {v3, v1}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 17039375
    move-result-object v3

    .line 17039376
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 17039379
    move-result v3

    .line 17039380
    const/4 v4, 0x1

    .line 17039381
    if-eqz v3, :cond_21

    .line 17039383
    iget-object v2, p0, Landroidx/collection/ArrayMap$e;->a:Landroidx/collection/ArrayMap;

    .line 17039385
    invoke-virtual {v2, v1}, Landroidx/collection/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 17039388
    add-int/lit8 v1, v1, -0x1

    .line 17039390
    add-int/lit8 v0, v0, -0x1

    .line 17039392
    const/4 v2, 0x1

    .line 17039393
    :cond_21
    add-int/2addr v1, v4

    .line 17039394
    goto :goto_8

    .line 17039395
    :cond_23
    return v2
.end method

[INNER-ORIGINAL]
.method public final removeAll(Ljava/util/Collection;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/collection/ArrayMap$e;->a:Landroidx/collection/ArrayMap;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    :goto_8
    if-ge v1, v0, :cond_23

    .line 17039369
    .line 17039370
    iget-object v3, p0, Landroidx/collection/ArrayMap$e;->a:Landroidx/collection/ArrayMap;

    .line 17039371
    .line 17039372
    invoke-virtual {v3, v1}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v3

    .line 17039376
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v3

    .line 17039380
    const/4 v4, 0x1

    .line 17039381
    if-eqz v3, :cond_21

    .line 17039382
    .line 17039383
    iget-object v2, p0, Landroidx/collection/ArrayMap$e;->a:Landroidx/collection/ArrayMap;

    .line 17039384
    .line 17039385
    invoke-virtual {v2, v1}, Landroidx/collection/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    add-int/lit8 v1, v1, -0x1

    .line 17039389
    .line 17039390
    add-int/lit8 v0, v0, -0x1

    .line 17039391
    .line 17039392
    const/4 v2, 0x1

    .line 17039393
    :cond_21
    add-int/2addr v1, v4

    .line 17039394
    goto :goto_8

    .line 17039395
    :cond_23
    return v2
.end method


.method public final retainAll(Ljava/util/Collection;)Z
[MOD-CHANGED]
.method public final retainAll(Ljava/util/Collection;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/collection/ArrayMap$e;->a:Landroidx/collection/ArrayMap;

    .line 17039362
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    :goto_8
    if-ge v1, v0, :cond_23

    .line 17039370
    iget-object v3, p0, Landroidx/collection/ArrayMap$e;->a:Landroidx/collection/ArrayMap;

    .line 17039372
    invoke-virtual {v3, v1}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 17039375
    move-result-object v3

    .line 17039376
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 17039379
    move-result v3

    .line 17039380
    const/4 v4, 0x1

    .line 17039381
    if-nez v3, :cond_21

    .line 17039383
    iget-object v2, p0, Landroidx/collection/ArrayMap$e;->a:Landroidx/collection/ArrayMap;

    .line 17039385
    invoke-virtual {v2, v1}, Landroidx/collection/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 17039388
    add-int/lit8 v1, v1, -0x1

    .line 17039390
    add-int/lit8 v0, v0, -0x1

    .line 17039392
    const/4 v2, 0x1

    .line 17039393
    :cond_21
    add-int/2addr v1, v4

    .line 17039394
    goto :goto_8

    .line 17039395
    :cond_23
    return v2
.end method

[INNER-ORIGINAL]
.method public final retainAll(Ljava/util/Collection;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/collection/ArrayMap$e;->a:Landroidx/collection/ArrayMap;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    :goto_8
    if-ge v1, v0, :cond_23

    .line 17039369
    .line 17039370
    iget-object v3, p0, Landroidx/collection/ArrayMap$e;->a:Landroidx/collection/ArrayMap;

    .line 17039371
    .line 17039372
    invoke-virtual {v3, v1}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v3

    .line 17039376
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v3

    .line 17039380
    const/4 v4, 0x1

    .line 17039381
    if-nez v3, :cond_21

    .line 17039382
    .line 17039383
    iget-object v2, p0, Landroidx/collection/ArrayMap$e;->a:Landroidx/collection/ArrayMap;

    .line 17039384
    .line 17039385
    invoke-virtual {v2, v1}, Landroidx/collection/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    add-int/lit8 v1, v1, -0x1

    .line 17039389
    .line 17039390
    add-int/lit8 v0, v0, -0x1

    .line 17039391
    .line 17039392
    const/4 v2, 0x1

    .line 17039393
    :cond_21
    add-int/2addr v1, v4

    .line 17039394
    goto :goto_8

    .line 17039395
    :cond_23
    return v2
.end method


.method public final size()I
[MOD-CHANGED]
.method public final size()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/collection/ArrayMap$e;->a:Landroidx/collection/ArrayMap;

    .line 65538
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final size()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/collection/ArrayMap$e;->a:Landroidx/collection/ArrayMap;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final toArray()[Ljava/lang/Object;
[MOD-CHANGED]
.method public final toArray()[Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/collection/ArrayMap$e;->a:Landroidx/collection/ArrayMap;

    .line 196610
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 196613
    move-result v0

    .line 196614
    new-array v1, v0, [Ljava/lang/Object;

    .line 196616
    const/4 v2, 0x0

    .line 196617
    :goto_9
    if-ge v2, v0, :cond_16

    .line 196619
    iget-object v3, p0, Landroidx/collection/ArrayMap$e;->a:Landroidx/collection/ArrayMap;

    .line 196621
    invoke-virtual {v3, v2}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 196624
    move-result-object v3

    .line 196625
    aput-object v3, v1, v2

    .line 196627
    add-int/lit8 v2, v2, 0x1

    .line 196629
    goto :goto_9

    .line 196630
    :cond_16
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final toArray()[Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/collection/ArrayMap$e;->a:Landroidx/collection/ArrayMap;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    new-array v1, v0, [Ljava/lang/Object;

    .line 196615
    .line 196616
    const/4 v2, 0x0

    .line 196617
    :goto_9
    if-ge v2, v0, :cond_16

    .line 196618
    .line 196619
    iget-object v3, p0, Landroidx/collection/ArrayMap$e;->a:Landroidx/collection/ArrayMap;

    .line 196620
    .line 196621
    invoke-virtual {v3, v2}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v3

    .line 196625
    aput-object v3, v1, v2

    .line 196626
    .line 196627
    add-int/lit8 v2, v2, 0x1

    .line 196628
    .line 196629
    goto :goto_9

    .line 196630
    :cond_16
    return-object v1
.end method


.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
[MOD-CHANGED]
.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/collection/ArrayMap$e;->size()I

    .line 17039363
    move-result v0

    .line 17039364
    array-length v1, p1

    .line 17039365
    if-ge v1, v0, :cond_15

    .line 17039367
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    move-result-object p1

    .line 17039371
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 17039374
    move-result-object p1

    .line 17039375
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 17039378
    move-result-object p1

    .line 17039379
    check-cast p1, [Ljava/lang/Object;

    .line 17039381
    :cond_15
    const/4 v1, 0x0

    .line 17039382
    :goto_16
    if-ge v1, v0, :cond_23

    .line 17039384
    iget-object v2, p0, Landroidx/collection/ArrayMap$e;->a:Landroidx/collection/ArrayMap;

    .line 17039386
    invoke-virtual {v2, v1}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 17039389
    move-result-object v2

    .line 17039390
    aput-object v2, p1, v1

    .line 17039392
    add-int/lit8 v1, v1, 0x1

    .line 17039394
    goto :goto_16

    .line 17039395
    :cond_23
    array-length v1, p1

    .line 17039396
    if-le v1, v0, :cond_29

    .line 17039398
    const/4 v1, 0x0

    .line 17039399
    aput-object v1, p1, v0

    .line 17039401
    :cond_29
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/collection/ArrayMap$e;->size()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    array-length v1, p1

    .line 17039365
    if-ge v1, v0, :cond_15

    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    check-cast p1, [Ljava/lang/Object;

    .line 17039380
    .line 17039381
    :cond_15
    const/4 v1, 0x0

    .line 17039382
    :goto_16
    if-ge v1, v0, :cond_23

    .line 17039383
    .line 17039384
    iget-object v2, p0, Landroidx/collection/ArrayMap$e;->a:Landroidx/collection/ArrayMap;

    .line 17039385
    .line 17039386
    invoke-virtual {v2, v1}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v2

    .line 17039390
    aput-object v2, p1, v1

    .line 17039391
    .line 17039392
    add-int/lit8 v1, v1, 0x1

    .line 17039393
    .line 17039394
    goto :goto_16

    .line 17039395
    :cond_23
    array-length v1, p1

    .line 17039396
    if-le v1, v0, :cond_29

    .line 17039397
    .line 17039398
    const/4 v1, 0x0

    .line 17039399
    aput-object v1, p1, v0

    .line 17039400
    .line 17039401
    :cond_29
    return-object p1
.end method


