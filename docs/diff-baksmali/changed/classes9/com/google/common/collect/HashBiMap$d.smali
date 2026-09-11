## classes9/com/google/common/collect/HashBiMap$d.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/google/common/collect/HashBiMap;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/common/collect/HashBiMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/HashBiMap<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/google/common/collect/HashBiMap$g;-><init>(Lcom/google/common/collect/HashBiMap;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/common/collect/HashBiMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/HashBiMap<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/google/common/collect/HashBiMap$g;-><init>(Lcom/google/common/collect/HashBiMap;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final a(I)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(I)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16842752
    new-instance v0, Lcom/google/common/collect/HashBiMap$b;

    .line 16842754
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap$g;->a:Lcom/google/common/collect/HashBiMap;

    .line 16842756
    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/HashBiMap$b;-><init>(Lcom/google/common/collect/HashBiMap;I)V

    .line 16842759
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(I)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16842752
    new-instance v0, Lcom/google/common/collect/HashBiMap$b;

    .line 16842753
    .line 16842754
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap$g;->a:Lcom/google/common/collect/HashBiMap;

    .line 16842755
    .line 16842756
    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/HashBiMap$b;-><init>(Lcom/google/common/collect/HashBiMap;I)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-object v0
.end method


.method public final contains(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final contains(Ljava/lang/Object;)Z
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 17039360
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_25

    .line 17039365
    check-cast p1, Ljava/util/Map$Entry;

    .line 17039367
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039370
    move-result-object v0

    .line 17039371
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039374
    move-result-object p1

    .line 17039375
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap$g;->a:Lcom/google/common/collect/HashBiMap;

    .line 17039377
    invoke-virtual {v2, v0}, Lcom/google/common/collect/HashBiMap;->findEntryByValue(Ljava/lang/Object;)I

    .line 17039380
    move-result v0

    .line 17039381
    const/4 v2, -0x1

    .line 17039382
    if-eq v0, v2, :cond_25

    .line 17039384
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap$g;->a:Lcom/google/common/collect/HashBiMap;

    .line 17039386
    iget-object v2, v2, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    .line 17039388
    aget-object v0, v2, v0

    .line 17039390
    invoke-static {v0, p1}, Lcom/google/common/base/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039393
    move-result p1

    .line 17039394
    if-eqz p1, :cond_25

    .line 17039396
    const/4 v1, 0x1

    .line 17039397
    :cond_25
    return v1
.end method

[INNER-ORIGINAL]
.method public final contains(Ljava/lang/Object;)Z
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 17039360
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_25

    .line 17039364
    .line 17039365
    check-cast p1, Ljava/util/Map$Entry;

    .line 17039366
    .line 17039367
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap$g;->a:Lcom/google/common/collect/HashBiMap;

    .line 17039376
    .line 17039377
    invoke-virtual {v2, v0}, Lcom/google/common/collect/HashBiMap;->findEntryByValue(Ljava/lang/Object;)I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v0

    .line 17039381
    const/4 v2, -0x1

    .line 17039382
    if-eq v0, v2, :cond_25

    .line 17039383
    .line 17039384
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap$g;->a:Lcom/google/common/collect/HashBiMap;

    .line 17039385
    .line 17039386
    iget-object v2, v2, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    .line 17039387
    .line 17039388
    aget-object v0, v2, v0

    .line 17039389
    .line 17039390
    invoke-static {v0, p1}, Lcom/google/common/base/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p1

    .line 17039394
    if-eqz p1, :cond_25

    .line 17039395
    .line 17039396
    const/4 v1, 0x1

    .line 17039397
    :cond_25
    return v1
.end method


.method public final remove(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final remove(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 17039360
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 17039362
    if-eqz v0, :cond_2e

    .line 17039364
    check-cast p1, Ljava/util/Map$Entry;

    .line 17039366
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039373
    move-result-object p1

    .line 17039374
    invoke-static {v0}, Lcom/google/common/collect/p;->c(Ljava/lang/Object;)I

    .line 17039377
    move-result v1

    .line 17039378
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap$g;->a:Lcom/google/common/collect/HashBiMap;

    .line 17039380
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/HashBiMap;->findEntryByValue(Ljava/lang/Object;I)I

    .line 17039383
    move-result v0

    .line 17039384
    const/4 v2, -0x1

    .line 17039385
    if-eq v0, v2, :cond_2e

    .line 17039387
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap$g;->a:Lcom/google/common/collect/HashBiMap;

    .line 17039389
    iget-object v2, v2, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    .line 17039391
    aget-object v2, v2, v0

    .line 17039393
    invoke-static {v2, p1}, Lcom/google/common/base/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039396
    move-result p1

    .line 17039397
    if-eqz p1, :cond_2e

    .line 17039399
    iget-object p1, p0, Lcom/google/common/collect/HashBiMap$g;->a:Lcom/google/common/collect/HashBiMap;

    .line 17039401
    invoke-virtual {p1, v0, v1}, Lcom/google/common/collect/HashBiMap;->removeEntryValueHashKnown(II)V

    .line 17039404
    const/4 p1, 0x1

    .line 17039405
    return p1

    .line 17039406
    :cond_2e
    const/4 p1, 0x0

    .line 17039407
    return p1
.end method

[INNER-ORIGINAL]
.method public final remove(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 17039360
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_2e

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/util/Map$Entry;

    .line 17039365
    .line 17039366
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    invoke-static {v0}, Lcom/google/common/collect/p;->c(Ljava/lang/Object;)I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap$g;->a:Lcom/google/common/collect/HashBiMap;

    .line 17039379
    .line 17039380
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/HashBiMap;->findEntryByValue(Ljava/lang/Object;I)I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v0

    .line 17039384
    const/4 v2, -0x1

    .line 17039385
    if-eq v0, v2, :cond_2e

    .line 17039386
    .line 17039387
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap$g;->a:Lcom/google/common/collect/HashBiMap;

    .line 17039388
    .line 17039389
    iget-object v2, v2, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    .line 17039390
    .line 17039391
    aget-object v2, v2, v0

    .line 17039392
    .line 17039393
    invoke-static {v2, p1}, Lcom/google/common/base/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result p1

    .line 17039397
    if-eqz p1, :cond_2e

    .line 17039398
    .line 17039399
    iget-object p1, p0, Lcom/google/common/collect/HashBiMap$g;->a:Lcom/google/common/collect/HashBiMap;

    .line 17039400
    .line 17039401
    invoke-virtual {p1, v0, v1}, Lcom/google/common/collect/HashBiMap;->removeEntryValueHashKnown(II)V

    .line 17039402
    .line 17039403
    .line 17039404
    const/4 p1, 0x1

    .line 17039405
    return p1

    .line 17039406
    :cond_2e
    const/4 p1, 0x0

    .line 17039407
    return p1
.end method


