## classes8/es6/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lat6/c;Lcom/dragon/read/story/impl/container/StoryRecyclerView;)V
[MOD-CHANGED]
.method public constructor <init>(Lat6/c;Lcom/dragon/read/story/impl/container/StoryRecyclerView;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751046
    iput-object p1, p0, Les6/b;->a:Lat6/c;

    .line 33751048
    iput-object p2, p0, Les6/b;->b:Lcom/dragon/read/story/impl/container/a;

    .line 33751050
    const-string p1, "StoryAdService"

    .line 33751052
    invoke-static {p1}, Lvo6/e1;->q(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 33751055
    move-result-object p1

    .line 33751056
    iput-object p1, p0, Les6/b;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33751058
    new-instance p1, Les6/a;

    .line 33751060
    invoke-direct {p1, p0}, Les6/a;-><init>(Les6/b;)V

    .line 33751063
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33751066
    move-result-object p1

    .line 33751067
    iput-object p1, p0, Les6/b;->d:Lkotlin/Lazy;

    .line 33751069
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lat6/c;Lcom/dragon/read/story/impl/container/StoryRecyclerView;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p1, p0, Les6/b;->a:Lat6/c;

    .line 33751047
    .line 33751048
    iput-object p2, p0, Les6/b;->b:Lcom/dragon/read/story/impl/container/a;

    .line 33751049
    .line 33751050
    const-string p1, "StoryAdService"

    .line 33751051
    .line 33751052
    invoke-static {p1}, Lvo6/e1;->q(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    iput-object p1, p0, Les6/b;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33751057
    .line 33751058
    new-instance p1, Les6/a;

    .line 33751059
    .line 33751060
    invoke-direct {p1, p0}, Les6/a;-><init>(Les6/b;)V

    .line 33751061
    .line 33751062
    .line 33751063
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33751064
    .line 33751065
    .line 33751066
    move-result-object p1

    .line 33751067
    iput-object p1, p0, Les6/b;->d:Lkotlin/Lazy;

    .line 33751068
    .line 33751069
    return-void
.end method


.method public final isNoFeedAds(Lcom/dragon/read/story/IStory;)Z
[MOD-CHANGED]
.method public final isNoFeedAds(Lcom/dragon/read/story/IStory;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-interface {p1}, Lcom/dragon/read/story/IStory;->d()Lcom/dragon/read/story/impl/feeds/b;

    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-virtual {v1}, Lcom/dragon/read/story/impl/feeds/b;->v()I

    .line 17039371
    move-result v1

    .line 17039372
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 17039375
    move-result v1

    .line 17039376
    if-nez v1, :cond_2e

    .line 17039378
    invoke-interface {p1}, Lcom/dragon/read/story/IStory;->d()Lcom/dragon/read/story/impl/feeds/b;

    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/feeds/b;->s()Ljava/lang/String;

    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17039389
    move-result v1

    .line 17039390
    if-eqz v1, :cond_2e

    .line 17039392
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17039394
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17039397
    move-result-object v1

    .line 17039398
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->isNoAd(Ljava/lang/String;)Z

    .line 17039401
    move-result p1

    .line 17039402
    if-eqz p1, :cond_2e

    .line 17039404
    const/4 p1, 0x1

    .line 17039405
    return p1

    .line 17039406
    :cond_2e
    return v0
.end method

[INNER-ORIGINAL]
.method public final isNoFeedAds(Lcom/dragon/read/story/IStory;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-interface {p1}, Lcom/dragon/read/story/IStory;->d()Lcom/dragon/read/story/impl/feeds/b;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-virtual {v1}, Lcom/dragon/read/story/impl/feeds/b;->v()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    if-nez v1, :cond_2e

    .line 17039377
    .line 17039378
    invoke-interface {p1}, Lcom/dragon/read/story/IStory;->d()Lcom/dragon/read/story/impl/feeds/b;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/feeds/b;->s()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v1

    .line 17039390
    if-eqz v1, :cond_2e

    .line 17039391
    .line 17039392
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17039393
    .line 17039394
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v1

    .line 17039398
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->isNoAd(Ljava/lang/String;)Z

    .line 17039399
    .line 17039400
    .line 17039401
    move-result p1

    .line 17039402
    if-eqz p1, :cond_2e

    .line 17039403
    .line 17039404
    const/4 p1, 0x1

    .line 17039405
    return p1

    .line 17039406
    :cond_2e
    return v0
.end method


