## classes9/com/google/common/collect/Maps$d.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final entrySet()Ljava/util/Set;
[MOD-CHANGED]
.method public final entrySet()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/common/collect/Maps$d;->a:Lcom/google/common/collect/AbstractMapBasedMultimap$a$a;

    .line 131074
    if-nez v0, :cond_f

    .line 131076
    move-object v0, p0

    .line 131077
    check-cast v0, Lcom/google/common/collect/AbstractMapBasedMultimap$a;

    .line 131079
    new-instance v1, Lcom/google/common/collect/AbstractMapBasedMultimap$a$a;

    .line 131081
    invoke-direct {v1, v0}, Lcom/google/common/collect/AbstractMapBasedMultimap$a$a;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap$a;)V

    .line 131084
    iput-object v1, p0, Lcom/google/common/collect/Maps$d;->a:Lcom/google/common/collect/AbstractMapBasedMultimap$a$a;

    .line 131086
    move-object v0, v1

    .line 131087
    :cond_f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final entrySet()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/common/collect/Maps$d;->a:Lcom/google/common/collect/AbstractMapBasedMultimap$a$a;

    .line 131073
    .line 131074
    if-nez v0, :cond_f

    .line 131075
    .line 131076
    move-object v0, p0

    .line 131077
    check-cast v0, Lcom/google/common/collect/AbstractMapBasedMultimap$a;

    .line 131078
    .line 131079
    new-instance v1, Lcom/google/common/collect/AbstractMapBasedMultimap$a$a;

    .line 131080
    .line 131081
    invoke-direct {v1, v0}, Lcom/google/common/collect/AbstractMapBasedMultimap$a$a;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap$a;)V

    .line 131082
    .line 131083
    .line 131084
    iput-object v1, p0, Lcom/google/common/collect/Maps$d;->a:Lcom/google/common/collect/AbstractMapBasedMultimap$a$a;

    .line 131085
    .line 131086
    move-object v0, v1

    .line 131087
    :cond_f
    return-object v0
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
    .line 131072
    iget-object v0, p0, Lcom/google/common/collect/Maps$d;->b:Lcom/google/common/collect/Maps$c;

    .line 131074
    if-nez v0, :cond_b

    .line 131076
    new-instance v0, Lcom/google/common/collect/Maps$c;

    .line 131078
    invoke-direct {v0, p0}, Lcom/google/common/collect/Maps$c;-><init>(Ljava/util/Map;)V

    .line 131081
    iput-object v0, p0, Lcom/google/common/collect/Maps$d;->b:Lcom/google/common/collect/Maps$c;

    .line 131083
    :cond_b
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
    .line 131072
    iget-object v0, p0, Lcom/google/common/collect/Maps$d;->b:Lcom/google/common/collect/Maps$c;

    .line 131073
    .line 131074
    if-nez v0, :cond_b

    .line 131075
    .line 131076
    new-instance v0, Lcom/google/common/collect/Maps$c;

    .line 131077
    .line 131078
    invoke-direct {v0, p0}, Lcom/google/common/collect/Maps$c;-><init>(Ljava/util/Map;)V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/google/common/collect/Maps$d;->b:Lcom/google/common/collect/Maps$c;

    .line 131082
    .line 131083
    :cond_b
    return-object v0
.end method


