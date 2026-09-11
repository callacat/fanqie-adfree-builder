## classes18/com/bytedance/sdk/xbridge/cn/runtime/default/DefaultHostThreadPoolExecutorDepend.smali
# added=0 removed=0 changed=1

.method public getNormalThreadExecutor()Ljava/util/concurrent/ExecutorService;
[MOD-CHANGED]
.method public getNormalThreadExecutor()Ljava/util/concurrent/ExecutorService;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getNormalThreadExecutor()Ljava/util/concurrent/ExecutorService;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


