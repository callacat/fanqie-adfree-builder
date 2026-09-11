## classes15/com/bytedance/android/shopping/mall/feed/ECMallFeedService.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedOptService;

    .line 196613
    invoke-direct {v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedOptService;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedService;->optService:Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedOptService;

    .line 196618
    new-instance v0, Lcom/bytedance/android/shopping/mall/feed/opt/ECMallSaasPrefetchService;

    .line 196620
    invoke-direct {v0}, Lcom/bytedance/android/shopping/mall/feed/opt/ECMallSaasPrefetchService;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedService;->saasPrefetchService:Lay/a;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedOptService;

    .line 196612
    .line 196613
    invoke-direct {v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedOptService;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedService;->optService:Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedOptService;

    .line 196617
    .line 196618
    new-instance v0, Lcom/bytedance/android/shopping/mall/feed/opt/ECMallSaasPrefetchService;

    .line 196619
    .line 196620
    invoke-direct {v0}, Lcom/bytedance/android/shopping/mall/feed/opt/ECMallSaasPrefetchService;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedService;->saasPrefetchService:Lay/a;

    .line 196624
    .line 196625
    return-void
.end method


.method private final shouldUseFeedComponentV3(Ljava/lang/String;)Z
[MOD-CHANGED]
.method private final shouldUseFeedComponentV3(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/android/shopping/mall/settings/MallSettings;->e:Lcom/bytedance/android/shopping/mall/settings/MallSettings;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    sget-object v0, Lcom/bytedance/android/shopping/mall/settings/MallSettings;->d:Lkotlin/Lazy;

    .line 17039367
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039370
    move-result-object v0

    .line 17039371
    check-cast v0, Ljava/lang/Boolean;

    .line 17039373
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039376
    move-result v0

    .line 17039377
    const/4 v1, 0x0

    .line 17039378
    if-nez v0, :cond_15

    .line 17039380
    return v1

    .line 17039381
    :cond_15
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/mita/MallMitaConfigKt;->a:Lkotlin/Lazy;

    .line 17039383
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039386
    move-result-object v0

    .line 17039387
    check-cast v0, Lcom/bytedance/android/shopping/api/mall/mita/MallMitaConfig;

    .line 17039389
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/mita/MallMitaConfig;->getEnableMitaGulPageNames()Ljava/util/List;

    .line 17039392
    move-result-object v0

    .line 17039393
    const/4 v2, 0x1

    .line 17039394
    if-eqz v0, :cond_2a

    .line 17039396
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17039399
    move-result v3

    .line 17039400
    if-eqz v3, :cond_2b

    .line 17039402
    :cond_2a
    const/4 v1, 0x1

    .line 17039403
    :cond_2b
    if-eqz v1, :cond_2e

    .line 17039405
    goto :goto_32

    .line 17039406
    :cond_2e
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039409
    move-result v2

    .line 17039410
    :goto_32
    return v2
.end method

[INNER-ORIGINAL]
.method private final shouldUseFeedComponentV3(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/android/shopping/mall/settings/MallSettings;->e:Lcom/bytedance/android/shopping/mall/settings/MallSettings;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    sget-object v0, Lcom/bytedance/android/shopping/mall/settings/MallSettings;->d:Lkotlin/Lazy;

    .line 17039366
    .line 17039367
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    check-cast v0, Ljava/lang/Boolean;

    .line 17039372
    .line 17039373
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    const/4 v1, 0x0

    .line 17039378
    if-nez v0, :cond_15

    .line 17039379
    .line 17039380
    return v1

    .line 17039381
    :cond_15
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/mita/MallMitaConfigKt;->a:Lkotlin/Lazy;

    .line 17039382
    .line 17039383
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    check-cast v0, Lcom/bytedance/android/shopping/api/mall/mita/MallMitaConfig;

    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/mita/MallMitaConfig;->getEnableMitaGulPageNames()Ljava/util/List;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    const/4 v2, 0x1

    .line 17039394
    if-eqz v0, :cond_2a

    .line 17039395
    .line 17039396
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v3

    .line 17039400
    if-eqz v3, :cond_2b

    .line 17039401
    .line 17039402
    :cond_2a
    const/4 v1, 0x1

    .line 17039403
    :cond_2b
    if-eqz v1, :cond_2e

    .line 17039404
    .line 17039405
    goto :goto_32

    .line 17039406
    :cond_2e
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039407
    .line 17039408
    .line 17039409
    move-result v2

    .line 17039410
    :goto_32
    return v2
.end method


.method public createFeedComponent(Landroid/content/Context;Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedStateListener;)Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedComponent;
[MOD-CHANGED]
.method public createFeedComponent(Landroid/content/Context;Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedStateListener;)Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedComponent;
    .registers 7

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-virtual {p2}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->getPageName()Ljava/lang/String;

    .line 67371014
    move-result-object v0

    .line 67371015
    invoke-direct {p0, v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedService;->shouldUseFeedComponentV3(Ljava/lang/String;)Z

    .line 67371018
    move-result v0

    .line 67371019
    if-eqz v0, :cond_30

    .line 67371021
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 67371024
    move-result-object v0

    .line 67371025
    const-class v1, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedComponentV3Factory;

    .line 67371027
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67371030
    move-result-object v0

    .line 67371031
    check-cast v0, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedComponentV3Factory;

    .line 67371033
    if-eqz v0, :cond_30

    .line 67371035
    :try_start_1b
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67371037
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedComponentV3Factory;->createFeedComponent(Landroid/content/Context;Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedStateListener;)Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedComponent;

    .line 67371040
    move-result-object p1
    :try_end_21
    .catchall {:try_start_1b .. :try_end_21} :catchall_22

    .line 67371041
    return-object p1

    .line 67371042
    :catchall_22
    move-exception v0

    .line 67371043
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67371045
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67371048
    move-result-object v0

    .line 67371049
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371052
    move-result-object v0

    .line 67371053
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 67371056
    :cond_30
    sget-object v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->d0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$b;

    .line 67371058
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371061
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371064
    new-instance v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 67371066
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;-><init>(Landroid/content/Context;Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedStateListener;)V

    .line 67371069
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createFeedComponent(Landroid/content/Context;Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedStateListener;)Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedComponent;
    .registers 7

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-virtual {p2}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->getPageName()Ljava/lang/String;

    .line 67371012
    .line 67371013
    .line 67371014
    move-result-object v0

    .line 67371015
    invoke-direct {p0, v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedService;->shouldUseFeedComponentV3(Ljava/lang/String;)Z

    .line 67371016
    .line 67371017
    .line 67371018
    move-result v0

    .line 67371019
    if-eqz v0, :cond_30

    .line 67371020
    .line 67371021
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 67371022
    .line 67371023
    .line 67371024
    move-result-object v0

    .line 67371025
    const-class v1, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedComponentV3Factory;

    .line 67371026
    .line 67371027
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67371028
    .line 67371029
    .line 67371030
    move-result-object v0

    .line 67371031
    check-cast v0, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedComponentV3Factory;

    .line 67371032
    .line 67371033
    if-eqz v0, :cond_30

    .line 67371034
    .line 67371035
    :try_start_1b
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67371036
    .line 67371037
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedComponentV3Factory;->createFeedComponent(Landroid/content/Context;Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedStateListener;)Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedComponent;

    .line 67371038
    .line 67371039
    .line 67371040
    move-result-object p1
    :try_end_21
    .catchall {:try_start_1b .. :try_end_21} :catchall_22

    .line 67371041
    return-object p1

    .line 67371042
    :catchall_22
    move-exception v0

    .line 67371043
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67371044
    .line 67371045
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67371046
    .line 67371047
    .line 67371048
    move-result-object v0

    .line 67371049
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371050
    .line 67371051
    .line 67371052
    move-result-object v0

    .line 67371053
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 67371054
    .line 67371055
    .line 67371056
    :cond_30
    sget-object v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->d0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$b;

    .line 67371057
    .line 67371058
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371059
    .line 67371060
    .line 67371061
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371062
    .line 67371063
    .line 67371064
    new-instance v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 67371065
    .line 67371066
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;-><init>(Landroid/content/Context;Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedStateListener;)V

    .line 67371067
    .line 67371068
    .line 67371069
    return-object v0
.end method


.method public gulListView(Lxt/a;)Lhu/a;
[MOD-CHANGED]
.method public gulListView(Lxt/a;)Lhu/a;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lcom/bytedance/android/shopping/mall/feed/output/a;->d:Lcom/bytedance/android/shopping/mall/feed/output/a$a;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    new-instance v0, Lcom/bytedance/android/shopping/mall/feed/output/a;

    .line 16973838
    invoke-virtual {p1}, Lxt/a;->getContext()Landroid/content/Context;

    .line 16973841
    move-result-object v1

    .line 16973842
    invoke-direct {v0, v1}, Lcom/bytedance/android/shopping/mall/feed/output/a;-><init>(Landroid/content/Context;)V

    .line 16973845
    invoke-virtual {v0, p1}, Lcom/bytedance/android/shopping/mall/feed/output/a;->a(Lxt/a;)V

    .line 16973848
    return-object v0
.end method

[INNER-ORIGINAL]
.method public gulListView(Lxt/a;)Lhu/a;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lcom/bytedance/android/shopping/mall/feed/output/a;->d:Lcom/bytedance/android/shopping/mall/feed/output/a$a;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    new-instance v0, Lcom/bytedance/android/shopping/mall/feed/output/a;

    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Lxt/a;->getContext()Landroid/content/Context;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v1

    .line 16973842
    invoke-direct {v0, v1}, Lcom/bytedance/android/shopping/mall/feed/output/a;-><init>(Landroid/content/Context;)V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {v0, p1}, Lcom/bytedance/android/shopping/mall/feed/output/a;->a(Lxt/a;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-object v0
.end method


.method public homepagePrefetch(Ljava/lang/String;)Lay/a;
[MOD-CHANGED]
.method public homepagePrefetch(Ljava/lang/String;)Lay/a;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0, p1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedService;->shouldUseFeedComponentV3(Ljava/lang/String;)Z

    .line 17039367
    move-result p1

    .line 17039368
    if-eqz p1, :cond_2d

    .line 17039370
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 17039373
    move-result-object p1

    .line 17039374
    const-class v0, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedComponentV3Factory;

    .line 17039376
    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039379
    move-result-object p1

    .line 17039380
    check-cast p1, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedComponentV3Factory;

    .line 17039382
    if-eqz p1, :cond_2d

    .line 17039384
    :try_start_18
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039386
    invoke-interface {p1}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedComponentV3Factory;->homepagePrefetch()Lay/a;

    .line 17039389
    move-result-object p1
    :try_end_1e
    .catchall {:try_start_18 .. :try_end_1e} :catchall_1f

    .line 17039390
    return-object p1

    .line 17039391
    :catchall_1f
    move-exception p1

    .line 17039392
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039394
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 17039405
    :cond_2d
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedService;->saasPrefetchService:Lay/a;

    .line 17039407
    return-object p1
.end method

[INNER-ORIGINAL]
.method public homepagePrefetch(Ljava/lang/String;)Lay/a;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0, p1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedService;->shouldUseFeedComponentV3(Ljava/lang/String;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result p1

    .line 17039368
    if-eqz p1, :cond_2d

    .line 17039369
    .line 17039370
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    const-class v0, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedComponentV3Factory;

    .line 17039375
    .line 17039376
    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    check-cast p1, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedComponentV3Factory;

    .line 17039381
    .line 17039382
    if-eqz p1, :cond_2d

    .line 17039383
    .line 17039384
    :try_start_18
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039385
    .line 17039386
    invoke-interface {p1}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedComponentV3Factory;->homepagePrefetch()Lay/a;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1
    :try_end_1e
    .catchall {:try_start_18 .. :try_end_1e} :catchall_1f

    .line 17039390
    return-object p1

    .line 17039391
    :catchall_1f
    move-exception p1

    .line 17039392
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039393
    .line 17039394
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedService;->saasPrefetchService:Lay/a;

    .line 17039406
    .line 17039407
    return-object p1
.end method


.method public optServiceForFirstScreen()Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedOptService;
[MOD-CHANGED]
.method public optServiceForFirstScreen()Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedOptService;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedService;->optService:Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedOptService;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public optServiceForFirstScreen()Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedOptService;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedService;->optService:Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedOptService;

    .line 1
    .line 2
    return-object v0
.end method


.method public preload(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public preload(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    new-instance v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedService$a;

    .line 33751045
    invoke-direct {v0, p1, p2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedService$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33751048
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 33751051
    move-result-object p1

    .line 33751052
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33751055
    move-result-object p2

    .line 33751056
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33751059
    move-result-object p1

    .line 33751060
    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 33751063
    return-void
.end method

[INNER-ORIGINAL]
.method public preload(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedService$a;

    .line 33751044
    .line 33751045
    invoke-direct {v0, p1, p2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedService$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33751046
    .line 33751047
    .line 33751048
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p1

    .line 33751052
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p2

    .line 33751056
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p1

    .line 33751060
    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 33751061
    .line 33751062
    .line 33751063
    return-void
.end method


.method public registerNativeViewHolder(Ljava/lang/String;ILandroidx/lifecycle/LifecycleOwner;Lcom/bytedance/android/ec/hybrid/list/ability/ViewHolderCreator;)V
[MOD-CHANGED]
.method public registerNativeViewHolder(Ljava/lang/String;ILandroidx/lifecycle/LifecycleOwner;Lcom/bytedance/android/ec/hybrid/list/ability/ViewHolderCreator;)V
    .registers 13

    .prologue
    .line 67305472
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    sget-object v0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->Companion:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$Companion;

    .line 67305477
    const/4 v5, 0x0

    .line 67305478
    const/16 v6, 0x10

    .line 67305480
    const/4 v7, 0x0

    .line 67305481
    move-object v1, p1

    .line 67305482
    move v2, p2

    .line 67305483
    move-object v3, p3

    .line 67305484
    move-object v4, p4

    .line 67305485
    invoke-static/range {v0 .. v7}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$Companion;->registerNativeHolder$default(Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$Companion;Ljava/lang/String;ILandroidx/lifecycle/LifecycleOwner;Lcom/bytedance/android/ec/hybrid/list/ability/ViewHolderCreator;Lcom/bytedance/android/ec/hybrid/list/ability/ModelTransformer;ILjava/lang/Object;)V

    .line 67305488
    return-void
.end method

[INNER-ORIGINAL]
.method public registerNativeViewHolder(Ljava/lang/String;ILandroidx/lifecycle/LifecycleOwner;Lcom/bytedance/android/ec/hybrid/list/ability/ViewHolderCreator;)V
    .registers 13

    .prologue
    .line 67305472
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    sget-object v0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->Companion:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$Companion;

    .line 67305476
    .line 67305477
    const/4 v5, 0x0

    .line 67305478
    const/16 v6, 0x10

    .line 67305479
    .line 67305480
    const/4 v7, 0x0

    .line 67305481
    move-object v1, p1

    .line 67305482
    move v2, p2

    .line 67305483
    move-object v3, p3

    .line 67305484
    move-object v4, p4

    .line 67305485
    invoke-static/range {v0 .. v7}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$Companion;->registerNativeHolder$default(Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$Companion;Ljava/lang/String;ILandroidx/lifecycle/LifecycleOwner;Lcom/bytedance/android/ec/hybrid/list/ability/ViewHolderCreator;Lcom/bytedance/android/ec/hybrid/list/ability/ModelTransformer;ILjava/lang/Object;)V

    .line 67305486
    .line 67305487
    .line 67305488
    return-void
.end method


