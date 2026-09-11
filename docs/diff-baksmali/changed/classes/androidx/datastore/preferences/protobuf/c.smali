## classes/androidx/datastore/preferences/protobuf/c.smali
# added=0 removed=0 changed=13

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/c;->a:Z

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/c;->a:Z

    .line 65541
    .line 65542
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/c;->a:Z

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-void

    .line 131077
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 131079
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 131082
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/c;->a:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-void

    .line 131077
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 131078
    .line 131079
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 131080
    .line 131081
    .line 131082
    throw v0
.end method


.method public add(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public add(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->a()V

    .line 16842755
    invoke-super {p0, p1}, Ljava/util/AbstractList;->add(Ljava/lang/Object;)Z

    .line 16842758
    move-result p1

    .line 16842759
    return p1
.end method

[INNER-ORIGINAL]
.method public add(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->a()V

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-super {p0, p1}, Ljava/util/AbstractList;->add(Ljava/lang/Object;)Z

    .line 16842756
    .line 16842757
    .line 16842758
    move-result p1

    .line 16842759
    return p1
.end method


.method public addAll(ILjava/util/Collection;)Z
[MOD-CHANGED]
.method public addAll(ILjava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->a()V

    .line 33619971
    invoke-super {p0, p1, p2}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    .line 33619974
    move-result p1

    .line 33619975
    return p1
.end method

[INNER-ORIGINAL]
.method public addAll(ILjava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->a()V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-super {p0, p1, p2}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    .line 33619972
    .line 33619973
    .line 33619974
    move-result p1

    .line 33619975
    return p1
.end method


.method public addAll(Ljava/util/Collection;)Z
[MOD-CHANGED]
.method public addAll(Ljava/util/Collection;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->a()V

    .line 16908291
    invoke-super {p0, p1}, Ljava/util/AbstractList;->addAll(Ljava/util/Collection;)Z

    .line 16908294
    move-result p1

    .line 16908295
    return p1
.end method

[INNER-ORIGINAL]
.method public addAll(Ljava/util/Collection;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->a()V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-super {p0, p1}, Ljava/util/AbstractList;->addAll(Ljava/util/Collection;)Z

    .line 16908292
    .line 16908293
    .line 16908294
    move-result p1

    .line 16908295
    return p1
.end method


.method public clear()V
[MOD-CHANGED]
.method public clear()V
    .registers 1

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->a()V

    .line 65539
    invoke-super {p0}, Ljava/util/AbstractList;->clear()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public clear()V
    .registers 1

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->a()V

    .line 65537
    .line 65538
    .line 65539
    invoke-super {p0}, Ljava/util/AbstractList;->clear()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p1, p0, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    instance-of v1, p1, Ljava/util/List;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez v1, :cond_a

    .line 17039369
    return v2

    .line 17039370
    :cond_a
    instance-of v1, p1, Ljava/util/RandomAccess;

    .line 17039372
    if-nez v1, :cond_13

    .line 17039374
    invoke-super {p0, p1}, Ljava/util/AbstractList;->equals(Ljava/lang/Object;)Z

    .line 17039377
    move-result p1

    .line 17039378
    return p1

    .line 17039379
    :cond_13
    check-cast p1, Ljava/util/List;

    .line 17039381
    invoke-virtual {p0}, Ljava/util/AbstractList;->size()I

    .line 17039384
    move-result v1

    .line 17039385
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039388
    move-result v3

    .line 17039389
    if-eq v1, v3, :cond_20

    .line 17039391
    return v2

    .line 17039392
    :cond_20
    const/4 v3, 0x0

    .line 17039393
    :goto_21
    if-ge v3, v1, :cond_35

    .line 17039395
    invoke-virtual {p0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 17039398
    move-result-object v4

    .line 17039399
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039402
    move-result-object v5

    .line 17039403
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17039406
    move-result v4

    .line 17039407
    if-nez v4, :cond_32

    .line 17039409
    return v2

    .line 17039410
    :cond_32
    add-int/lit8 v3, v3, 0x1

    .line 17039412
    goto :goto_21

    .line 17039413
    :cond_35
    return v0
.end method

[INNER-ORIGINAL]
.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p1, p0, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    instance-of v1, p1, Ljava/util/List;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez v1, :cond_a

    .line 17039368
    .line 17039369
    return v2

    .line 17039370
    :cond_a
    instance-of v1, p1, Ljava/util/RandomAccess;

    .line 17039371
    .line 17039372
    if-nez v1, :cond_13

    .line 17039373
    .line 17039374
    invoke-super {p0, p1}, Ljava/util/AbstractList;->equals(Ljava/lang/Object;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result p1

    .line 17039378
    return p1

    .line 17039379
    :cond_13
    check-cast p1, Ljava/util/List;

    .line 17039380
    .line 17039381
    invoke-virtual {p0}, Ljava/util/AbstractList;->size()I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v1

    .line 17039385
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v3

    .line 17039389
    if-eq v1, v3, :cond_20

    .line 17039390
    .line 17039391
    return v2

    .line 17039392
    :cond_20
    const/4 v3, 0x0

    .line 17039393
    :goto_21
    if-ge v3, v1, :cond_35

    .line 17039394
    .line 17039395
    invoke-virtual {p0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v4

    .line 17039399
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v5

    .line 17039403
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17039404
    .line 17039405
    .line 17039406
    move-result v4

    .line 17039407
    if-nez v4, :cond_32

    .line 17039408
    .line 17039409
    return v2

    .line 17039410
    :cond_32
    add-int/lit8 v3, v3, 0x1

    .line 17039411
    .line 17039412
    goto :goto_21

    .line 17039413
    :cond_35
    return v0
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/c;->a:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/c;->a:Z

    .line 2
    .line 3
    return-void
.end method


.method public hashCode()I
[MOD-CHANGED]
.method public hashCode()I
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Ljava/util/AbstractList;->size()I

    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x1

    .line 196613
    const/4 v2, 0x0

    .line 196614
    :goto_6
    if-ge v2, v0, :cond_16

    .line 196616
    mul-int/lit8 v1, v1, 0x1f

    .line 196618
    invoke-virtual {p0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 196621
    move-result-object v3

    .line 196622
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 196625
    move-result v3

    .line 196626
    add-int/2addr v1, v3

    .line 196627
    add-int/lit8 v2, v2, 0x1

    .line 196629
    goto :goto_6

    .line 196630
    :cond_16
    return v1
.end method

[INNER-ORIGINAL]
.method public hashCode()I
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Ljava/util/AbstractList;->size()I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x1

    .line 196613
    const/4 v2, 0x0

    .line 196614
    :goto_6
    if-ge v2, v0, :cond_16

    .line 196615
    .line 196616
    mul-int/lit8 v1, v1, 0x1f

    .line 196617
    .line 196618
    invoke-virtual {p0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v3

    .line 196622
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 196623
    .line 196624
    .line 196625
    move-result v3

    .line 196626
    add-int/2addr v1, v3

    .line 196627
    add-int/lit8 v2, v2, 0x1

    .line 196628
    .line 196629
    goto :goto_6

    .line 196630
    :cond_16
    return v1
.end method


.method public final k()Z
[MOD-CHANGED]
.method public final k()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/c;->a:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final k()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/c;->a:Z

    .line 1
    .line 2
    return v0
.end method


.method public remove(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public remove(Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->a()V

    .line 16842755
    invoke-super {p0, p1}, Ljava/util/AbstractList;->remove(Ljava/lang/Object;)Z

    .line 16842758
    move-result p1

    .line 16842759
    return p1
.end method

[INNER-ORIGINAL]
.method public remove(Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->a()V

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-super {p0, p1}, Ljava/util/AbstractList;->remove(Ljava/lang/Object;)Z

    .line 16842756
    .line 16842757
    .line 16842758
    move-result p1

    .line 16842759
    return p1
.end method


.method public final removeAll(Ljava/util/Collection;)Z
[MOD-CHANGED]
.method public final removeAll(Ljava/util/Collection;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->a()V

    .line 16842755
    invoke-super {p0, p1}, Ljava/util/AbstractList;->removeAll(Ljava/util/Collection;)Z

    .line 16842758
    move-result p1

    .line 16842759
    return p1
.end method

[INNER-ORIGINAL]
.method public final removeAll(Ljava/util/Collection;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->a()V

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-super {p0, p1}, Ljava/util/AbstractList;->removeAll(Ljava/util/Collection;)Z

    .line 16842756
    .line 16842757
    .line 16842758
    move-result p1

    .line 16842759
    return p1
.end method


.method public final retainAll(Ljava/util/Collection;)Z
[MOD-CHANGED]
.method public final retainAll(Ljava/util/Collection;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->a()V

    .line 16842755
    invoke-super {p0, p1}, Ljava/util/AbstractList;->retainAll(Ljava/util/Collection;)Z

    .line 16842758
    move-result p1

    .line 16842759
    return p1
.end method

[INNER-ORIGINAL]
.method public final retainAll(Ljava/util/Collection;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->a()V

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-super {p0, p1}, Ljava/util/AbstractList;->retainAll(Ljava/util/Collection;)Z

    .line 16842756
    .line 16842757
    .line 16842758
    move-result p1

    .line 16842759
    return p1
.end method


