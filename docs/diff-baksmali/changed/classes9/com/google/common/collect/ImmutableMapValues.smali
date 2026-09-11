## classes9/com/google/common/collect/ImmutableMapValues.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/google/common/collect/ImmutableMap;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/common/collect/ImmutableMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableCollection;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/google/common/collect/ImmutableMapValues;->map:Lcom/google/common/collect/ImmutableMap;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/common/collect/ImmutableMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableCollection;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/google/common/collect/ImmutableMapValues;->map:Lcom/google/common/collect/ImmutableMap;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()Lcom/google/common/collect/ImmutableList;
[MOD-CHANGED]
.method public final a()Lcom/google/common/collect/ImmutableList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMapValues;->map:Lcom/google/common/collect/ImmutableMap;

    .line 131074
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->a()Lcom/google/common/collect/ImmutableList;

    .line 131081
    move-result-object v0

    .line 131082
    new-instance v1, Lcom/google/common/collect/ImmutableMapValues$2;

    .line 131084
    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/ImmutableMapValues$2;-><init>(Lcom/google/common/collect/ImmutableMapValues;Lcom/google/common/collect/ImmutableList;)V

    .line 131087
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/google/common/collect/ImmutableList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMapValues;->map:Lcom/google/common/collect/ImmutableMap;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->a()Lcom/google/common/collect/ImmutableList;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    new-instance v1, Lcom/google/common/collect/ImmutableMapValues$2;

    .line 131083
    .line 131084
    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/ImmutableMapValues$2;-><init>(Lcom/google/common/collect/ImmutableMapValues;Lcom/google/common/collect/ImmutableList;)V

    .line 131085
    .line 131086
    .line 131087
    return-object v1
.end method


.method public final contains(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final contains(Ljava/lang/Object;)Z
    .registers 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_21

    .line 17039363
    new-instance v1, Lcom/google/common/collect/ImmutableMapValues$a;

    .line 17039365
    invoke-direct {v1, p0}, Lcom/google/common/collect/ImmutableMapValues$a;-><init>(Lcom/google/common/collect/ImmutableMapValues;)V

    .line 17039368
    sget v2, Lcom/google/common/collect/y;->a:I

    .line 17039370
    :cond_a
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMapValues$a;->hasNext()Z

    .line 17039373
    move-result v2

    .line 17039374
    const/4 v3, 0x1

    .line 17039375
    if-eqz v2, :cond_1d

    .line 17039377
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMapValues$a;->next()Ljava/lang/Object;

    .line 17039380
    move-result-object v2

    .line 17039381
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17039384
    move-result v2

    .line 17039385
    if-eqz v2, :cond_a

    .line 17039387
    const/4 p1, 0x1

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    const/4 p1, 0x0

    .line 17039390
    :goto_1e
    if-eqz p1, :cond_21

    .line 17039392
    const/4 v0, 0x1

    .line 17039393
    :cond_21
    return v0
.end method

[INNER-ORIGINAL]
.method public final contains(Ljava/lang/Object;)Z
    .registers 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_21

    .line 17039362
    .line 17039363
    new-instance v1, Lcom/google/common/collect/ImmutableMapValues$a;

    .line 17039364
    .line 17039365
    invoke-direct {v1, p0}, Lcom/google/common/collect/ImmutableMapValues$a;-><init>(Lcom/google/common/collect/ImmutableMapValues;)V

    .line 17039366
    .line 17039367
    .line 17039368
    sget v2, Lcom/google/common/collect/y;->a:I

    .line 17039369
    .line 17039370
    :cond_a
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMapValues$a;->hasNext()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v2

    .line 17039374
    const/4 v3, 0x1

    .line 17039375
    if-eqz v2, :cond_1d

    .line 17039376
    .line 17039377
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMapValues$a;->next()Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v2

    .line 17039381
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v2

    .line 17039385
    if-eqz v2, :cond_a

    .line 17039386
    .line 17039387
    const/4 p1, 0x1

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    const/4 p1, 0x0

    .line 17039390
    :goto_1e
    if-eqz p1, :cond_21

    .line 17039391
    .line 17039392
    const/4 v0, 0x1

    .line 17039393
    :cond_21
    return v0
.end method


.method public final i()Lcom/google/common/collect/n0;
[MOD-CHANGED]
.method public final i()Lcom/google/common/collect/n0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/n0<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lcom/google/common/collect/ImmutableMapValues$a;

    .line 65538
    invoke-direct {v0, p0}, Lcom/google/common/collect/ImmutableMapValues$a;-><init>(Lcom/google/common/collect/ImmutableMapValues;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i()Lcom/google/common/collect/n0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/n0<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lcom/google/common/collect/ImmutableMapValues$a;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lcom/google/common/collect/ImmutableMapValues$a;-><init>(Lcom/google/common/collect/ImmutableMapValues;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final iterator()Ljava/util/Iterator;
[MOD-CHANGED]
.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/google/common/collect/ImmutableMapValues$a;

    .line 65538
    invoke-direct {v0, p0}, Lcom/google/common/collect/ImmutableMapValues$a;-><init>(Lcom/google/common/collect/ImmutableMapValues;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/google/common/collect/ImmutableMapValues$a;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lcom/google/common/collect/ImmutableMapValues$a;-><init>(Lcom/google/common/collect/ImmutableMapValues;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final size()I
[MOD-CHANGED]
.method public final size()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMapValues;->map:Lcom/google/common/collect/ImmutableMap;

    .line 65538
    invoke-interface {v0}, Ljava/util/Map;->size()I

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
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMapValues;->map:Lcom/google/common/collect/ImmutableMap;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public writeReplace()Ljava/lang/Object;
[MOD-CHANGED]
.method public writeReplace()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/google/common/collect/ImmutableMapValues$SerializedForm;

    .line 65538
    iget-object v1, p0, Lcom/google/common/collect/ImmutableMapValues;->map:Lcom/google/common/collect/ImmutableMap;

    .line 65540
    invoke-direct {v0, v1}, Lcom/google/common/collect/ImmutableMapValues$SerializedForm;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public writeReplace()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/google/common/collect/ImmutableMapValues$SerializedForm;

    .line 65537
    .line 65538
    iget-object v1, p0, Lcom/google/common/collect/ImmutableMapValues;->map:Lcom/google/common/collect/ImmutableMap;

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Lcom/google/common/collect/ImmutableMapValues$SerializedForm;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


