## classes9/com/google/common/collect/ImmutableMapEntrySet.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableSet;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableSet;-><init>()V

    .line 1
    .line 2
    .line 3
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
    if-eqz v0, :cond_20

    .line 17039365
    check-cast p1, Ljava/util/Map$Entry;

    .line 17039367
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMapEntrySet;->o()Lcom/google/common/collect/ImmutableMap;

    .line 17039370
    move-result-object v0

    .line 17039371
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039374
    move-result-object v2

    .line 17039375
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039378
    move-result-object v0

    .line 17039379
    if-eqz v0, :cond_20

    .line 17039381
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17039388
    move-result p1

    .line 17039389
    if-eqz p1, :cond_20

    .line 17039391
    const/4 v1, 0x1

    .line 17039392
    :cond_20
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
    if-eqz v0, :cond_20

    .line 17039364
    .line 17039365
    check-cast p1, Ljava/util/Map$Entry;

    .line 17039366
    .line 17039367
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMapEntrySet;->o()Lcom/google/common/collect/ImmutableMap;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v2

    .line 17039375
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    if-eqz v0, :cond_20

    .line 17039380
    .line 17039381
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result p1

    .line 17039389
    if-eqz p1, :cond_20

    .line 17039390
    .line 17039391
    const/4 v1, 0x1

    .line 17039392
    :cond_20
    return v1
.end method


.method public final h()Z
[MOD-CHANGED]
.method public final h()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMapEntrySet;->o()Lcom/google/common/collect/ImmutableMap;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->isPartialView()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final h()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMapEntrySet;->o()Lcom/google/common/collect/ImmutableMap;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->isPartialView()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMapEntrySet;->o()Lcom/google/common/collect/ImmutableMap;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->hashCode()I

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
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMapEntrySet;->o()Lcom/google/common/collect/ImmutableMap;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->hashCode()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public bridge synthetic iterator()Ljava/util/Iterator;
[MOD-CHANGED]
.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMapEntrySet;->i()Lcom/google/common/collect/n0;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMapEntrySet;->i()Lcom/google/common/collect/n0;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final n()Z
[MOD-CHANGED]
.method public final n()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMapEntrySet;->o()Lcom/google/common/collect/ImmutableMap;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->isHashCodeFast()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final n()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMapEntrySet;->o()Lcom/google/common/collect/ImmutableMap;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->isHashCodeFast()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final size()I
[MOD-CHANGED]
.method public final size()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMapEntrySet;->o()Lcom/google/common/collect/ImmutableMap;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final size()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMapEntrySet;->o()Lcom/google/common/collect/ImmutableMap;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public writeReplace()Ljava/lang/Object;
[MOD-CHANGED]
.method public writeReplace()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/google/common/collect/ImmutableMapEntrySet$EntrySetSerializedForm;

    .line 131074
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMapEntrySet;->o()Lcom/google/common/collect/ImmutableMap;

    .line 131077
    move-result-object v1

    .line 131078
    invoke-direct {v0, v1}, Lcom/google/common/collect/ImmutableMapEntrySet$EntrySetSerializedForm;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public writeReplace()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/google/common/collect/ImmutableMapEntrySet$EntrySetSerializedForm;

    .line 131073
    .line 131074
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMapEntrySet;->o()Lcom/google/common/collect/ImmutableMap;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    invoke-direct {v0, v1}, Lcom/google/common/collect/ImmutableMapEntrySet$EntrySetSerializedForm;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


