## classes17/py0/a.smali
# added=0 removed=0 changed=1

.method public final a(Lcom/bytedance/lynx/hybrid/param/HybridContext;)Lcom/bytedance/lynx/hybrid/service/IKitBridgeService;
[MOD-CHANGED]
.method public final a(Lcom/bytedance/lynx/hybrid/param/HybridContext;)Lcom/bytedance/lynx/hybrid/service/IKitBridgeService;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/bytedance/lynx/hybrid/service/impl/HybridService;->Companion:Lcom/bytedance/lynx/hybrid/service/impl/HybridService$Companion;

    .line 16973830
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/service/impl/HybridService$Companion;->instance()Lcom/bytedance/lynx/hybrid/service/impl/HybridService;

    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getBidFrom()Ljava/lang/String;

    .line 16973837
    move-result-object p1

    .line 16973838
    const-class v1, Lcom/bytedance/lynx/hybrid/service/IBridgeService;

    .line 16973840
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/lynx/hybrid/service/impl/HybridService;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/lynx/hybrid/service/api/IService;

    .line 16973843
    move-result-object p1

    .line 16973844
    check-cast p1, Lcom/bytedance/lynx/hybrid/service/IBridgeService;

    .line 16973846
    if-eqz p1, :cond_1d

    .line 16973848
    invoke-interface {p1}, Lcom/bytedance/lynx/hybrid/service/IBridgeService;->createBridgeService()Lcom/bytedance/lynx/hybrid/service/IKitBridgeService;

    .line 16973851
    move-result-object p1

    .line 16973852
    goto :goto_1e

    .line 16973853
    :cond_1d
    const/4 p1, 0x0

    .line 16973854
    :goto_1e
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/lynx/hybrid/param/HybridContext;)Lcom/bytedance/lynx/hybrid/service/IKitBridgeService;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/bytedance/lynx/hybrid/service/impl/HybridService;->Companion:Lcom/bytedance/lynx/hybrid/service/impl/HybridService$Companion;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/service/impl/HybridService$Companion;->instance()Lcom/bytedance/lynx/hybrid/service/impl/HybridService;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getBidFrom()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    const-class v1, Lcom/bytedance/lynx/hybrid/service/IBridgeService;

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/lynx/hybrid/service/impl/HybridService;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/lynx/hybrid/service/api/IService;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    check-cast p1, Lcom/bytedance/lynx/hybrid/service/IBridgeService;

    .line 16973845
    .line 16973846
    if-eqz p1, :cond_1d

    .line 16973847
    .line 16973848
    invoke-interface {p1}, Lcom/bytedance/lynx/hybrid/service/IBridgeService;->createBridgeService()Lcom/bytedance/lynx/hybrid/service/IKitBridgeService;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object p1

    .line 16973852
    goto :goto_1e

    .line 16973853
    :cond_1d
    const/4 p1, 0x0

    .line 16973854
    :goto_1e
    return-object p1
.end method


