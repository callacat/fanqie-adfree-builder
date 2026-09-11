## classes9/com/google/common/collect/x.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/google/common/collect/x;->b:Ljava/lang/Object;

    .line 16842754
    invoke-direct {p0}, Lcom/google/common/collect/n0;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/google/common/collect/x;->b:Ljava/lang/Object;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/google/common/collect/n0;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final hasNext()Z
[MOD-CHANGED]
.method public final hasNext()Z
    .registers 2

    .prologue
    .line 65536
    iget-boolean v0, p0, Lcom/google/common/collect/x;->a:Z

    .line 65538
    xor-int/lit8 v0, v0, 0x1

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final hasNext()Z
    .registers 2

    .prologue
    .line 65536
    iget-boolean v0, p0, Lcom/google/common/collect/x;->a:Z

    .line 65537
    .line 65538
    xor-int/lit8 v0, v0, 0x1

    .line 65539
    .line 65540
    return v0
.end method


.method public final next()Ljava/lang/Object;
[MOD-CHANGED]
.method public final next()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/google/common/collect/x;->a:Z

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    const/4 v0, 0x1

    .line 131077
    iput-boolean v0, p0, Lcom/google/common/collect/x;->a:Z

    .line 131079
    iget-object v0, p0, Lcom/google/common/collect/x;->b:Ljava/lang/Object;

    .line 131081
    return-object v0

    .line 131082
    :cond_a
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 131084
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 131087
    throw v0
.end method

[INNER-ORIGINAL]
.method public final next()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/google/common/collect/x;->a:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_a

    .line 131075
    .line 131076
    const/4 v0, 0x1

    .line 131077
    iput-boolean v0, p0, Lcom/google/common/collect/x;->a:Z

    .line 131078
    .line 131079
    iget-object v0, p0, Lcom/google/common/collect/x;->b:Ljava/lang/Object;

    .line 131080
    .line 131081
    return-object v0

    .line 131082
    :cond_a
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 131083
    .line 131084
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 131085
    .line 131086
    .line 131087
    throw v0
.end method


