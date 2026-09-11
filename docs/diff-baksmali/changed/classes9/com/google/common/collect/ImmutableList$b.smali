## classes9/com/google/common/collect/ImmutableList$b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "TE;>;I)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 33685507
    move-result v0

    .line 33685508
    invoke-direct {p0, v0, p2}, Lcom/google/common/collect/a;-><init>(II)V

    .line 33685511
    iput-object p1, p0, Lcom/google/common/collect/ImmutableList$b;->c:Lcom/google/common/collect/ImmutableList;

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "TE;>;I)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 33685505
    .line 33685506
    .line 33685507
    move-result v0

    .line 33685508
    invoke-direct {p0, v0, p2}, Lcom/google/common/collect/a;-><init>(II)V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p1, p0, Lcom/google/common/collect/ImmutableList$b;->c:Lcom/google/common/collect/ImmutableList;

    .line 33685512
    .line 33685513
    return-void
.end method


