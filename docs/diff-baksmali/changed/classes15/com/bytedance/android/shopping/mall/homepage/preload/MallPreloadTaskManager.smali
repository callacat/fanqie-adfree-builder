## classes15/com/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager.smali
# added=0 removed=0 changed=12

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    sget-object v0, Lau/r$a;->b:Lau/r$a;

    .line 262149
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager;->a:Lau/r$a;

    .line 262151
    sget-object v0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager$preloadCachedDataOptEnable$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager$preloadCachedDataOptEnable$2;

    .line 262153
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262156
    move-result-object v0

    .line 262157
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager;->b:Lkotlin/Lazy;

    .line 262159
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262161
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262164
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262166
    new-instance v0, Ljava/util/ArrayList;

    .line 262168
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262171
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager;->d:Ljava/util/List;

    .line 262173
    new-instance v0, Ljava/lang/Object;

    .line 262175
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262178
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager;->e:Ljava/lang/Object;

    .line 262180
    new-instance v0, Ljava/util/ArrayList;

    .line 262182
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262185
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager;->j:Ljava/util/List;

    .line 262187
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262189
    const/4 v1, 0x0

    .line 262190
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262193
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262195
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Lau/r$a;->b:Lau/r$a;

    .line 262148
    .line 262149
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager;->a:Lau/r$a;

    .line 262150
    .line 262151
    sget-object v0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager$preloadCachedDataOptEnable$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager$preloadCachedDataOptEnable$2;

    .line 262152
    .line 262153
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager;->b:Lkotlin/Lazy;

    .line 262158
    .line 262159
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262160
    .line 262161
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262162
    .line 262163
    .line 262164
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262165
    .line 262166
    new-instance v0, Ljava/util/ArrayList;

    .line 262167
    .line 262168
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager;->d:Ljava/util/List;

    .line 262172
    .line 262173
    new-instance v0, Ljava/lang/Object;

    .line 262174
    .line 262175
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262176
    .line 262177
    .line 262178
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager;->e:Ljava/lang/Object;

    .line 262179
    .line 262180
    new-instance v0, Ljava/util/ArrayList;

    .line 262181
    .line 262182
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262183
    .line 262184
    .line 262185
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager;->j:Ljava/util/List;

    .line 262186
    .line 262187
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262188
    .line 262189
    const/4 v1, 0x0

    .line 262190
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262191
    .line 262192
    .line 262193
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262194
    .line 262195
    return-void
.end method


.method public static h(Ljava/util/List;)Z
[MOD-CHANGED]
.method public static h(Ljava/util/List;)Z
    .registers 7

    .prologue
    .line 17039360
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 17039362
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039365
    move-result-object p0

    .line 17039366
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039369
    move-result v1

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    const/4 v3, 0x0

    .line 17039372
    if-eqz v1, :cond_22

    .line 17039374
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039377
    move-result-object v1

    .line 17039378
    move-object v4, v1

    .line 17039379
    check-cast v4, Ljava/lang/String;

    .line 17039381
    const-string v5, ""

    .line 17039383
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039386
    const/4 v5, 0x2

    .line 17039387
    invoke-static {v0, v4, v2, v5, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039390
    move-result v3

    .line 17039391
    if-eqz v3, :cond_6

    .line 17039393
    move-object v3, v1

    .line 17039394
    :cond_22
    if-eqz v3, :cond_25

    .line 17039396
    const/4 v2, 0x1

    .line 17039397
    :cond_25
    return v2
.end method

[INNER-ORIGINAL]
.method public static h(Ljava/util/List;)Z
    .registers 7

    .prologue
    .line 17039360
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 17039361
    .line 17039362
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p0

    .line 17039366
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    const/4 v3, 0x0

    .line 17039372
    if-eqz v1, :cond_22

    .line 17039373
    .line 17039374
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    move-object v4, v1

    .line 17039379
    check-cast v4, Ljava/lang/String;

    .line 17039380
    .line 17039381
    const-string v5, ""

    .line 17039382
    .line 17039383
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    const/4 v5, 0x2

    .line 17039387
    invoke-static {v0, v4, v2, v5, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v3

    .line 17039391
    if-eqz v3, :cond_6

    .line 17039392
    .line 17039393
    move-object v3, v1

    .line 17039394
    :cond_22
    if-eqz v3, :cond_25

    .line 17039395
    .line 17039396
    const/4 v2, 0x1

    .line 17039397
    :cond_25
    return v2
.end method


.method public static k(Lcom/bytedance/android/shopping/api/mall/s;Ljava/util/List;Lcom/bytedance/android/shopping/api/mall/preload/MallPreDecodeTemplateConfig;)V
[MOD-CHANGED]
.method public static k(Lcom/bytedance/android/shopping/api/mall/s;Ljava/util/List;Lcom/bytedance/android/shopping/api/mall/preload/MallPreDecodeTemplateConfig;)V
    .registers 9

    .prologue
    .line 50724864
    iget-object v0, p2, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadCommonConfig;->blockOS:Ljava/util/List;

    .line 50724866
    if-nez v0, :cond_e

    .line 50724868
    const-string v0, "6"

    .line 50724870
    filled-new-array {v0}, [Ljava/lang/String;

    .line 50724873
    move-result-object v0

    .line 50724874
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50724877
    move-result-object v0

    .line 50724878
    :cond_e
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 50724880
    sget-object v2, Lau/r$c;->b:Lau/r$c;

    .line 50724882
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724884
    const-string v4, "cur os version is "

    .line 50724886
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724889
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 50724891
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724894
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724897
    move-result-object v3

    .line 50724898
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724901
    invoke-static {v2, v3}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 50724904
    invoke-static {v0}, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager;->h(Ljava/util/List;)Z

    .line 50724907
    move-result v0

    .line 50724908
    if-eqz v0, :cond_2f

    .line 50724910
    return-void

    .line 50724911
    :cond_2f
    iget-object v0, p2, Lcom/bytedance/android/shopping/api/mall/preload/MallPreDecodeTemplateConfig;->customCardsTemplates:Ljava/util/List;

    .line 50724913
    const/4 v1, 0x0

    .line 50724914
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724917
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 50724919
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724922
    new-instance v3, Ljava/util/ArrayList;

    .line 50724924
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50724927
    iget-boolean v4, p2, Lcom/bytedance/android/shopping/api/mall/preload/MallPreDecodeTemplateConfig;->enablePreDecodeFromCache:Z

    .line 50724929
    if-eqz v4, :cond_6d

    .line 50724931
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724934
    move-result-object p1

    .line 50724935
    :goto_47
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724938
    move-result v4

    .line 50724939
    if-eqz v4, :cond_6d

    .line 50724941
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724944
    move-result-object v4

    .line 50724945
    check-cast v4, Ljy/a;

    .line 50724947
    iget-object v4, v4, Ljy/a;->d:Ljava/lang/String;

    .line 50724949
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724952
    move-result-object v5

    .line 50724953
    check-cast v5, Ljava/lang/Integer;

    .line 50724955
    if-eqz v5, :cond_62

    .line 50724957
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 50724960
    move-result v5

    .line 50724961
    goto :goto_63

    .line 50724962
    :cond_62
    const/4 v5, 0x0

    .line 50724963
    :goto_63
    add-int/lit8 v5, v5, 0x1

    .line 50724965
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724968
    move-result-object v5

    .line 50724969
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724972
    goto :goto_47

    .line 50724973
    :cond_6d
    if-eqz v0, :cond_a5

    .line 50724975
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724978
    move-result-object p1

    .line 50724979
    :cond_73
    :goto_73
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724982
    move-result v0

    .line 50724983
    if-eqz v0, :cond_a5

    .line 50724985
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724988
    move-result-object v0

    .line 50724989
    check-cast v0, Lcom/bytedance/android/shopping/api/mall/preload/MallPreDecodeCardItem;

    .line 50724991
    iget-object v4, v0, Lcom/bytedance/android/shopping/api/mall/preload/MallPreDecodeCardItem;->url:Ljava/lang/String;

    .line 50724993
    if-eqz v4, :cond_73

    .line 50724995
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724998
    move-result-object v5

    .line 50724999
    check-cast v5, Ljava/lang/Integer;

    .line 50725001
    if-eqz v5, :cond_90

    .line 50725003
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 50725006
    move-result v5

    .line 50725007
    goto :goto_91

    .line 50725008
    :cond_90
    const/4 v5, 0x0

    .line 50725009
    :goto_91
    iget-object v0, v0, Lcom/bytedance/android/shopping/api/mall/preload/MallPreDecodeCardItem;->vmCount:Ljava/lang/Integer;

    .line 50725011
    if-eqz v0, :cond_9a

    .line 50725013
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50725016
    move-result v0

    .line 50725017
    goto :goto_9c

    .line 50725018
    :cond_9a
    iget v0, p2, Lcom/bytedance/android/shopping/api/mall/preload/MallPreDecodeTemplateConfig;->defaultVMCount:I

    .line 50725020
    :goto_9c
    add-int/2addr v5, v0

    .line 50725021
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725024
    move-result-object v0

    .line 50725025
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725028
    goto :goto_73

    .line 50725029
    :cond_a5
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 50725032
    move-result-object p1

    .line 50725033
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50725036
    move-result-object p1

    .line 50725037
    :goto_ad
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50725040
    move-result v0

    .line 50725041
    if-eqz v0, :cond_ce

    .line 50725043
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725046
    move-result-object v0

    .line 50725047
    check-cast v0, Ljava/util/Map$Entry;

    .line 50725049
    new-instance v1, Lcom/bytedance/android/shopping/api/mall/preload/MallPreDecodeCardItem;

    .line 50725051
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50725054
    move-result-object v2

    .line 50725055
    check-cast v2, Ljava/lang/String;

    .line 50725057
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50725060
    move-result-object v0

    .line 50725061
    check-cast v0, Ljava/lang/Integer;

    .line 50725063
    invoke-direct {v1, v2, v0}, Lcom/bytedance/android/shopping/api/mall/preload/MallPreDecodeCardItem;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50725066
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725069
    goto :goto_ad

    .line 50725070
    :cond_ce
    iget-object p1, p0, Lcom/bytedance/android/shopping/api/mall/s;->g:Ljava/util/concurrent/ExecutorService;

    .line 50725072
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager$e;

    .line 50725074
    invoke-direct {v0, p0, v3, p2}, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager$e;-><init>(Lcom/bytedance/android/shopping/api/mall/s;Ljava/util/List;Lcom/bytedance/android/shopping/api/mall/preload/MallPreDecodeTemplateConfig;)V

    .line 50725077
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 50725080
    return-void
.end method

[INNER-ORIGINAL]
.method public static k(Lcom/bytedance/android/shopping/api/mall/s;Ljava/util/List;Lcom/bytedance/android/shopping/api/mall/preload/MallPreDecodeTemplateConfig;)V
    .registers 9

    .prologue
    .line 50724864
    iget-object v0, p2, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadCommonConfig;->blockOS:Ljava/util/List;

    .line 50724865
    .line 50724866
    if-nez v0, :cond_e

    .line 50724867
    .line 50724868
    const-string v0, "6"

    .line 50724869
    .line 50724870
    filled-new-array {v0}, [Ljava/lang/String;

    .line 50724871
    .line 50724872
    .line 50724873
    move-result-object v0

    .line 50724874
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50724875
    .line 50724876
    .line 50724877
    move-result-object v0

    .line 50724878
    :cond_e
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 50724879
    .line 50724880
    sget-object v2, Lau/r$c;->b:Lau/r$c;

    .line 50724881
    .line 50724882
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724883
    .line 50724884
    const-string v4, "cur os version is "

    .line 50724885
    .line 50724886
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724887
    .line 50724888
    .line 50724889
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 50724890
    .line 50724891
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724892
    .line 50724893
    .line 50724894
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object v3

    .line 50724898
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724899
    .line 50724900
    .line 50724901
    invoke-static {v2, v3}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 50724902
    .line 50724903
    .line 50724904
    invoke-static {v0}, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager;->h(Ljava/util/List;)Z

    .line 50724905
    .line 50724906
    .line 50724907
    move-result v0

    .line 50724908
    if-eqz v0, :cond_2f

    .line 50724909
    .line 50724910
    return-void

    .line 50724911
    :cond_2f
    iget-object v0, p2, Lcom/bytedance/android/shopping/api/mall/preload/MallPreDecodeTemplateConfig;->customCardsTemplates:Ljava/util/List;

    .line 50724912
    .line 50724913
    const/4 v1, 0x0

    .line 50724914
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724915
    .line 50724916
    .line 50724917
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 50724918
    .line 50724919
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724920
    .line 50724921
    .line 50724922
    new-instance v3, Ljava/util/ArrayList;

    .line 50724923
    .line 50724924
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50724925
    .line 50724926
    .line 50724927
    iget-boolean v4, p2, Lcom/bytedance/android/shopping/api/mall/preload/MallPreDecodeTemplateConfig;->enablePreDecodeFromCache:Z

    .line 50724928
    .line 50724929
    if-eqz v4, :cond_6d

    .line 50724930
    .line 50724931
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object p1

    .line 50724935
    :goto_47
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724936
    .line 50724937
    .line 50724938
    move-result v4

    .line 50724939
    if-eqz v4, :cond_6d

    .line 50724940
    .line 50724941
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-object v4

    .line 50724945
    check-cast v4, Ljy/a;

    .line 50724946
    .line 50724947
    iget-object v4, v4, Ljy/a;->d:Ljava/lang/String;

    .line 50724948
    .line 50724949
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724950
    .line 50724951
    .line 50724952
    move-result-object v5

    .line 50724953
    check-cast v5, Ljava/lang/Integer;

    .line 50724954
    .line 50724955
    if-eqz v5, :cond_62

    .line 50724956
    .line 50724957
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 50724958
    .line 50724959
    .line 50724960
    move-result v5

    .line 50724961
    goto :goto_63

    .line 50724962
    :cond_62
    const/4 v5, 0x0

    .line 50724963
    :goto_63
    add-int/lit8 v5, v5, 0x1

    .line 50724964
    .line 50724965
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object v5

    .line 50724969
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724970
    .line 50724971
    .line 50724972
    goto :goto_47

    .line 50724973
    :cond_6d
    if-eqz v0, :cond_a5

    .line 50724974
    .line 50724975
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-object p1

    .line 50724979
    :cond_73
    :goto_73
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724980
    .line 50724981
    .line 50724982
    move-result v0

    .line 50724983
    if-eqz v0, :cond_a5

    .line 50724984
    .line 50724985
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object v0

    .line 50724989
    check-cast v0, Lcom/bytedance/android/shopping/api/mall/preload/MallPreDecodeCardItem;

    .line 50724990
    .line 50724991
    iget-object v4, v0, Lcom/bytedance/android/shopping/api/mall/preload/MallPreDecodeCardItem;->url:Ljava/lang/String;

    .line 50724992
    .line 50724993
    if-eqz v4, :cond_73

    .line 50724994
    .line 50724995
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724996
    .line 50724997
    .line 50724998
    move-result-object v5

    .line 50724999
    check-cast v5, Ljava/lang/Integer;

    .line 50725000
    .line 50725001
    if-eqz v5, :cond_90

    .line 50725002
    .line 50725003
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 50725004
    .line 50725005
    .line 50725006
    move-result v5

    .line 50725007
    goto :goto_91

    .line 50725008
    :cond_90
    const/4 v5, 0x0

    .line 50725009
    :goto_91
    iget-object v0, v0, Lcom/bytedance/android/shopping/api/mall/preload/MallPreDecodeCardItem;->vmCount:Ljava/lang/Integer;

    .line 50725010
    .line 50725011
    if-eqz v0, :cond_9a

    .line 50725012
    .line 50725013
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50725014
    .line 50725015
    .line 50725016
    move-result v0

    .line 50725017
    goto :goto_9c

    .line 50725018
    :cond_9a
    iget v0, p2, Lcom/bytedance/android/shopping/api/mall/preload/MallPreDecodeTemplateConfig;->defaultVMCount:I

    .line 50725019
    .line 50725020
    :goto_9c
    add-int/2addr v5, v0

    .line 50725021
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725022
    .line 50725023
    .line 50725024
    move-result-object v0

    .line 50725025
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725026
    .line 50725027
    .line 50725028
    goto :goto_73

    .line 50725029
    :cond_a5
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 50725030
    .line 50725031
    .line 50725032
    move-result-object p1

    .line 50725033
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50725034
    .line 50725035
    .line 50725036
    move-result-object p1

    .line 50725037
    :goto_ad
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50725038
    .line 50725039
    .line 50725040
    move-result v0

    .line 50725041
    if-eqz v0, :cond_ce

    .line 50725042
    .line 50725043
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725044
    .line 50725045
    .line 50725046
    move-result-object v0

    .line 50725047
    check-cast v0, Ljava/util/Map$Entry;

    .line 50725048
    .line 50725049
    new-instance v1, Lcom/bytedance/android/shopping/api/mall/preload/MallPreDecodeCardItem;

    .line 50725050
    .line 50725051
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50725052
    .line 50725053
    .line 50725054
    move-result-object v2

    .line 50725055
    check-cast v2, Ljava/lang/String;

    .line 50725056
    .line 50725057
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50725058
    .line 50725059
    .line 50725060
    move-result-object v0

    .line 50725061
    check-cast v0, Ljava/lang/Integer;

    .line 50725062
    .line 50725063
    invoke-direct {v1, v2, v0}, Lcom/bytedance/android/shopping/api/mall/preload/MallPreDecodeCardItem;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50725064
    .line 50725065
    .line 50725066
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725067
    .line 50725068
    .line 50725069
    goto :goto_ad

    .line 50725070
    :cond_ce
    iget-object p1, p0, Lcom/bytedance/android/shopping/api/mall/s;->g:Ljava/util/concurrent/ExecutorService;

    .line 50725071
    .line 50725072
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager$e;

    .line 50725073
    .line 50725074
    invoke-direct {v0, p0, v3, p2}, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager$e;-><init>(Lcom/bytedance/android/shopping/api/mall/s;Ljava/util/List;Lcom/bytedance/android/shopping/api/mall/preload/MallPreDecodeTemplateConfig;)V

    .line 50725075
    .line 50725076
    .line 50725077
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 50725078
    .line 50725079
    .line 50725080
    return-void
.end method


.method public final a(Lcom/bytedance/android/shopping/api/mall/s;Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadConfig;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/android/shopping/api/mall/s;Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadConfig;)V
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    iget-object v1, p1, Lcom/bytedance/android/shopping/api/mall/s;->m:Lio/reactivex/subjects/BehaviorSubject;

    .line 33947654
    const-wide/16 v2, 0x1

    .line 33947656
    if-eqz v1, :cond_15

    .line 33947658
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    .line 33947661
    move-result-object v1

    .line 33947662
    if-eqz v1, :cond_15

    .line 33947664
    sget-object v4, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager$b;->a:Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager$b;

    .line 33947666
    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947669
    :cond_15
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager;->m:Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadConfig;

    .line 33947671
    iget-boolean v1, p1, Lcom/bytedance/android/shopping/api/mall/s;->h:Z

    .line 33947673
    iget v4, p2, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadConfig;->preloadTiming:I

    .line 33947675
    const/4 v5, 0x1

    .line 33947676
    const/4 v6, 0x3

    .line 33947677
    if-eqz v1, :cond_25

    .line 33947679
    const/4 v1, 0x2

    .line 33947680
    if-eq v4, v1, :cond_29

    .line 33947682
    if-ne v4, v6, :cond_2a

    .line 33947684
    goto :goto_29

    .line 33947685
    :cond_25
    if-eq v4, v5, :cond_29

    .line 33947687
    if-ne v4, v6, :cond_2a

    .line 33947689
    :cond_29
    :goto_29
    const/4 v0, 0x1

    .line 33947690
    :cond_2a
    if-nez v0, :cond_3c

    .line 33947692
    sget-object p1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 33947694
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager;->a:Lau/r$a;

    .line 33947696
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947699
    const-string p1, "preloadWithConfigInternal, check preloadTiming failed"

    .line 33947701
    invoke-static {p2, p1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 33947704
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager;->i()V

    .line 33947707
    return-void

    .line 33947708
    :cond_3c
    iget-object v0, p2, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadConfig;->allowPreloadGeckoMinVersion:Ljava/lang/String;

    .line 33947710
    if-eqz v0, :cond_74

    .line 33947712
    iget-object v0, p1, Lcom/bytedance/android/shopping/api/mall/s;->m:Lio/reactivex/subjects/BehaviorSubject;

    .line 33947714
    if-nez v0, :cond_45

    .line 33947716
    goto :goto_74

    .line 33947717
    :cond_45
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 33947719
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager;->a:Lau/r$a;

    .line 33947721
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947723
    const-string v5, "preloadWithConfigInternal, check geckoVersion start, timestamp = "

    .line 33947725
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947728
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947731
    move-result-wide v5

    .line 33947732
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947735
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947738
    move-result-object v4

    .line 33947739
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947742
    invoke-static {v1, v4}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 33947745
    iget-object v0, p1, Lcom/bytedance/android/shopping/api/mall/s;->m:Lio/reactivex/subjects/BehaviorSubject;

    .line 33947747
    if-eqz v0, :cond_73

    .line 33947749
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    .line 33947752
    move-result-object v0

    .line 33947753
    if-eqz v0, :cond_73

    .line 33947755
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager$c;

    .line 33947757
    invoke-direct {v1, p1, p2, p0}, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager$c;-><init>(Lcom/bytedance/android/shopping/api/mall/s;Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadConfig;Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager;)V

    .line 33947760
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947763
    :cond_73
    return-void

    .line 33947764
    :cond_74
    :goto_74
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 33947766
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager;->a:Lau/r$a;

    .line 33947768
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947770
    const-string v3, "preloadWithConfigInternal, ignore geckoVersion, timestamp = "

    .line 33947772
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947775
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947778
    move-result-wide v3

    .line 33947779
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947782
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947785
    move-result-object v2

    .line 33947786
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947789
    invoke-static {v1, v2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 33947792
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager;->j(Lcom/bytedance/android/shopping/api/mall/s;Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadConfig;)V

    .line 33947795
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/android/shopping/api/mall/s;Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadConfig;)V
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    iget-object v1, p1, Lcom/bytedance/android/shopping/api/mall/s;->m:Lio/reactivex/subjects/BehaviorSubject;

    .line 33947653
    .line 33947654
    const-wide/16 v2, 0x1

    .line 33947655
    .line 33947656
    if-eqz v1, :cond_15

    .line 33947657
    .line 33947658
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object v1

    .line 33947662
    if-eqz v1, :cond_15

    .line 33947663
    .line 33947664
    sget-object v4, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager$b;->a:Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager$b;

    .line 33947665
    .line 33947666
    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947667
    .line 33947668
    .line 33947669
    :cond_15
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager;->m:Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadConfig;

    .line 33947670
    .line 33947671
    iget-boolean v1, p1, Lcom/bytedance/android/shopping/api/mall/s;->h:Z

    .line 33947672
    .line 33947673
    iget v4, p2, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadConfig;->preloadTiming:I

    .line 33947674
    .line 33947675
    const/4 v5, 0x1

    .line 33947676
    const/4 v6, 0x3

    .line 33947677
    if-eqz v1, :cond_25

    .line 33947678
    .line 33947679
    const/4 v1, 0x2

    .line 33947680
    if-eq v4, v1, :cond_29

    .line 33947681
    .line 33947682
    if-ne v4, v6, :cond_2a

    .line 33947683
    .line 33947684
    goto :goto_29

    .line 33947685
    :cond_25
    if-eq v4, v5, :cond_29

    .line 33947686
    .line 33947687
    if-ne v4, v6, :cond_2a

    .line 33947688
    .line 33947689
    :cond_29
    :goto_29
    const/4 v0, 0x1

    .line 33947690
    :cond_2a
    if-nez v0, :cond_3c

    .line 33947691
    .line 33947692
    sget-object p1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 33947693
    .line 33947694
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager;->a:Lau/r$a;

    .line 33947695
    .line 33947696
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947697
    .line 33947698
    .line 33947699
    const-string p1, "preloadWithConfigInternal, check preloadTiming failed"

    .line 33947700
    .line 33947701
    invoke-static {p2, p1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 33947702
    .line 33947703
    .line 33947704
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager;->i()V

    .line 33947705
    .line 33947706
    .line 33947707
    return-void

    .line 33947708
    :cond_3c
    iget-object v0, p2, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadConfig;->allowPreloadGeckoMinVersion:Ljava/lang/String;

    .line 33947709
    .line 33947710
    if-eqz v0, :cond_74

    .line 33947711
    .line 33947712
    iget-object v0, p1, Lcom/bytedance/android/shopping/api/mall/s;->m:Lio/reactivex/subjects/BehaviorSubject;

    .line 33947713
    .line 33947714
    if-nez v0, :cond_45

    .line 33947715
    .line 33947716
    goto :goto_74

    .line 33947717
    :cond_45
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 33947718
    .line 33947719
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager;->a:Lau/r$a;

    .line 33947720
    .line 33947721
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947722
    .line 33947723
    const-string v5, "preloadWithConfigInternal, check geckoVersion start, timestamp = "

    .line 33947724
    .line 33947725
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947726
    .line 33947727
    .line 33947728
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-wide v5

    .line 33947732
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947733
    .line 33947734
    .line 33947735
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v4

    .line 33947739
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947740
    .line 33947741
    .line 33947742
    invoke-static {v1, v4}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 33947743
    .line 33947744
    .line 33947745
    iget-object v0, p1, Lcom/bytedance/android/shopping/api/mall/s;->m:Lio/reactivex/subjects/BehaviorSubject;

    .line 33947746
    .line 33947747
    if-eqz v0, :cond_73

    .line 33947748
    .line 33947749
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v0

    .line 33947753
    if-eqz v0, :cond_73

    .line 33947754
    .line 33947755
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager$c;

    .line 33947756
    .line 33947757
    invoke-direct {v1, p1, p2, p0}, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager$c;-><init>(Lcom/bytedance/android/shopping/api/mall/s;Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadConfig;Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager;)V

    .line 33947758
    .line 33947759
    .line 33947760
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947761
    .line 33947762
    .line 33947763
    :cond_73
    return-void

    .line 33947764
    :cond_74
    :goto_74
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 33947765
    .line 33947766
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager;->a:Lau/r$a;

    .line 33947767
    .line 33947768
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947769
    .line 33947770
    const-string v3, "preloadWithConfigInternal, ignore geckoVersion, timestamp = "

    .line 33947771
    .line 33947772
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-wide v3

    .line 33947779
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947780
    .line 33947781
    .line 33947782
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object v2

    .line 33947786
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947787
    .line 33947788
    .line 33947789
    invoke-static {v1, v2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 33947790
    .line 33947791
    .line 33947792
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager;->j(Lcom/bytedance/android/shopping/api/mall/s;Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadConfig;)V

    .line 33947793
    .line 33947794
    .line 33947795
    return-void
.end method


.method public final b()Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadConfig;
[MOD-CHANGED]
.method public final b()Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager;->m:Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager;->m:Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadConfig;

    .line 1
    .line 2
    return-object v0
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x4

    .line 131073
    iput v0, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager;->f:I

    .line 131075
    iget v0, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager;->f:I

    .line 131077
    const/4 v1, 0x1

    .line 131078
    if-eq v0, v1, :cond_d

    .line 131080
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131082
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x4

    .line 131073
    iput v0, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager;->f:I

    .line 131074
    .line 131075
    iget v0, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager;->f:I

    .line 131076
    .line 131077
    const/4 v1, 0x1

    .line 131078
    if-eq v0, v1, :cond_d

    .line 131079
    .line 131080
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131081
    .line 131082
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


.method public final d()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final d()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager;->g:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager;->g:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget v0, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager;->f:I

    .line 33882118
    const/4 v1, 0x4

    .line 33882119
    const/4 v2, 0x0

    .line 33882120
    if-ne v0, v1, :cond_b

    .line 33882122
    return-object v2

    .line 33882123
    :cond_b
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager;->e:Ljava/lang/Object;

    .line 33882125
    monitor-enter v0

    .line 33882126
    :try_start_e
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager;->d:Ljava/util/List;

    .line 33882128
    check-cast v1, Ljava/util/ArrayList;

    .line 33882130
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33882133
    move-result v1
    :try_end_16
    .catchall {:try_start_e .. :try_end_16} :catchall_59

    .line 33882134
    if-eqz v1, :cond_1a

    .line 33882136
    monitor-exit v0

    .line 33882137
    return-object v2

    .line 33882138
    :cond_1a
    :try_start_1a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1c
    .catchall {:try_start_1a .. :try_end_1c} :catchall_59

    .line 33882140
    monitor-exit v0

    .line 33882141
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882143
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882146
    move-result-object v0

    .line 33882147
    check-cast v0, Lcom/bytedance/android/shopping/api/mall/m;

    .line 33882149
    if-eqz v0, :cond_2c

    .line 33882151
    invoke-interface {v0, p2}, Lcom/bytedance/android/shopping/api/mall/m;->b(Ljava/util/Map;)Ljava/lang/Object;

    .line 33882154
    move-result-object p2

    .line 33882155
    goto :goto_2d

    .line 33882156
    :cond_2c
    move-object p2, v2

    .line 33882157
    :goto_2d
    instance-of v0, p2, Ljava/lang/Object;

    .line 33882159
    if-nez v0, :cond_32

    .line 33882161
    goto :goto_33

    .line 33882162
    :cond_32
    move-object v2, p2

    .line 33882163
    :goto_33
    sget-object p2, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 33882165
    sget-object v0, Lau/n$a;->b:Lau/n$a;

    .line 33882167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882169
    const-string v3, "preload task "

    .line 33882171
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882174
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882177
    const-string v3, " result is "

    .line 33882179
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882188
    move-result-object v1

    .line 33882189
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882192
    invoke-static {v0, v1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 33882195
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882197
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882200
    return-object v2

    .line 33882201
    :catchall_59
    move-exception p1

    .line 33882202
    monitor-exit v0

    .line 33882203
    throw p1
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget v0, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager;->f:I

    .line 33882117
    .line 33882118
    const/4 v1, 0x4

    .line 33882119
    const/4 v2, 0x0

    .line 33882120
    if-ne v0, v1, :cond_b

    .line 33882121
    .line 33882122
    return-object v2

    .line 33882123
    :cond_b
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager;->e:Ljava/lang/Object;

    .line 33882124
    .line 33882125
    monitor-enter v0

    .line 33882126
    :try_start_e
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager;->d:Ljava/util/List;

    .line 33882127
    .line 33882128
    check-cast v1, Ljava/util/ArrayList;

    .line 33882129
    .line 33882130
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v1
    :try_end_16
    .catchall {:try_start_e .. :try_end_16} :catchall_59

    .line 33882134
    if-eqz v1, :cond_1a

    .line 33882135
    .line 33882136
    monitor-exit v0

    .line 33882137
    return-object v2

    .line 33882138
    :cond_1a
    :try_start_1a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1c
    .catchall {:try_start_1a .. :try_end_1c} :catchall_59

    .line 33882139
    .line 33882140
    monitor-exit v0

    .line 33882141
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882142
    .line 33882143
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v0

    .line 33882147
    check-cast v0, Lcom/bytedance/android/shopping/api/mall/m;

    .line 33882148
    .line 33882149
    if-eqz v0, :cond_2c

    .line 33882150
    .line 33882151
    invoke-interface {v0, p2}, Lcom/bytedance/android/shopping/api/mall/m;->b(Ljava/util/Map;)Ljava/lang/Object;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p2

    .line 33882155
    goto :goto_2d

    .line 33882156
    :cond_2c
    move-object p2, v2

    .line 33882157
    :goto_2d
    instance-of v0, p2, Ljava/lang/Object;

    .line 33882158
    .line 33882159
    if-nez v0, :cond_32

    .line 33882160
    .line 33882161
    goto :goto_33

    .line 33882162
    :cond_32
    move-object v2, p2

    .line 33882163
    :goto_33
    sget-object p2, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 33882164
    .line 33882165
    sget-object v0, Lau/n$a;->b:Lau/n$a;

    .line 33882166
    .line 33882167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882168
    .line 33882169
    const-string v3, "preload task "

    .line 33882170
    .line 33882171
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882175
    .line 33882176
    .line 33882177
    const-string v3, " result is "

    .line 33882178
    .line 33882179
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object v1

    .line 33882189
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882190
    .line 33882191
    .line 33882192
    invoke-static {v0, v1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 33882193
    .line 33882194
    .line 33882195
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882196
    .line 33882197
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882198
    .line 33882199
    .line 33882200
    return-object v2

    .line 33882201
    :catchall_59
    move-exception p1

    .line 33882202
    monitor-exit v0

    .line 33882203
    throw p1
.end method


.method public final f(Lcom/bytedance/android/shopping/mall/homepage/f;)V
[MOD-CHANGED]
.method public final f(Lcom/bytedance/android/shopping/mall/homepage/f;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager;->j:Ljava/util/List;

    .line 17170438
    monitor-enter v0

    .line 17170439
    :try_start_7
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager;->j:Ljava/util/List;

    .line 17170441
    check-cast v1, Ljava/util/ArrayList;

    .line 17170443
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170446
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager;->g:Ljava/lang/Boolean;

    .line 17170448
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170450
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170453
    move-result p1

    .line 17170454
    if-eqz p1, :cond_4b

    .line 17170456
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager;->j:Ljava/util/List;

    .line 17170458
    new-instance v1, Ljava/util/ArrayList;

    .line 17170460
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170463
    check-cast p1, Ljava/util/ArrayList;

    .line 17170465
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170468
    move-result-object p1

    .line 17170469
    :cond_25
    :goto_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170472
    move-result v2

    .line 17170473
    if-eqz v2, :cond_37

    .line 17170475
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170478
    move-result-object v2

    .line 17170479
    instance-of v3, v2, Lcom/bytedance/android/shopping/api/mall/n$a;

    .line 17170481
    if-eqz v3, :cond_25

    .line 17170483
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170486
    goto :goto_25

    .line 17170487
    :cond_37
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170490
    move-result-object p1

    .line 17170491
    :goto_3b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170494
    move-result v1

    .line 17170495
    if-eqz v1, :cond_8c

    .line 17170497
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170500
    move-result-object v1

    .line 17170501
    check-cast v1, Lcom/bytedance/android/shopping/api/mall/n$a;

    .line 17170503
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170506
    goto :goto_3b

    .line 17170507
    :cond_4b
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager;->g:Ljava/lang/Boolean;

    .line 17170509
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170511
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170514
    move-result p1

    .line 17170515
    if-nez p1, :cond_59

    .line 17170517
    iget-boolean p1, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager;->h:Z

    .line 17170519
    if-eqz p1, :cond_8c

    .line 17170521
    :cond_59
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager;->j:Ljava/util/List;

    .line 17170523
    new-instance v1, Ljava/util/ArrayList;

    .line 17170525
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170528
    check-cast p1, Ljava/util/ArrayList;

    .line 17170530
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170533
    move-result-object p1

    .line 17170534
    :cond_66
    :goto_66
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170537
    move-result v2

    .line 17170538
    if-eqz v2, :cond_78

    .line 17170540
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170543
    move-result-object v2

    .line 17170544
    instance-of v3, v2, Lcom/bytedance/android/shopping/api/mall/n$a;

    .line 17170546
    if-eqz v3, :cond_66

    .line 17170548
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170551
    goto :goto_66

    .line 17170552
    :cond_78
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170555
    move-result-object p1

    .line 17170556
    :goto_7c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170559
    move-result v1

    .line 17170560
    if-eqz v1, :cond_8c

    .line 17170562
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170565
    move-result-object v1

    .line 17170566
    check-cast v1, Lcom/bytedance/android/shopping/api/mall/n$a;

    .line 17170568
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/n$a;->onEnd()V

    .line 17170571
    goto :goto_7c

    .line 17170572
    :cond_8c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8e
    .catchall {:try_start_7 .. :try_end_8e} :catchall_90

    .line 17170574
    monitor-exit v0

    .line 17170575
    return-void

    .line 17170576
    :catchall_90
    move-exception p1

    .line 17170577
    monitor-exit v0

    .line 17170578
    throw p1
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/bytedance/android/shopping/mall/homepage/f;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager;->j:Ljava/util/List;

    .line 17170437
    .line 17170438
    monitor-enter v0

    .line 17170439
    :try_start_7
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager;->j:Ljava/util/List;

    .line 17170440
    .line 17170441
    check-cast v1, Ljava/util/ArrayList;

    .line 17170442
    .line 17170443
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170444
    .line 17170445
    .line 17170446
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager;->g:Ljava/lang/Boolean;

    .line 17170447
    .line 17170448
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170449
    .line 17170450
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170451
    .line 17170452
    .line 17170453
    move-result p1

    .line 17170454
    if-eqz p1, :cond_4b

    .line 17170455
    .line 17170456
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager;->j:Ljava/util/List;

    .line 17170457
    .line 17170458
    new-instance v1, Ljava/util/ArrayList;

    .line 17170459
    .line 17170460
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170461
    .line 17170462
    .line 17170463
    check-cast p1, Ljava/util/ArrayList;

    .line 17170464
    .line 17170465
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object p1

    .line 17170469
    :cond_25
    :goto_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v2

    .line 17170473
    if-eqz v2, :cond_37

    .line 17170474
    .line 17170475
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v2

    .line 17170479
    instance-of v3, v2, Lcom/bytedance/android/shopping/api/mall/n$a;

    .line 17170480
    .line 17170481
    if-eqz v3, :cond_25

    .line 17170482
    .line 17170483
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170484
    .line 17170485
    .line 17170486
    goto :goto_25

    .line 17170487
    :cond_37
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object p1

    .line 17170491
    :goto_3b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v1

    .line 17170495
    if-eqz v1, :cond_8c

    .line 17170496
    .line 17170497
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v1

    .line 17170501
    check-cast v1, Lcom/bytedance/android/shopping/api/mall/n$a;

    .line 17170502
    .line 17170503
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170504
    .line 17170505
    .line 17170506
    goto :goto_3b

    .line 17170507
    :cond_4b
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager;->g:Ljava/lang/Boolean;

    .line 17170508
    .line 17170509
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170510
    .line 17170511
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170512
    .line 17170513
    .line 17170514
    move-result p1

    .line 17170515
    if-nez p1, :cond_59

    .line 17170516
    .line 17170517
    iget-boolean p1, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager;->h:Z

    .line 17170518
    .line 17170519
    if-eqz p1, :cond_8c

    .line 17170520
    .line 17170521
    :cond_59
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager;->j:Ljava/util/List;

    .line 17170522
    .line 17170523
    new-instance v1, Ljava/util/ArrayList;

    .line 17170524
    .line 17170525
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170526
    .line 17170527
    .line 17170528
    check-cast p1, Ljava/util/ArrayList;

    .line 17170529
    .line 17170530
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object p1

    .line 17170534
    :cond_66
    :goto_66
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v2

    .line 17170538
    if-eqz v2, :cond_78

    .line 17170539
    .line 17170540
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v2

    .line 17170544
    instance-of v3, v2, Lcom/bytedance/android/shopping/api/mall/n$a;

    .line 17170545
    .line 17170546
    if-eqz v3, :cond_66

    .line 17170547
    .line 17170548
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170549
    .line 17170550
    .line 17170551
    goto :goto_66

    .line 17170552
    :cond_78
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object p1

    .line 17170556
    :goto_7c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v1

    .line 17170560
    if-eqz v1, :cond_8c

    .line 17170561
    .line 17170562
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v1

    .line 17170566
    check-cast v1, Lcom/bytedance/android/shopping/api/mall/n$a;

    .line 17170567
    .line 17170568
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/n$a;->onEnd()V

    .line 17170569
    .line 17170570
    .line 17170571
    goto :goto_7c

    .line 17170572
    :cond_8c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8e
    .catchall {:try_start_7 .. :try_end_8e} :catchall_90

    .line 17170573
    .line 17170574
    monitor-exit v0

    .line 17170575
    return-void

    .line 17170576
    :catchall_90
    move-exception p1

    .line 17170577
    monitor-exit v0

    .line 17170578
    throw p1
.end method


.method public final g(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final g(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/shopping/api/mall/n$b;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/shopping/api/mall/n$b;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager;->j:Ljava/util/List;

    .line 50659330
    monitor-enter v0

    .line 50659331
    :try_start_3
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50659334
    move-result-object p1

    .line 50659335
    check-cast p1, Lkotlin/Unit;

    .line 50659337
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager;->j:Ljava/util/List;

    .line 50659339
    new-instance v1, Ljava/util/ArrayList;

    .line 50659341
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50659344
    check-cast p1, Ljava/util/ArrayList;

    .line 50659346
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50659349
    move-result-object p1

    .line 50659350
    :cond_16
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659353
    move-result v2

    .line 50659354
    if-eqz v2, :cond_3b

    .line 50659356
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659359
    move-result-object v2

    .line 50659360
    move-object v3, v2

    .line 50659361
    check-cast v3, Lcom/bytedance/android/shopping/api/mall/n$b;

    .line 50659363
    if-eqz p2, :cond_34

    .line 50659365
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659368
    move-result-object v3

    .line 50659369
    check-cast v3, Ljava/lang/Boolean;

    .line 50659371
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659374
    move-result v3

    .line 50659375
    if-eqz v3, :cond_32

    .line 50659377
    goto :goto_34

    .line 50659378
    :cond_32
    const/4 v3, 0x0

    .line 50659379
    goto :goto_35

    .line 50659380
    :cond_34
    :goto_34
    const/4 v3, 0x1

    .line 50659381
    :goto_35
    if-eqz v3, :cond_16

    .line 50659383
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659386
    goto :goto_16

    .line 50659387
    :cond_3b
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50659390
    move-result-object p1

    .line 50659391
    :goto_3f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659394
    move-result p2

    .line 50659395
    if-eqz p2, :cond_4f

    .line 50659397
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659400
    move-result-object p2

    .line 50659401
    check-cast p2, Lcom/bytedance/android/shopping/api/mall/n$b;

    .line 50659403
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659406
    goto :goto_3f

    .line 50659407
    :cond_4f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_51
    .catchall {:try_start_3 .. :try_end_51} :catchall_53

    .line 50659409
    monitor-exit v0

    .line 50659410
    return-void

    .line 50659411
    :catchall_53
    move-exception p1

    .line 50659412
    monitor-exit v0

    .line 50659413
    throw p1
.end method

[INNER-ORIGINAL]
.method public final g(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/shopping/api/mall/n$b;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/shopping/api/mall/n$b;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager;->j:Ljava/util/List;

    .line 50659329
    .line 50659330
    monitor-enter v0

    .line 50659331
    :try_start_3
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object p1

    .line 50659335
    check-cast p1, Lkotlin/Unit;

    .line 50659336
    .line 50659337
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager;->j:Ljava/util/List;

    .line 50659338
    .line 50659339
    new-instance v1, Ljava/util/ArrayList;

    .line 50659340
    .line 50659341
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50659342
    .line 50659343
    .line 50659344
    check-cast p1, Ljava/util/ArrayList;

    .line 50659345
    .line 50659346
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object p1

    .line 50659350
    :cond_16
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659351
    .line 50659352
    .line 50659353
    move-result v2

    .line 50659354
    if-eqz v2, :cond_3b

    .line 50659355
    .line 50659356
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object v2

    .line 50659360
    move-object v3, v2

    .line 50659361
    check-cast v3, Lcom/bytedance/android/shopping/api/mall/n$b;

    .line 50659362
    .line 50659363
    if-eqz p2, :cond_34

    .line 50659364
    .line 50659365
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object v3

    .line 50659369
    check-cast v3, Ljava/lang/Boolean;

    .line 50659370
    .line 50659371
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659372
    .line 50659373
    .line 50659374
    move-result v3

    .line 50659375
    if-eqz v3, :cond_32

    .line 50659376
    .line 50659377
    goto :goto_34

    .line 50659378
    :cond_32
    const/4 v3, 0x0

    .line 50659379
    goto :goto_35

    .line 50659380
    :cond_34
    :goto_34
    const/4 v3, 0x1

    .line 50659381
    :goto_35
    if-eqz v3, :cond_16

    .line 50659382
    .line 50659383
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659384
    .line 50659385
    .line 50659386
    goto :goto_16

    .line 50659387
    :cond_3b
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object p1

    .line 50659391
    :goto_3f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659392
    .line 50659393
    .line 50659394
    move-result p2

    .line 50659395
    if-eqz p2, :cond_4f

    .line 50659396
    .line 50659397
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659398
    .line 50659399
    .line 50659400
    move-result-object p2

    .line 50659401
    check-cast p2, Lcom/bytedance/android/shopping/api/mall/n$b;

    .line 50659402
    .line 50659403
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659404
    .line 50659405
    .line 50659406
    goto :goto_3f

    .line 50659407
    :cond_4f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_51
    .catchall {:try_start_3 .. :try_end_51} :catchall_53

    .line 50659408
    .line 50659409
    monitor-exit v0

    .line 50659410
    return-void

    .line 50659411
    :catchall_53
    move-exception p1

    .line 50659412
    monitor-exit v0

    .line 50659413
    throw p1
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 262146
    sget-object v1, Lau/r$e;->b:Lau/r$e;

    .line 262148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262150
    const-string v3, "onWontPreloadLynxView, timestamp = "

    .line 262152
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262158
    move-result-wide v3

    .line 262159
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262162
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262165
    move-result-object v2

    .line 262166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    invoke-static {v1, v2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 262172
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager$onWontPreloadLynxView$1;

    .line 262174
    invoke-direct {v0, p0}, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager$onWontPreloadLynxView$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager;)V

    .line 262177
    sget-object v1, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager$onWontPreloadLynxView$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager$onWontPreloadLynxView$2;

    .line 262179
    sget-object v2, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager$onWontPreloadLynxView$3;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager$onWontPreloadLynxView$3;

    .line 262181
    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager;->g(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 262145
    .line 262146
    sget-object v1, Lau/r$e;->b:Lau/r$e;

    .line 262147
    .line 262148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262149
    .line 262150
    const-string v3, "onWontPreloadLynxView, timestamp = "

    .line 262151
    .line 262152
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262156
    .line 262157
    .line 262158
    move-result-wide v3

    .line 262159
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262160
    .line 262161
    .line 262162
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v2

    .line 262166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    .line 262168
    .line 262169
    invoke-static {v1, v2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager$onWontPreloadLynxView$1;

    .line 262173
    .line 262174
    invoke-direct {v0, p0}, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager$onWontPreloadLynxView$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager;)V

    .line 262175
    .line 262176
    .line 262177
    sget-object v1, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager$onWontPreloadLynxView$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager$onWontPreloadLynxView$2;

    .line 262178
    .line 262179
    sget-object v2, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager$onWontPreloadLynxView$3;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager$onWontPreloadLynxView$3;

    .line 262180
    .line 262181
    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager;->g(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 262182
    .line 262183
    .line 262184
    return-void
.end method


.method public final j(Lcom/bytedance/android/shopping/api/mall/s;Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadConfig;)V
[MOD-CHANGED]
.method public final j(Lcom/bytedance/android/shopping/api/mall/s;Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadConfig;)V
    .registers 13

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    const/4 v2, 0x1

    .line 33947652
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 33947655
    move-result v0

    .line 33947656
    if-eqz v0, :cond_ea

    .line 33947658
    iput-boolean v2, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager;->k:Z

    .line 33947660
    iget-object v0, p2, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadConfig;->preDecodeTemplate:Lcom/bytedance/android/shopping/api/mall/preload/MallPreDecodeTemplateConfig;

    .line 33947662
    if-eqz v0, :cond_36

    .line 33947664
    iget-boolean v1, v0, Lcom/bytedance/android/shopping/api/mall/preload/MallPreDecodeTemplateConfig;->waitingCachedData:Z

    .line 33947666
    xor-int/2addr v1, v2

    .line 33947667
    if-eqz v1, :cond_16

    .line 33947669
    goto :goto_17

    .line 33947670
    :cond_16
    const/4 v0, 0x0

    .line 33947671
    :goto_17
    if-eqz v0, :cond_36

    .line 33947673
    iget-boolean v1, p1, Lcom/bytedance/android/shopping/api/mall/s;->h:Z

    .line 33947675
    iget-object v2, p1, Lcom/bytedance/android/shopping/api/mall/s;->b:Ljava/lang/String;

    .line 33947677
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadCommonConfig;->b(Ljava/lang/String;Z)Z

    .line 33947680
    move-result v1

    .line 33947681
    if-eqz v1, :cond_36

    .line 33947683
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 33947685
    sget-object v2, Lau/r$c;->b:Lau/r$c;

    .line 33947687
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947690
    const-string v1, "start pre decode without cardList"

    .line 33947692
    invoke-static {v2, v1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 33947695
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947698
    move-result-object v1

    .line 33947699
    invoke-static {p1, v1, v0}, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager;->k(Lcom/bytedance/android/shopping/api/mall/s;Ljava/util/List;Lcom/bytedance/android/shopping/api/mall/preload/MallPreDecodeTemplateConfig;)V

    .line 33947702
    :cond_36
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 33947704
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager;->a:Lau/r$a;

    .line 33947706
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947708
    const-string v3, "preloadWithConfigInternal, prepare cardList start, timestamp = "

    .line 33947710
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947713
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947716
    move-result-wide v3

    .line 33947717
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947720
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947723
    move-result-object v2

    .line 33947724
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947727
    invoke-static {v1, v2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 33947730
    iget-object v4, p1, Lcom/bytedance/android/shopping/api/mall/s;->b:Ljava/lang/String;

    .line 33947732
    iget-object v0, p1, Lcom/bytedance/android/shopping/api/mall/s;->f:Ljava/lang/String;

    .line 33947734
    const-string v1, ""

    .line 33947736
    if-nez v0, :cond_5c

    .line 33947738
    move-object v5, v1

    .line 33947739
    goto :goto_5d

    .line 33947740
    :cond_5c
    move-object v5, v0

    .line 33947741
    :goto_5d
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/s;->getContext()Landroid/content/Context;

    .line 33947744
    move-result-object v6

    .line 33947745
    iget-object v7, p1, Lcom/bytedance/android/shopping/api/mall/s;->c:Ljava/lang/String;

    .line 33947747
    iget-object v8, p1, Lcom/bytedance/android/shopping/api/mall/s;->l:Ljava/util/List;

    .line 33947749
    iget-object v0, p1, Lcom/bytedance/android/shopping/api/mall/s;->g:Ljava/util/concurrent/ExecutorService;

    .line 33947751
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager;->b:Lkotlin/Lazy;

    .line 33947753
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947756
    move-result-object v2

    .line 33947757
    check-cast v2, Ljava/lang/Boolean;

    .line 33947759
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947762
    move-result v2

    .line 33947763
    const-string v9, "mall_straight_out"

    .line 33947765
    if-eqz v2, :cond_a8

    .line 33947767
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager;->i:Lio/reactivex/subjects/BehaviorSubject;

    .line 33947769
    if-eqz v1, :cond_81

    .line 33947771
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager;->i:Lio/reactivex/subjects/BehaviorSubject;

    .line 33947773
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947776
    goto :goto_db

    .line 33947777
    :cond_81
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    .line 33947780
    move-result-object v1

    .line 33947781
    iput-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager;->i:Lio/reactivex/subjects/BehaviorSubject;

    .line 33947783
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask;

    .line 33947785
    move-object v3, v1

    .line 33947786
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 33947789
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947791
    invoke-virtual {v2, v9, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947794
    if-nez v0, :cond_99

    .line 33947796
    invoke-static {}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolHelper;->getIOExecutor()Ljava/util/concurrent/ExecutorService;

    .line 33947799
    move-result-object v2

    .line 33947800
    goto :goto_9a

    .line 33947801
    :cond_99
    move-object v2, v0

    .line 33947802
    :goto_9a
    new-instance v3, Lcom/bytedance/android/shopping/mall/homepage/preload/g;

    .line 33947804
    invoke-direct {v3, v1, p0, v0}, Lcom/bytedance/android/shopping/mall/homepage/preload/g;-><init>(Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask;Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager;Ljava/util/concurrent/ExecutorService;)V

    .line 33947807
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 33947810
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager;->i:Lio/reactivex/subjects/BehaviorSubject;

    .line 33947812
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947815
    goto :goto_db

    .line 33947816
    :cond_a8
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    .line 33947819
    move-result-object v0

    .line 33947820
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947822
    invoke-virtual {v2, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947825
    move-result-object v2

    .line 33947826
    check-cast v2, Lcom/bytedance/android/shopping/api/mall/m;

    .line 33947828
    if-eqz v2, :cond_c5

    .line 33947830
    invoke-interface {v2}, Lcom/bytedance/android/shopping/api/mall/m;->a()Z

    .line 33947833
    move-result v3

    .line 33947834
    if-eqz v3, :cond_c5

    .line 33947836
    instance-of v3, v2, Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask;

    .line 33947838
    if-eqz v3, :cond_c5

    .line 33947840
    check-cast v2, Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask;

    .line 33947842
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask;->f:Ljava/util/List;

    .line 33947844
    goto :goto_d5

    .line 33947845
    :cond_c5
    new-instance v2, Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask;

    .line 33947847
    move-object v3, v2

    .line 33947848
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 33947851
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947853
    invoke-virtual {v3, v9, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947856
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask;->e()V

    .line 33947859
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask;->f:Ljava/util/List;

    .line 33947861
    :goto_d5
    invoke-virtual {v0, v2}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 33947864
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947867
    :goto_db
    const-wide/16 v1, 0x1

    .line 33947869
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    .line 33947872
    move-result-object v0

    .line 33947873
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager$d;

    .line 33947875
    invoke-direct {v1, p1, p2, p0}, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager$d;-><init>(Lcom/bytedance/android/shopping/api/mall/s;Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadConfig;Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager;)V

    .line 33947878
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947881
    goto :goto_f1

    .line 33947882
    :cond_ea
    iget-boolean p1, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager;->k:Z

    .line 33947884
    if-nez p1, :cond_f1

    .line 33947886
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager;->i()V

    .line 33947889
    :cond_f1
    :goto_f1
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Lcom/bytedance/android/shopping/api/mall/s;Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadConfig;)V
    .registers 13

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33947649
    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    const/4 v2, 0x1

    .line 33947652
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 33947653
    .line 33947654
    .line 33947655
    move-result v0

    .line 33947656
    if-eqz v0, :cond_ea

    .line 33947657
    .line 33947658
    iput-boolean v2, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager;->k:Z

    .line 33947659
    .line 33947660
    iget-object v0, p2, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadConfig;->preDecodeTemplate:Lcom/bytedance/android/shopping/api/mall/preload/MallPreDecodeTemplateConfig;

    .line 33947661
    .line 33947662
    if-eqz v0, :cond_36

    .line 33947663
    .line 33947664
    iget-boolean v1, v0, Lcom/bytedance/android/shopping/api/mall/preload/MallPreDecodeTemplateConfig;->waitingCachedData:Z

    .line 33947665
    .line 33947666
    xor-int/2addr v1, v2

    .line 33947667
    if-eqz v1, :cond_16

    .line 33947668
    .line 33947669
    goto :goto_17

    .line 33947670
    :cond_16
    const/4 v0, 0x0

    .line 33947671
    :goto_17
    if-eqz v0, :cond_36

    .line 33947672
    .line 33947673
    iget-boolean v1, p1, Lcom/bytedance/android/shopping/api/mall/s;->h:Z

    .line 33947674
    .line 33947675
    iget-object v2, p1, Lcom/bytedance/android/shopping/api/mall/s;->b:Ljava/lang/String;

    .line 33947676
    .line 33947677
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadCommonConfig;->b(Ljava/lang/String;Z)Z

    .line 33947678
    .line 33947679
    .line 33947680
    move-result v1

    .line 33947681
    if-eqz v1, :cond_36

    .line 33947682
    .line 33947683
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 33947684
    .line 33947685
    sget-object v2, Lau/r$c;->b:Lau/r$c;

    .line 33947686
    .line 33947687
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947688
    .line 33947689
    .line 33947690
    const-string v1, "start pre decode without cardList"

    .line 33947691
    .line 33947692
    invoke-static {v2, v1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 33947693
    .line 33947694
    .line 33947695
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v1

    .line 33947699
    invoke-static {p1, v1, v0}, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager;->k(Lcom/bytedance/android/shopping/api/mall/s;Ljava/util/List;Lcom/bytedance/android/shopping/api/mall/preload/MallPreDecodeTemplateConfig;)V

    .line 33947700
    .line 33947701
    .line 33947702
    :cond_36
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 33947703
    .line 33947704
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager;->a:Lau/r$a;

    .line 33947705
    .line 33947706
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947707
    .line 33947708
    const-string v3, "preloadWithConfigInternal, prepare cardList start, timestamp = "

    .line 33947709
    .line 33947710
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947711
    .line 33947712
    .line 33947713
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-wide v3

    .line 33947717
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947718
    .line 33947719
    .line 33947720
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v2

    .line 33947724
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947725
    .line 33947726
    .line 33947727
    invoke-static {v1, v2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 33947728
    .line 33947729
    .line 33947730
    iget-object v4, p1, Lcom/bytedance/android/shopping/api/mall/s;->b:Ljava/lang/String;

    .line 33947731
    .line 33947732
    iget-object v0, p1, Lcom/bytedance/android/shopping/api/mall/s;->f:Ljava/lang/String;

    .line 33947733
    .line 33947734
    const-string v1, ""

    .line 33947735
    .line 33947736
    if-nez v0, :cond_5c

    .line 33947737
    .line 33947738
    move-object v5, v1

    .line 33947739
    goto :goto_5d

    .line 33947740
    :cond_5c
    move-object v5, v0

    .line 33947741
    :goto_5d
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/s;->getContext()Landroid/content/Context;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object v6

    .line 33947745
    iget-object v7, p1, Lcom/bytedance/android/shopping/api/mall/s;->c:Ljava/lang/String;

    .line 33947746
    .line 33947747
    iget-object v8, p1, Lcom/bytedance/android/shopping/api/mall/s;->l:Ljava/util/List;

    .line 33947748
    .line 33947749
    iget-object v0, p1, Lcom/bytedance/android/shopping/api/mall/s;->g:Ljava/util/concurrent/ExecutorService;

    .line 33947750
    .line 33947751
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager;->b:Lkotlin/Lazy;

    .line 33947752
    .line 33947753
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object v2

    .line 33947757
    check-cast v2, Ljava/lang/Boolean;

    .line 33947758
    .line 33947759
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947760
    .line 33947761
    .line 33947762
    move-result v2

    .line 33947763
    const-string v9, "mall_straight_out"

    .line 33947764
    .line 33947765
    if-eqz v2, :cond_a8

    .line 33947766
    .line 33947767
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager;->i:Lio/reactivex/subjects/BehaviorSubject;

    .line 33947768
    .line 33947769
    if-eqz v1, :cond_81

    .line 33947770
    .line 33947771
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager;->i:Lio/reactivex/subjects/BehaviorSubject;

    .line 33947772
    .line 33947773
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947774
    .line 33947775
    .line 33947776
    goto :goto_db

    .line 33947777
    :cond_81
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object v1

    .line 33947781
    iput-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager;->i:Lio/reactivex/subjects/BehaviorSubject;

    .line 33947782
    .line 33947783
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask;

    .line 33947784
    .line 33947785
    move-object v3, v1

    .line 33947786
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 33947787
    .line 33947788
    .line 33947789
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947790
    .line 33947791
    invoke-virtual {v2, v9, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947792
    .line 33947793
    .line 33947794
    if-nez v0, :cond_99

    .line 33947795
    .line 33947796
    invoke-static {}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolHelper;->getIOExecutor()Ljava/util/concurrent/ExecutorService;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object v2

    .line 33947800
    goto :goto_9a

    .line 33947801
    :cond_99
    move-object v2, v0

    .line 33947802
    :goto_9a
    new-instance v3, Lcom/bytedance/android/shopping/mall/homepage/preload/g;

    .line 33947803
    .line 33947804
    invoke-direct {v3, v1, p0, v0}, Lcom/bytedance/android/shopping/mall/homepage/preload/g;-><init>(Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask;Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager;Ljava/util/concurrent/ExecutorService;)V

    .line 33947805
    .line 33947806
    .line 33947807
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 33947808
    .line 33947809
    .line 33947810
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager;->i:Lio/reactivex/subjects/BehaviorSubject;

    .line 33947811
    .line 33947812
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947813
    .line 33947814
    .line 33947815
    goto :goto_db

    .line 33947816
    :cond_a8
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    .line 33947817
    .line 33947818
    .line 33947819
    move-result-object v0

    .line 33947820
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947821
    .line 33947822
    invoke-virtual {v2, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947823
    .line 33947824
    .line 33947825
    move-result-object v2

    .line 33947826
    check-cast v2, Lcom/bytedance/android/shopping/api/mall/m;

    .line 33947827
    .line 33947828
    if-eqz v2, :cond_c5

    .line 33947829
    .line 33947830
    invoke-interface {v2}, Lcom/bytedance/android/shopping/api/mall/m;->a()Z

    .line 33947831
    .line 33947832
    .line 33947833
    move-result v3

    .line 33947834
    if-eqz v3, :cond_c5

    .line 33947835
    .line 33947836
    instance-of v3, v2, Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask;

    .line 33947837
    .line 33947838
    if-eqz v3, :cond_c5

    .line 33947839
    .line 33947840
    check-cast v2, Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask;

    .line 33947841
    .line 33947842
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask;->f:Ljava/util/List;

    .line 33947843
    .line 33947844
    goto :goto_d5

    .line 33947845
    :cond_c5
    new-instance v2, Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask;

    .line 33947846
    .line 33947847
    move-object v3, v2

    .line 33947848
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 33947849
    .line 33947850
    .line 33947851
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947852
    .line 33947853
    invoke-virtual {v3, v9, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947854
    .line 33947855
    .line 33947856
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask;->e()V

    .line 33947857
    .line 33947858
    .line 33947859
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask;->f:Ljava/util/List;

    .line 33947860
    .line 33947861
    :goto_d5
    invoke-virtual {v0, v2}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 33947862
    .line 33947863
    .line 33947864
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947865
    .line 33947866
    .line 33947867
    :goto_db
    const-wide/16 v1, 0x1

    .line 33947868
    .line 33947869
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    .line 33947870
    .line 33947871
    .line 33947872
    move-result-object v0

    .line 33947873
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager$d;

    .line 33947874
    .line 33947875
    invoke-direct {v1, p1, p2, p0}, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager$d;-><init>(Lcom/bytedance/android/shopping/api/mall/s;Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadConfig;Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager;)V

    .line 33947876
    .line 33947877
    .line 33947878
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947879
    .line 33947880
    .line 33947881
    goto :goto_f1

    .line 33947882
    :cond_ea
    iget-boolean p1, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager;->k:Z

    .line 33947883
    .line 33947884
    if-nez p1, :cond_f1

    .line 33947885
    .line 33947886
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager;->i()V

    .line 33947887
    .line 33947888
    .line 33947889
    :cond_f1
    :goto_f1
    return-void
.end method


