## classes16/com/bytedance/ies/bullet/secure/HybridSecureManager$initArgusSecurityModule$initConfig$1.smali
# added=0 removed=0 changed=1

.method public upload([BLorg/json/JSONObject;)V
[MOD-CHANGED]
.method public upload([BLorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 33751046
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostThreadPoolExecutorDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostThreadPoolExecutorDepend;

    .line 33751049
    move-result-object v0

    .line 33751050
    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostThreadPoolExecutorDepend;->getNormalThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 33751053
    move-result-object v0

    .line 33751054
    new-instance v1, Lcom/bytedance/ies/bullet/secure/HybridSecureManager$initArgusSecurityModule$initConfig$1$upload$1;

    .line 33751056
    invoke-direct {v1, p1, p2}, Lcom/bytedance/ies/bullet/secure/HybridSecureManager$initArgusSecurityModule$initConfig$1$upload$1;-><init>([BLorg/json/JSONObject;)V

    .line 33751059
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33751062
    return-void
.end method

[INNER-ORIGINAL]
.method public upload([BLorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 33751045
    .line 33751046
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostThreadPoolExecutorDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostThreadPoolExecutorDepend;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostThreadPoolExecutorDepend;->getNormalThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object v0

    .line 33751054
    new-instance v1, Lcom/bytedance/ies/bullet/secure/HybridSecureManager$initArgusSecurityModule$initConfig$1$upload$1;

    .line 33751055
    .line 33751056
    invoke-direct {v1, p1, p2}, Lcom/bytedance/ies/bullet/secure/HybridSecureManager$initArgusSecurityModule$initConfig$1$upload$1;-><init>([BLorg/json/JSONObject;)V

    .line 33751057
    .line 33751058
    .line 33751059
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33751060
    .line 33751061
    .line 33751062
    return-void
.end method


