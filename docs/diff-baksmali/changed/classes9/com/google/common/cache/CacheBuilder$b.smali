## classes9/com/google/common/cache/CacheBuilder$b.smali
# added=0 removed=0 changed=1

.method public final get()Ljava/lang/Object;
[MOD-CHANGED]
.method public final get()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/google/common/cache/a;

    .line 65538
    invoke-direct {v0}, Lcom/google/common/cache/a;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final get()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/google/common/cache/a;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/google/common/cache/a;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


