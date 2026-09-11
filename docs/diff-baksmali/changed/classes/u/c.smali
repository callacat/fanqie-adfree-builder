## classes/u/c.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public addAll(Ljava/util/Collection;)Lt/d;
[MOD-CHANGED]
.method public addAll(Ljava/util/Collection;)Lt/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lt/d<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Lt/d;->builder()Lu/h;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Lu/h;->addAll(Ljava/util/Collection;)Z

    .line 16908295
    invoke-virtual {v0}, Lu/h;->h()Lt/d;

    .line 16908298
    move-result-object p1

    .line 16908299
    return-object p1
.end method

[INNER-ORIGINAL]
.method public addAll(Ljava/util/Collection;)Lt/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lt/d<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Lt/d;->builder()Lu/h;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Lu/h;->addAll(Ljava/util/Collection;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {v0}, Lu/h;->h()Lt/d;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    return-object p1
.end method


.method public final contains(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 16908291
    move-result p1

    .line 16908292
    const/4 v0, -0x1

    .line 16908293
    if-eq p1, v0, :cond_9

    .line 16908295
    const/4 p1, 0x1

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    :goto_a
    return p1
.end method

[INNER-ORIGINAL]
.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p1

    .line 16908292
    const/4 v0, -0x1

    .line 16908293
    if-eq p1, v0, :cond_9

    .line 16908294
    .line 16908295
    const/4 p1, 0x1

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    :goto_a
    return p1
.end method


.method public final containsAll(Ljava/util/Collection;)Z
[MOD-CHANGED]
.method public final containsAll(Ljava/util/Collection;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Iterable;

    .line 17039362
    instance-of v0, p1, Ljava/util/Collection;

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    if-eqz v0, :cond_11

    .line 17039367
    move-object v0, p1

    .line 17039368
    check-cast v0, Ljava/util/Collection;

    .line 17039370
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17039373
    move-result v0

    .line 17039374
    if-eqz v0, :cond_11

    .line 17039376
    goto :goto_26

    .line 17039377
    :cond_11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039380
    move-result-object p1

    .line 17039381
    :cond_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039384
    move-result v0

    .line 17039385
    if-eqz v0, :cond_26

    .line 17039387
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-virtual {p0, v0}, Lu/c;->contains(Ljava/lang/Object;)Z

    .line 17039394
    move-result v0

    .line 17039395
    if-nez v0, :cond_15

    .line 17039397
    const/4 v1, 0x0

    .line 17039398
    :cond_26
    :goto_26
    return v1
.end method

[INNER-ORIGINAL]
.method public final containsAll(Ljava/util/Collection;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Iterable;

    .line 17039361
    .line 17039362
    instance-of v0, p1, Ljava/util/Collection;

    .line 17039363
    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    if-eqz v0, :cond_11

    .line 17039366
    .line 17039367
    move-object v0, p1

    .line 17039368
    check-cast v0, Ljava/util/Collection;

    .line 17039369
    .line 17039370
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    if-eqz v0, :cond_11

    .line 17039375
    .line 17039376
    goto :goto_26

    .line 17039377
    :cond_11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    :cond_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v0

    .line 17039385
    if-eqz v0, :cond_26

    .line 17039386
    .line 17039387
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-virtual {p0, v0}, Lu/c;->contains(Ljava/lang/Object;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v0

    .line 17039395
    if-nez v0, :cond_15

    .line 17039396
    .line 17039397
    const/4 v1, 0x0

    .line 17039398
    :cond_26
    :goto_26
    return v1
.end method


.method public final iterator()Ljava/util/Iterator;
[MOD-CHANGED]
.method public final iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Lkotlin/collections/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 65540
    move-result-object v0

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Lkotlin/collections/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 65538
    .line 65539
    .line 65540
    move-result-object v0

    .line 65541
    return-object v0
.end method


.method public final listIterator()Ljava/util/ListIterator;
[MOD-CHANGED]
.method public final listIterator()Ljava/util/ListIterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Lkotlin/collections/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 65540
    move-result-object v0

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final listIterator()Ljava/util/ListIterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Lkotlin/collections/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 65538
    .line 65539
    .line 65540
    move-result-object v0

    .line 65541
    return-object v0
.end method


.method public final remove(Ljava/lang/Object;)Lt/d;
[MOD-CHANGED]
.method public final remove(Ljava/lang/Object;)Lt/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lt/d<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 16908291
    move-result p1

    .line 16908292
    const/4 v0, -0x1

    .line 16908293
    if-eq p1, v0, :cond_c

    .line 16908295
    invoke-interface {p0, p1}, Lt/d;->s0(I)Lt/d;

    .line 16908298
    move-result-object p1

    .line 16908299
    return-object p1

    .line 16908300
    :cond_c
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final remove(Ljava/lang/Object;)Lt/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lt/d<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p1

    .line 16908292
    const/4 v0, -0x1

    .line 16908293
    if-eq p1, v0, :cond_c

    .line 16908294
    .line 16908295
    invoke-interface {p0, p1}, Lt/d;->s0(I)Lt/d;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    return-object p1

    .line 16908300
    :cond_c
    return-object p0
.end method


.method public final removeAll(Ljava/util/Collection;)Lt/d;
[MOD-CHANGED]
.method public final removeAll(Ljava/util/Collection;)Lt/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lt/d<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lu/b;

    .line 16908290
    invoke-direct {v0, p1}, Lu/b;-><init>(Ljava/util/Collection;)V

    .line 16908293
    invoke-interface {p0, v0}, Lt/d;->t(Lu/b;)Lt/d;

    .line 16908296
    move-result-object p1

    .line 16908297
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final removeAll(Ljava/util/Collection;)Lt/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lt/d<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lu/b;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p1}, Lu/b;-><init>(Ljava/util/Collection;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-interface {p0, v0}, Lt/d;->t(Lu/b;)Lt/d;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    return-object p1
.end method


.method public final subList(II)Ljava/util/List;
[MOD-CHANGED]
.method public final subList(II)Ljava/util/List;
    .registers 4

    .prologue
    .line 33619968
    new-instance v0, Lt/b$a;

    .line 33619970
    invoke-direct {v0, p0, p1, p2}, Lt/b$a;-><init>(Lt/b;II)V

    .line 33619973
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final subList(II)Ljava/util/List;
    .registers 4

    .prologue
    .line 33619968
    new-instance v0, Lt/b$a;

    .line 33619969
    .line 33619970
    invoke-direct {v0, p0, p1, p2}, Lt/b$a;-><init>(Lt/b;II)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-object v0
.end method


