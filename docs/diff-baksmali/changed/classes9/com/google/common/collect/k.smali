## classes9/com/google/common/collect/k.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/Iterable;Ljava/lang/Iterable;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Iterable;Ljava/lang/Iterable;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/google/common/collect/k;->c:Ljava/lang/Iterable;

    .line 33619970
    invoke-direct {p0, p1}, Lcom/google/common/collect/l;-><init>(Ljava/lang/Iterable;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Iterable;Ljava/lang/Iterable;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/google/common/collect/k;->c:Ljava/lang/Iterable;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p1}, Lcom/google/common/collect/l;-><init>(Ljava/lang/Iterable;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final iterator()Ljava/util/Iterator;
[MOD-CHANGED]
.method public final iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/common/collect/k;->c:Ljava/lang/Iterable;

    .line 65538
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/common/collect/k;->c:Ljava/lang/Iterable;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


