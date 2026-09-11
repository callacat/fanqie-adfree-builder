## classes16/com/bytedance/ies/bullet/core/BaseEngineGlobalConfig$createOrMergeBridgeRegistry$1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig$createOrMergeBridgeRegistry$1;->invoke(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig$createOrMergeBridgeRegistry$1;->invoke(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public final invoke(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;
[MOD-CHANGED]
.method public final invoke(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Ljava/util/ArrayList;

    .line 16973830
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973833
    iget-object v1, p0, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig$createOrMergeBridgeRegistry$1;->$bridgeService:Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;

    .line 16973835
    invoke-interface {v1, p1}, Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;->createBridges(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;

    .line 16973838
    move-result-object v2

    .line 16973839
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16973842
    :try_start_12
    invoke-interface {v1, p1}, Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;->createIDLBridges(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;

    .line 16973845
    move-result-object p1

    .line 16973846
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_19
    .catch Ljava/lang/AbstractMethodError; {:try_start_12 .. :try_end_19} :catch_19
    .catchall {:try_start_12 .. :try_end_19} :catchall_19

    .line 16973849
    :catch_19
    :catchall_19
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Ljava/util/ArrayList;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object v1, p0, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig$createOrMergeBridgeRegistry$1;->$bridgeService:Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;

    .line 16973834
    .line 16973835
    invoke-interface {v1, p1}, Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;->createBridges(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v2

    .line 16973839
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16973840
    .line 16973841
    .line 16973842
    :try_start_12
    invoke-interface {v1, p1}, Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;->createIDLBridges(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_19
    .catch Ljava/lang/AbstractMethodError; {:try_start_12 .. :try_end_19} :catch_19
    .catchall {:try_start_12 .. :try_end_19} :catchall_19

    .line 16973847
    .line 16973848
    .line 16973849
    :catch_19
    :catchall_19
    return-object v0
.end method


