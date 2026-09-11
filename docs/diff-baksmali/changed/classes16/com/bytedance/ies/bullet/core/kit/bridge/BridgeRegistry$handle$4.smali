## classes16/com/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry$handle$4.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ljava/lang/Throwable;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry$handle$4;->invoke(Ljava/lang/Throwable;)V

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
    check-cast p1, Ljava/lang/Throwable;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry$handle$4;->invoke(Ljava/lang/Throwable;)V

    .line 16842755
    .line 16842756
    .line 16842757
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16842758
    .line 16842759
    return-object p1
.end method


.method public final invoke(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry$handle$4;->$impl:Lkotlin/jvm/functions/Function4;

    .line 16973830
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry$handle$4;->$funcName:Ljava/lang/String;

    .line 16973832
    iget-object v1, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry$handle$4;->$params:Ljava/lang/Object;

    .line 16973834
    iget-object v2, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry$handle$4;->$callback:Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod$ICallback;

    .line 16973836
    iget-object v3, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry$handle$4;->$reject:Lkotlin/jvm/functions/Function1;

    .line 16973838
    invoke-interface {p1, v0, v1, v2, v3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry$handle$4;->$impl:Lkotlin/jvm/functions/Function4;

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry$handle$4;->$funcName:Ljava/lang/String;

    .line 16973831
    .line 16973832
    iget-object v1, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry$handle$4;->$params:Ljava/lang/Object;

    .line 16973833
    .line 16973834
    iget-object v2, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry$handle$4;->$callback:Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod$ICallback;

    .line 16973835
    .line 16973836
    iget-object v3, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry$handle$4;->$reject:Lkotlin/jvm/functions/Function1;

    .line 16973837
    .line 16973838
    invoke-interface {p1, v0, v1, v2, v3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


