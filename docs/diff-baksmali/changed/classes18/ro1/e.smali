## classes18/ro1/e.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Landroid/util/LruCache;

    .line 65538
    const/16 v1, 0xa

    .line 65540
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Landroid/util/LruCache;

    .line 65537
    .line 65538
    const/16 v1, 0xa

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


