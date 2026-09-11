## classes9/com/google/common/cache/LocalCache$a0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;I)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0, p1}, Lcom/google/common/cache/LocalCache$p;-><init>(Ljava/lang/Object;)V

    .line 33619971
    iput p2, p0, Lcom/google/common/cache/LocalCache$a0;->b:I

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;I)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0, p1}, Lcom/google/common/cache/LocalCache$p;-><init>(Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    iput p2, p0, Lcom/google/common/cache/LocalCache$a0;->b:I

    .line 33619972
    .line 33619973
    return-void
.end method


.method public final a()I
[MOD-CHANGED]
.method public final a()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/common/cache/LocalCache$a0;->b:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/common/cache/LocalCache$a0;->b:I

    .line 1
    .line 2
    return v0
.end method


