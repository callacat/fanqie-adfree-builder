## classes16/com/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$getExecuteTask$1$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    check-cast p1, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    iget-object p1, p0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$getExecuteTask$1$2;->$perfData:Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;

    .line 16973832
    const/4 v0, 0x0

    .line 16973833
    const-wide/16 v1, 0x0

    .line 16973835
    const/4 v3, 0x1

    .line 16973836
    invoke-static {p1, v1, v2, v3, v0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;->onMethodCall$default(Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;JILjava/lang/Object;)V

    .line 16973839
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973841
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    check-cast p1, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object p1, p0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$getExecuteTask$1$2;->$perfData:Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;

    .line 16973831
    .line 16973832
    const/4 v0, 0x0

    .line 16973833
    const-wide/16 v1, 0x0

    .line 16973834
    .line 16973835
    const/4 v3, 0x1

    .line 16973836
    invoke-static {p1, v1, v2, v3, v0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;->onMethodCall$default(Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;JILjava/lang/Object;)V

    .line 16973837
    .line 16973838
    .line 16973839
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973840
    .line 16973841
    return-object p1
.end method


