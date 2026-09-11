## classes19/com/bytedance/ug/sdk/kmp/novel/pendant/utils/d.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    const-string v0, "pendant_location_cache"

    .line 65538
    invoke-static {v0}, Lcom/bytedance/ug/sdk/kmp/novel/base/cn/utils/KmpKVRepoUtilsKt;->a(Ljava/lang/String;)Lgv0/c;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    const-string v0, "pendant_location_cache"

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/bytedance/ug/sdk/kmp/novel/base/cn/utils/KmpKVRepoUtilsKt;->a(Ljava/lang/String;)Lgv0/c;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


