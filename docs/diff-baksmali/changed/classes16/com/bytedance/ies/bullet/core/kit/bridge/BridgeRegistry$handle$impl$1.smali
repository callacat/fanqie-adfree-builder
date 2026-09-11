## classes16/com/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry$handle$impl$1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 67239936
    check-cast p1, Ljava/lang/String;

    .line 67239938
    check-cast p3, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod$ICallback;

    .line 67239940
    check-cast p4, Lkotlin/jvm/functions/Function1;

    .line 67239942
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry$handle$impl$1;->invoke(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod$ICallback;Lkotlin/jvm/functions/Function1;)V

    .line 67239945
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67239947
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 67239936
    check-cast p1, Ljava/lang/String;

    .line 67239937
    .line 67239938
    check-cast p3, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod$ICallback;

    .line 67239939
    .line 67239940
    check-cast p4, Lkotlin/jvm/functions/Function1;

    .line 67239941
    .line 67239942
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry$handle$impl$1;->invoke(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod$ICallback;Lkotlin/jvm/functions/Function1;)V

    .line 67239943
    .line 67239944
    .line 67239945
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67239946
    .line 67239947
    return-object p1
.end method


.method public final invoke(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod$ICallback;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final invoke(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod$ICallback;Lkotlin/jvm/functions/Function1;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod$ICallback;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry$handle$impl$1;->this$0:Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;

    .line 67305477
    sget-object v1, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->Companion:Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry$Companion;

    .line 67305479
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry$Companion;->getSCOPE_SPLITER()Lkotlin/jvm/functions/Function1;

    .line 67305482
    move-result-object v1

    .line 67305483
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305486
    move-result-object p1

    .line 67305487
    check-cast p1, Ljava/util/List;

    .line 67305489
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->handle(Ljava/util/List;Ljava/lang/Object;Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod$ICallback;Lkotlin/jvm/functions/Function1;)V

    .line 67305492
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod$ICallback;Lkotlin/jvm/functions/Function1;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod$ICallback;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry$handle$impl$1;->this$0:Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;

    .line 67305476
    .line 67305477
    sget-object v1, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->Companion:Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry$Companion;

    .line 67305478
    .line 67305479
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry$Companion;->getSCOPE_SPLITER()Lkotlin/jvm/functions/Function1;

    .line 67305480
    .line 67305481
    .line 67305482
    move-result-object v1

    .line 67305483
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305484
    .line 67305485
    .line 67305486
    move-result-object p1

    .line 67305487
    check-cast p1, Ljava/util/List;

    .line 67305488
    .line 67305489
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->handle(Ljava/util/List;Ljava/lang/Object;Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod$ICallback;Lkotlin/jvm/functions/Function1;)V

    .line 67305490
    .line 67305491
    .line 67305492
    return-void
.end method


