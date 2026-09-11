## classes16/com/bytedance/ies/bullet/core/kit/bridge/BridgeScope$iterate$1$1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Ljava/util/List;

    .line 33685506
    check-cast p2, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;

    .line 33685508
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeScope$iterate$1$1;->invoke(Ljava/util/List;Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;)V

    .line 33685511
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685513
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Ljava/util/List;

    .line 33685505
    .line 33685506
    check-cast p2, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;

    .line 33685507
    .line 33685508
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeScope$iterate$1$1;->invoke(Ljava/util/List;Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;)V

    .line 33685509
    .line 33685510
    .line 33685511
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685512
    .line 33685513
    return-object p1
.end method


.method public final invoke(Ljava/util/List;Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;)V
[MOD-CHANGED]
.method public final invoke(Ljava/util/List;Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScope;",
            ">;",
            "Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeScope$iterate$1$1;->$handler:Lkotlin/jvm/functions/Function2;

    .line 33751045
    const/4 v1, 0x1

    .line 33751046
    new-array v1, v1, [Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScope;

    .line 33751048
    iget-object v2, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeScope$iterate$1$1;->this$0:Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeScope;

    .line 33751050
    const/4 v3, 0x0

    .line 33751051
    aput-object v2, v1, v3

    .line 33751053
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33751056
    move-result-object v1

    .line 33751057
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33751060
    invoke-interface {v0, v1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751063
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/util/List;Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScope;",
            ">;",
            "Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeScope$iterate$1$1;->$handler:Lkotlin/jvm/functions/Function2;

    .line 33751044
    .line 33751045
    const/4 v1, 0x1

    .line 33751046
    new-array v1, v1, [Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScope;

    .line 33751047
    .line 33751048
    iget-object v2, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeScope$iterate$1$1;->this$0:Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeScope;

    .line 33751049
    .line 33751050
    const/4 v3, 0x0

    .line 33751051
    aput-object v2, v1, v3

    .line 33751052
    .line 33751053
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object v1

    .line 33751057
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33751058
    .line 33751059
    .line 33751060
    invoke-interface {v0, v1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751061
    .line 33751062
    .line 33751063
    return-void
.end method


