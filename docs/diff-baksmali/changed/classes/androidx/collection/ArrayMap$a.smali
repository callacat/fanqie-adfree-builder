## classes/androidx/collection/ArrayMap$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/collection/ArrayMap;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/collection/ArrayMap;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/collection/ArrayMap$a;->a:Landroidx/collection/ArrayMap;

    .line 16842754
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/collection/ArrayMap;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/collection/ArrayMap$a;->a:Landroidx/collection/ArrayMap;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
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
    .line 65536
    new-instance v0, Landroidx/collection/ArrayMap$d;

    .line 65538
    iget-object v1, p0, Landroidx/collection/ArrayMap$a;->a:Landroidx/collection/ArrayMap;

    .line 65540
    invoke-direct {v0, v1}, Landroidx/collection/ArrayMap$d;-><init>(Landroidx/collection/ArrayMap;)V

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
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Landroidx/collection/ArrayMap$d;

    .line 65537
    .line 65538
    iget-object v1, p0, Landroidx/collection/ArrayMap$a;->a:Landroidx/collection/ArrayMap;

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Landroidx/collection/ArrayMap$d;-><init>(Landroidx/collection/ArrayMap;)V

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
    iget-object v0, p0, Landroidx/collection/ArrayMap$a;->a:Landroidx/collection/ArrayMap;

    .line 65538
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->size()I

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
    iget-object v0, p0, Landroidx/collection/ArrayMap$a;->a:Landroidx/collection/ArrayMap;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


