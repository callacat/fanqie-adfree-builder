## classes18/com/bytedance/sdk/xbridge/cn/registry/core/XBridgeAnnotationCache$cacheBridgeAnnotation$1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/XBridgeAnnotationCache;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/registry/core/XBridgeAnnotationCache;

    .line 65538
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/XBridgeAnnotationCache$cacheBridgeAnnotation$1;->$clazz:Ljava/lang/Class;

    .line 65540
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/XBridgeAnnotationCache;->addAnnotationCache(Ljava/lang/Class;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/XBridgeAnnotationCache;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/registry/core/XBridgeAnnotationCache;

    .line 65537
    .line 65538
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/XBridgeAnnotationCache$cacheBridgeAnnotation$1;->$clazz:Ljava/lang/Class;

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/XBridgeAnnotationCache;->addAnnotationCache(Ljava/lang/Class;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


