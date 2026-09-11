## classes2/com/dragon/read/component/biz/api/lynx/NsLynxSafeProxy.smali
# added=0 removed=0 changed=34

.method public constructor <init>(Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    iput-object p1, p0, Lcom/dragon/read/component/biz/api/lynx/NsLynxSafeProxy;->real:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 17039365
    if-nez p1, :cond_20

    .line 17039367
    const-class p1, Lcom/dragon/read/component/biz/api/lynx/NsLynxDepend;

    .line 17039369
    invoke-static {p1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039372
    move-result-object p1

    .line 17039373
    check-cast p1, Lcom/dragon/read/component/biz/api/lynx/NsLynxDepend;

    .line 17039375
    const/4 v0, 0x1

    .line 17039376
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxDepend;->isLynxModuleLoaded(Z)Z

    .line 17039379
    move-result p1

    .line 17039380
    if-eqz p1, :cond_20

    .line 17039382
    const-class p1, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 17039384
    invoke-static {p1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039387
    move-result-object p1

    .line 17039388
    check-cast p1, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 17039390
    iput-object p1, p0, Lcom/dragon/read/component/biz/api/lynx/NsLynxSafeProxy;->real:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 17039392
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    iput-object p1, p0, Lcom/dragon/read/component/biz/api/lynx/NsLynxSafeProxy;->real:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 17039364
    .line 17039365
    if-nez p1, :cond_20

    .line 17039366
    .line 17039367
    const-class p1, Lcom/dragon/read/component/biz/api/lynx/NsLynxDepend;

    .line 17039368
    .line 17039369
    invoke-static {p1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    check-cast p1, Lcom/dragon/read/component/biz/api/lynx/NsLynxDepend;

    .line 17039374
    .line 17039375
    const/4 v0, 0x1

    .line 17039376
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxDepend;->isLynxModuleLoaded(Z)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result p1

    .line 17039380
    if-eqz p1, :cond_20

    .line 17039381
    .line 17039382
    const-class p1, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 17039383
    .line 17039384
    invoke-static {p1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    check-cast p1, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 17039389
    .line 17039390
    iput-object p1, p0, Lcom/dragon/read/component/biz/api/lynx/NsLynxSafeProxy;->real:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 17039391
    .line 17039392
    :cond_20
    return-void
.end method


.method public addGameCenterBridges(Landroid/content/Context;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;
[MOD-CHANGED]
.method public addGameCenterBridges(Landroid/content/Context;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object v0, p0, Lcom/dragon/read/component/biz/api/lynx/NsLynxSafeProxy;->real:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 33751045
    if-eqz v0, :cond_d

    .line 33751047
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->addGameCenterBridges(Landroid/content/Context;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;

    .line 33751050
    move-result-object p1

    .line 33751051
    if-nez p1, :cond_12

    .line 33751053
    :cond_d
    new-instance p1, Ljava/util/ArrayList;

    .line 33751055
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33751058
    :cond_12
    return-object p1
.end method

[INNER-ORIGINAL]
.method public addGameCenterBridges(Landroid/content/Context;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Lcom/dragon/read/component/biz/api/lynx/NsLynxSafeProxy;->real:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 33751044
    .line 33751045
    if-eqz v0, :cond_d

    .line 33751046
    .line 33751047
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->addGameCenterBridges(Landroid/content/Context;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p1

    .line 33751051
    if-nez p1, :cond_12

    .line 33751052
    .line 33751053
    :cond_d
    new-instance p1, Ljava/util/ArrayList;

    .line 33751054
    .line 33751055
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33751056
    .line 33751057
    .line 33751058
    :cond_12
    return-object p1
.end method


.method public convertToAnnieXHostActivity(Landroid/app/Activity;)Lcom/dragon/read/component/biz/api/lynx/d;
[MOD-CHANGED]
.method public convertToAnnieXHostActivity(Landroid/app/Activity;)Lcom/dragon/read/component/biz/api/lynx/d;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/biz/api/lynx/NsLynxSafeProxy;->real:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->convertToAnnieXHostActivity(Landroid/app/Activity;)Lcom/dragon/read/component/biz/api/lynx/d;

    .line 16908295
    move-result-object p1

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    :goto_a
    return-object p1
.end method

[INNER-ORIGINAL]
.method public convertToAnnieXHostActivity(Landroid/app/Activity;)Lcom/dragon/read/component/biz/api/lynx/d;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/biz/api/lynx/NsLynxSafeProxy;->real:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->convertToAnnieXHostActivity(Landroid/app/Activity;)Lcom/dragon/read/component/biz/api/lynx/d;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    :goto_a
    return-object p1
.end method


.method public createBehaviors()Ljava/util/List;
[MOD-CHANGED]
.method public createBehaviors()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    const-string v0, "createBehaviors"

    .line 131074
    invoke-direct {p0, v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxSafeProxy;->report(Ljava/lang/String;)V

    .line 131077
    iget-object v0, p0, Lcom/dragon/read/component/biz/api/lynx/NsLynxSafeProxy;->real:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 131079
    if-eqz v0, :cond_e

    .line 131081
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->createBehaviors()Ljava/util/List;

    .line 131084
    move-result-object v0

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createBehaviors()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    const-string v0, "createBehaviors"

    .line 131073
    .line 131074
    invoke-direct {p0, v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxSafeProxy;->report(Ljava/lang/String;)V

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lcom/dragon/read/component/biz/api/lynx/NsLynxSafeProxy;->real:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 131078
    .line 131079
    if-eqz v0, :cond_e

    .line 131080
    .line 131081
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->createBehaviors()Ljava/util/List;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return-object v0
.end method


.method public createBehaviors(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;
[MOD-CHANGED]
.method public createBehaviors(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            ")",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const-string v0, "createBehaviors"

    .line 16973830
    invoke-direct {p0, v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxSafeProxy;->report(Ljava/lang/String;)V

    .line 16973833
    iget-object v0, p0, Lcom/dragon/read/component/biz/api/lynx/NsLynxSafeProxy;->real:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 16973835
    if-eqz v0, :cond_12

    .line 16973837
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->createBehaviors(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;

    .line 16973840
    move-result-object p1

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    :goto_13
    return-object p1
.end method

[INNER-ORIGINAL]
.method public createBehaviors(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            ")",
            "Ljava/util/List<",
            "*>;"
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
    const-string v0, "createBehaviors"

    .line 16973829
    .line 16973830
    invoke-direct {p0, v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxSafeProxy;->report(Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object v0, p0, Lcom/dragon/read/component/biz/api/lynx/NsLynxSafeProxy;->real:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 16973834
    .line 16973835
    if-eqz v0, :cond_12

    .line 16973836
    .line 16973837
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->createBehaviors(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    :goto_13
    return-object p1
.end method


.method public createBridgeService(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;
[MOD-CHANGED]
.method public createBridgeService(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const-string v0, "createBridgeService"

    .line 16973830
    invoke-direct {p0, v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxSafeProxy;->report(Ljava/lang/String;)V

    .line 16973833
    iget-object v0, p0, Lcom/dragon/read/component/biz/api/lynx/NsLynxSafeProxy;->real:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 16973835
    if-eqz v0, :cond_12

    .line 16973837
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->createBridgeService(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;

    .line 16973840
    move-result-object p1

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    :goto_13
    return-object p1
.end method

[INNER-ORIGINAL]
.method public createBridgeService(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const-string v0, "createBridgeService"

    .line 16973829
    .line 16973830
    invoke-direct {p0, v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxSafeProxy;->report(Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object v0, p0, Lcom/dragon/read/component/biz/api/lynx/NsLynxSafeProxy;->real:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 16973834
    .line 16973835
    if-eqz v0, :cond_12

    .line 16973836
    .line 16973837
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->createBridgeService(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    :goto_13
    return-object p1
.end method


.method public createBridges(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;
[MOD-CHANGED]
.method public createBridges(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const-string v0, "createBridgeService"

    .line 16973830
    invoke-direct {p0, v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxSafeProxy;->report(Ljava/lang/String;)V

    .line 16973833
    iget-object v0, p0, Lcom/dragon/read/component/biz/api/lynx/NsLynxSafeProxy;->real:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 16973835
    if-eqz v0, :cond_13

    .line 16973837
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->createBridges(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;

    .line 16973840
    move-result-object p1

    .line 16973841
    if-nez p1, :cond_17

    .line 16973843
    :cond_13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16973846
    move-result-object p1

    .line 16973847
    :cond_17
    return-object p1
.end method

[INNER-ORIGINAL]
.method public createBridges(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;",
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
    const-string v0, "createBridgeService"

    .line 16973829
    .line 16973830
    invoke-direct {p0, v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxSafeProxy;->report(Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object v0, p0, Lcom/dragon/read/component/biz/api/lynx/NsLynxSafeProxy;->real:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 16973834
    .line 16973835
    if-eqz v0, :cond_13

    .line 16973836
    .line 16973837
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->createBridges(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    if-nez p1, :cond_17

    .line 16973842
    .line 16973843
    :cond_13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    :cond_17
    return-object p1
.end method


.method public createEngineFactory()Lcom/ss/android/videoshop/api/IVideoEngineFactory;
[MOD-CHANGED]
.method public createEngineFactory()Lcom/ss/android/videoshop/api/IVideoEngineFactory;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/api/lynx/NsLynxSafeProxy;->real:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->createEngineFactory()Lcom/ss/android/videoshop/api/IVideoEngineFactory;

    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createEngineFactory()Lcom/ss/android/videoshop/api/IVideoEngineFactory;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/api/lynx/NsLynxSafeProxy;->real:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->createEngineFactory()Lcom/ss/android/videoshop/api/IVideoEngineFactory;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public createJsWorker(Landroid/content/Context;Lmv6/b;)Lmv6/a;
[MOD-CHANGED]
.method public createJsWorker(Landroid/content/Context;Lmv6/b;)Lmv6/a;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    const-string v0, "createJsWorker"

    .line 33751045
    invoke-direct {p0, v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxSafeProxy;->report(Ljava/lang/String;)V

    .line 33751048
    iget-object v0, p0, Lcom/dragon/read/component/biz/api/lynx/NsLynxSafeProxy;->real:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 33751050
    if-eqz v0, :cond_11

    .line 33751052
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->createJsWorker(Landroid/content/Context;Lmv6/b;)Lmv6/a;

    .line 33751055
    move-result-object p1

    .line 33751056
    goto :goto_12

    .line 33751057
    :cond_11
    const/4 p1, 0x0

    .line 33751058
    :goto_12
    return-object p1
.end method

[INNER-ORIGINAL]
.method public createJsWorker(Landroid/content/Context;Lmv6/b;)Lmv6/a;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    const-string v0, "createJsWorker"

    .line 33751044
    .line 33751045
    invoke-direct {p0, v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxSafeProxy;->report(Ljava/lang/String;)V

    .line 33751046
    .line 33751047
    .line 33751048
    iget-object v0, p0, Lcom/dragon/read/component/biz/api/lynx/NsLynxSafeProxy;->real:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 33751049
    .line 33751050
    if-eqz v0, :cond_11

    .line 33751051
    .line 33751052
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->createJsWorker(Landroid/content/Context;Lmv6/b;)Lmv6/a;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    goto :goto_12

    .line 33751057
    :cond_11
    const/4 p1, 0x0

    .line 33751058
    :goto_12
    return-object p1
.end method


.method public createVideoPlayConfiger()Lcom/ss/android/videoshop/api/IVideoPlayConfiger;
[MOD-CHANGED]
.method public createVideoPlayConfiger()Lcom/ss/android/videoshop/api/IVideoPlayConfiger;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/api/lynx/NsLynxSafeProxy;->real:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->createVideoPlayConfiger()Lcom/ss/android/videoshop/api/IVideoPlayConfiger;

    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createVideoPlayConfiger()Lcom/ss/android/videoshop/api/IVideoPlayConfiger;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/api/lynx/NsLynxSafeProxy;->real:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->createVideoPlayConfiger()Lcom/ss/android/videoshop/api/IVideoPlayConfiger;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public createVideoPlayListener()Lcom/ss/android/videoshop/api/IVideoPlayListener;
[MOD-CHANGED]
.method public createVideoPlayListener()Lcom/ss/android/videoshop/api/IVideoPlayListener;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/api/lynx/NsLynxSafeProxy;->real:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->createVideoPlayListener()Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createVideoPlayListener()Lcom/ss/android/videoshop/api/IVideoPlayListener;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/api/lynx/NsLynxSafeProxy;->real:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->createVideoPlayListener()Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public doInit(Landroid/app/Application;Lcom/dragon/read/component/biz/api/lynx/ILynxInitialize;)V
[MOD-CHANGED]
.method public doInit(Landroid/app/Application;Lcom/dragon/read/component/biz/api/lynx/ILynxInitialize;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    const-string v0, "doInit"

    .line 33685509
    invoke-direct {p0, v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxSafeProxy;->report(Ljava/lang/String;)V

    .line 33685512
    iget-object v0, p0, Lcom/dragon/read/component/biz/api/lynx/NsLynxSafeProxy;->real:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 33685514
    if-eqz v0, :cond_f

    .line 33685516
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->doInit(Landroid/app/Application;Lcom/dragon/read/component/biz/api/lynx/ILynxInitialize;)V

    .line 33685519
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public doInit(Landroid/app/Application;Lcom/dragon/read/component/biz/api/lynx/ILynxInitialize;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    const-string v0, "doInit"

    .line 33685508
    .line 33685509
    invoke-direct {p0, v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxSafeProxy;->report(Ljava/lang/String;)V

    .line 33685510
    .line 33685511
    .line 33685512
    iget-object v0, p0, Lcom/dragon/read/component/biz/api/lynx/NsLynxSafeProxy;->real:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 33685513
    .line 33685514
    if-eqz v0, :cond_f

    .line 33685515
    .line 33685516
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->doInit(Landroid/app/Application;Lcom/dragon/read/component/biz/api/lynx/ILynxInitialize;)V

    .line 33685517
    .line 33685518
    .line 33685519
    :cond_f
    return-void
.end method


.method public ensureLynxKitReady(Landroid/app/Application;Ljava/lang/String;)V
[MOD-CHANGED]
.method public ensureLynxKitReady(Landroid/app/Application;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    const-string v0, "ensureLynxKitReady"

    .line 33685509
    invoke-direct {p0, v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxSafeProxy;->report(Ljava/lang/String;)V

    .line 33685512
    iget-object v0, p0, Lcom/dragon/read/component/biz/api/lynx/NsLynxSafeProxy;->real:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 33685514
    if-eqz v0, :cond_f

    .line 33685516
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->ensureLynxKitReady(Landroid/app/Application;Ljava/lang/String;)V

    .line 33685519
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public ensureLynxKitReady(Landroid/app/Application;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    const-string v0, "ensureLynxKitReady"

    .line 33685508
    .line 33685509
    invoke-direct {p0, v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxSafeProxy;->report(Ljava/lang/String;)V

    .line 33685510
    .line 33685511
    .line 33685512
    iget-object v0, p0, Lcom/dragon/read/component/biz/api/lynx/NsLynxSafeProxy;->real:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 33685513
    .line 33685514
    if-eqz v0, :cond_f

    .line 33685515
    .line 33685516
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->ensureLynxKitReady(Landroid/app/Application;Ljava/lang/String;)V

    .line 33685517
    .line 33685518
    .line 33685519
    :cond_f
    return-void
.end method


.method public findViewByIdSelector(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;
[MOD-CHANGED]
.method public findViewByIdSelector(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    const-string v0, "findViewByIdSelector"

    .line 33751045
    invoke-direct {p0, v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxSafeProxy;->report(Ljava/lang/String;)V

    .line 33751048
    iget-object v0, p0, Lcom/dragon/read/component/biz/api/lynx/NsLynxSafeProxy;->real:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 33751050
    if-eqz v0, :cond_11

    .line 33751052
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->findViewByIdSelector(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 33751055
    move-result-object p1

    .line 33751056
    goto :goto_12

    .line 33751057
    :cond_11
    const/4 p1, 0x0

    .line 33751058
    :goto_12
    return-object p1
.end method

[INNER-ORIGINAL]
.method public findViewByIdSelector(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    const-string v0, "findViewByIdSelector"

    .line 33751044
    .line 33751045
    invoke-direct {p0, v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxSafeProxy;->report(Ljava/lang/String;)V

    .line 33751046
    .line 33751047
    .line 33751048
    iget-object v0, p0, Lcom/dragon/read/component/biz/api/lynx/NsLynxSafeProxy;->real:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 33751049
    .line 33751050
    if-eqz v0, :cond_11

    .line 33751051
    .line 33751052
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->findViewByIdSelector(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    goto :goto_12

    .line 33751057
    :cond_11
    const/4 p1, 0x0

    .line 33751058
    :goto_12
    return-object p1
.end method


.method public getAnnieXDepend()Lcom/dragon/read/component/biz/api/lynx/c;
[MOD-CHANGED]
.method public getAnnieXDepend()Lcom/dragon/read/component/biz/api/lynx/c;
    .registers 2

    .prologue
    .line 131072
    const-string v0, "getAnnieXDepend"

    .line 131074
    invoke-direct {p0, v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxSafeProxy;->report(Ljava/lang/String;)V

    .line 131077
    iget-object v0, p0, Lcom/dragon/read/component/biz/api/lynx/NsLynxSafeProxy;->real:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 131079
    if-eqz v0, :cond_e

    .line 131081
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->getAnnieXDepend()Lcom/dragon/read/component/biz/api/lynx/c;

    .line 131084
    move-result-object v0

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAnnieXDepend()Lcom/dragon/read/component/biz/api/lynx/c;
    .registers 2

    .prologue
    .line 131072
    const-string v0, "getAnnieXDepend"

    .line 131073
    .line 131074
    invoke-direct {p0, v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxSafeProxy;->report(Ljava/lang/String;)V

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lcom/dragon/read/component/biz/api/lynx/NsLynxSafeProxy;->real:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 131078
    .line 131079
    if-eqz v0, :cond_e

    .line 131080
    .line 131081
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->getAnnieXDepend()Lcom/dragon/read/component/biz/api/lynx/c;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return-object v0
.end method


.method public getAnnieXGlobalProps()Ljava/util/Map;
[MOD-CHANGED]
.method public getAnnieXGlobalProps()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    const-string v0, "getConstants"

    .line 131074
    invoke-direct {p0, v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxSafeProxy;->report(Ljava/lang/String;)V

    .line 131077
    iget-object v0, p0, Lcom/dragon/read/component/biz/api/lynx/NsLynxSafeProxy;->real:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 131079
    if-eqz v0, :cond_e

    .line 131081
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->getAnnieXGlobalProps()Ljava/util/Map;

    .line 131084
    move-result-object v0

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAnnieXGlobalProps()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    const-string v0, "getConstants"

    .line 131073
    .line 131074
    invoke-direct {p0, v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxSafeProxy;->report(Ljava/lang/String;)V

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lcom/dragon/read/component/biz/api/lynx/NsLynxSafeProxy;->real:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 131078
    .line 131079
    if-eqz v0, :cond_e

    .line 131080
    .line 131081
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->getAnnieXGlobalProps()Ljava/util/Map;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return-object v0
.end method


.method public getBulletDepend()Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;
[MOD-CHANGED]
.method public getBulletDepend()Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;
    .registers 2

    .prologue
    .line 131072
    const-string v0, "getBulletDepend"

    .line 131074
    invoke-direct {p0, v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxSafeProxy;->report(Ljava/lang/String;)V

    .line 131077
    iget-object v0, p0, Lcom/dragon/read/component/biz/api/lynx/NsLynxSafeProxy;->real:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 131079
    if-eqz v0, :cond_e

    .line 131081
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->getBulletDepend()Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;

    .line 131084
    move-result-object v0

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBulletDepend()Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;
    .registers 2

    .prologue
    .line 131072
    const-string v0, "getBulletDepend"

    .line 131073
    .line 131074
    invoke-direct {p0, v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxSafeProxy;->report(Ljava/lang/String;)V

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lcom/dragon/read/component/biz/api/lynx/NsLynxSafeProxy;->real:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 131078
    .line 131079
    if-eqz v0, :cond_e

    .line 131080
    .line 131081
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->getBulletDepend()Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return-object v0
.end method


.method public getConstants(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/Map;
[MOD-CHANGED]
.method public getConstants(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const-string v0, "getConstants"

    .line 16973830
    invoke-direct {p0, v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxSafeProxy;->report(Ljava/lang/String;)V

    .line 16973833
    iget-object v0, p0, Lcom/dragon/read/component/biz/api/lynx/NsLynxSafeProxy;->real:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 16973835
    if-eqz v0, :cond_12

    .line 16973837
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->getConstants(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/Map;

    .line 16973840
    move-result-object p1

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    :goto_13
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getConstants(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
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
    const-string v0, "getConstants"

    .line 16973829
    .line 16973830
    invoke-direct {p0, v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxSafeProxy;->report(Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object v0, p0, Lcom/dragon/read/component/biz/api/lynx/NsLynxSafeProxy;->real:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 16973834
    .line 16973835
    if-eqz v0, :cond_12

    .line 16973836
    .line 16973837
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->getConstants(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/Map;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    :goto_13
    return-object p1
.end method


.method public getDependJsbForUG()Ljava/util/List;
[MOD-CHANGED]
.method public getDependJsbForUG()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/xbridge/XBridgeMethod;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 196608
    const-string v0, "getDependJsbForUG"

    .line 196610
    invoke-direct {p0, v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxSafeProxy;->report(Ljava/lang/String;)V

    .line 196613
    iget-object v0, p0, Lcom/dragon/read/component/biz/api/lynx/NsLynxSafeProxy;->real:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 196615
    if-eqz v0, :cond_f

    .line 196617
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->getDependJsbForUG()Ljava/util/List;

    .line 196620
    move-result-object v0

    .line 196621
    if-nez v0, :cond_14

    .line 196623
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    .line 196625
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196628
    :cond_14
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDependJsbForUG()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/xbridge/XBridgeMethod;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 196608
    const-string v0, "getDependJsbForUG"

    .line 196609
    .line 196610
    invoke-direct {p0, v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxSafeProxy;->report(Ljava/lang/String;)V

    .line 196611
    .line 196612
    .line 196613
    iget-object v0, p0, Lcom/dragon/read/component/biz/api/lynx/NsLynxSafeProxy;->real:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 196614
    .line 196615
    if-eqz v0, :cond_f

    .line 196616
    .line 196617
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->getDependJsbForUG()Ljava/util/List;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    if-nez v0, :cond_14

    .line 196622
    .line 196623
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    .line 196624
    .line 196625
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-object v0
.end method


.method public getGlobalBridge()Ljava/util/List;
[MOD-CHANGED]
.method public getGlobalBridge()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/api/lynx/NsLynxSafeProxy;->real:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 131074
    if-eqz v0, :cond_a

    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->getGlobalBridge()Ljava/util/List;

    .line 131079
    move-result-object v0

    .line 131080
    if-nez v0, :cond_f

    .line 131082
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 131084
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131087
    :cond_f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getGlobalBridge()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/api/lynx/NsLynxSafeProxy;->real:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->getGlobalBridge()Ljava/util/List;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    if-nez v0, :cond_f

    .line 131081
    .line 131082
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 131083
    .line 131084
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-object v0
.end method


.method public getGyroscope()Loo3/b;
[MOD-CHANGED]
.method public getGyroscope()Loo3/b;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/api/lynx/NsLynxSafeProxy;->real:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->getGyroscope()Loo3/b;

    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getGyroscope()Loo3/b;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/api/lynx/NsLynxSafeProxy;->real:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->getGyroscope()Loo3/b;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public getLynxBizService()Lcom/awesome/fqhybrid/service/IFqLynxBizService;
[MOD-CHANGED]
.method public getLynxBizService()Lcom/awesome/fqhybrid/service/IFqLynxBizService;
    .registers 2

    .prologue
    .line 131072
    const-string v0, "getLynxBizService"

    .line 131074
    invoke-direct {p0, v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxSafeProxy;->report(Ljava/lang/String;)V

    .line 131077
    iget-object v0, p0, Lcom/dragon/read/component/biz/api/lynx/NsLynxSafeProxy;->real:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 131079
    if-eqz v0, :cond_e

    .line 131081
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->getLynxBizService()Lcom/awesome/fqhybrid/service/IFqLynxBizService;

    .line 131084
    move-result-object v0

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLynxBizService()Lcom/awesome/fqhybrid/service/IFqLynxBizService;
    .registers 2

    .prologue
    .line 131072
    const-string v0, "getLynxBizService"

    .line 131073
    .line 131074
    invoke-direct {p0, v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxSafeProxy;->report(Ljava/lang/String;)V

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lcom/dragon/read/component/biz/api/lynx/NsLynxSafeProxy;->real:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 131078
    .line 131079
    if-eqz v0, :cond_e

    .line 131080
    .line 131081
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->getLynxBizService()Lcom/awesome/fqhybrid/service/IFqLynxBizService;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return-object v0
.end method


.method public getLynxLiveView()Ljava/lang/ref/WeakReference;
[MOD-CHANGED]
.method public getLynxLiveView()Ljava/lang/ref/WeakReference;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/ies/xelement/live/LynxLiveLight;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/api/lynx/NsLynxSafeProxy;->real:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->getLynxLiveView()Ljava/lang/ref/WeakReference;

    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLynxLiveView()Ljava/lang/ref/WeakReference;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/ies/xelement/live/LynxLiveLight;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/api/lynx/NsLynxSafeProxy;->real:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->getLynxLiveView()Ljava/lang/ref/WeakReference;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public getRiflePlugin(Ljava/lang/String;)Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;
[MOD-CHANGED]
.method public getRiflePlugin(Ljava/lang/String;)Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const-string v0, "getRiflePlugin"

    .line 16973830
    invoke-direct {p0, v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxSafeProxy;->report(Ljava/lang/String;)V

    .line 16973833
    iget-object v0, p0, Lcom/dragon/read/component/biz/api/lynx/NsLynxSafeProxy;->real:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 16973835
    if-eqz v0, :cond_12

    .line 16973837
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->getRiflePlugin(Ljava/lang/String;)Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;

    .line 16973840
    move-result-object p1

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    :goto_13
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getRiflePlugin(Ljava/lang/String;)Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const-string v0, "getRiflePlugin"

    .line 16973829
    .line 16973830
    invoke-direct {p0, v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxSafeProxy;->report(Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object v0, p0, Lcom/dragon/read/component/biz/api/lynx/NsLynxSafeProxy;->real:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 16973834
    .line 16973835
    if-eqz v0, :cond_12

    .line 16973836
    .line 16973837
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->getRiflePlugin(Ljava/lang/String;)Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    :goto_13
    return-object p1
.end method


.method public initDevTool(Z)V
[MOD-CHANGED]
.method public initDevTool(Z)V
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "initDevTool"

    .line 16908290
    invoke-direct {p0, v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxSafeProxy;->report(Ljava/lang/String;)V

    .line 16908293
    iget-object v0, p0, Lcom/dragon/read/component/biz/api/lynx/NsLynxSafeProxy;->real:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 16908295
    if-eqz v0, :cond_c

    .line 16908297
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->initDevTool(Z)V

    .line 16908300
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public initDevTool(Z)V
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "initDevTool"

    .line 16908289
    .line 16908290
    invoke-direct {p0, v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxSafeProxy;->report(Ljava/lang/String;)V

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object v0, p0, Lcom/dragon/read/component/biz/api/lynx/NsLynxSafeProxy;->real:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 16908294
    .line 16908295
    if-eqz v0, :cond_c

    .line 16908296
    .line 16908297
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->initDevTool(Z)V

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method


.method public initLynxElement()V
[MOD-CHANGED]
.method public initLynxElement()V
    .registers 2

    .prologue
    .line 131072
    const-string v0, "initLynxElement"

    .line 131074
    invoke-direct {p0, v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxSafeProxy;->report(Ljava/lang/String;)V

    .line 131077
    iget-object v0, p0, Lcom/dragon/read/component/biz/api/lynx/NsLynxSafeProxy;->real:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 131079
    if-eqz v0, :cond_c

    .line 131081
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->initLynxElement()V

    .line 131084
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public initLynxElement()V
    .registers 2

    .prologue
    .line 131072
    const-string v0, "initLynxElement"

    .line 131073
    .line 131074
    invoke-direct {p0, v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxSafeProxy;->report(Ljava/lang/String;)V

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lcom/dragon/read/component/biz/api/lynx/NsLynxSafeProxy;->real:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 131078
    .line 131079
    if-eqz v0, :cond_c

    .line 131080
    .line 131081
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->initLynxElement()V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method


.method public initLynxEnv(Landroid/app/Application;Ljava/lang/String;)V
[MOD-CHANGED]
.method public initLynxEnv(Landroid/app/Application;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    const-string v0, "initLynxEnv"

    .line 33685509
    invoke-direct {p0, v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxSafeProxy;->report(Ljava/lang/String;)V

    .line 33685512
    iget-object v0, p0, Lcom/dragon/read/component/biz/api/lynx/NsLynxSafeProxy;->real:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 33685514
    if-eqz v0, :cond_f

    .line 33685516
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->initLynxEnv(Landroid/app/Application;Ljava/lang/String;)V

    .line 33685519
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public initLynxEnv(Landroid/app/Application;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    const-string v0, "initLynxEnv"

    .line 33685508
    .line 33685509
    invoke-direct {p0, v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxSafeProxy;->report(Ljava/lang/String;)V

    .line 33685510
    .line 33685511
    .line 33685512
    iget-object v0, p0, Lcom/dragon/read/component/biz/api/lynx/NsLynxSafeProxy;->real:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 33685513
    .line 33685514
    if-eqz v0, :cond_f

    .line 33685515
    .line 33685516
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->initLynxEnv(Landroid/app/Application;Ljava/lang/String;)V

    .line 33685517
    .line 33685518
    .line 33685519
    :cond_f
    return-void
.end method


.method public initLynxFont()V
[MOD-CHANGED]
.method public initLynxFont()V
    .registers 2

    .prologue
    .line 131072
    const-string v0, "initLynxFont"

    .line 131074
    invoke-direct {p0, v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxSafeProxy;->report(Ljava/lang/String;)V

    .line 131077
    iget-object v0, p0, Lcom/dragon/read/component/biz/api/lynx/NsLynxSafeProxy;->real:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 131079
    if-eqz v0, :cond_c

    .line 131081
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->initLynxFont()V

    .line 131084
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public initLynxFont()V
    .registers 2

    .prologue
    .line 131072
    const-string v0, "initLynxFont"

    .line 131073
    .line 131074
    invoke-direct {p0, v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxSafeProxy;->report(Ljava/lang/String;)V

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lcom/dragon/read/component/biz/api/lynx/NsLynxSafeProxy;->real:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 131078
    .line 131079
    if-eqz v0, :cond_c

    .line 131080
    .line 131081
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->initLynxFont()V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method


.method public isAnnieDialog(Landroidx/fragment/app/Fragment;)Z
[MOD-CHANGED]
.method public isAnnieDialog(Landroidx/fragment/app/Fragment;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v1, p0, Lcom/dragon/read/component/biz/api/lynx/NsLynxSafeProxy;->real:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 16908294
    if-eqz v1, :cond_c

    .line 16908296
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->isAnnieDialog(Landroidx/fragment/app/Fragment;)Z

    .line 16908299
    move-result v0

    .line 16908300
    :cond_c
    return v0
.end method

[INNER-ORIGINAL]
.method public isAnnieDialog(Landroidx/fragment/app/Fragment;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v1, p0, Lcom/dragon/read/component/biz/api/lynx/NsLynxSafeProxy;->real:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 16908293
    .line 16908294
    if-eqz v1, :cond_c

    .line 16908295
    .line 16908296
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->isAnnieDialog(Landroidx/fragment/app/Fragment;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result v0

    .line 16908300
    :cond_c
    return v0
.end method


.method public isLoaded()Z
[MOD-CHANGED]
.method public isLoaded()Z
    .registers 2

    .prologue
    .line 131072
    const-string v0, "isLoaded"

    .line 131074
    invoke-direct {p0, v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxSafeProxy;->report(Ljava/lang/String;)V

    .line 131077
    iget-object v0, p0, Lcom/dragon/read/component/biz/api/lynx/NsLynxSafeProxy;->real:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 131079
    if-eqz v0, :cond_e

    .line 131081
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->isLoaded()Z

    .line 131084
    move-result v0

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

[INNER-ORIGINAL]
.method public isLoaded()Z
    .registers 2

    .prologue
    .line 131072
    const-string v0, "isLoaded"

    .line 131073
    .line 131074
    invoke-direct {p0, v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxSafeProxy;->report(Ljava/lang/String;)V

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lcom/dragon/read/component/biz/api/lynx/NsLynxSafeProxy;->real:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 131078
    .line 131079
    if-eqz v0, :cond_e

    .line 131080
    .line 131081
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->isLoaded()Z

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method


.method public isLynxReady()Z
[MOD-CHANGED]
.method public isLynxReady()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$DefaultImpls;->isLynxReady(Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;)Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public isLynxReady()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$DefaultImpls;->isLynxReady(Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;)Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public removeRiflePlugin(Ljava/lang/String;)V
[MOD-CHANGED]
.method public removeRiflePlugin(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const-string v0, "removeRiflePlugin"

    .line 16973830
    invoke-direct {p0, v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxSafeProxy;->report(Ljava/lang/String;)V

    .line 16973833
    iget-object v0, p0, Lcom/dragon/read/component/biz/api/lynx/NsLynxSafeProxy;->real:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 16973835
    if-eqz v0, :cond_10

    .line 16973837
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->removeRiflePlugin(Ljava/lang/String;)V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public removeRiflePlugin(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const-string v0, "removeRiflePlugin"

    .line 16973829
    .line 16973830
    invoke-direct {p0, v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxSafeProxy;->report(Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object v0, p0, Lcom/dragon/read/component/biz/api/lynx/NsLynxSafeProxy;->real:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 16973834
    .line 16973835
    if-eqz v0, :cond_10

    .line 16973836
    .line 16973837
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->removeRiflePlugin(Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public transformXBridgeForSif(Landroid/content/Context;Lcom/bytedance/ies/xbridge/XBridgeMethod;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;
[MOD-CHANGED]
.method public transformXBridgeForSif(Landroid/content/Context;Lcom/bytedance/ies/xbridge/XBridgeMethod;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    iget-object v0, p0, Lcom/dragon/read/component/biz/api/lynx/NsLynxSafeProxy;->real:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 50462725
    if-eqz v0, :cond_c

    .line 50462727
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->transformXBridgeForSif(Landroid/content/Context;Lcom/bytedance/ies/xbridge/XBridgeMethod;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;

    .line 50462730
    move-result-object p1

    .line 50462731
    goto :goto_d

    .line 50462732
    :cond_c
    const/4 p1, 0x0

    .line 50462733
    :goto_d
    return-object p1
.end method

[INNER-ORIGINAL]
.method public transformXBridgeForSif(Landroid/content/Context;Lcom/bytedance/ies/xbridge/XBridgeMethod;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    iget-object v0, p0, Lcom/dragon/read/component/biz/api/lynx/NsLynxSafeProxy;->real:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 50462724
    .line 50462725
    if-eqz v0, :cond_c

    .line 50462726
    .line 50462727
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->transformXBridgeForSif(Landroid/content/Context;Lcom/bytedance/ies/xbridge/XBridgeMethod;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;

    .line 50462728
    .line 50462729
    .line 50462730
    move-result-object p1

    .line 50462731
    goto :goto_d

    .line 50462732
    :cond_c
    const/4 p1, 0x0

    .line 50462733
    :goto_d
    return-object p1
.end method


.method public updateGlobalProps(Landroid/view/View;Ljava/util/Map;)V
[MOD-CHANGED]
.method public updateGlobalProps(Landroid/view/View;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    const-string v0, "updateGlobalProps"

    .line 33685509
    invoke-direct {p0, v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxSafeProxy;->report(Ljava/lang/String;)V

    .line 33685512
    iget-object v0, p0, Lcom/dragon/read/component/biz/api/lynx/NsLynxSafeProxy;->real:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 33685514
    if-eqz v0, :cond_f

    .line 33685516
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->updateGlobalProps(Landroid/view/View;Ljava/util/Map;)V

    .line 33685519
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public updateGlobalProps(Landroid/view/View;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    const-string v0, "updateGlobalProps"

    .line 33685508
    .line 33685509
    invoke-direct {p0, v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxSafeProxy;->report(Ljava/lang/String;)V

    .line 33685510
    .line 33685511
    .line 33685512
    iget-object v0, p0, Lcom/dragon/read/component/biz/api/lynx/NsLynxSafeProxy;->real:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 33685513
    .line 33685514
    if-eqz v0, :cond_f

    .line 33685515
    .line 33685516
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->updateGlobalProps(Landroid/view/View;Ljava/util/Map;)V

    .line 33685517
    .line 33685518
    .line 33685519
    :cond_f
    return-void
.end method


