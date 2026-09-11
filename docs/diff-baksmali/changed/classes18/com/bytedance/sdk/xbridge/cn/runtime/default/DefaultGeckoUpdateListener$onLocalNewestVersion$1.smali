## classes18/com/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener$onLocalNewestVersion$1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic call()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener$onLocalNewestVersion$1;->call()V

    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener$onLocalNewestVersion$1;->call()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65540
    .line 65541
    return-object v0
.end method


.method public final call()V
[MOD-CHANGED]
.method public final call()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener$onLocalNewestVersion$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener;->getCallback()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IUpdateGeckoCallback;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IUpdateGeckoCallback;->onSkipUpdate()V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final call()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener$onLocalNewestVersion$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener;->getCallback()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IUpdateGeckoCallback;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IUpdateGeckoCallback;->onSkipUpdate()V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


