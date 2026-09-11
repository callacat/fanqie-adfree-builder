## classes16/com/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry$handle$3.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeHandleUnit;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry$handle$3;->invoke(Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeHandleUnit;)V

    .line 16842757
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16842759
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeHandleUnit;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry$handle$3;->invoke(Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeHandleUnit;)V

    .line 16842755
    .line 16842756
    .line 16842757
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16842758
    .line 16842759
    return-object p1
.end method


.method public final invoke(Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeHandleUnit;)V
[MOD-CHANGED]
.method public final invoke(Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeHandleUnit;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry$handle$3;->$impl:Lkotlin/jvm/functions/Function4;

    .line 16973830
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeHandleUnit;->getFuncName()Ljava/lang/String;

    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeHandleUnit;->getParams()Ljava/lang/Object;

    .line 16973837
    move-result-object v2

    .line 16973838
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeHandleUnit;->getCallback()Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod$ICallback;

    .line 16973841
    move-result-object v3

    .line 16973842
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeHandleUnit;->getReject()Lkotlin/jvm/functions/Function1;

    .line 16973845
    move-result-object p1

    .line 16973846
    invoke-interface {v0, v1, v2, v3, p1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke(Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeHandleUnit;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry$handle$3;->$impl:Lkotlin/jvm/functions/Function4;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeHandleUnit;->getFuncName()Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeHandleUnit;->getParams()Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v2

    .line 16973838
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeHandleUnit;->getCallback()Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod$ICallback;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v3

    .line 16973842
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeHandleUnit;->getReject()Lkotlin/jvm/functions/Function1;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    invoke-interface {v0, v1, v2, v3, p1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


