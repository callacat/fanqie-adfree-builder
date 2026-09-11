## classes16/com/bytedance/ies/argus/util/ArgusSafeLRUCacheMap$1.smali
# added=0 removed=0 changed=6

.method public constructor <init>(II)V
[MOD-CHANGED]
.method public constructor <init>(II)V
    .registers 4

    .prologue
    .line 33685504
    iput p1, p0, Lcom/bytedance/ies/argus/util/ArgusSafeLRUCacheMap$1;->$maxEntries:I

    .line 33685506
    const/high16 p1, 0x3f400000    # 0.75f

    .line 33685508
    const/4 v0, 0x1

    .line 33685509
    invoke-direct {p0, p2, p1, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(II)V
    .registers 4

    .prologue
    .line 33685504
    iput p1, p0, Lcom/bytedance/ies/argus/util/ArgusSafeLRUCacheMap$1;->$maxEntries:I

    .line 33685505
    .line 33685506
    const/high16 p1, 0x3f400000    # 0.75f

    .line 33685507
    .line 33685508
    const/4 v0, 0x1

    .line 33685509
    invoke-direct {p0, p2, p1, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public final bridge entrySet()Ljava/util/Set;
[MOD-CHANGED]
.method public final bridge entrySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-super {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge entrySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-super {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final bridge keySet()Ljava/util/Set;
[MOD-CHANGED]
.method public final bridge keySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-super {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge keySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-super {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final removeEldestEntry(Ljava/util/Map$Entry;)Z
[MOD-CHANGED]
.method public final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-super {p0}, Ljava/util/LinkedHashMap;->size()I

    .line 16908291
    move-result p1

    .line 16908292
    iget v0, p0, Lcom/bytedance/ies/argus/util/ArgusSafeLRUCacheMap$1;->$maxEntries:I

    .line 16908294
    if-le p1, v0, :cond_a

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
.method public final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-super {p0}, Ljava/util/LinkedHashMap;->size()I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p1

    .line 16908292
    iget v0, p0, Lcom/bytedance/ies/argus/util/ArgusSafeLRUCacheMap$1;->$maxEntries:I

    .line 16908293
    .line 16908294
    if-le p1, v0, :cond_a

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


.method public final bridge size()I
[MOD-CHANGED]
.method public final bridge size()I
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Ljava/util/LinkedHashMap;->size()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final bridge size()I
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Ljava/util/LinkedHashMap;->size()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final bridge values()Ljava/util/Collection;
[MOD-CHANGED]
.method public final bridge values()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-super {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge values()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-super {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


