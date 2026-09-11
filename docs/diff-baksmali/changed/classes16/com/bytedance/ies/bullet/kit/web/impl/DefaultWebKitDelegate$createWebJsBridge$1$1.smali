## classes16/com/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$createWebJsBridge$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33751040
    check-cast p1, Ljava/lang/String;

    .line 33751042
    check-cast p2, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;

    .line 33751044
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751047
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 33751049
    check-cast v0, Lcom/bytedance/ies/bullet/kit/web/impl/c;

    .line 33751051
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751054
    new-instance v1, Lcom/bytedance/ies/bullet/kit/web/impl/i;

    .line 33751056
    invoke-direct {v1, v0, p2, p1}, Lcom/bytedance/ies/bullet/kit/web/impl/i;-><init>(Lcom/bytedance/ies/bullet/kit/web/impl/c;Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;Ljava/lang/String;)V

    .line 33751059
    invoke-static {v1}, Lbolts/Task;->callInBackground(Ljava/util/concurrent/Callable;)Lbolts/Task;

    .line 33751062
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751064
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33751040
    check-cast p1, Ljava/lang/String;

    .line 33751041
    .line 33751042
    check-cast p2, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;

    .line 33751043
    .line 33751044
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751045
    .line 33751046
    .line 33751047
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 33751048
    .line 33751049
    check-cast v0, Lcom/bytedance/ies/bullet/kit/web/impl/c;

    .line 33751050
    .line 33751051
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751052
    .line 33751053
    .line 33751054
    new-instance v1, Lcom/bytedance/ies/bullet/kit/web/impl/i;

    .line 33751055
    .line 33751056
    invoke-direct {v1, v0, p2, p1}, Lcom/bytedance/ies/bullet/kit/web/impl/i;-><init>(Lcom/bytedance/ies/bullet/kit/web/impl/c;Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;Ljava/lang/String;)V

    .line 33751057
    .line 33751058
    .line 33751059
    invoke-static {v1}, Lbolts/Task;->callInBackground(Ljava/util/concurrent/Callable;)Lbolts/Task;

    .line 33751060
    .line 33751061
    .line 33751062
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751063
    .line 33751064
    return-object p1
.end method


