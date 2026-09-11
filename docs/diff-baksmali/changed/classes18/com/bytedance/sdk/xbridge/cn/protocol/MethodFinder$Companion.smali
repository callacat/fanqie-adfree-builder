## classes18/com/bytedance/sdk/xbridge/cn/protocol/MethodFinder$Companion.smali
# added=0 removed=0 changed=1

.method public final getLOAD_FAILED_CLASS()Ljava/lang/Class;
[MOD-CHANGED]
.method public final getLOAD_FAILED_CLASS()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;->LOAD_FAILED_CLASS:Ljava/lang/Class;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLOAD_FAILED_CLASS()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;->LOAD_FAILED_CLASS:Ljava/lang/Class;

    .line 1
    .line 2
    return-object v0
.end method


