## classes14/j24/q2.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lj24/q2;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 16973826
    instance-of v1, p1, Ljava/util/Map;

    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    if-eqz v1, :cond_a

    .line 16973831
    check-cast p1, Ljava/util/Map;

    .line 16973833
    goto :goto_b

    .line 16973834
    :cond_a
    move-object p1, v2

    .line 16973835
    :goto_b
    const-class v1, Lj24/t$c;

    .line 16973837
    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 16973840
    move-result-object v1

    .line 16973841
    move-object v3, v1

    .line 16973842
    check-cast v3, Lj24/t$c;

    .line 16973844
    invoke-interface {v3, p1}, Lj24/t$c;->setValue(Ljava/util/Map;)V

    .line 16973847
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 16973849
    const/4 p1, 0x2

    .line 16973850
    invoke-static {v0, v1, v2, p1, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lj24/q2;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 16973825
    .line 16973826
    instance-of v1, p1, Ljava/util/Map;

    .line 16973827
    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    if-eqz v1, :cond_a

    .line 16973830
    .line 16973831
    check-cast p1, Ljava/util/Map;

    .line 16973832
    .line 16973833
    goto :goto_b

    .line 16973834
    :cond_a
    move-object p1, v2

    .line 16973835
    :goto_b
    const-class v1, Lj24/t$c;

    .line 16973836
    .line 16973837
    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v1

    .line 16973841
    move-object v3, v1

    .line 16973842
    check-cast v3, Lj24/t$c;

    .line 16973843
    .line 16973844
    invoke-interface {v3, p1}, Lj24/t$c;->setValue(Ljava/util/Map;)V

    .line 16973845
    .line 16973846
    .line 16973847
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 16973848
    .line 16973849
    const/4 p1, 0x2

    .line 16973850
    invoke-static {v0, v1, v2, p1, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


