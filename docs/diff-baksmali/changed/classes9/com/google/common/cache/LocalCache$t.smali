## classes9/com/google/common/cache/LocalCache$t.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/google/common/cache/LocalCache;Ljava/util/concurrent/ConcurrentMap;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/common/cache/LocalCache;Ljava/util/concurrent/ConcurrentMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentMap<",
            "**>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$t;->b:Lcom/google/common/cache/LocalCache;

    .line 33619970
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 33619973
    iput-object p2, p0, Lcom/google/common/cache/LocalCache$t;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/common/cache/LocalCache;Ljava/util/concurrent/ConcurrentMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentMap<",
            "**>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$t;->b:Lcom/google/common/cache/LocalCache;

    .line 33619969
    .line 33619970
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 33619971
    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/google/common/cache/LocalCache$t;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final clear()V
[MOD-CHANGED]
.method public final clear()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$t;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 65538
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final clear()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$t;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

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
    .line 16842752
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$t;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->containsValue(Ljava/lang/Object;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$t;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->containsValue(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final isEmpty()Z
[MOD-CHANGED]
.method public final isEmpty()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$t;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 65538
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->isEmpty()Z

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
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$t;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->isEmpty()Z

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
    new-instance v0, Lcom/google/common/cache/LocalCache$r;

    .line 65538
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$t;->b:Lcom/google/common/cache/LocalCache;

    .line 65540
    invoke-direct {v0, v1}, Lcom/google/common/cache/LocalCache$r;-><init>(Lcom/google/common/cache/LocalCache;)V

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
    new-instance v0, Lcom/google/common/cache/LocalCache$r;

    .line 65537
    .line 65538
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$t;->b:Lcom/google/common/cache/LocalCache;

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Lcom/google/common/cache/LocalCache$r;-><init>(Lcom/google/common/cache/LocalCache;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public final size()I
[MOD-CHANGED]
.method public final size()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$t;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 65538
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->size()I

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
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$t;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->size()I

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
    .registers 2

    .prologue
    .line 131072
    invoke-static {p0}, Lcom/google/common/cache/LocalCache;->n(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toArray()[Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    invoke-static {p0}, Lcom/google/common/cache/LocalCache;->n(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
[MOD-CHANGED]
.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)[TE;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/google/common/cache/LocalCache;->n(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16973831
    move-result-object p1

    .line 16973832
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)[TE;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/google/common/cache/LocalCache;->n(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    return-object p1
.end method


