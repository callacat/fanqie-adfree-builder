## classes18/com/bytedance/sdk/xbridge/cn/web/PiaRenderingExecuteMethod$handle$1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ljava/util/Map;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/web/PiaRenderingExecuteMethod$handle$1;->accept(Ljava/util/Map;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ljava/util/Map;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/web/PiaRenderingExecuteMethod$handle$1;->accept(Ljava/util/Map;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final accept(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final accept(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/web/PiaRenderingExecuteMethod$handle$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 16973826
    const-class v1, Lcom/bytedance/sdk/xbridge/cn/web/AbsPiaRenderingExecuteMethodIDL$PiaRenderingExecuteResultModel;

    .line 16973828
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 16973835
    move-result-object v1

    .line 16973836
    move-object v2, v1

    .line 16973837
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/web/AbsPiaRenderingExecuteMethodIDL$PiaRenderingExecuteResultModel;

    .line 16973839
    invoke-interface {v2, p1}, Lcom/bytedance/sdk/xbridge/cn/web/AbsPiaRenderingExecuteMethodIDL$PiaRenderingExecuteResultModel;->setResult(Ljava/util/Map;)V

    .line 16973842
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 16973844
    const/4 p1, 0x0

    .line 16973845
    const/4 v2, 0x2

    .line 16973846
    invoke-static {v0, v1, p1, v2, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/web/PiaRenderingExecuteMethod$handle$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 16973825
    .line 16973826
    const-class v1, Lcom/bytedance/sdk/xbridge/cn/web/AbsPiaRenderingExecuteMethodIDL$PiaRenderingExecuteResultModel;

    .line 16973827
    .line 16973828
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    move-object v2, v1

    .line 16973837
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/web/AbsPiaRenderingExecuteMethodIDL$PiaRenderingExecuteResultModel;

    .line 16973838
    .line 16973839
    invoke-interface {v2, p1}, Lcom/bytedance/sdk/xbridge/cn/web/AbsPiaRenderingExecuteMethodIDL$PiaRenderingExecuteResultModel;->setResult(Ljava/util/Map;)V

    .line 16973840
    .line 16973841
    .line 16973842
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 16973843
    .line 16973844
    const/4 p1, 0x0

    .line 16973845
    const/4 v2, 0x2

    .line 16973846
    invoke-static {v0, v1, p1, v2, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


