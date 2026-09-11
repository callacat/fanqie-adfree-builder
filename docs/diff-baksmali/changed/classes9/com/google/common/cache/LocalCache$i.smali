## classes9/com/google/common/cache/LocalCache$i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/google/common/cache/LocalCache;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/common/cache/LocalCache;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/google/common/cache/LocalCache$h;-><init>(Lcom/google/common/cache/LocalCache;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/common/cache/LocalCache;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/google/common/cache/LocalCache$h;-><init>(Lcom/google/common/cache/LocalCache;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final next()Ljava/lang/Object;
[MOD-CHANGED]
.method public final next()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$h;->c()Lcom/google/common/cache/LocalCache$d0;

    .line 65539
    move-result-object v0

    .line 65540
    iget-object v0, v0, Lcom/google/common/cache/LocalCache$d0;->a:Ljava/lang/Object;

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final next()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$h;->c()Lcom/google/common/cache/LocalCache$d0;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    iget-object v0, v0, Lcom/google/common/cache/LocalCache$d0;->a:Ljava/lang/Object;

    .line 65541
    .line 65542
    return-object v0
.end method


