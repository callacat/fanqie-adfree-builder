## classes18/com/bytedance/sdk/xbridge/cn/media/idl_bridge/XCompressImageMethod$handle$1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic call()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XCompressImageMethod$handle$1;->call()V

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
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XCompressImageMethod$handle$1;->call()V

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
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XCompressImageMethod$handle$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XCompressImageMethod;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XCompressImageMethod$handle$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 196612
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XCompressImageMethod$handle$1;->$path:Ljava/lang/String;

    .line 196614
    iget v3, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XCompressImageMethod$handle$1;->$scalingRatio:F

    .line 196616
    iget-object v4, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XCompressImageMethod$handle$1;->$format:Ljava/lang/String;

    .line 196618
    iget v5, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XCompressImageMethod$handle$1;->$quality:I

    .line 196620
    iget-object v6, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XCompressImageMethod$handle$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 196622
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XCompressImageMethod;->handleInBackground(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;FLjava/lang/String;ILcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final call()V
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XCompressImageMethod$handle$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XCompressImageMethod;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XCompressImageMethod$handle$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XCompressImageMethod$handle$1;->$path:Ljava/lang/String;

    .line 196613
    .line 196614
    iget v3, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XCompressImageMethod$handle$1;->$scalingRatio:F

    .line 196615
    .line 196616
    iget-object v4, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XCompressImageMethod$handle$1;->$format:Ljava/lang/String;

    .line 196617
    .line 196618
    iget v5, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XCompressImageMethod$handle$1;->$quality:I

    .line 196619
    .line 196620
    iget-object v6, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XCompressImageMethod$handle$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 196621
    .line 196622
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XCompressImageMethod;->handleInBackground(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;FLjava/lang/String;ILcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


