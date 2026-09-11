## classes16/com/bytedance/ies/argus/util/ArgusSafeLRUCacheMap.smali
# added=0 removed=0 changed=6

.method public synthetic constructor <init>()V
[MOD-CHANGED]
.method public synthetic constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0xf

    .line 65538
    invoke-direct {p0, v0}, Lcom/bytedance/ies/argus/util/ArgusSafeLRUCacheMap;-><init>(I)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0xf

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Lcom/bytedance/ies/argus/util/ArgusSafeLRUCacheMap;-><init>(I)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    int-to-float v0, p1

    .line 16973828
    const/high16 v1, 0x3f400000    # 0.75f

    .line 16973830
    div-float/2addr v0, v1

    .line 16973831
    float-to-int v0, v0

    .line 16973832
    add-int/lit8 v0, v0, 0x1

    .line 16973834
    new-instance v1, Lcom/bytedance/ies/argus/util/ArgusSafeLRUCacheMap$1;

    .line 16973836
    invoke-direct {v1, p1, v0}, Lcom/bytedance/ies/argus/util/ArgusSafeLRUCacheMap$1;-><init>(II)V

    .line 16973839
    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16973842
    move-result-object p1

    .line 16973843
    iput-object p1, p0, Lcom/bytedance/ies/argus/util/ArgusSafeLRUCacheMap;->a:Ljava/util/Map;

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    int-to-float v0, p1

    .line 16973828
    const/high16 v1, 0x3f400000    # 0.75f

    .line 16973829
    .line 16973830
    div-float/2addr v0, v1

    .line 16973831
    float-to-int v0, v0

    .line 16973832
    add-int/lit8 v0, v0, 0x1

    .line 16973833
    .line 16973834
    new-instance v1, Lcom/bytedance/ies/argus/util/ArgusSafeLRUCacheMap$1;

    .line 16973835
    .line 16973836
    invoke-direct {v1, p1, v0}, Lcom/bytedance/ies/argus/util/ArgusSafeLRUCacheMap$1;-><init>(II)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    iput-object p1, p0, Lcom/bytedance/ies/argus/util/ArgusSafeLRUCacheMap;->a:Ljava/util/Map;

    .line 16973844
    .line 16973845
    return-void
.end method


.method public final entrySet()Ljava/util/Set;
[MOD-CHANGED]
.method public final entrySet()Ljava/util/Set;
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
    iget-object v0, p0, Lcom/bytedance/ies/argus/util/ArgusSafeLRUCacheMap;->a:Ljava/util/Map;

    .line 65538
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final entrySet()Ljava/util/Set;
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
    iget-object v0, p0, Lcom/bytedance/ies/argus/util/ArgusSafeLRUCacheMap;->a:Ljava/util/Map;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final keySet()Ljava/util/Set;
[MOD-CHANGED]
.method public final keySet()Ljava/util/Set;
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
    iget-object v0, p0, Lcom/bytedance/ies/argus/util/ArgusSafeLRUCacheMap;->a:Ljava/util/Map;

    .line 65538
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final keySet()Ljava/util/Set;
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
    iget-object v0, p0, Lcom/bytedance/ies/argus/util/ArgusSafeLRUCacheMap;->a:Ljava/util/Map;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final size()I
[MOD-CHANGED]
.method public final size()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/argus/util/ArgusSafeLRUCacheMap;->a:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/bytedance/ies/argus/util/ArgusSafeLRUCacheMap;->a:Ljava/util/Map;

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


.method public final values()Ljava/util/Collection;
[MOD-CHANGED]
.method public final values()Ljava/util/Collection;
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
    iget-object v0, p0, Lcom/bytedance/ies/argus/util/ArgusSafeLRUCacheMap;->a:Ljava/util/Map;

    .line 65538
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final values()Ljava/util/Collection;
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
    iget-object v0, p0, Lcom/bytedance/ies/argus/util/ArgusSafeLRUCacheMap;->a:Ljava/util/Map;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


