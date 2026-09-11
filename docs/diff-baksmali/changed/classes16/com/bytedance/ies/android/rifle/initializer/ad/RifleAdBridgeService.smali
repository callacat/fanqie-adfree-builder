## classes16/com/bytedance/ies/android/rifle/initializer/ad/RifleAdBridgeService.smali
# added=0 removed=0 changed=4

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


.method public final createBridges(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;
[MOD-CHANGED]
.method public final createBridges(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;
    .registers 12
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
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    sget-object v1, Lcom/bytedance/ies/android/rifle/utils/a;->b:Lcom/bytedance/ies/android/rifle/utils/a;

    .line 17235974
    sget-boolean v2, Lcom/bytedance/ies/android/rifle/utils/a;->a:Z

    .line 17235976
    const/4 v3, 0x1

    .line 17235977
    if-eqz v2, :cond_f

    .line 17235979
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235982
    goto :goto_23

    .line 17235983
    :cond_f
    monitor-enter v1

    .line 17235984
    :try_start_10
    sget-boolean v2, Lcom/bytedance/ies/android/rifle/utils/a;->a:Z
    :try_end_12
    .catchall {:try_start_10 .. :try_end_12} :catchall_1b6

    .line 17235986
    if-eqz v2, :cond_16

    .line 17235988
    monitor-exit v1

    .line 17235989
    goto :goto_23

    .line 17235990
    :cond_16
    :try_start_16
    sget-object v2, Lum/a;->a:Lum/a$a;

    .line 17235992
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235995
    invoke-static {}, Lum/a$a;->b()V

    .line 17235998
    sput-boolean v3, Lcom/bytedance/ies/android/rifle/utils/a;->a:Z

    .line 17236000
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_22
    .catchall {:try_start_16 .. :try_end_22} :catchall_1b6

    .line 17236002
    monitor-exit v1

    .line 17236003
    :goto_23
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 17236005
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17236008
    sget-object v2, Lqo0/a;->c:Lqo0/a;

    .line 17236010
    invoke-virtual {v2}, Lqo0/a;->b()Lcom/bytedance/ies/android/rifle/initializer/RifleBuilder;

    .line 17236013
    move-result-object v2

    .line 17236014
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236017
    const-class v2, Lcom/bytedance/ies/android/rifle/initializer/depend/business/IBridgeMethodProvider;

    .line 17236019
    invoke-virtual {p1, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236022
    move-result-object v2

    .line 17236023
    check-cast v2, Lcom/bytedance/ies/android/rifle/initializer/depend/business/IBridgeMethodProvider;

    .line 17236025
    if-eqz v2, :cond_72

    .line 17236027
    invoke-interface {v2, p1}, Lcom/bytedance/ies/android/rifle/initializer/depend/business/IBridgeMethodProvider;->createBridges(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;

    .line 17236030
    move-result-object v2

    .line 17236031
    if-eqz v2, :cond_72

    .line 17236033
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17236036
    move-result v4

    .line 17236037
    xor-int/2addr v4, v3

    .line 17236038
    if-eqz v4, :cond_49

    .line 17236040
    goto :goto_4a

    .line 17236041
    :cond_49
    const/4 v2, 0x0

    .line 17236042
    :goto_4a
    if-eqz v2, :cond_72

    .line 17236044
    new-instance v4, Ljava/util/ArrayList;

    .line 17236046
    const/16 v5, 0xa

    .line 17236048
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236051
    move-result v5

    .line 17236052
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236055
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236058
    move-result-object v2

    .line 17236059
    :goto_5b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236062
    move-result v5

    .line 17236063
    if-eqz v5, :cond_6f

    .line 17236065
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236068
    move-result-object v5

    .line 17236069
    check-cast v5, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;

    .line 17236071
    invoke-interface {v5}, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;->getName()Ljava/lang/String;

    .line 17236074
    move-result-object v5

    .line 17236075
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236078
    goto :goto_5b

    .line 17236079
    :cond_6f
    invoke-interface {v1, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17236082
    :cond_72
    new-instance v2, Ljava/util/ArrayList;

    .line 17236084
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236087
    new-instance v4, Ljava/util/ArrayList;

    .line 17236089
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17236092
    sget-object v5, Lcom/bytedance/ies/android/rifle/c;->d:Lcom/bytedance/ies/android/rifle/c;

    .line 17236094
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236097
    invoke-static {}, Lcom/bytedance/ies/android/rifle/c;->a()Lbp0/b;

    .line 17236100
    move-result-object v5

    .line 17236101
    if-eqz v5, :cond_90

    .line 17236103
    invoke-interface {v5}, Lbp0/b;->getPlatformDataProcessor()Lcom/bytedance/ies/xbridge/api/IPlatformDataProcessor;

    .line 17236106
    move-result-object v5

    .line 17236107
    if-eqz v5, :cond_90

    .line 17236109
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236112
    :cond_90
    invoke-static {}, Lcom/bytedance/ies/android/rifle/c;->b()Lqp0/b;

    .line 17236115
    move-result-object v5

    .line 17236116
    if-eqz v5, :cond_9f

    .line 17236118
    invoke-interface {v5}, Lqp0/b;->getPlatformDataProcessor()Lcom/bytedance/ies/xbridge/api/IPlatformDataProcessor;

    .line 17236121
    move-result-object v5

    .line 17236122
    if-eqz v5, :cond_9f

    .line 17236124
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236127
    :cond_9f
    new-instance v5, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 17236129
    invoke-direct {v5}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;-><init>()V

    .line 17236132
    const-class v6, Landroid/content/Context;

    .line 17236134
    invoke-virtual {p1, v6}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236137
    move-result-object v6

    .line 17236138
    check-cast v6, Landroid/content/Context;

    .line 17236140
    if-eqz v6, :cond_dc

    .line 17236142
    sget-object v7, Lum/a;->a:Lum/a$a;

    .line 17236144
    new-instance v8, Lcom/bytedance/ies/android/rifle/initializer/ad/LazyAdParamModel;

    .line 17236146
    invoke-direct {v8, p1}, Lcom/bytedance/ies/android/rifle/initializer/ad/LazyAdParamModel;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17236149
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236152
    invoke-static {v6, v5, v8}, Lum/a$a;->a(Landroid/content/Context;Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Len/a;)V

    .line 17236155
    sget-object v7, Ltm/b;->a:Ltm/b$a;

    .line 17236157
    new-instance v8, Lcom/bytedance/ies/android/rifle/initializer/ad/g;

    .line 17236159
    invoke-direct {v8, p1}, Lcom/bytedance/ies/android/rifle/initializer/ad/g;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17236162
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236165
    invoke-static {v5, v6, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236168
    const-class v7, Lan/f;

    .line 17236170
    new-instance v9, Lan/f;

    .line 17236172
    invoke-direct {v9, v6, v8}, Lan/f;-><init>(Landroid/content/Context;Lum/d;)V

    .line 17236175
    invoke-virtual {v5, v7, v9}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17236178
    const-class v7, Lcom/bytedance/ies/android/rifle/initializer/ad/e;

    .line 17236180
    new-instance v8, Lcom/bytedance/ies/android/rifle/initializer/ad/h;

    .line 17236182
    invoke-direct {v8, v6, v5}, Lcom/bytedance/ies/android/rifle/initializer/ad/h;-><init>(Landroid/content/Context;Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)V

    .line 17236185
    invoke-virtual {p1, v7, v8}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17236188
    :cond_dc
    const-class v6, Lcom/bytedance/ies/xbridge/api/INameSpaceProvider;

    .line 17236190
    new-instance v7, Lcom/bytedance/ies/android/rifle/initializer/ad/i;

    .line 17236192
    invoke-direct {v7}, Lcom/bytedance/ies/android/rifle/initializer/ad/i;-><init>()V

    .line 17236195
    invoke-virtual {v5, v6, v7}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17236198
    const-string v6, "RIFLE_AD_LITE_X_BRIDGE_NAME_SPACE_NG"

    .line 17236200
    invoke-static {v5, p1, v4, v6}, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletStarter;->registerXBridgeModuleBridge(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 17236203
    move-result-object v4

    .line 17236204
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236207
    invoke-super {p0, p1}, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;->createBridges(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;

    .line 17236210
    move-result-object v4

    .line 17236211
    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236214
    move-result-object v2

    .line 17236215
    sget-object v4, Lcom/bytedance/ies/android/rifle/initializer/ad/download/bridge/f;->a:Lcom/bytedance/ies/android/rifle/initializer/ad/download/bridge/f;

    .line 17236217
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236220
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236223
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->copy()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17236226
    move-result-object v4

    .line 17236227
    const-class v5, Lcom/bytedance/ies/android/rifle/initializer/ad/d;

    .line 17236229
    new-instance v6, Lcom/bytedance/ies/android/rifle/initializer/ad/download/bridge/a;

    .line 17236231
    invoke-direct {v6, v4}, Lcom/bytedance/ies/android/rifle/initializer/ad/download/bridge/a;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17236234
    invoke-virtual {p1, v5, v6}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17236237
    const-class v5, Loo0/h;

    .line 17236239
    new-instance v6, Lcom/bytedance/ies/android/rifle/initializer/ad/download/bridge/AdDownloadBridgeProvider$getAdDownloadBridges$2;

    .line 17236241
    invoke-direct {v6, v4}, Lcom/bytedance/ies/android/rifle/initializer/ad/download/bridge/AdDownloadBridgeProvider$getAdDownloadBridges$2;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17236244
    invoke-virtual {v4, v5, v6}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerProvider(Ljava/lang/Class;Lcom/bytedance/ies/bullet/core/model/context/IContextProvider;)V

    .line 17236247
    const-class v5, Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 17236249
    invoke-virtual {v4, v5}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236252
    move-result-object v5

    .line 17236253
    check-cast v5, Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 17236255
    if-eqz v5, :cond_129

    .line 17236257
    new-instance v6, Lcom/bytedance/ies/android/rifle/initializer/ad/download/bridge/e;

    .line 17236259
    invoke-direct {v6, v4}, Lcom/bytedance/ies/android/rifle/initializer/ad/download/bridge/e;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17236262
    invoke-interface {v5, v6}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;->registerDelegate(Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;)V

    .line 17236265
    :cond_129
    const/16 v5, 0x8

    .line 17236267
    new-array v5, v5, [Lpo0/g;

    .line 17236269
    new-instance v6, Lno0/d;

    .line 17236271
    invoke-direct {v6, v4}, Lno0/d;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17236274
    aput-object v6, v5, v0

    .line 17236276
    new-instance v0, Lno0/c;

    .line 17236278
    invoke-direct {v0, v4}, Lno0/c;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17236281
    aput-object v0, v5, v3

    .line 17236283
    new-instance v0, Lno0/e;

    .line 17236285
    invoke-direct {v0, v4}, Lno0/e;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17236288
    const/4 v3, 0x2

    .line 17236289
    aput-object v0, v5, v3

    .line 17236291
    new-instance v0, Lno0/f;

    .line 17236293
    invoke-direct {v0, v4}, Lno0/f;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17236296
    const/4 v3, 0x3

    .line 17236297
    aput-object v0, v5, v3

    .line 17236299
    new-instance v0, Lno0/h;

    .line 17236301
    invoke-direct {v0, v4}, Lno0/h;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17236304
    const/4 v3, 0x4

    .line 17236305
    aput-object v0, v5, v3

    .line 17236307
    new-instance v0, Lno0/b;

    .line 17236309
    invoke-direct {v0, v4}, Lno0/b;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17236312
    const/4 v3, 0x5

    .line 17236313
    aput-object v0, v5, v3

    .line 17236315
    new-instance v0, Lno0/a;

    .line 17236317
    invoke-direct {v0, v4}, Lno0/a;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17236320
    const/4 v3, 0x6

    .line 17236321
    aput-object v0, v5, v3

    .line 17236323
    new-instance v0, Lcom/bytedance/ies/android/rifle/initializer/ad/download/bridge/g;

    .line 17236325
    invoke-direct {v0, v4}, Lcom/bytedance/ies/android/rifle/initializer/ad/download/bridge/g;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17236328
    const/4 v3, 0x7

    .line 17236329
    aput-object v0, v5, v3

    .line 17236331
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236334
    move-result-object v0

    .line 17236335
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236338
    move-result-object v0

    .line 17236339
    new-instance v2, Lpo0/a;

    .line 17236341
    invoke-direct {v2, p1}, Lpo0/a;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17236344
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 17236347
    move-result-object v0

    .line 17236348
    new-instance v2, Lpo0/t;

    .line 17236350
    invoke-direct {v2, p1}, Lpo0/t;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17236353
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 17236356
    move-result-object v0

    .line 17236357
    new-instance v2, Lpo0/e;

    .line 17236359
    invoke-direct {v2, p1}, Lpo0/e;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17236362
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 17236365
    move-result-object v0

    .line 17236366
    new-instance v2, Lpo0/c;

    .line 17236368
    invoke-direct {v2, p1}, Lpo0/c;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17236371
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 17236374
    move-result-object v0

    .line 17236375
    new-instance v2, Lpo0/m;

    .line 17236377
    invoke-direct {v2, p1}, Lpo0/m;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17236380
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 17236383
    move-result-object v0

    .line 17236384
    new-instance v2, Lpo0/d;

    .line 17236386
    invoke-direct {v2, p1}, Lpo0/d;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17236389
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 17236392
    move-result-object p1

    .line 17236393
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17236396
    move-result-object p1

    .line 17236397
    new-instance v0, Lcom/bytedance/ies/android/rifle/initializer/ad/RifleAdBridgeService$createBridges$$inlined$apply$lambda$1;

    .line 17236399
    invoke-direct {v0, v1}, Lcom/bytedance/ies/android/rifle/initializer/ad/RifleAdBridgeService$createBridges$$inlined$apply$lambda$1;-><init>(Ljava/util/Set;)V

    .line 17236402
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 17236405
    return-object p1

    .line 17236406
    :catchall_1b6
    move-exception p1

    .line 17236407
    monitor-exit v1

    .line 17236408
    throw p1
.end method

[INNER-ORIGINAL]
.method public final createBridges(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;
    .registers 12
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
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    sget-object v1, Lcom/bytedance/ies/android/rifle/utils/a;->b:Lcom/bytedance/ies/android/rifle/utils/a;

    .line 17235973
    .line 17235974
    sget-boolean v2, Lcom/bytedance/ies/android/rifle/utils/a;->a:Z

    .line 17235975
    .line 17235976
    const/4 v3, 0x1

    .line 17235977
    if-eqz v2, :cond_f

    .line 17235978
    .line 17235979
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235980
    .line 17235981
    .line 17235982
    goto :goto_23

    .line 17235983
    :cond_f
    monitor-enter v1

    .line 17235984
    :try_start_10
    sget-boolean v2, Lcom/bytedance/ies/android/rifle/utils/a;->a:Z
    :try_end_12
    .catchall {:try_start_10 .. :try_end_12} :catchall_1b6

    .line 17235985
    .line 17235986
    if-eqz v2, :cond_16

    .line 17235987
    .line 17235988
    monitor-exit v1

    .line 17235989
    goto :goto_23

    .line 17235990
    :cond_16
    :try_start_16
    sget-object v2, Lum/a;->a:Lum/a$a;

    .line 17235991
    .line 17235992
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235993
    .line 17235994
    .line 17235995
    invoke-static {}, Lum/a$a;->b()V

    .line 17235996
    .line 17235997
    .line 17235998
    sput-boolean v3, Lcom/bytedance/ies/android/rifle/utils/a;->a:Z

    .line 17235999
    .line 17236000
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_22
    .catchall {:try_start_16 .. :try_end_22} :catchall_1b6

    .line 17236001
    .line 17236002
    monitor-exit v1

    .line 17236003
    :goto_23
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 17236004
    .line 17236005
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17236006
    .line 17236007
    .line 17236008
    sget-object v2, Lqo0/a;->c:Lqo0/a;

    .line 17236009
    .line 17236010
    invoke-virtual {v2}, Lqo0/a;->b()Lcom/bytedance/ies/android/rifle/initializer/RifleBuilder;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v2

    .line 17236014
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236015
    .line 17236016
    .line 17236017
    const-class v2, Lcom/bytedance/ies/android/rifle/initializer/depend/business/IBridgeMethodProvider;

    .line 17236018
    .line 17236019
    invoke-virtual {p1, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v2

    .line 17236023
    check-cast v2, Lcom/bytedance/ies/android/rifle/initializer/depend/business/IBridgeMethodProvider;

    .line 17236024
    .line 17236025
    if-eqz v2, :cond_72

    .line 17236026
    .line 17236027
    invoke-interface {v2, p1}, Lcom/bytedance/ies/android/rifle/initializer/depend/business/IBridgeMethodProvider;->createBridges(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object v2

    .line 17236031
    if-eqz v2, :cond_72

    .line 17236032
    .line 17236033
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17236034
    .line 17236035
    .line 17236036
    move-result v4

    .line 17236037
    xor-int/2addr v4, v3

    .line 17236038
    if-eqz v4, :cond_49

    .line 17236039
    .line 17236040
    goto :goto_4a

    .line 17236041
    :cond_49
    const/4 v2, 0x0

    .line 17236042
    :goto_4a
    if-eqz v2, :cond_72

    .line 17236043
    .line 17236044
    new-instance v4, Ljava/util/ArrayList;

    .line 17236045
    .line 17236046
    const/16 v5, 0xa

    .line 17236047
    .line 17236048
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236049
    .line 17236050
    .line 17236051
    move-result v5

    .line 17236052
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236053
    .line 17236054
    .line 17236055
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v2

    .line 17236059
    :goto_5b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236060
    .line 17236061
    .line 17236062
    move-result v5

    .line 17236063
    if-eqz v5, :cond_6f

    .line 17236064
    .line 17236065
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v5

    .line 17236069
    check-cast v5, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;

    .line 17236070
    .line 17236071
    invoke-interface {v5}, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;->getName()Ljava/lang/String;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v5

    .line 17236075
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236076
    .line 17236077
    .line 17236078
    goto :goto_5b

    .line 17236079
    :cond_6f
    invoke-interface {v1, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17236080
    .line 17236081
    .line 17236082
    :cond_72
    new-instance v2, Ljava/util/ArrayList;

    .line 17236083
    .line 17236084
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236085
    .line 17236086
    .line 17236087
    new-instance v4, Ljava/util/ArrayList;

    .line 17236088
    .line 17236089
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17236090
    .line 17236091
    .line 17236092
    sget-object v5, Lcom/bytedance/ies/android/rifle/c;->d:Lcom/bytedance/ies/android/rifle/c;

    .line 17236093
    .line 17236094
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236095
    .line 17236096
    .line 17236097
    invoke-static {}, Lcom/bytedance/ies/android/rifle/c;->a()Lbp0/b;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v5

    .line 17236101
    if-eqz v5, :cond_90

    .line 17236102
    .line 17236103
    invoke-interface {v5}, Lbp0/b;->getPlatformDataProcessor()Lcom/bytedance/ies/xbridge/api/IPlatformDataProcessor;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v5

    .line 17236107
    if-eqz v5, :cond_90

    .line 17236108
    .line 17236109
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236110
    .line 17236111
    .line 17236112
    :cond_90
    invoke-static {}, Lcom/bytedance/ies/android/rifle/c;->b()Lqp0/b;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v5

    .line 17236116
    if-eqz v5, :cond_9f

    .line 17236117
    .line 17236118
    invoke-interface {v5}, Lqp0/b;->getPlatformDataProcessor()Lcom/bytedance/ies/xbridge/api/IPlatformDataProcessor;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v5

    .line 17236122
    if-eqz v5, :cond_9f

    .line 17236123
    .line 17236124
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236125
    .line 17236126
    .line 17236127
    :cond_9f
    new-instance v5, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 17236128
    .line 17236129
    invoke-direct {v5}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;-><init>()V

    .line 17236130
    .line 17236131
    .line 17236132
    const-class v6, Landroid/content/Context;

    .line 17236133
    .line 17236134
    invoke-virtual {p1, v6}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v6

    .line 17236138
    check-cast v6, Landroid/content/Context;

    .line 17236139
    .line 17236140
    if-eqz v6, :cond_dc

    .line 17236141
    .line 17236142
    sget-object v7, Lum/a;->a:Lum/a$a;

    .line 17236143
    .line 17236144
    new-instance v8, Lcom/bytedance/ies/android/rifle/initializer/ad/LazyAdParamModel;

    .line 17236145
    .line 17236146
    invoke-direct {v8, p1}, Lcom/bytedance/ies/android/rifle/initializer/ad/LazyAdParamModel;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17236147
    .line 17236148
    .line 17236149
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236150
    .line 17236151
    .line 17236152
    invoke-static {v6, v5, v8}, Lum/a$a;->a(Landroid/content/Context;Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Len/a;)V

    .line 17236153
    .line 17236154
    .line 17236155
    sget-object v7, Ltm/b;->a:Ltm/b$a;

    .line 17236156
    .line 17236157
    new-instance v8, Lcom/bytedance/ies/android/rifle/initializer/ad/g;

    .line 17236158
    .line 17236159
    invoke-direct {v8, p1}, Lcom/bytedance/ies/android/rifle/initializer/ad/g;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17236160
    .line 17236161
    .line 17236162
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236163
    .line 17236164
    .line 17236165
    invoke-static {v5, v6, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236166
    .line 17236167
    .line 17236168
    const-class v7, Lan/f;

    .line 17236169
    .line 17236170
    new-instance v9, Lan/f;

    .line 17236171
    .line 17236172
    invoke-direct {v9, v6, v8}, Lan/f;-><init>(Landroid/content/Context;Lum/d;)V

    .line 17236173
    .line 17236174
    .line 17236175
    invoke-virtual {v5, v7, v9}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17236176
    .line 17236177
    .line 17236178
    const-class v7, Lcom/bytedance/ies/android/rifle/initializer/ad/e;

    .line 17236179
    .line 17236180
    new-instance v8, Lcom/bytedance/ies/android/rifle/initializer/ad/h;

    .line 17236181
    .line 17236182
    invoke-direct {v8, v6, v5}, Lcom/bytedance/ies/android/rifle/initializer/ad/h;-><init>(Landroid/content/Context;Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)V

    .line 17236183
    .line 17236184
    .line 17236185
    invoke-virtual {p1, v7, v8}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17236186
    .line 17236187
    .line 17236188
    :cond_dc
    const-class v6, Lcom/bytedance/ies/xbridge/api/INameSpaceProvider;

    .line 17236189
    .line 17236190
    new-instance v7, Lcom/bytedance/ies/android/rifle/initializer/ad/i;

    .line 17236191
    .line 17236192
    invoke-direct {v7}, Lcom/bytedance/ies/android/rifle/initializer/ad/i;-><init>()V

    .line 17236193
    .line 17236194
    .line 17236195
    invoke-virtual {v5, v6, v7}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17236196
    .line 17236197
    .line 17236198
    const-string v6, "RIFLE_AD_LITE_X_BRIDGE_NAME_SPACE_NG"

    .line 17236199
    .line 17236200
    invoke-static {v5, p1, v4, v6}, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletStarter;->registerXBridgeModuleBridge(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v4

    .line 17236204
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236205
    .line 17236206
    .line 17236207
    invoke-super {p0, p1}, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;->createBridges(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v4

    .line 17236211
    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v2

    .line 17236215
    sget-object v4, Lcom/bytedance/ies/android/rifle/initializer/ad/download/bridge/f;->a:Lcom/bytedance/ies/android/rifle/initializer/ad/download/bridge/f;

    .line 17236216
    .line 17236217
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236218
    .line 17236219
    .line 17236220
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236221
    .line 17236222
    .line 17236223
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->copy()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object v4

    .line 17236227
    const-class v5, Lcom/bytedance/ies/android/rifle/initializer/ad/d;

    .line 17236228
    .line 17236229
    new-instance v6, Lcom/bytedance/ies/android/rifle/initializer/ad/download/bridge/a;

    .line 17236230
    .line 17236231
    invoke-direct {v6, v4}, Lcom/bytedance/ies/android/rifle/initializer/ad/download/bridge/a;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17236232
    .line 17236233
    .line 17236234
    invoke-virtual {p1, v5, v6}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17236235
    .line 17236236
    .line 17236237
    const-class v5, Loo0/h;

    .line 17236238
    .line 17236239
    new-instance v6, Lcom/bytedance/ies/android/rifle/initializer/ad/download/bridge/AdDownloadBridgeProvider$getAdDownloadBridges$2;

    .line 17236240
    .line 17236241
    invoke-direct {v6, v4}, Lcom/bytedance/ies/android/rifle/initializer/ad/download/bridge/AdDownloadBridgeProvider$getAdDownloadBridges$2;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17236242
    .line 17236243
    .line 17236244
    invoke-virtual {v4, v5, v6}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerProvider(Ljava/lang/Class;Lcom/bytedance/ies/bullet/core/model/context/IContextProvider;)V

    .line 17236245
    .line 17236246
    .line 17236247
    const-class v5, Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 17236248
    .line 17236249
    invoke-virtual {v4, v5}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236250
    .line 17236251
    .line 17236252
    move-result-object v5

    .line 17236253
    check-cast v5, Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 17236254
    .line 17236255
    if-eqz v5, :cond_129

    .line 17236256
    .line 17236257
    new-instance v6, Lcom/bytedance/ies/android/rifle/initializer/ad/download/bridge/e;

    .line 17236258
    .line 17236259
    invoke-direct {v6, v4}, Lcom/bytedance/ies/android/rifle/initializer/ad/download/bridge/e;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17236260
    .line 17236261
    .line 17236262
    invoke-interface {v5, v6}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;->registerDelegate(Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;)V

    .line 17236263
    .line 17236264
    .line 17236265
    :cond_129
    const/16 v5, 0x8

    .line 17236266
    .line 17236267
    new-array v5, v5, [Lpo0/g;

    .line 17236268
    .line 17236269
    new-instance v6, Lno0/d;

    .line 17236270
    .line 17236271
    invoke-direct {v6, v4}, Lno0/d;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17236272
    .line 17236273
    .line 17236274
    aput-object v6, v5, v0

    .line 17236275
    .line 17236276
    new-instance v0, Lno0/c;

    .line 17236277
    .line 17236278
    invoke-direct {v0, v4}, Lno0/c;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17236279
    .line 17236280
    .line 17236281
    aput-object v0, v5, v3

    .line 17236282
    .line 17236283
    new-instance v0, Lno0/e;

    .line 17236284
    .line 17236285
    invoke-direct {v0, v4}, Lno0/e;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17236286
    .line 17236287
    .line 17236288
    const/4 v3, 0x2

    .line 17236289
    aput-object v0, v5, v3

    .line 17236290
    .line 17236291
    new-instance v0, Lno0/f;

    .line 17236292
    .line 17236293
    invoke-direct {v0, v4}, Lno0/f;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17236294
    .line 17236295
    .line 17236296
    const/4 v3, 0x3

    .line 17236297
    aput-object v0, v5, v3

    .line 17236298
    .line 17236299
    new-instance v0, Lno0/h;

    .line 17236300
    .line 17236301
    invoke-direct {v0, v4}, Lno0/h;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17236302
    .line 17236303
    .line 17236304
    const/4 v3, 0x4

    .line 17236305
    aput-object v0, v5, v3

    .line 17236306
    .line 17236307
    new-instance v0, Lno0/b;

    .line 17236308
    .line 17236309
    invoke-direct {v0, v4}, Lno0/b;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17236310
    .line 17236311
    .line 17236312
    const/4 v3, 0x5

    .line 17236313
    aput-object v0, v5, v3

    .line 17236314
    .line 17236315
    new-instance v0, Lno0/a;

    .line 17236316
    .line 17236317
    invoke-direct {v0, v4}, Lno0/a;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17236318
    .line 17236319
    .line 17236320
    const/4 v3, 0x6

    .line 17236321
    aput-object v0, v5, v3

    .line 17236322
    .line 17236323
    new-instance v0, Lcom/bytedance/ies/android/rifle/initializer/ad/download/bridge/g;

    .line 17236324
    .line 17236325
    invoke-direct {v0, v4}, Lcom/bytedance/ies/android/rifle/initializer/ad/download/bridge/g;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17236326
    .line 17236327
    .line 17236328
    const/4 v3, 0x7

    .line 17236329
    aput-object v0, v5, v3

    .line 17236330
    .line 17236331
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236332
    .line 17236333
    .line 17236334
    move-result-object v0

    .line 17236335
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236336
    .line 17236337
    .line 17236338
    move-result-object v0

    .line 17236339
    new-instance v2, Lpo0/a;

    .line 17236340
    .line 17236341
    invoke-direct {v2, p1}, Lpo0/a;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17236342
    .line 17236343
    .line 17236344
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 17236345
    .line 17236346
    .line 17236347
    move-result-object v0

    .line 17236348
    new-instance v2, Lpo0/t;

    .line 17236349
    .line 17236350
    invoke-direct {v2, p1}, Lpo0/t;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17236351
    .line 17236352
    .line 17236353
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 17236354
    .line 17236355
    .line 17236356
    move-result-object v0

    .line 17236357
    new-instance v2, Lpo0/e;

    .line 17236358
    .line 17236359
    invoke-direct {v2, p1}, Lpo0/e;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17236360
    .line 17236361
    .line 17236362
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 17236363
    .line 17236364
    .line 17236365
    move-result-object v0

    .line 17236366
    new-instance v2, Lpo0/c;

    .line 17236367
    .line 17236368
    invoke-direct {v2, p1}, Lpo0/c;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17236369
    .line 17236370
    .line 17236371
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 17236372
    .line 17236373
    .line 17236374
    move-result-object v0

    .line 17236375
    new-instance v2, Lpo0/m;

    .line 17236376
    .line 17236377
    invoke-direct {v2, p1}, Lpo0/m;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17236378
    .line 17236379
    .line 17236380
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 17236381
    .line 17236382
    .line 17236383
    move-result-object v0

    .line 17236384
    new-instance v2, Lpo0/d;

    .line 17236385
    .line 17236386
    invoke-direct {v2, p1}, Lpo0/d;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17236387
    .line 17236388
    .line 17236389
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 17236390
    .line 17236391
    .line 17236392
    move-result-object p1

    .line 17236393
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17236394
    .line 17236395
    .line 17236396
    move-result-object p1

    .line 17236397
    new-instance v0, Lcom/bytedance/ies/android/rifle/initializer/ad/RifleAdBridgeService$createBridges$$inlined$apply$lambda$1;

    .line 17236398
    .line 17236399
    invoke-direct {v0, v1}, Lcom/bytedance/ies/android/rifle/initializer/ad/RifleAdBridgeService$createBridges$$inlined$apply$lambda$1;-><init>(Ljava/util/Set;)V

    .line 17236400
    .line 17236401
    .line 17236402
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 17236403
    .line 17236404
    .line 17236405
    return-object p1

    .line 17236406
    :catchall_1b6
    move-exception p1

    .line 17236407
    monitor-exit v1

    .line 17236408
    throw p1
.end method


.method public final createStatefulBridges(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;
[MOD-CHANGED]
.method public final createStatefulBridges(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;
    .registers 5
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
    const-class v0, Lro0/f;

    .line 17039366
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Lro0/f;

    .line 17039372
    if-eqz v0, :cond_39

    .line 17039374
    invoke-interface {v0, p1}, Lro0/f;->createBridges(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;

    .line 17039377
    move-result-object p1

    .line 17039378
    if-eqz p1, :cond_39

    .line 17039380
    new-instance v0, Ljava/util/ArrayList;

    .line 17039382
    const/16 v1, 0xa

    .line 17039384
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17039387
    move-result v1

    .line 17039388
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039391
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039394
    move-result-object p1

    .line 17039395
    :goto_23
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039398
    move-result v1

    .line 17039399
    if-eqz v1, :cond_3e

    .line 17039401
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039404
    move-result-object v1

    .line 17039405
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;

    .line 17039407
    sget-object v2, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer;->INSTANCE:Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer;

    .line 17039409
    invoke-virtual {v2, v1}, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer;->bulletBridge2IDLXBridgeMethod(Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 17039412
    move-result-object v1

    .line 17039413
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17039416
    goto :goto_23

    .line 17039417
    :cond_39
    new-instance v0, Ljava/util/ArrayList;

    .line 17039419
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039422
    :cond_3e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createStatefulBridges(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;
    .registers 5
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
    const-class v0, Lro0/f;

    .line 17039365
    .line 17039366
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Lro0/f;

    .line 17039371
    .line 17039372
    if-eqz v0, :cond_39

    .line 17039373
    .line 17039374
    invoke-interface {v0, p1}, Lro0/f;->createBridges(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    if-eqz p1, :cond_39

    .line 17039379
    .line 17039380
    new-instance v0, Ljava/util/ArrayList;

    .line 17039381
    .line 17039382
    const/16 v1, 0xa

    .line 17039383
    .line 17039384
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v1

    .line 17039388
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    :goto_23
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v1

    .line 17039399
    if-eqz v1, :cond_3e

    .line 17039400
    .line 17039401
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v1

    .line 17039405
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;

    .line 17039406
    .line 17039407
    sget-object v2, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer;->INSTANCE:Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer;

    .line 17039408
    .line 17039409
    invoke-virtual {v2, v1}, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer;->bulletBridge2IDLXBridgeMethod(Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object v1

    .line 17039413
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17039414
    .line 17039415
    .line 17039416
    goto :goto_23

    .line 17039417
    :cond_39
    new-instance v0, Ljava/util/ArrayList;

    .line 17039418
    .line 17039419
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039420
    .line 17039421
    .line 17039422
    :cond_3e
    return-object v0
.end method


.method public final useXBridge3()Z
[MOD-CHANGED]
.method public final useXBridge3()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager;->d:Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager$b;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager$b;->a()Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager;

    .line 196616
    move-result-object v0

    .line 196617
    monitor-enter v0

    .line 196618
    :try_start_a
    iget-object v1, v0, Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager;->a:Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager$SettingsModel;

    .line 196620
    iget-object v1, v1, Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager$SettingsModel;->adRifleSelfSettings:Lcom/bytedance/ies/android/rifle/settings/AdRifleSelfSettings;
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_19

    .line 196622
    monitor-exit v0

    .line 196623
    if-eqz v1, :cond_14

    .line 196625
    iget-boolean v0, v1, Lcom/bytedance/ies/android/rifle/settings/AdRifleSelfSettings;->enableXBridgeV3:Z

    .line 196627
    goto :goto_18

    .line 196628
    :cond_14
    invoke-super {p0}, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;->useXBridge3()Z

    .line 196631
    move-result v0

    .line 196632
    :goto_18
    return v0

    .line 196633
    :catchall_19
    move-exception v1

    .line 196634
    monitor-exit v0

    .line 196635
    throw v1
.end method

[INNER-ORIGINAL]
.method public final useXBridge3()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager;->d:Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager$b;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager$b;->a()Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    monitor-enter v0

    .line 196618
    :try_start_a
    iget-object v1, v0, Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager;->a:Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager$SettingsModel;

    .line 196619
    .line 196620
    iget-object v1, v1, Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager$SettingsModel;->adRifleSelfSettings:Lcom/bytedance/ies/android/rifle/settings/AdRifleSelfSettings;
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_19

    .line 196621
    .line 196622
    monitor-exit v0

    .line 196623
    if-eqz v1, :cond_14

    .line 196624
    .line 196625
    iget-boolean v0, v1, Lcom/bytedance/ies/android/rifle/settings/AdRifleSelfSettings;->enableXBridgeV3:Z

    .line 196626
    .line 196627
    goto :goto_18

    .line 196628
    :cond_14
    invoke-super {p0}, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;->useXBridge3()Z

    .line 196629
    .line 196630
    .line 196631
    move-result v0

    .line 196632
    :goto_18
    return v0

    .line 196633
    :catchall_19
    move-exception v1

    .line 196634
    monitor-exit v0

    .line 196635
    throw v1
.end method


