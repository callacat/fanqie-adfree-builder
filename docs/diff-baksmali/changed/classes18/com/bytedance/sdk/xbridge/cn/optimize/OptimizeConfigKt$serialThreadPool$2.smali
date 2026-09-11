## classes18/com/bytedance/sdk/xbridge/cn/optimize/OptimizeConfigKt$serialThreadPool$2.smali
# added=0 removed=0 changed=2

.method public final invoke()Lcom/bytedance/common/utility/concurrent/a;
[MOD-CHANGED]
.method public final invoke()Lcom/bytedance/common/utility/concurrent/a;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/optimize/OptimizeConfigKt;->getSerialThreadPool()Lcom/bytedance/common/utility/concurrent/a;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Lcom/bytedance/common/utility/concurrent/a;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/optimize/OptimizeConfigKt;->getSerialThreadPool()Lcom/bytedance/common/utility/concurrent/a;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/optimize/OptimizeConfigKt$serialThreadPool$2;->invoke()Lcom/bytedance/common/utility/concurrent/a;

    .line 131075
    move-result-object v0

    .line 131076
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/optimize/OptimizeConfigKt$serialThreadPool$2;->invoke()Lcom/bytedance/common/utility/concurrent/a;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    return-object v0
.end method


