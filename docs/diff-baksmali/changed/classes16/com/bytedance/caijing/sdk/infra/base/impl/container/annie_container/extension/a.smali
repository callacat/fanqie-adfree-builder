## classes16/com/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final createMethodFinder(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;
[MOD-CHANGED]
.method public final createMethodFinder(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const-class v1, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17104902
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104905
    move-result-object v1

    .line 17104906
    check-cast v1, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    if-eqz v1, :cond_23

    .line 17104911
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 17104914
    move-result-object v1

    .line 17104915
    if-eqz v1, :cond_23

    .line 17104917
    new-instance v3, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17104919
    const-string v4, "cj_use_default_bridge"

    .line 17104921
    invoke-direct {v3, v1, v4, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17104924
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17104927
    move-result-object v1

    .line 17104928
    move-object v2, v1

    .line 17104929
    check-cast v2, Ljava/lang/Boolean;

    .line 17104931
    :cond_23
    if-eqz v2, :cond_2a

    .line 17104933
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104936
    move-result v1

    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    const/4 v1, 0x0

    .line 17104939
    :goto_2b
    if-eqz v1, :cond_4c

    .line 17104941
    const/4 v1, 0x3

    .line 17104942
    new-array v1, v1, [Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;

    .line 17104944
    new-instance v2, Lcom/bytedance/ies/bullet/base/bridge/XBridge2MethodFinder;

    .line 17104946
    invoke-direct {v2, p1}, Lcom/bytedance/ies/bullet/base/bridge/XBridge2MethodFinder;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17104949
    aput-object v2, v1, v0

    .line 17104951
    new-instance v0, Lcom/bytedance/ies/bullet/base/bridge/BulletMethodFinder;

    .line 17104953
    invoke-direct {v0, p1}, Lcom/bytedance/ies/bullet/base/bridge/BulletMethodFinder;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17104956
    const/4 v2, 0x1

    .line 17104957
    aput-object v0, v1, v2

    .line 17104959
    new-instance v0, Lcom/bytedance/ies/bullet/base/bridge/OriginXBridgeMethodFinder;

    .line 17104961
    invoke-direct {v0, p1}, Lcom/bytedance/ies/bullet/base/bridge/OriginXBridgeMethodFinder;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17104964
    const/4 p1, 0x2

    .line 17104965
    aput-object v0, v1, p1

    .line 17104967
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17104970
    move-result-object p1

    .line 17104971
    return-object p1

    .line 17104972
    :cond_4c
    new-instance p1, Lmd0/a;

    .line 17104974
    invoke-direct {p1, v0}, Lmd0/a;-><init>(I)V

    .line 17104977
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104980
    move-result-object p1

    .line 17104981
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final createMethodFinder(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const-class v1, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17104901
    .line 17104902
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    check-cast v1, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17104907
    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    if-eqz v1, :cond_23

    .line 17104910
    .line 17104911
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    if-eqz v1, :cond_23

    .line 17104916
    .line 17104917
    new-instance v3, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17104918
    .line 17104919
    const-string v4, "cj_use_default_bridge"

    .line 17104920
    .line 17104921
    invoke-direct {v3, v1, v4, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    move-object v2, v1

    .line 17104929
    check-cast v2, Ljava/lang/Boolean;

    .line 17104930
    .line 17104931
    :cond_23
    if-eqz v2, :cond_2a

    .line 17104932
    .line 17104933
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v1

    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    const/4 v1, 0x0

    .line 17104939
    :goto_2b
    if-eqz v1, :cond_4c

    .line 17104940
    .line 17104941
    const/4 v1, 0x3

    .line 17104942
    new-array v1, v1, [Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;

    .line 17104943
    .line 17104944
    new-instance v2, Lcom/bytedance/ies/bullet/base/bridge/XBridge2MethodFinder;

    .line 17104945
    .line 17104946
    invoke-direct {v2, p1}, Lcom/bytedance/ies/bullet/base/bridge/XBridge2MethodFinder;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17104947
    .line 17104948
    .line 17104949
    aput-object v2, v1, v0

    .line 17104950
    .line 17104951
    new-instance v0, Lcom/bytedance/ies/bullet/base/bridge/BulletMethodFinder;

    .line 17104952
    .line 17104953
    invoke-direct {v0, p1}, Lcom/bytedance/ies/bullet/base/bridge/BulletMethodFinder;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17104954
    .line 17104955
    .line 17104956
    const/4 v2, 0x1

    .line 17104957
    aput-object v0, v1, v2

    .line 17104958
    .line 17104959
    new-instance v0, Lcom/bytedance/ies/bullet/base/bridge/OriginXBridgeMethodFinder;

    .line 17104960
    .line 17104961
    invoke-direct {v0, p1}, Lcom/bytedance/ies/bullet/base/bridge/OriginXBridgeMethodFinder;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17104962
    .line 17104963
    .line 17104964
    const/4 p1, 0x2

    .line 17104965
    aput-object v0, v1, p1

    .line 17104966
    .line 17104967
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    return-object p1

    .line 17104972
    :cond_4c
    new-instance p1, Lmd0/a;

    .line 17104973
    .line 17104974
    invoke-direct {p1, v0}, Lmd0/a;-><init>(I)V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p1

    .line 17104981
    return-object p1
.end method


.method public final createStatefulBridges(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;
[MOD-CHANGED]
.method public final createStatefulBridges(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-class v0, Lvb0/b;

    .line 17039366
    new-instance v1, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/a$b;

    .line 17039368
    invoke-direct {v1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/a$b;-><init>()V

    .line 17039371
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerProvider(Ljava/lang/Class;Lcom/bytedance/ies/bullet/core/model/context/IContextProvider;)V

    .line 17039374
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 17039376
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/PlugInContainerService;

    .line 17039378
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17039381
    move-result-object v0

    .line 17039382
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/PlugInContainerService;

    .line 17039384
    if-eqz v0, :cond_22

    .line 17039386
    new-instance v1, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/a$c;

    .line 17039388
    invoke-direct {v1, p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/a$c;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17039391
    invoke-interface {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/PlugInContainerService;->registerCJPayFinishAllH5Event(Lqc0/a;)V

    .line 17039394
    :cond_22
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039397
    move-result-object p1

    .line 17039398
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final createStatefulBridges(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-class v0, Lvb0/b;

    .line 17039365
    .line 17039366
    new-instance v1, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/a$b;

    .line 17039367
    .line 17039368
    invoke-direct {v1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/a$b;-><init>()V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerProvider(Ljava/lang/Class;Lcom/bytedance/ies/bullet/core/model/context/IContextProvider;)V

    .line 17039372
    .line 17039373
    .line 17039374
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 17039375
    .line 17039376
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/PlugInContainerService;

    .line 17039377
    .line 17039378
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/PlugInContainerService;

    .line 17039383
    .line 17039384
    if-eqz v0, :cond_22

    .line 17039385
    .line 17039386
    new-instance v1, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/a$c;

    .line 17039387
    .line 17039388
    invoke-direct {v1, p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/a$c;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-interface {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/PlugInContainerService;->registerCJPayFinishAllH5Event(Lqc0/a;)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    return-object p1
.end method


