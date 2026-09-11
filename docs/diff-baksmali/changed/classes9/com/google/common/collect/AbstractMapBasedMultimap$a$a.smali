## classes9/com/google/common/collect/AbstractMapBasedMultimap$a$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultimap$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultimap$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$a$a;->a:Lcom/google/common/collect/AbstractMapBasedMultimap$a;

    .line 16842754
    invoke-direct {p0}, Lcom/google/common/collect/Maps$a;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultimap$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$a$a;->a:Lcom/google/common/collect/AbstractMapBasedMultimap$a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/google/common/collect/Maps$a;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final contains(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final contains(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$a$a;->a:Lcom/google/common/collect/AbstractMapBasedMultimap$a;

    .line 16973826
    iget-object v0, v0, Lcom/google/common/collect/AbstractMapBasedMultimap$a;->c:Ljava/util/Map;

    .line 16973828
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16973831
    move-result-object v0

    .line 16973832
    sget v1, Lcom/google/common/collect/g;->a:I

    .line 16973834
    sget v1, Lcom/google/common/base/j;->a:I

    .line 16973836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    :try_start_f
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 16973842
    move-result p1
    :try_end_13
    .catch Ljava/lang/ClassCastException; {:try_start_f .. :try_end_13} :catch_14
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_13} :catch_14

    .line 16973843
    goto :goto_15

    .line 16973844
    :catch_14
    const/4 p1, 0x0

    .line 16973845
    :goto_15
    return p1
.end method

[INNER-ORIGINAL]
.method public final contains(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$a$a;->a:Lcom/google/common/collect/AbstractMapBasedMultimap$a;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lcom/google/common/collect/AbstractMapBasedMultimap$a;->c:Ljava/util/Map;

    .line 16973827
    .line 16973828
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    sget v1, Lcom/google/common/collect/g;->a:I

    .line 16973833
    .line 16973834
    sget v1, Lcom/google/common/base/j;->a:I

    .line 16973835
    .line 16973836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    .line 16973838
    .line 16973839
    :try_start_f
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p1
    :try_end_13
    .catch Ljava/lang/ClassCastException; {:try_start_f .. :try_end_13} :catch_14
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_13} :catch_14

    .line 16973843
    goto :goto_15

    .line 16973844
    :catch_14
    const/4 p1, 0x0

    .line 16973845
    :goto_15
    return p1
.end method


.method public final iterator()Ljava/util/Iterator;
[MOD-CHANGED]
.method public final iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$a$b;

    .line 65538
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$a$a;->a:Lcom/google/common/collect/AbstractMapBasedMultimap$a;

    .line 65540
    invoke-direct {v0, v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$a$b;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap$a;)V

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
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$a$b;

    .line 65537
    .line 65538
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$a$a;->a:Lcom/google/common/collect/AbstractMapBasedMultimap$a;

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$a$b;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap$a;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public final remove(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final remove(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Lcom/google/common/collect/AbstractMapBasedMultimap$a$a;->contains(Ljava/lang/Object;)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_8

    .line 17039366
    const/4 p1, 0x0

    .line 17039367
    return p1

    .line 17039368
    :cond_8
    check-cast p1, Ljava/util/Map$Entry;

    .line 17039370
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$a$a;->a:Lcom/google/common/collect/AbstractMapBasedMultimap$a;

    .line 17039372
    iget-object v0, v0, Lcom/google/common/collect/AbstractMapBasedMultimap$a;->d:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 17039374
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039377
    move-result-object p1

    .line 17039378
    iget-object v1, v0, Lcom/google/common/collect/AbstractMapBasedMultimap;->map:Ljava/util/Map;

    .line 17039380
    sget v2, Lcom/google/common/collect/Maps;->a:I

    .line 17039382
    sget v2, Lcom/google/common/base/j;->a:I

    .line 17039384
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    :try_start_1b
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    move-result-object p1
    :try_end_1f
    .catch Ljava/lang/ClassCastException; {:try_start_1b .. :try_end_1f} :catch_20
    .catch Ljava/lang/NullPointerException; {:try_start_1b .. :try_end_1f} :catch_20

    .line 17039391
    goto :goto_21

    .line 17039392
    :catch_20
    const/4 p1, 0x0

    .line 17039393
    :goto_21
    check-cast p1, Ljava/util/Collection;

    .line 17039395
    if-eqz p1, :cond_31

    .line 17039397
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17039400
    move-result v1

    .line 17039401
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 17039404
    iget p1, v0, Lcom/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    .line 17039406
    sub-int/2addr p1, v1

    .line 17039407
    iput p1, v0, Lcom/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    .line 17039409
    :cond_31
    const/4 p1, 0x1

    .line 17039410
    return p1
.end method

[INNER-ORIGINAL]
.method public final remove(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Lcom/google/common/collect/AbstractMapBasedMultimap$a$a;->contains(Ljava/lang/Object;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_8

    .line 17039365
    .line 17039366
    const/4 p1, 0x0

    .line 17039367
    return p1

    .line 17039368
    :cond_8
    check-cast p1, Ljava/util/Map$Entry;

    .line 17039369
    .line 17039370
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$a$a;->a:Lcom/google/common/collect/AbstractMapBasedMultimap$a;

    .line 17039371
    .line 17039372
    iget-object v0, v0, Lcom/google/common/collect/AbstractMapBasedMultimap$a;->d:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 17039373
    .line 17039374
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    iget-object v1, v0, Lcom/google/common/collect/AbstractMapBasedMultimap;->map:Ljava/util/Map;

    .line 17039379
    .line 17039380
    sget v2, Lcom/google/common/collect/Maps;->a:I

    .line 17039381
    .line 17039382
    sget v2, Lcom/google/common/base/j;->a:I

    .line 17039383
    .line 17039384
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    .line 17039386
    .line 17039387
    :try_start_1b
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1
    :try_end_1f
    .catch Ljava/lang/ClassCastException; {:try_start_1b .. :try_end_1f} :catch_20
    .catch Ljava/lang/NullPointerException; {:try_start_1b .. :try_end_1f} :catch_20

    .line 17039391
    goto :goto_21

    .line 17039392
    :catch_20
    const/4 p1, 0x0

    .line 17039393
    :goto_21
    check-cast p1, Ljava/util/Collection;

    .line 17039394
    .line 17039395
    if-eqz p1, :cond_31

    .line 17039396
    .line 17039397
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17039398
    .line 17039399
    .line 17039400
    move-result v1

    .line 17039401
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 17039402
    .line 17039403
    .line 17039404
    iget p1, v0, Lcom/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    .line 17039405
    .line 17039406
    sub-int/2addr p1, v1

    .line 17039407
    iput p1, v0, Lcom/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    .line 17039408
    .line 17039409
    :cond_31
    const/4 p1, 0x1

    .line 17039410
    return p1
.end method


