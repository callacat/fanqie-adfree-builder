## classes18/com/bytedance/sdk/xbridge/cn/protocol/MethodFinder$creatorClassCache$2.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder$creatorClassCache$2;->invoke()Ljava/util/concurrent/ConcurrentHashMap;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder$creatorClassCache$2;->invoke()Ljava/util/concurrent/ConcurrentHashMap;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final invoke()Ljava/util/concurrent/ConcurrentHashMap;
[MOD-CHANGED]
.method public final invoke()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131074
    const/16 v1, 0x64

    .line 131076
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 131079
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131073
    .line 131074
    const/16 v1, 0x64

    .line 131075
    .line 131076
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 131077
    .line 131078
    .line 131079
    return-object v0
.end method


