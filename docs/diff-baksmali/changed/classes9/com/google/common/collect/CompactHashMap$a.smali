## classes9/com/google/common/collect/CompactHashMap$a.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/google/common/collect/CompactHashMap;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/common/collect/CompactHashMap;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/google/common/collect/CompactHashMap$a;->a:Lcom/google/common/collect/CompactHashMap;

    .line 16842754
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/common/collect/CompactHashMap;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/google/common/collect/CompactHashMap$a;->a:Lcom/google/common/collect/CompactHashMap;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final clear()V
[MOD-CHANGED]
.method public final clear()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$a;->a:Lcom/google/common/collect/CompactHashMap;

    .line 65538
    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->clear()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final clear()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$a;->a:Lcom/google/common/collect/CompactHashMap;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->clear()V

    .line 65539
    .line 65540
    .line 65541
    return-void
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
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$a;->a:Lcom/google/common/collect/CompactHashMap;

    .line 17039369
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039372
    move-result-object v2

    .line 17039373
    invoke-virtual {v0, v2}, Lcom/google/common/collect/CompactHashMap;->b(Ljava/lang/Object;)I

    .line 17039376
    move-result v0

    .line 17039377
    const/4 v2, -0x1

    .line 17039378
    if-eq v0, v2, :cond_25

    .line 17039380
    iget-object v2, p0, Lcom/google/common/collect/CompactHashMap$a;->a:Lcom/google/common/collect/CompactHashMap;

    .line 17039382
    iget-object v2, v2, Lcom/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    .line 17039384
    aget-object v0, v2, v0

    .line 17039386
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039389
    move-result-object p1

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
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$a;->a:Lcom/google/common/collect/CompactHashMap;

    .line 17039368
    .line 17039369
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v2

    .line 17039373
    invoke-virtual {v0, v2}, Lcom/google/common/collect/CompactHashMap;->b(Ljava/lang/Object;)I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    const/4 v2, -0x1

    .line 17039378
    if-eq v0, v2, :cond_25

    .line 17039379
    .line 17039380
    iget-object v2, p0, Lcom/google/common/collect/CompactHashMap$a;->a:Lcom/google/common/collect/CompactHashMap;

    .line 17039381
    .line 17039382
    iget-object v2, v2, Lcom/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    .line 17039383
    .line 17039384
    aget-object v0, v2, v0

    .line 17039385
    .line 17039386
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

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


.method public final iterator()Ljava/util/Iterator;
[MOD-CHANGED]
.method public final iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$a;->a:Lcom/google/common/collect/CompactHashMap;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    new-instance v1, Lcom/google/common/collect/i;

    .line 131079
    invoke-direct {v1, v0}, Lcom/google/common/collect/i;-><init>(Lcom/google/common/collect/CompactHashMap;)V

    .line 131082
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$a;->a:Lcom/google/common/collect/CompactHashMap;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    new-instance v1, Lcom/google/common/collect/i;

    .line 131078
    .line 131079
    invoke-direct {v1, v0}, Lcom/google/common/collect/i;-><init>(Lcom/google/common/collect/CompactHashMap;)V

    .line 131080
    .line 131081
    .line 131082
    return-object v1
.end method


.method public final remove(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final remove(Ljava/lang/Object;)Z
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 17039360
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 17039362
    if-eqz v0, :cond_2a

    .line 17039364
    check-cast p1, Ljava/util/Map$Entry;

    .line 17039366
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$a;->a:Lcom/google/common/collect/CompactHashMap;

    .line 17039368
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-virtual {v0, v1}, Lcom/google/common/collect/CompactHashMap;->b(Ljava/lang/Object;)I

    .line 17039375
    move-result v0

    .line 17039376
    const/4 v1, -0x1

    .line 17039377
    if-eq v0, v1, :cond_2a

    .line 17039379
    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap$a;->a:Lcom/google/common/collect/CompactHashMap;

    .line 17039381
    iget-object v1, v1, Lcom/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    .line 17039383
    aget-object v1, v1, v0

    .line 17039385
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-static {v1, p1}, Lcom/google/common/base/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039392
    move-result p1

    .line 17039393
    if-eqz p1, :cond_2a

    .line 17039395
    iget-object p1, p0, Lcom/google/common/collect/CompactHashMap$a;->a:Lcom/google/common/collect/CompactHashMap;

    .line 17039397
    invoke-virtual {p1, v0}, Lcom/google/common/collect/CompactHashMap;->f(I)V

    .line 17039400
    const/4 p1, 0x1

    .line 17039401
    return p1

    .line 17039402
    :cond_2a
    const/4 p1, 0x0

    .line 17039403
    return p1
.end method

[INNER-ORIGINAL]
.method public final remove(Ljava/lang/Object;)Z
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 17039360
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_2a

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/util/Map$Entry;

    .line 17039365
    .line 17039366
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$a;->a:Lcom/google/common/collect/CompactHashMap;

    .line 17039367
    .line 17039368
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-virtual {v0, v1}, Lcom/google/common/collect/CompactHashMap;->b(Ljava/lang/Object;)I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    const/4 v1, -0x1

    .line 17039377
    if-eq v0, v1, :cond_2a

    .line 17039378
    .line 17039379
    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap$a;->a:Lcom/google/common/collect/CompactHashMap;

    .line 17039380
    .line 17039381
    iget-object v1, v1, Lcom/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    .line 17039382
    .line 17039383
    aget-object v1, v1, v0

    .line 17039384
    .line 17039385
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-static {v1, p1}, Lcom/google/common/base/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p1

    .line 17039393
    if-eqz p1, :cond_2a

    .line 17039394
    .line 17039395
    iget-object p1, p0, Lcom/google/common/collect/CompactHashMap$a;->a:Lcom/google/common/collect/CompactHashMap;

    .line 17039396
    .line 17039397
    invoke-virtual {p1, v0}, Lcom/google/common/collect/CompactHashMap;->f(I)V

    .line 17039398
    .line 17039399
    .line 17039400
    const/4 p1, 0x1

    .line 17039401
    return p1

    .line 17039402
    :cond_2a
    const/4 p1, 0x0

    .line 17039403
    return p1
.end method


.method public final size()I
[MOD-CHANGED]
.method public final size()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$a;->a:Lcom/google/common/collect/CompactHashMap;

    .line 65538
    iget v0, v0, Lcom/google/common/collect/CompactHashMap;->size:I

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final size()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$a;->a:Lcom/google/common/collect/CompactHashMap;

    .line 65537
    .line 65538
    iget v0, v0, Lcom/google/common/collect/CompactHashMap;->size:I

    .line 65539
    .line 65540
    return v0
.end method


