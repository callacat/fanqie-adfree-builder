## classes/com/bytedance/android/btm/bridge/BtmBridgeProvider$createBtmChain$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 50593792
    check-cast p1, Ljava/lang/Boolean;

    .line 50593794
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50593797
    move-result p1

    .line 50593798
    check-cast p2, Ljava/util/Map;

    .line 50593800
    check-cast p3, Ljava/lang/String;

    .line 50593802
    const/4 v0, 0x0

    .line 50593803
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593806
    if-eqz p1, :cond_1c

    .line 50593808
    if-eqz p2, :cond_1c

    .line 50593810
    sget-object p1, Lcom/bytedance/android/btm/bridge/method/MethodCallback;->INSTANCE:Lcom/bytedance/android/btm/bridge/method/MethodCallback;

    .line 50593812
    iget-object p3, p0, Lcom/bytedance/android/btm/bridge/BtmBridgeProvider$createBtmChain$1;->$method:Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;

    .line 50593814
    iget-object v0, p0, Lcom/bytedance/android/btm/bridge/BtmBridgeProvider$createBtmChain$1;->$callback:Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;

    .line 50593816
    invoke-virtual {p1, p3, v0, p2}, Lcom/bytedance/android/btm/bridge/method/MethodCallback;->onSuccess(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;)V

    .line 50593819
    goto :goto_25

    .line 50593820
    :cond_1c
    sget-object p1, Lcom/bytedance/android/btm/bridge/method/MethodCallback;->INSTANCE:Lcom/bytedance/android/btm/bridge/method/MethodCallback;

    .line 50593822
    iget-object p2, p0, Lcom/bytedance/android/btm/bridge/BtmBridgeProvider$createBtmChain$1;->$method:Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;

    .line 50593824
    iget-object v0, p0, Lcom/bytedance/android/btm/bridge/BtmBridgeProvider$createBtmChain$1;->$callback:Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;

    .line 50593826
    invoke-virtual {p1, p2, v0, p3}, Lcom/bytedance/android/btm/bridge/method/MethodCallback;->onFailure(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/lang/String;)V

    .line 50593829
    :goto_25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593831
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 50593792
    check-cast p1, Ljava/lang/Boolean;

    .line 50593793
    .line 50593794
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50593795
    .line 50593796
    .line 50593797
    move-result p1

    .line 50593798
    check-cast p2, Ljava/util/Map;

    .line 50593799
    .line 50593800
    check-cast p3, Ljava/lang/String;

    .line 50593801
    .line 50593802
    const/4 v0, 0x0

    .line 50593803
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593804
    .line 50593805
    .line 50593806
    if-eqz p1, :cond_1c

    .line 50593807
    .line 50593808
    if-eqz p2, :cond_1c

    .line 50593809
    .line 50593810
    sget-object p1, Lcom/bytedance/android/btm/bridge/method/MethodCallback;->INSTANCE:Lcom/bytedance/android/btm/bridge/method/MethodCallback;

    .line 50593811
    .line 50593812
    iget-object p3, p0, Lcom/bytedance/android/btm/bridge/BtmBridgeProvider$createBtmChain$1;->$method:Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;

    .line 50593813
    .line 50593814
    iget-object v0, p0, Lcom/bytedance/android/btm/bridge/BtmBridgeProvider$createBtmChain$1;->$callback:Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;

    .line 50593815
    .line 50593816
    invoke-virtual {p1, p3, v0, p2}, Lcom/bytedance/android/btm/bridge/method/MethodCallback;->onSuccess(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;)V

    .line 50593817
    .line 50593818
    .line 50593819
    goto :goto_25

    .line 50593820
    :cond_1c
    sget-object p1, Lcom/bytedance/android/btm/bridge/method/MethodCallback;->INSTANCE:Lcom/bytedance/android/btm/bridge/method/MethodCallback;

    .line 50593821
    .line 50593822
    iget-object p2, p0, Lcom/bytedance/android/btm/bridge/BtmBridgeProvider$createBtmChain$1;->$method:Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;

    .line 50593823
    .line 50593824
    iget-object v0, p0, Lcom/bytedance/android/btm/bridge/BtmBridgeProvider$createBtmChain$1;->$callback:Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;

    .line 50593825
    .line 50593826
    invoke-virtual {p1, p2, v0, p3}, Lcom/bytedance/android/btm/bridge/method/MethodCallback;->onFailure(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/lang/String;)V

    .line 50593827
    .line 50593828
    .line 50593829
    :goto_25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593830
    .line 50593831
    return-object p1
.end method


