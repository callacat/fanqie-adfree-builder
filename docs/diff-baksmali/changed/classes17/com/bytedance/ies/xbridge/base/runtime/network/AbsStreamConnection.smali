## classes17/com/bytedance/ies/xbridge/base/runtime/network/AbsStreamConnection.smali
# added=0 removed=0 changed=1

.method public getResponseHeader()Ljava/util/LinkedHashMap;
[MOD-CHANGED]
.method public getResponseHeader()Ljava/util/LinkedHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 65538
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getResponseHeader()Ljava/util/LinkedHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 65537
    .line 65538
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


