## classes3/vc4/d0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lvc4/d0;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 16973826
    check-cast p1, Ljava/util/List;

    .line 16973828
    const-class v1, Luc4/d$c;

    .line 16973830
    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 16973833
    move-result-object v1

    .line 16973834
    move-object v2, v1

    .line 16973835
    check-cast v2, Luc4/d$c;

    .line 16973837
    invoke-interface {v2, p1}, Luc4/d$c;->setRes(Ljava/util/List;)V

    .line 16973840
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 16973842
    const/4 p1, 0x0

    .line 16973843
    const/4 v2, 0x2

    .line 16973844
    invoke-static {v0, v1, p1, v2, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 16973847
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973849
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lvc4/d0;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/util/List;

    .line 16973827
    .line 16973828
    const-class v1, Luc4/d$c;

    .line 16973829
    .line 16973830
    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    move-object v2, v1

    .line 16973835
    check-cast v2, Luc4/d$c;

    .line 16973836
    .line 16973837
    invoke-interface {v2, p1}, Luc4/d$c;->setRes(Ljava/util/List;)V

    .line 16973838
    .line 16973839
    .line 16973840
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 16973841
    .line 16973842
    const/4 p1, 0x0

    .line 16973843
    const/4 v2, 0x2

    .line 16973844
    invoke-static {v0, v1, p1, v2, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 16973845
    .line 16973846
    .line 16973847
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973848
    .line 16973849
    return-object p1
.end method


