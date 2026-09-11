## classes15/com/bytedance/android/livesdk/player/LivePlayerService.smali
# added=0 removed=0 changed=49

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x7f5e2

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 262157
    sget-object v1, Lcom/bytedance/android/livesdk/player/LivePlayerService$dnsOptimize$2;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService$dnsOptimize$2;

    .line 262159
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262162
    move-result-object v1

    .line 262163
    sput-object v1, Lcom/bytedance/android/livesdk/player/LivePlayerService;->dnsOptimize$delegate:Lkotlin/Lazy;

    .line 262165
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262167
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 262170
    sput-object v1, Lcom/bytedance/android/livesdk/player/LivePlayerService;->eventObserver:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262172
    const/4 v1, 0x1

    .line 262173
    sput-boolean v1, Lcom/bytedance/android/livesdk/player/LivePlayerService;->firstPlayer:Z

    .line 262175
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262177
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262180
    sput-object v1, Lcom/bytedance/android/livesdk/player/LivePlayerService;->clientPool:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262182
    new-instance v1, Lcom/bytedance/android/livesdkapi/roomplayer/DefaultPlayerBaseHostService;

    .line 262184
    invoke-direct {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/DefaultPlayerBaseHostService;-><init>()V

    .line 262187
    sput-object v1, Lcom/bytedance/android/livesdk/player/LivePlayerService;->defaultBaseHostService:Lcom/bytedance/android/livesdkapi/roomplayer/DefaultPlayerBaseHostService;

    .line 262189
    const-class v1, Lcom/bytedance/android/livesdkapi/model/PlayerFeatureConfig;

    .line 262191
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262194
    move-result-object v0

    .line 262195
    check-cast v0, Lcom/bytedance/android/livesdkapi/model/PlayerFeatureConfig;

    .line 262197
    sput-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->featureConfig:Lcom/bytedance/android/livesdkapi/model/PlayerFeatureConfig;

    .line 262199
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x7f5e2

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 262156
    .line 262157
    sget-object v1, Lcom/bytedance/android/livesdk/player/LivePlayerService$dnsOptimize$2;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService$dnsOptimize$2;

    .line 262158
    .line 262159
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    sput-object v1, Lcom/bytedance/android/livesdk/player/LivePlayerService;->dnsOptimize$delegate:Lkotlin/Lazy;

    .line 262164
    .line 262165
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262166
    .line 262167
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 262168
    .line 262169
    .line 262170
    sput-object v1, Lcom/bytedance/android/livesdk/player/LivePlayerService;->eventObserver:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262171
    .line 262172
    const/4 v1, 0x1

    .line 262173
    sput-boolean v1, Lcom/bytedance/android/livesdk/player/LivePlayerService;->firstPlayer:Z

    .line 262174
    .line 262175
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262176
    .line 262177
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262178
    .line 262179
    .line 262180
    sput-object v1, Lcom/bytedance/android/livesdk/player/LivePlayerService;->clientPool:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262181
    .line 262182
    new-instance v1, Lcom/bytedance/android/livesdkapi/roomplayer/DefaultPlayerBaseHostService;

    .line 262183
    .line 262184
    invoke-direct {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/DefaultPlayerBaseHostService;-><init>()V

    .line 262185
    .line 262186
    .line 262187
    sput-object v1, Lcom/bytedance/android/livesdk/player/LivePlayerService;->defaultBaseHostService:Lcom/bytedance/android/livesdkapi/roomplayer/DefaultPlayerBaseHostService;

    .line 262188
    .line 262189
    const-class v1, Lcom/bytedance/android/livesdkapi/model/PlayerFeatureConfig;

    .line 262190
    .line 262191
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    check-cast v0, Lcom/bytedance/android/livesdkapi/model/PlayerFeatureConfig;

    .line 262196
    .line 262197
    sput-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->featureConfig:Lcom/bytedance/android/livesdkapi/model/PlayerFeatureConfig;

    .line 262198
    .line 262199
    return-void
.end method


.method public static final synthetic access$getClientPool$p(Lcom/bytedance/android/livesdk/player/LivePlayerService;)Ljava/util/concurrent/ConcurrentHashMap;
[MOD-CHANGED]
.method public static final synthetic access$getClientPool$p(Lcom/bytedance/android/livesdk/player/LivePlayerService;)Ljava/util/concurrent/ConcurrentHashMap;
    .registers 1

    .prologue
    .line 16777216
    sget-object p0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->clientPool:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final synthetic access$getClientPool$p(Lcom/bytedance/android/livesdk/player/LivePlayerService;)Ljava/util/concurrent/ConcurrentHashMap;
    .registers 1

    .prologue
    .line 16777216
    sget-object p0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->clientPool:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method private final clearMapNullClient()V
[MOD-CHANGED]
.method private final clearMapNullClient()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->clientPool:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327682
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 327684
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327687
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327690
    move-result-object v0

    .line 327691
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327694
    move-result-object v0

    .line 327695
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327698
    move-result v2

    .line 327699
    if-eqz v2, :cond_38

    .line 327701
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327704
    move-result-object v2

    .line 327705
    check-cast v2, Ljava/util/Map$Entry;

    .line 327707
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327710
    move-result-object v3

    .line 327711
    check-cast v3, Lcom/bytedance/android/livesdk/player/IClientReference;

    .line 327713
    invoke-interface {v3}, Lcom/bytedance/android/livesdk/player/IClientReference;->get()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 327716
    move-result-object v3

    .line 327717
    if-nez v3, :cond_29

    .line 327719
    const/4 v3, 0x1

    .line 327720
    goto :goto_2a

    .line 327721
    :cond_29
    const/4 v3, 0x0

    .line 327722
    :goto_2a
    if-eqz v3, :cond_f

    .line 327724
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327727
    move-result-object v3

    .line 327728
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327731
    move-result-object v2

    .line 327732
    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327735
    goto :goto_f

    .line 327736
    :cond_38
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 327739
    move-result-object v0

    .line 327740
    check-cast v0, Ljava/lang/Iterable;

    .line 327742
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 327745
    move-result-object v0

    .line 327746
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327749
    move-result-object v0

    .line 327750
    :goto_46
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327753
    move-result v1

    .line 327754
    if-eqz v1, :cond_58

    .line 327756
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327759
    move-result-object v1

    .line 327760
    check-cast v1, Ljava/lang/String;

    .line 327762
    sget-object v2, Lcom/bytedance/android/livesdk/player/LivePlayerService;->clientPool:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327764
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327767
    goto :goto_46

    .line 327768
    :cond_58
    return-void
.end method

[INNER-ORIGINAL]
.method private final clearMapNullClient()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->clientPool:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327681
    .line 327682
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 327683
    .line 327684
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327685
    .line 327686
    .line 327687
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327696
    .line 327697
    .line 327698
    move-result v2

    .line 327699
    if-eqz v2, :cond_38

    .line 327700
    .line 327701
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v2

    .line 327705
    check-cast v2, Ljava/util/Map$Entry;

    .line 327706
    .line 327707
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v3

    .line 327711
    check-cast v3, Lcom/bytedance/android/livesdk/player/IClientReference;

    .line 327712
    .line 327713
    invoke-interface {v3}, Lcom/bytedance/android/livesdk/player/IClientReference;->get()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v3

    .line 327717
    if-nez v3, :cond_29

    .line 327718
    .line 327719
    const/4 v3, 0x1

    .line 327720
    goto :goto_2a

    .line 327721
    :cond_29
    const/4 v3, 0x0

    .line 327722
    :goto_2a
    if-eqz v3, :cond_f

    .line 327723
    .line 327724
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v3

    .line 327728
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v2

    .line 327732
    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327733
    .line 327734
    .line 327735
    goto :goto_f

    .line 327736
    :cond_38
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    check-cast v0, Ljava/lang/Iterable;

    .line 327741
    .line 327742
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    :goto_46
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327751
    .line 327752
    .line 327753
    move-result v1

    .line 327754
    if-eqz v1, :cond_58

    .line 327755
    .line 327756
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v1

    .line 327760
    check-cast v1, Ljava/lang/String;

    .line 327761
    .line 327762
    sget-object v2, Lcom/bytedance/android/livesdk/player/LivePlayerService;->clientPool:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327763
    .line 327764
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327765
    .line 327766
    .line 327767
    goto :goto_46

    .line 327768
    :cond_58
    return-void
.end method


.method private final createCacheKeyV1(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;)Ljava/lang/String;
[MOD-CHANGED]
.method private final createCacheKeyV1(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->getIdentifier()Ljava/lang/String;

    .line 17039363
    move-result-object v0

    .line 17039364
    const/4 v1, 0x2

    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    const-string v3, ":"

    .line 17039368
    const/4 v4, 0x0

    .line 17039369
    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17039372
    move-result v0

    .line 17039373
    if-eqz v0, :cond_14

    .line 17039375
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->getIdentifier()Ljava/lang/String;

    .line 17039378
    move-result-object p1

    .line 17039379
    return-object p1

    .line 17039380
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039382
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039385
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->getScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 17039388
    move-result-object v1

    .line 17039389
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;->getScene()Ljava/lang/String;

    .line 17039392
    move-result-object v1

    .line 17039393
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039396
    const/16 v1, 0x3a

    .line 17039398
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039401
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->getIdentifier()Ljava/lang/String;

    .line 17039404
    move-result-object p1

    .line 17039405
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039408
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039411
    move-result-object p1

    .line 17039412
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final createCacheKeyV1(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->getIdentifier()Ljava/lang/String;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    const/4 v1, 0x2

    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    const-string v3, ":"

    .line 17039367
    .line 17039368
    const/4 v4, 0x0

    .line 17039369
    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v0

    .line 17039373
    if-eqz v0, :cond_14

    .line 17039374
    .line 17039375
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->getIdentifier()Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    return-object p1

    .line 17039380
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->getScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;->getScene()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v1

    .line 17039393
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039394
    .line 17039395
    .line 17039396
    const/16 v1, 0x3a

    .line 17039397
    .line 17039398
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->getIdentifier()Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p1

    .line 17039412
    return-object p1
.end method


.method private final createCacheKeyV2(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;)Ljava/lang/String;
[MOD-CHANGED]
.method private final createCacheKeyV2(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->getIdentifier()Ljava/lang/String;

    .line 17039363
    move-result-object v0

    .line 17039364
    const/4 v1, 0x2

    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    const-string v3, "@T"

    .line 17039368
    const/4 v4, 0x0

    .line 17039369
    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17039372
    move-result v0

    .line 17039373
    if-eqz v0, :cond_14

    .line 17039375
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->getIdentifier()Ljava/lang/String;

    .line 17039378
    move-result-object p1

    .line 17039379
    return-object p1

    .line 17039380
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039382
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039385
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->getIdentifier()Ljava/lang/String;

    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    const-string p1, "@T["

    .line 17039394
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039397
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039400
    move-result-wide v1

    .line 17039401
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039404
    const/16 p1, 0x5d

    .line 17039406
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039409
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039412
    move-result-object p1

    .line 17039413
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final createCacheKeyV2(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->getIdentifier()Ljava/lang/String;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    const/4 v1, 0x2

    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    const-string v3, "@T"

    .line 17039367
    .line 17039368
    const/4 v4, 0x0

    .line 17039369
    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v0

    .line 17039373
    if-eqz v0, :cond_14

    .line 17039374
    .line 17039375
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->getIdentifier()Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    return-object p1

    .line 17039380
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->getIdentifier()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    const-string p1, "@T["

    .line 17039393
    .line 17039394
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-wide v1

    .line 17039401
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039402
    .line 17039403
    .line 17039404
    const/16 p1, 0x5d

    .line 17039405
    .line 17039406
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object p1

    .line 17039413
    return-object p1
.end method


.method private final createClientV1(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;
[MOD-CHANGED]
.method private final createClientV1(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;
    .registers 11

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->createCacheKeyV1(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;)Ljava/lang/String;

    .line 17039363
    move-result-object v0

    .line 17039364
    sget-object v1, Lcom/bytedance/android/livesdk/player/LivePlayerService;->clientPool:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039366
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    move-result-object v2

    .line 17039370
    check-cast v2, Lcom/bytedance/android/livesdk/player/IClientReference;

    .line 17039372
    if-eqz v2, :cond_13

    .line 17039374
    invoke-interface {v2}, Lcom/bytedance/android/livesdk/player/IClientReference;->get()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17039377
    move-result-object v2

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    const/4 v2, 0x0

    .line 17039380
    :goto_14
    if-eqz v2, :cond_17

    .line 17039382
    return-object v2

    .line 17039383
    :cond_17
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->setIdentifier(Ljava/lang/String;)V

    .line 17039386
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->innerCreatePlayerClient(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17039389
    move-result-object p1

    .line 17039390
    new-instance v2, Lcom/bytedance/android/livesdk/player/ClientReference;

    .line 17039392
    invoke-direct {v2, p1}, Lcom/bytedance/android/livesdk/player/ClientReference;-><init>(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V

    .line 17039395
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039398
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->logger()Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerLogger;

    .line 17039401
    move-result-object v3

    .line 17039402
    if-eqz v3, :cond_35

    .line 17039404
    const-string v4, "add client to client pool"

    .line 17039406
    const/4 v5, 0x0

    .line 17039407
    const/4 v6, 0x0

    .line 17039408
    const/4 v7, 0x6

    .line 17039409
    const/4 v8, 0x0

    .line 17039410
    invoke-static/range {v3 .. v8}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger$DefaultImpls;->logLifeCycle$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;Ljava/lang/String;Ljava/util/HashMap;ZILjava/lang/Object;)V

    .line 17039413
    :cond_35
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final createClientV1(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;
    .registers 11

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->createCacheKeyV1(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;)Ljava/lang/String;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    sget-object v1, Lcom/bytedance/android/livesdk/player/LivePlayerService;->clientPool:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039365
    .line 17039366
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v2

    .line 17039370
    check-cast v2, Lcom/bytedance/android/livesdk/player/IClientReference;

    .line 17039371
    .line 17039372
    if-eqz v2, :cond_13

    .line 17039373
    .line 17039374
    invoke-interface {v2}, Lcom/bytedance/android/livesdk/player/IClientReference;->get()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v2

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    const/4 v2, 0x0

    .line 17039380
    :goto_14
    if-eqz v2, :cond_17

    .line 17039381
    .line 17039382
    return-object v2

    .line 17039383
    :cond_17
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->setIdentifier(Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->innerCreatePlayerClient(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    new-instance v2, Lcom/bytedance/android/livesdk/player/ClientReference;

    .line 17039391
    .line 17039392
    invoke-direct {v2, p1}, Lcom/bytedance/android/livesdk/player/ClientReference;-><init>(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->logger()Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerLogger;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v3

    .line 17039402
    if-eqz v3, :cond_35

    .line 17039403
    .line 17039404
    const-string v4, "add client to client pool"

    .line 17039405
    .line 17039406
    const/4 v5, 0x0

    .line 17039407
    const/4 v6, 0x0

    .line 17039408
    const/4 v7, 0x6

    .line 17039409
    const/4 v8, 0x0

    .line 17039410
    invoke-static/range {v3 .. v8}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger$DefaultImpls;->logLifeCycle$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;Ljava/lang/String;Ljava/util/HashMap;ZILjava/lang/Object;)V

    .line 17039411
    .line 17039412
    .line 17039413
    :cond_35
    return-object p1
.end method


.method private final createClientV2(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;
[MOD-CHANGED]
.method private final createClientV2(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;
    .registers 19

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move-object/from16 v1, p1

    .line 17301508
    const-class v2, Lcom/bytedance/android/livesdkapi/model/PlayerShareConfig;

    .line 17301510
    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17301513
    move-result-object v2

    .line 17301514
    check-cast v2, Lcom/bytedance/android/livesdkapi/model/PlayerShareConfig;

    .line 17301516
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->createCacheKeyV2(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;)Ljava/lang/String;

    .line 17301519
    move-result-object v3

    .line 17301520
    const/4 v4, 0x2

    .line 17301521
    new-array v4, v4, [Lkotlin/Pair;

    .line 17301523
    const-string v5, "share_failed_reason"

    .line 17301525
    const-string v6, ""

    .line 17301527
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301530
    move-result-object v7

    .line 17301531
    const/4 v8, 0x0

    .line 17301532
    aput-object v7, v4, v8

    .line 17301534
    const-string v7, "share_failed_from"

    .line 17301536
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301539
    move-result-object v6

    .line 17301540
    const/4 v9, 0x1

    .line 17301541
    aput-object v6, v4, v9

    .line 17301543
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17301546
    move-result-object v4

    .line 17301547
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/model/PlayerShareConfig;->getEnable()Z

    .line 17301550
    move-result v6

    .line 17301551
    if-eqz v6, :cond_1c6

    .line 17301553
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/model/PlayerShareConfig;->getDisableShareFromOtherScenes()Ljava/util/List;

    .line 17301556
    move-result-object v6

    .line 17301557
    if-eqz v6, :cond_47

    .line 17301559
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->getScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 17301562
    move-result-object v10

    .line 17301563
    invoke-virtual {v10}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;->getScene()Ljava/lang/String;

    .line 17301566
    move-result-object v10

    .line 17301567
    invoke-interface {v6, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17301570
    move-result v6

    .line 17301571
    if-nez v6, :cond_47

    .line 17301573
    const/4 v6, 0x1

    .line 17301574
    goto :goto_48

    .line 17301575
    :cond_47
    const/4 v6, 0x0

    .line 17301576
    :goto_48
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->getShareFromOther()Z

    .line 17301579
    move-result v10

    .line 17301580
    if-eqz v10, :cond_17f

    .line 17301582
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->getIdentifier()Ljava/lang/String;

    .line 17301585
    move-result-object v10

    .line 17301586
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 17301589
    move-result v10

    .line 17301590
    if-lez v10, :cond_5a

    .line 17301592
    const/4 v10, 0x1

    .line 17301593
    goto :goto_5b

    .line 17301594
    :cond_5a
    const/4 v10, 0x0

    .line 17301595
    :goto_5b
    if-eqz v10, :cond_17f

    .line 17301597
    if-eqz v6, :cond_17f

    .line 17301599
    sget-object v6, Lcom/bytedance/android/livesdk/player/LivePlayerService;->clientPool:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301601
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->getIdentifier()Ljava/lang/String;

    .line 17301604
    move-result-object v10

    .line 17301605
    invoke-virtual {v6, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301608
    move-result-object v6

    .line 17301609
    check-cast v6, Lcom/bytedance/android/livesdk/player/IClientReference;

    .line 17301611
    if-eqz v6, :cond_72

    .line 17301613
    invoke-interface {v6}, Lcom/bytedance/android/livesdk/player/IClientReference;->get()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17301616
    move-result-object v6

    .line 17301617
    goto :goto_73

    .line 17301618
    :cond_72
    const/4 v6, 0x0

    .line 17301619
    :goto_73
    if-eqz v6, :cond_179

    .line 17301621
    invoke-interface {v6}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->getCurrentState()Lcom/bytedance/android/livesdk/player/State;

    .line 17301624
    move-result-object v10

    .line 17301625
    invoke-interface {v6}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->logger()Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerLogger;

    .line 17301628
    move-result-object v11

    .line 17301629
    if-eqz v11, :cond_a1

    .line 17301631
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17301633
    const-string v13, "share start :"

    .line 17301635
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301638
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 17301641
    move-result v13

    .line 17301642
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301645
    const-string v13, ",state:"

    .line 17301647
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301650
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301653
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301656
    move-result-object v12

    .line 17301657
    const/4 v13, 0x0

    .line 17301658
    const/4 v14, 0x0

    .line 17301659
    const/4 v15, 0x2

    .line 17301660
    const/16 v16, 0x0

    .line 17301662
    invoke-static/range {v11 .. v16}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger$DefaultImpls;->logLifeCycle$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;Ljava/lang/String;Ljava/util/HashMap;ZILjava/lang/Object;)V

    .line 17301665
    :cond_a1
    instance-of v11, v10, Lcom/bytedance/android/livesdk/player/State$Playing;

    .line 17301667
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/model/PlayerShareConfig;->getEnableShareOptimizeStrategyScenes()Ljava/util/List;

    .line 17301670
    move-result-object v12

    .line 17301671
    invoke-interface {v6}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 17301674
    move-result-object v13

    .line 17301675
    invoke-virtual {v13}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->getCreateScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 17301678
    move-result-object v13

    .line 17301679
    invoke-virtual {v13}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;->getScene()Ljava/lang/String;

    .line 17301682
    move-result-object v13

    .line 17301683
    invoke-interface {v12, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17301686
    move-result v12

    .line 17301687
    if-eqz v12, :cond_bd

    .line 17301689
    invoke-direct {v0, v6, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->decideShareFromStateStrategy(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;)Z

    .line 17301692
    move-result v11

    .line 17301693
    :cond_bd
    if-nez v11, :cond_d9

    .line 17301695
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17301697
    const-string v13, "client_state_"

    .line 17301699
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301702
    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/player/State;->getName()Ljava/lang/String;

    .line 17301705
    move-result-object v10

    .line 17301706
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301709
    const-string v10, "_is_not_supported"

    .line 17301711
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301714
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301717
    move-result-object v10

    .line 17301718
    invoke-interface {v4, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301721
    :cond_d9
    invoke-interface {v6}, Lcom/bytedance/android/live/player/api/ILivePlayerControl;->canShare()Z

    .line 17301724
    move-result v10

    .line 17301725
    if-nez v10, :cond_f5

    .line 17301727
    const-string v10, "client_forbid_share"

    .line 17301729
    invoke-interface {v4, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301732
    invoke-interface {v6}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->logger()Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerLogger;

    .line 17301735
    move-result-object v11

    .line 17301736
    if-eqz v11, :cond_f4

    .line 17301738
    const-string v12, "share failed! client forbid share!"

    .line 17301740
    const/4 v13, 0x0

    .line 17301741
    const/4 v14, 0x0

    .line 17301742
    const/4 v15, 0x6

    .line 17301743
    const/16 v16, 0x0

    .line 17301745
    invoke-static/range {v11 .. v16}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger$DefaultImpls;->logLifeCycle$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;Ljava/lang/String;Ljava/util/HashMap;ZILjava/lang/Object;)V

    .line 17301748
    :cond_f4
    const/4 v11, 0x0

    .line 17301749
    :cond_f5
    invoke-interface {v6}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->extraRenderController()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController;

    .line 17301752
    move-result-object v10

    .line 17301753
    invoke-interface {v10}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController;->isEnable()Z

    .line 17301756
    move-result v10

    .line 17301757
    if-nez v10, :cond_113

    .line 17301759
    invoke-interface {v6}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->gameExtraRenderController()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerGameExtraRenderController;

    .line 17301762
    move-result-object v10

    .line 17301763
    invoke-interface {v10}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerGameExtraRenderController;->isEnable()Z

    .line 17301766
    move-result v10

    .line 17301767
    if-nez v10, :cond_113

    .line 17301769
    invoke-interface {v6}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->multiRenderController()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerMultiRenderController;

    .line 17301772
    move-result-object v10

    .line 17301773
    invoke-interface {v10}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerMultiRenderController;->isEnable()Z

    .line 17301776
    move-result v10

    .line 17301777
    if-eqz v10, :cond_137

    .line 17301779
    :cond_113
    const-class v10, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderConfig;

    .line 17301781
    invoke-virtual {v0, v10}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17301784
    move-result-object v10

    .line 17301785
    check-cast v10, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderConfig;

    .line 17301787
    invoke-virtual {v10}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderConfig;->getAllowShareScenes()Ljava/util/List;

    .line 17301790
    move-result-object v10

    .line 17301791
    invoke-interface {v6}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 17301794
    move-result-object v12

    .line 17301795
    invoke-virtual {v12}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->getCreateScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 17301798
    move-result-object v12

    .line 17301799
    invoke-virtual {v12}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;->getScene()Ljava/lang/String;

    .line 17301802
    move-result-object v12

    .line 17301803
    invoke-interface {v10, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17301806
    move-result v10

    .line 17301807
    if-nez v10, :cond_137

    .line 17301809
    const-string v10, "extra_render_forbid_share"

    .line 17301811
    invoke-interface {v4, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301814
    const/4 v11, 0x0

    .line 17301815
    :cond_137
    if-eqz v11, :cond_141

    .line 17301817
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->getScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 17301820
    move-result-object v1

    .line 17301821
    invoke-interface {v6, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->setUseScene(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;)V

    .line 17301824
    return-object v6

    .line 17301825
    :cond_141
    invoke-interface {v6}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 17301828
    move-result-object v5

    .line 17301829
    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->getUseScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 17301832
    move-result-object v5

    .line 17301833
    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;->getScene()Ljava/lang/String;

    .line 17301836
    move-result-object v5

    .line 17301837
    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301840
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/model/PlayerShareConfig;->getReleaseShareFailedPlayer()Z

    .line 17301843
    move-result v5

    .line 17301844
    if-eqz v5, :cond_1a4

    .line 17301846
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/model/PlayerShareConfig;->getDisableShareToOtherScenes()Ljava/util/List;

    .line 17301849
    move-result-object v5

    .line 17301850
    if-eqz v5, :cond_16c

    .line 17301852
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->getScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 17301855
    move-result-object v7

    .line 17301856
    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;->getScene()Ljava/lang/String;

    .line 17301859
    move-result-object v7

    .line 17301860
    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17301863
    move-result v5

    .line 17301864
    if-nez v5, :cond_16c

    .line 17301866
    const/4 v5, 0x1

    .line 17301867
    goto :goto_16d

    .line 17301868
    :cond_16c
    const/4 v5, 0x0

    .line 17301869
    :goto_16d
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->getShareToOther()Z

    .line 17301872
    move-result v7

    .line 17301873
    if-eqz v7, :cond_1a4

    .line 17301875
    if-eqz v5, :cond_1a4

    .line 17301877
    invoke-interface {v6}, Lcom/bytedance/android/live/player/api/ILivePlayerControl;->release()Z

    .line 17301880
    goto :goto_1a4

    .line 17301881
    :cond_179
    const-string v6, "client_not_found_in_pool"

    .line 17301883
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301886
    goto :goto_1a4

    .line 17301887
    :cond_17f
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->getShareFromOther()Z

    .line 17301890
    move-result v7

    .line 17301891
    if-nez v7, :cond_188

    .line 17301893
    const-string v6, "config_is_not_allowed"

    .line 17301895
    goto :goto_1a1

    .line 17301896
    :cond_188
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->getIdentifier()Ljava/lang/String;

    .line 17301899
    move-result-object v7

    .line 17301900
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 17301903
    move-result v7

    .line 17301904
    if-nez v7, :cond_194

    .line 17301906
    const/4 v7, 0x1

    .line 17301907
    goto :goto_195

    .line 17301908
    :cond_194
    const/4 v7, 0x0

    .line 17301909
    :goto_195
    if-eqz v7, :cond_19a

    .line 17301911
    const-string v6, "config_identifier_is_empty"

    .line 17301913
    goto :goto_1a1

    .line 17301914
    :cond_19a
    if-nez v6, :cond_19f

    .line 17301916
    const-string v6, "share_setting_blocks_this_scene"

    .line 17301918
    goto :goto_1a1

    .line 17301919
    :cond_19f
    const-string v6, "unknown"

    .line 17301921
    :goto_1a1
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301924
    :cond_1a4
    :goto_1a4
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/model/PlayerShareConfig;->getDisableShareToOtherScenes()Ljava/util/List;

    .line 17301927
    move-result-object v2

    .line 17301928
    if-eqz v2, :cond_1b9

    .line 17301930
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->getScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 17301933
    move-result-object v5

    .line 17301934
    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;->getScene()Ljava/lang/String;

    .line 17301937
    move-result-object v5

    .line 17301938
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17301941
    move-result v2

    .line 17301942
    if-nez v2, :cond_1b9

    .line 17301944
    const/4 v8, 0x1

    .line 17301945
    :cond_1b9
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->getShareToOther()Z

    .line 17301948
    move-result v2

    .line 17301949
    if-eqz v2, :cond_1d1

    .line 17301951
    if-eqz v8, :cond_1d1

    .line 17301953
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->getIdentifier()Ljava/lang/String;

    .line 17301956
    move-result-object v3

    .line 17301957
    goto :goto_1d1

    .line 17301958
    :cond_1c6
    const-string v2, "share_setting_is_closed"

    .line 17301960
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301963
    invoke-virtual {v1, v8}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->setShareToOther(Z)V

    .line 17301966
    invoke-virtual {v1, v8}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->setShareFromOther(Z)V

    .line 17301969
    :cond_1d1
    :goto_1d1
    invoke-virtual {v1, v3}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->setIdentifier(Ljava/lang/String;)V

    .line 17301972
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->innerCreatePlayerClient(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17301975
    move-result-object v1

    .line 17301976
    sget-object v2, Lcom/bytedance/android/livesdk/player/LivePlayerService;->clientPool:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301978
    sget-object v5, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 17301980
    invoke-virtual {v5, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->createClientReference(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)Lcom/bytedance/android/livesdk/player/IClientReference;

    .line 17301983
    move-result-object v5

    .line 17301984
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301987
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->logger()Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerLogger;

    .line 17301990
    move-result-object v6

    .line 17301991
    if-eqz v6, :cond_1f2

    .line 17301993
    const-string v7, "add client to client pool"

    .line 17301995
    const/4 v8, 0x0

    .line 17301996
    const/4 v9, 0x0

    .line 17301997
    const/4 v10, 0x6

    .line 17301998
    const/4 v11, 0x0

    .line 17301999
    invoke-static/range {v6 .. v11}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger$DefaultImpls;->logLifeCycle$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;Ljava/lang/String;Ljava/util/HashMap;ZILjava/lang/Object;)V

    .line 17302002
    :cond_1f2
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->logger()Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerLogger;

    .line 17302005
    move-result-object v2

    .line 17302006
    if-eqz v2, :cond_201

    .line 17302008
    invoke-interface {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerLogger;->appLog()Lcom/bytedance/android/livesdkapi/log/ILivePlayerAppLogger;

    .line 17302011
    move-result-object v2

    .line 17302012
    if-eqz v2, :cond_201

    .line 17302014
    invoke-interface {v2, v4}, Lcom/bytedance/android/livesdkapi/log/ILivePlayerAppLogger;->injectPlayStartParams(Ljava/util/Map;)V

    .line 17302017
    :cond_201
    return-object v1
.end method

[INNER-ORIGINAL]
.method private final createClientV2(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;
    .registers 19

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move-object/from16 v1, p1

    .line 17301507
    .line 17301508
    const-class v2, Lcom/bytedance/android/livesdkapi/model/PlayerShareConfig;

    .line 17301509
    .line 17301510
    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17301511
    .line 17301512
    .line 17301513
    move-result-object v2

    .line 17301514
    check-cast v2, Lcom/bytedance/android/livesdkapi/model/PlayerShareConfig;

    .line 17301515
    .line 17301516
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->createCacheKeyV2(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;)Ljava/lang/String;

    .line 17301517
    .line 17301518
    .line 17301519
    move-result-object v3

    .line 17301520
    const/4 v4, 0x2

    .line 17301521
    new-array v4, v4, [Lkotlin/Pair;

    .line 17301522
    .line 17301523
    const-string v5, "share_failed_reason"

    .line 17301524
    .line 17301525
    const-string v6, ""

    .line 17301526
    .line 17301527
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301528
    .line 17301529
    .line 17301530
    move-result-object v7

    .line 17301531
    const/4 v8, 0x0

    .line 17301532
    aput-object v7, v4, v8

    .line 17301533
    .line 17301534
    const-string v7, "share_failed_from"

    .line 17301535
    .line 17301536
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301537
    .line 17301538
    .line 17301539
    move-result-object v6

    .line 17301540
    const/4 v9, 0x1

    .line 17301541
    aput-object v6, v4, v9

    .line 17301542
    .line 17301543
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17301544
    .line 17301545
    .line 17301546
    move-result-object v4

    .line 17301547
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/model/PlayerShareConfig;->getEnable()Z

    .line 17301548
    .line 17301549
    .line 17301550
    move-result v6

    .line 17301551
    if-eqz v6, :cond_1c6

    .line 17301552
    .line 17301553
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/model/PlayerShareConfig;->getDisableShareFromOtherScenes()Ljava/util/List;

    .line 17301554
    .line 17301555
    .line 17301556
    move-result-object v6

    .line 17301557
    if-eqz v6, :cond_47

    .line 17301558
    .line 17301559
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->getScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 17301560
    .line 17301561
    .line 17301562
    move-result-object v10

    .line 17301563
    invoke-virtual {v10}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;->getScene()Ljava/lang/String;

    .line 17301564
    .line 17301565
    .line 17301566
    move-result-object v10

    .line 17301567
    invoke-interface {v6, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17301568
    .line 17301569
    .line 17301570
    move-result v6

    .line 17301571
    if-nez v6, :cond_47

    .line 17301572
    .line 17301573
    const/4 v6, 0x1

    .line 17301574
    goto :goto_48

    .line 17301575
    :cond_47
    const/4 v6, 0x0

    .line 17301576
    :goto_48
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->getShareFromOther()Z

    .line 17301577
    .line 17301578
    .line 17301579
    move-result v10

    .line 17301580
    if-eqz v10, :cond_17f

    .line 17301581
    .line 17301582
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->getIdentifier()Ljava/lang/String;

    .line 17301583
    .line 17301584
    .line 17301585
    move-result-object v10

    .line 17301586
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 17301587
    .line 17301588
    .line 17301589
    move-result v10

    .line 17301590
    if-lez v10, :cond_5a

    .line 17301591
    .line 17301592
    const/4 v10, 0x1

    .line 17301593
    goto :goto_5b

    .line 17301594
    :cond_5a
    const/4 v10, 0x0

    .line 17301595
    :goto_5b
    if-eqz v10, :cond_17f

    .line 17301596
    .line 17301597
    if-eqz v6, :cond_17f

    .line 17301598
    .line 17301599
    sget-object v6, Lcom/bytedance/android/livesdk/player/LivePlayerService;->clientPool:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301600
    .line 17301601
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->getIdentifier()Ljava/lang/String;

    .line 17301602
    .line 17301603
    .line 17301604
    move-result-object v10

    .line 17301605
    invoke-virtual {v6, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301606
    .line 17301607
    .line 17301608
    move-result-object v6

    .line 17301609
    check-cast v6, Lcom/bytedance/android/livesdk/player/IClientReference;

    .line 17301610
    .line 17301611
    if-eqz v6, :cond_72

    .line 17301612
    .line 17301613
    invoke-interface {v6}, Lcom/bytedance/android/livesdk/player/IClientReference;->get()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17301614
    .line 17301615
    .line 17301616
    move-result-object v6

    .line 17301617
    goto :goto_73

    .line 17301618
    :cond_72
    const/4 v6, 0x0

    .line 17301619
    :goto_73
    if-eqz v6, :cond_179

    .line 17301620
    .line 17301621
    invoke-interface {v6}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->getCurrentState()Lcom/bytedance/android/livesdk/player/State;

    .line 17301622
    .line 17301623
    .line 17301624
    move-result-object v10

    .line 17301625
    invoke-interface {v6}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->logger()Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerLogger;

    .line 17301626
    .line 17301627
    .line 17301628
    move-result-object v11

    .line 17301629
    if-eqz v11, :cond_a1

    .line 17301630
    .line 17301631
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17301632
    .line 17301633
    const-string v13, "share start :"

    .line 17301634
    .line 17301635
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301636
    .line 17301637
    .line 17301638
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 17301639
    .line 17301640
    .line 17301641
    move-result v13

    .line 17301642
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301643
    .line 17301644
    .line 17301645
    const-string v13, ",state:"

    .line 17301646
    .line 17301647
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301648
    .line 17301649
    .line 17301650
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301651
    .line 17301652
    .line 17301653
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301654
    .line 17301655
    .line 17301656
    move-result-object v12

    .line 17301657
    const/4 v13, 0x0

    .line 17301658
    const/4 v14, 0x0

    .line 17301659
    const/4 v15, 0x2

    .line 17301660
    const/16 v16, 0x0

    .line 17301661
    .line 17301662
    invoke-static/range {v11 .. v16}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger$DefaultImpls;->logLifeCycle$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;Ljava/lang/String;Ljava/util/HashMap;ZILjava/lang/Object;)V

    .line 17301663
    .line 17301664
    .line 17301665
    :cond_a1
    instance-of v11, v10, Lcom/bytedance/android/livesdk/player/State$Playing;

    .line 17301666
    .line 17301667
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/model/PlayerShareConfig;->getEnableShareOptimizeStrategyScenes()Ljava/util/List;

    .line 17301668
    .line 17301669
    .line 17301670
    move-result-object v12

    .line 17301671
    invoke-interface {v6}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 17301672
    .line 17301673
    .line 17301674
    move-result-object v13

    .line 17301675
    invoke-virtual {v13}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->getCreateScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 17301676
    .line 17301677
    .line 17301678
    move-result-object v13

    .line 17301679
    invoke-virtual {v13}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;->getScene()Ljava/lang/String;

    .line 17301680
    .line 17301681
    .line 17301682
    move-result-object v13

    .line 17301683
    invoke-interface {v12, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17301684
    .line 17301685
    .line 17301686
    move-result v12

    .line 17301687
    if-eqz v12, :cond_bd

    .line 17301688
    .line 17301689
    invoke-direct {v0, v6, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->decideShareFromStateStrategy(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;)Z

    .line 17301690
    .line 17301691
    .line 17301692
    move-result v11

    .line 17301693
    :cond_bd
    if-nez v11, :cond_d9

    .line 17301694
    .line 17301695
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17301696
    .line 17301697
    const-string v13, "client_state_"

    .line 17301698
    .line 17301699
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301700
    .line 17301701
    .line 17301702
    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/player/State;->getName()Ljava/lang/String;

    .line 17301703
    .line 17301704
    .line 17301705
    move-result-object v10

    .line 17301706
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301707
    .line 17301708
    .line 17301709
    const-string v10, "_is_not_supported"

    .line 17301710
    .line 17301711
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301712
    .line 17301713
    .line 17301714
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301715
    .line 17301716
    .line 17301717
    move-result-object v10

    .line 17301718
    invoke-interface {v4, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301719
    .line 17301720
    .line 17301721
    :cond_d9
    invoke-interface {v6}, Lcom/bytedance/android/live/player/api/ILivePlayerControl;->canShare()Z

    .line 17301722
    .line 17301723
    .line 17301724
    move-result v10

    .line 17301725
    if-nez v10, :cond_f5

    .line 17301726
    .line 17301727
    const-string v10, "client_forbid_share"

    .line 17301728
    .line 17301729
    invoke-interface {v4, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301730
    .line 17301731
    .line 17301732
    invoke-interface {v6}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->logger()Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerLogger;

    .line 17301733
    .line 17301734
    .line 17301735
    move-result-object v11

    .line 17301736
    if-eqz v11, :cond_f4

    .line 17301737
    .line 17301738
    const-string v12, "share failed! client forbid share!"

    .line 17301739
    .line 17301740
    const/4 v13, 0x0

    .line 17301741
    const/4 v14, 0x0

    .line 17301742
    const/4 v15, 0x6

    .line 17301743
    const/16 v16, 0x0

    .line 17301744
    .line 17301745
    invoke-static/range {v11 .. v16}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger$DefaultImpls;->logLifeCycle$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;Ljava/lang/String;Ljava/util/HashMap;ZILjava/lang/Object;)V

    .line 17301746
    .line 17301747
    .line 17301748
    :cond_f4
    const/4 v11, 0x0

    .line 17301749
    :cond_f5
    invoke-interface {v6}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->extraRenderController()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController;

    .line 17301750
    .line 17301751
    .line 17301752
    move-result-object v10

    .line 17301753
    invoke-interface {v10}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController;->isEnable()Z

    .line 17301754
    .line 17301755
    .line 17301756
    move-result v10

    .line 17301757
    if-nez v10, :cond_113

    .line 17301758
    .line 17301759
    invoke-interface {v6}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->gameExtraRenderController()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerGameExtraRenderController;

    .line 17301760
    .line 17301761
    .line 17301762
    move-result-object v10

    .line 17301763
    invoke-interface {v10}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerGameExtraRenderController;->isEnable()Z

    .line 17301764
    .line 17301765
    .line 17301766
    move-result v10

    .line 17301767
    if-nez v10, :cond_113

    .line 17301768
    .line 17301769
    invoke-interface {v6}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->multiRenderController()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerMultiRenderController;

    .line 17301770
    .line 17301771
    .line 17301772
    move-result-object v10

    .line 17301773
    invoke-interface {v10}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerMultiRenderController;->isEnable()Z

    .line 17301774
    .line 17301775
    .line 17301776
    move-result v10

    .line 17301777
    if-eqz v10, :cond_137

    .line 17301778
    .line 17301779
    :cond_113
    const-class v10, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderConfig;

    .line 17301780
    .line 17301781
    invoke-virtual {v0, v10}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17301782
    .line 17301783
    .line 17301784
    move-result-object v10

    .line 17301785
    check-cast v10, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderConfig;

    .line 17301786
    .line 17301787
    invoke-virtual {v10}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderConfig;->getAllowShareScenes()Ljava/util/List;

    .line 17301788
    .line 17301789
    .line 17301790
    move-result-object v10

    .line 17301791
    invoke-interface {v6}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 17301792
    .line 17301793
    .line 17301794
    move-result-object v12

    .line 17301795
    invoke-virtual {v12}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->getCreateScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 17301796
    .line 17301797
    .line 17301798
    move-result-object v12

    .line 17301799
    invoke-virtual {v12}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;->getScene()Ljava/lang/String;

    .line 17301800
    .line 17301801
    .line 17301802
    move-result-object v12

    .line 17301803
    invoke-interface {v10, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17301804
    .line 17301805
    .line 17301806
    move-result v10

    .line 17301807
    if-nez v10, :cond_137

    .line 17301808
    .line 17301809
    const-string v10, "extra_render_forbid_share"

    .line 17301810
    .line 17301811
    invoke-interface {v4, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301812
    .line 17301813
    .line 17301814
    const/4 v11, 0x0

    .line 17301815
    :cond_137
    if-eqz v11, :cond_141

    .line 17301816
    .line 17301817
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->getScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 17301818
    .line 17301819
    .line 17301820
    move-result-object v1

    .line 17301821
    invoke-interface {v6, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->setUseScene(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;)V

    .line 17301822
    .line 17301823
    .line 17301824
    return-object v6

    .line 17301825
    :cond_141
    invoke-interface {v6}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 17301826
    .line 17301827
    .line 17301828
    move-result-object v5

    .line 17301829
    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->getUseScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 17301830
    .line 17301831
    .line 17301832
    move-result-object v5

    .line 17301833
    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;->getScene()Ljava/lang/String;

    .line 17301834
    .line 17301835
    .line 17301836
    move-result-object v5

    .line 17301837
    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301838
    .line 17301839
    .line 17301840
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/model/PlayerShareConfig;->getReleaseShareFailedPlayer()Z

    .line 17301841
    .line 17301842
    .line 17301843
    move-result v5

    .line 17301844
    if-eqz v5, :cond_1a4

    .line 17301845
    .line 17301846
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/model/PlayerShareConfig;->getDisableShareToOtherScenes()Ljava/util/List;

    .line 17301847
    .line 17301848
    .line 17301849
    move-result-object v5

    .line 17301850
    if-eqz v5, :cond_16c

    .line 17301851
    .line 17301852
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->getScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 17301853
    .line 17301854
    .line 17301855
    move-result-object v7

    .line 17301856
    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;->getScene()Ljava/lang/String;

    .line 17301857
    .line 17301858
    .line 17301859
    move-result-object v7

    .line 17301860
    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17301861
    .line 17301862
    .line 17301863
    move-result v5

    .line 17301864
    if-nez v5, :cond_16c

    .line 17301865
    .line 17301866
    const/4 v5, 0x1

    .line 17301867
    goto :goto_16d

    .line 17301868
    :cond_16c
    const/4 v5, 0x0

    .line 17301869
    :goto_16d
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->getShareToOther()Z

    .line 17301870
    .line 17301871
    .line 17301872
    move-result v7

    .line 17301873
    if-eqz v7, :cond_1a4

    .line 17301874
    .line 17301875
    if-eqz v5, :cond_1a4

    .line 17301876
    .line 17301877
    invoke-interface {v6}, Lcom/bytedance/android/live/player/api/ILivePlayerControl;->release()Z

    .line 17301878
    .line 17301879
    .line 17301880
    goto :goto_1a4

    .line 17301881
    :cond_179
    const-string v6, "client_not_found_in_pool"

    .line 17301882
    .line 17301883
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301884
    .line 17301885
    .line 17301886
    goto :goto_1a4

    .line 17301887
    :cond_17f
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->getShareFromOther()Z

    .line 17301888
    .line 17301889
    .line 17301890
    move-result v7

    .line 17301891
    if-nez v7, :cond_188

    .line 17301892
    .line 17301893
    const-string v6, "config_is_not_allowed"

    .line 17301894
    .line 17301895
    goto :goto_1a1

    .line 17301896
    :cond_188
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->getIdentifier()Ljava/lang/String;

    .line 17301897
    .line 17301898
    .line 17301899
    move-result-object v7

    .line 17301900
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 17301901
    .line 17301902
    .line 17301903
    move-result v7

    .line 17301904
    if-nez v7, :cond_194

    .line 17301905
    .line 17301906
    const/4 v7, 0x1

    .line 17301907
    goto :goto_195

    .line 17301908
    :cond_194
    const/4 v7, 0x0

    .line 17301909
    :goto_195
    if-eqz v7, :cond_19a

    .line 17301910
    .line 17301911
    const-string v6, "config_identifier_is_empty"

    .line 17301912
    .line 17301913
    goto :goto_1a1

    .line 17301914
    :cond_19a
    if-nez v6, :cond_19f

    .line 17301915
    .line 17301916
    const-string v6, "share_setting_blocks_this_scene"

    .line 17301917
    .line 17301918
    goto :goto_1a1

    .line 17301919
    :cond_19f
    const-string v6, "unknown"

    .line 17301920
    .line 17301921
    :goto_1a1
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301922
    .line 17301923
    .line 17301924
    :cond_1a4
    :goto_1a4
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/model/PlayerShareConfig;->getDisableShareToOtherScenes()Ljava/util/List;

    .line 17301925
    .line 17301926
    .line 17301927
    move-result-object v2

    .line 17301928
    if-eqz v2, :cond_1b9

    .line 17301929
    .line 17301930
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->getScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 17301931
    .line 17301932
    .line 17301933
    move-result-object v5

    .line 17301934
    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;->getScene()Ljava/lang/String;

    .line 17301935
    .line 17301936
    .line 17301937
    move-result-object v5

    .line 17301938
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17301939
    .line 17301940
    .line 17301941
    move-result v2

    .line 17301942
    if-nez v2, :cond_1b9

    .line 17301943
    .line 17301944
    const/4 v8, 0x1

    .line 17301945
    :cond_1b9
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->getShareToOther()Z

    .line 17301946
    .line 17301947
    .line 17301948
    move-result v2

    .line 17301949
    if-eqz v2, :cond_1d1

    .line 17301950
    .line 17301951
    if-eqz v8, :cond_1d1

    .line 17301952
    .line 17301953
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->getIdentifier()Ljava/lang/String;

    .line 17301954
    .line 17301955
    .line 17301956
    move-result-object v3

    .line 17301957
    goto :goto_1d1

    .line 17301958
    :cond_1c6
    const-string v2, "share_setting_is_closed"

    .line 17301959
    .line 17301960
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301961
    .line 17301962
    .line 17301963
    invoke-virtual {v1, v8}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->setShareToOther(Z)V

    .line 17301964
    .line 17301965
    .line 17301966
    invoke-virtual {v1, v8}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->setShareFromOther(Z)V

    .line 17301967
    .line 17301968
    .line 17301969
    :cond_1d1
    :goto_1d1
    invoke-virtual {v1, v3}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->setIdentifier(Ljava/lang/String;)V

    .line 17301970
    .line 17301971
    .line 17301972
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->innerCreatePlayerClient(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17301973
    .line 17301974
    .line 17301975
    move-result-object v1

    .line 17301976
    sget-object v2, Lcom/bytedance/android/livesdk/player/LivePlayerService;->clientPool:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301977
    .line 17301978
    sget-object v5, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 17301979
    .line 17301980
    invoke-virtual {v5, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->createClientReference(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)Lcom/bytedance/android/livesdk/player/IClientReference;

    .line 17301981
    .line 17301982
    .line 17301983
    move-result-object v5

    .line 17301984
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301985
    .line 17301986
    .line 17301987
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->logger()Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerLogger;

    .line 17301988
    .line 17301989
    .line 17301990
    move-result-object v6

    .line 17301991
    if-eqz v6, :cond_1f2

    .line 17301992
    .line 17301993
    const-string v7, "add client to client pool"

    .line 17301994
    .line 17301995
    const/4 v8, 0x0

    .line 17301996
    const/4 v9, 0x0

    .line 17301997
    const/4 v10, 0x6

    .line 17301998
    const/4 v11, 0x0

    .line 17301999
    invoke-static/range {v6 .. v11}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger$DefaultImpls;->logLifeCycle$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;Ljava/lang/String;Ljava/util/HashMap;ZILjava/lang/Object;)V

    .line 17302000
    .line 17302001
    .line 17302002
    :cond_1f2
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->logger()Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerLogger;

    .line 17302003
    .line 17302004
    .line 17302005
    move-result-object v2

    .line 17302006
    if-eqz v2, :cond_201

    .line 17302007
    .line 17302008
    invoke-interface {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerLogger;->appLog()Lcom/bytedance/android/livesdkapi/log/ILivePlayerAppLogger;

    .line 17302009
    .line 17302010
    .line 17302011
    move-result-object v2

    .line 17302012
    if-eqz v2, :cond_201

    .line 17302013
    .line 17302014
    invoke-interface {v2, v4}, Lcom/bytedance/android/livesdkapi/log/ILivePlayerAppLogger;->injectPlayStartParams(Ljava/util/Map;)V

    .line 17302015
    .line 17302016
    .line 17302017
    :cond_201
    return-object v1
.end method


.method private final decideShareFromStateStrategy(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;)Z
[MOD-CHANGED]
.method private final decideShareFromStateStrategy(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;)Z
    .registers 8

    .prologue
    .line 33947648
    const-class v0, Lcom/bytedance/android/livesdkapi/model/PlayerShareConfig;

    .line 33947650
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947653
    move-result-object v0

    .line 33947654
    check-cast v0, Lcom/bytedance/android/livesdkapi/model/PlayerShareConfig;

    .line 33947656
    invoke-interface {p1}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->getCurrentState()Lcom/bytedance/android/livesdk/player/State;

    .line 33947659
    move-result-object v1

    .line 33947660
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerShareConfig;->getShareOptimizerStrategy()I

    .line 33947663
    move-result v2

    .line 33947664
    const/4 v3, 0x1

    .line 33947665
    if-eq v2, v3, :cond_53

    .line 33947667
    const/4 v4, 0x2

    .line 33947668
    if-eq v2, v4, :cond_19

    .line 33947670
    instance-of v3, v1, Lcom/bytedance/android/livesdk/player/State$Playing;

    .line 33947672
    goto :goto_66

    .line 33947673
    :cond_19
    instance-of v2, v1, Lcom/bytedance/android/livesdk/player/State$Stopped;

    .line 33947675
    if-nez v2, :cond_22

    .line 33947677
    instance-of v2, v1, Lcom/bytedance/android/livesdk/player/State$Released;

    .line 33947679
    if-nez v2, :cond_22

    .line 33947681
    goto :goto_66

    .line 33947682
    :cond_22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947684
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947687
    invoke-interface {p1}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 33947690
    move-result-object v3

    .line 33947691
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->getUseScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 33947694
    move-result-object v3

    .line 33947695
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;->getScene()Ljava/lang/String;

    .line 33947698
    move-result-object v3

    .line 33947699
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947702
    const-string v3, "->"

    .line 33947704
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947707
    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->getScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 33947710
    move-result-object p2

    .line 33947711
    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;->getScene()Ljava/lang/String;

    .line 33947714
    move-result-object p2

    .line 33947715
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947718
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947721
    move-result-object p2

    .line 33947722
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerShareConfig;->getEnableOptimizedShareRoute()Ljava/util/List;

    .line 33947725
    move-result-object v0

    .line 33947726
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33947729
    move-result v3

    .line 33947730
    goto :goto_66

    .line 33947731
    :cond_53
    instance-of p2, v1, Lcom/bytedance/android/livesdk/player/State$Playing;

    .line 33947733
    if-nez p2, :cond_66

    .line 33947735
    instance-of p2, v1, Lcom/bytedance/android/livesdk/player/State$Preparing;

    .line 33947737
    if-eqz p2, :cond_65

    .line 33947739
    move-object p2, v1

    .line 33947740
    check-cast p2, Lcom/bytedance/android/livesdk/player/State$Preparing;

    .line 33947742
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/State$Preparing;->getFirstFrame()Z

    .line 33947745
    move-result p2

    .line 33947746
    if-eqz p2, :cond_65

    .line 33947748
    goto :goto_66

    .line 33947749
    :cond_65
    const/4 v3, 0x0

    .line 33947750
    :cond_66
    :goto_66
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->logger()Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerLogger;

    .line 33947753
    move-result-object p1

    .line 33947754
    if-eqz p1, :cond_8c

    .line 33947756
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerLogger;->appLog()Lcom/bytedance/android/livesdkapi/log/ILivePlayerAppLogger;

    .line 33947759
    move-result-object p1

    .line 33947760
    if-eqz p1, :cond_8c

    .line 33947762
    new-instance p2, Ljava/util/HashMap;

    .line 33947764
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 33947767
    const-string v0, "share_enhance"

    .line 33947769
    const-string v2, "true"

    .line 33947771
    invoke-virtual {p2, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947774
    const-string v0, "share_enhance_status"

    .line 33947776
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947779
    move-result-object v1

    .line 33947780
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947783
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947785
    invoke-interface {p1, p2}, Lcom/bytedance/android/livesdkapi/log/ILivePlayerAppLogger;->injectPlayEndParams(Ljava/util/Map;)V

    .line 33947788
    :cond_8c
    return v3
.end method

[INNER-ORIGINAL]
.method private final decideShareFromStateStrategy(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;)Z
    .registers 8

    .prologue
    .line 33947648
    const-class v0, Lcom/bytedance/android/livesdkapi/model/PlayerShareConfig;

    .line 33947649
    .line 33947650
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v0

    .line 33947654
    check-cast v0, Lcom/bytedance/android/livesdkapi/model/PlayerShareConfig;

    .line 33947655
    .line 33947656
    invoke-interface {p1}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->getCurrentState()Lcom/bytedance/android/livesdk/player/State;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v1

    .line 33947660
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerShareConfig;->getShareOptimizerStrategy()I

    .line 33947661
    .line 33947662
    .line 33947663
    move-result v2

    .line 33947664
    const/4 v3, 0x1

    .line 33947665
    if-eq v2, v3, :cond_53

    .line 33947666
    .line 33947667
    const/4 v4, 0x2

    .line 33947668
    if-eq v2, v4, :cond_19

    .line 33947669
    .line 33947670
    instance-of v3, v1, Lcom/bytedance/android/livesdk/player/State$Playing;

    .line 33947671
    .line 33947672
    goto :goto_66

    .line 33947673
    :cond_19
    instance-of v2, v1, Lcom/bytedance/android/livesdk/player/State$Stopped;

    .line 33947674
    .line 33947675
    if-nez v2, :cond_22

    .line 33947676
    .line 33947677
    instance-of v2, v1, Lcom/bytedance/android/livesdk/player/State$Released;

    .line 33947678
    .line 33947679
    if-nez v2, :cond_22

    .line 33947680
    .line 33947681
    goto :goto_66

    .line 33947682
    :cond_22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947683
    .line 33947684
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947685
    .line 33947686
    .line 33947687
    invoke-interface {p1}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v3

    .line 33947691
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->getUseScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v3

    .line 33947695
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;->getScene()Ljava/lang/String;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v3

    .line 33947699
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947700
    .line 33947701
    .line 33947702
    const-string v3, "->"

    .line 33947703
    .line 33947704
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947705
    .line 33947706
    .line 33947707
    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->getScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object p2

    .line 33947711
    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;->getScene()Ljava/lang/String;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object p2

    .line 33947715
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947716
    .line 33947717
    .line 33947718
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object p2

    .line 33947722
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerShareConfig;->getEnableOptimizedShareRoute()Ljava/util/List;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v0

    .line 33947726
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33947727
    .line 33947728
    .line 33947729
    move-result v3

    .line 33947730
    goto :goto_66

    .line 33947731
    :cond_53
    instance-of p2, v1, Lcom/bytedance/android/livesdk/player/State$Playing;

    .line 33947732
    .line 33947733
    if-nez p2, :cond_66

    .line 33947734
    .line 33947735
    instance-of p2, v1, Lcom/bytedance/android/livesdk/player/State$Preparing;

    .line 33947736
    .line 33947737
    if-eqz p2, :cond_65

    .line 33947738
    .line 33947739
    move-object p2, v1

    .line 33947740
    check-cast p2, Lcom/bytedance/android/livesdk/player/State$Preparing;

    .line 33947741
    .line 33947742
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/State$Preparing;->getFirstFrame()Z

    .line 33947743
    .line 33947744
    .line 33947745
    move-result p2

    .line 33947746
    if-eqz p2, :cond_65

    .line 33947747
    .line 33947748
    goto :goto_66

    .line 33947749
    :cond_65
    const/4 v3, 0x0

    .line 33947750
    :cond_66
    :goto_66
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->logger()Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerLogger;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object p1

    .line 33947754
    if-eqz p1, :cond_8c

    .line 33947755
    .line 33947756
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerLogger;->appLog()Lcom/bytedance/android/livesdkapi/log/ILivePlayerAppLogger;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object p1

    .line 33947760
    if-eqz p1, :cond_8c

    .line 33947761
    .line 33947762
    new-instance p2, Ljava/util/HashMap;

    .line 33947763
    .line 33947764
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 33947765
    .line 33947766
    .line 33947767
    const-string v0, "share_enhance"

    .line 33947768
    .line 33947769
    const-string v2, "true"

    .line 33947770
    .line 33947771
    invoke-virtual {p2, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947772
    .line 33947773
    .line 33947774
    const-string v0, "share_enhance_status"

    .line 33947775
    .line 33947776
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object v1

    .line 33947780
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947781
    .line 33947782
    .line 33947783
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947784
    .line 33947785
    invoke-interface {p1, p2}, Lcom/bytedance/android/livesdkapi/log/ILivePlayerAppLogger;->injectPlayEndParams(Ljava/util/Map;)V

    .line 33947786
    .line 33947787
    .line 33947788
    :cond_8c
    return v3
.end method


.method private final dynamicUpdateClientInPool()V
[MOD-CHANGED]
.method private final dynamicUpdateClientInPool()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->eventObserver:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 131074
    new-instance v1, Lcom/bytedance/android/livesdk/player/LivePlayerService$dynamicUpdateClientInPool$1;

    .line 131076
    invoke-direct {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerService$dynamicUpdateClientInPool$1;-><init>()V

    .line 131079
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method private final dynamicUpdateClientInPool()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->eventObserver:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 131073
    .line 131074
    new-instance v1, Lcom/bytedance/android/livesdk/player/LivePlayerService$dynamicUpdateClientInPool$1;

    .line 131075
    .line 131076
    invoke-direct {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerService$dynamicUpdateClientInPool$1;-><init>()V

    .line 131077
    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method private final innerCreatePlayerClient(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;
[MOD-CHANGED]
.method private final innerCreatePlayerClient(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;
    .registers 11

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->getType()Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientType;

    .line 17104899
    move-result-object v0

    .line 17104900
    sget-object v1, Lcom/bytedance/android/livesdk/player/LivePlayerService$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17104905
    move-result v0

    .line 17104906
    aget v0, v1, v0

    .line 17104908
    const/4 v1, 0x1

    .line 17104909
    if-eq v0, v1, :cond_1d

    .line 17104911
    new-instance v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17104913
    const/4 v4, 0x0

    .line 17104914
    const/4 v5, 0x0

    .line 17104915
    const/4 v6, 0x0

    .line 17104916
    const/16 v7, 0xe

    .line 17104918
    const/4 v8, 0x0

    .line 17104919
    move-object v2, v0

    .line 17104920
    move-object v3, p1

    .line 17104921
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;-><init>(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;Lcom/bytedance/android/livesdk/player/LivePlayerEventController;Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17104924
    goto :goto_22

    .line 17104925
    :cond_1d
    new-instance v0, Lcom/bytedance/android/livesdk/player/LiveFirstShowPlayerClient;

    .line 17104927
    invoke-direct {v0, p1}, Lcom/bytedance/android/livesdk/player/LiveFirstShowPlayerClient;-><init>(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;)V

    .line 17104930
    :goto_22
    sget-boolean v2, Lcom/bytedance/android/livesdk/player/LivePlayerService;->firstPlayer:Z

    .line 17104932
    if-eqz v2, :cond_30

    .line 17104934
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 17104937
    move-result-object v2

    .line 17104938
    invoke-virtual {v2, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->setColdFirstPlayer(Z)V

    .line 17104941
    const/4 v1, 0x0

    .line 17104942
    sput-boolean v1, Lcom/bytedance/android/livesdk/player/LivePlayerService;->firstPlayer:Z

    .line 17104944
    :cond_30
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->isEncrypt()Z

    .line 17104947
    move-result p1

    .line 17104948
    if-eqz p1, :cond_42

    .line 17104950
    const-string p1, "create a encrypt player to decrypt pull url"

    .line 17104952
    invoke-static {p1}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->i(Ljava/lang/String;)V

    .line 17104955
    sget-object p1, Lcom/bytedance/android/livesdk/player/EncryptLivePlayerClientBuilder;->INSTANCE:Lcom/bytedance/android/livesdk/player/EncryptLivePlayerClientBuilder;

    .line 17104957
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/player/EncryptLivePlayerClientBuilder;->build(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17104960
    move-result-object p1

    .line 17104961
    return-object p1

    .line 17104962
    :cond_42
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final innerCreatePlayerClient(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;
    .registers 11

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->getType()Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientType;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    sget-object v1, Lcom/bytedance/android/livesdk/player/LivePlayerService$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    aget v0, v1, v0

    .line 17104907
    .line 17104908
    const/4 v1, 0x1

    .line 17104909
    if-eq v0, v1, :cond_1d

    .line 17104910
    .line 17104911
    new-instance v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17104912
    .line 17104913
    const/4 v4, 0x0

    .line 17104914
    const/4 v5, 0x0

    .line 17104915
    const/4 v6, 0x0

    .line 17104916
    const/16 v7, 0xe

    .line 17104917
    .line 17104918
    const/4 v8, 0x0

    .line 17104919
    move-object v2, v0

    .line 17104920
    move-object v3, p1

    .line 17104921
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;-><init>(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;Lcom/bytedance/android/livesdk/player/LivePlayerEventController;Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17104922
    .line 17104923
    .line 17104924
    goto :goto_22

    .line 17104925
    :cond_1d
    new-instance v0, Lcom/bytedance/android/livesdk/player/LiveFirstShowPlayerClient;

    .line 17104926
    .line 17104927
    invoke-direct {v0, p1}, Lcom/bytedance/android/livesdk/player/LiveFirstShowPlayerClient;-><init>(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;)V

    .line 17104928
    .line 17104929
    .line 17104930
    :goto_22
    sget-boolean v2, Lcom/bytedance/android/livesdk/player/LivePlayerService;->firstPlayer:Z

    .line 17104931
    .line 17104932
    if-eqz v2, :cond_30

    .line 17104933
    .line 17104934
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v2

    .line 17104938
    invoke-virtual {v2, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->setColdFirstPlayer(Z)V

    .line 17104939
    .line 17104940
    .line 17104941
    const/4 v1, 0x0

    .line 17104942
    sput-boolean v1, Lcom/bytedance/android/livesdk/player/LivePlayerService;->firstPlayer:Z

    .line 17104943
    .line 17104944
    :cond_30
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->isEncrypt()Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result p1

    .line 17104948
    if-eqz p1, :cond_42

    .line 17104949
    .line 17104950
    const-string p1, "create a encrypt player to decrypt pull url"

    .line 17104951
    .line 17104952
    invoke-static {p1}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->i(Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    sget-object p1, Lcom/bytedance/android/livesdk/player/EncryptLivePlayerClientBuilder;->INSTANCE:Lcom/bytedance/android/livesdk/player/EncryptLivePlayerClientBuilder;

    .line 17104956
    .line 17104957
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/player/EncryptLivePlayerClientBuilder;->build(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    return-object p1

    .line 17104962
    :cond_42
    return-object v0
.end method


.method private final isInnerClient(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;)Z
[MOD-CHANGED]
.method private final isInnerClient(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;)Z
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;->Companion:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene$Companion;

    .line 16908290
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene$Companion;->innerDraw()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method private final isInnerClient(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;)Z
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;->Companion:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene$Companion;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene$Companion;->innerDraw()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


.method public allPlayerClients()Ljava/util/List;
[MOD-CHANGED]
.method public allPlayerClients()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262149
    sget-object v1, Lcom/bytedance/android/livesdk/player/LivePlayerService;->clientPool:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262151
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 262154
    move-result-object v1

    .line 262155
    const-string v2, ""

    .line 262157
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262160
    check-cast v1, Ljava/lang/Iterable;

    .line 262162
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262165
    move-result-object v1

    .line 262166
    :cond_16
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262169
    move-result v2

    .line 262170
    if-eqz v2, :cond_31

    .line 262172
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262175
    move-result-object v2

    .line 262176
    check-cast v2, Lcom/bytedance/android/livesdk/player/IClientReference;

    .line 262178
    invoke-interface {v2}, Lcom/bytedance/android/livesdk/player/IClientReference;->get()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 262181
    move-result-object v2

    .line 262182
    if-eqz v2, :cond_16

    .line 262184
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 262186
    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 262189
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262192
    goto :goto_16

    .line 262193
    :cond_31
    return-object v0
.end method

[INNER-ORIGINAL]
.method public allPlayerClients()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sget-object v1, Lcom/bytedance/android/livesdk/player/LivePlayerService;->clientPool:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262150
    .line 262151
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    const-string v2, ""

    .line 262156
    .line 262157
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262158
    .line 262159
    .line 262160
    check-cast v1, Ljava/lang/Iterable;

    .line 262161
    .line 262162
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    :cond_16
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262167
    .line 262168
    .line 262169
    move-result v2

    .line 262170
    if-eqz v2, :cond_31

    .line 262171
    .line 262172
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v2

    .line 262176
    check-cast v2, Lcom/bytedance/android/livesdk/player/IClientReference;

    .line 262177
    .line 262178
    invoke-interface {v2}, Lcom/bytedance/android/livesdk/player/IClientReference;->get()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v2

    .line 262182
    if-eqz v2, :cond_16

    .line 262183
    .line 262184
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 262185
    .line 262186
    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 262187
    .line 262188
    .line 262189
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262190
    .line 262191
    .line 262192
    goto :goto_16

    .line 262193
    :cond_31
    return-object v0
.end method


.method public checkAudioMixedEvent(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;I)V
[MOD-CHANGED]
.method public checkAudioMixedEvent(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;I)V
    .registers 6

    .prologue
    .line 33619968
    const/4 v0, 0x4

    .line 33619969
    const/4 v1, 0x0

    .line 33619970
    const/4 v2, 0x0

    .line 33619971
    invoke-static {p1, p2, v2, v0, v1}, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker;->checkMixedAudio$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;IIILjava/lang/Object;)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public checkAudioMixedEvent(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;I)V
    .registers 6

    .prologue
    .line 33619968
    const/4 v0, 0x4

    .line 33619969
    const/4 v1, 0x0

    .line 33619970
    const/4 v2, 0x0

    .line 33619971
    invoke-static {p1, p2, v2, v0, v1}, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker;->checkMixedAudio$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;IIILjava/lang/Object;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final clientIsPreviewUse(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)Z
[MOD-CHANGED]
.method public final clientIsPreviewUse(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-nez p1, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    invoke-interface {p1}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->getUseScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->isInnerClient(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;)Z

    .line 16973839
    move-result p1

    .line 16973840
    xor-int/2addr p1, v0

    .line 16973841
    return p1
.end method

[INNER-ORIGINAL]
.method public final clientIsPreviewUse(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-nez p1, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    invoke-interface {p1}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->getUseScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->isInnerClient(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    xor-int/2addr p1, v0

    .line 16973841
    return p1
.end method


.method public createClient(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;
[MOD-CHANGED]
.method public createClient(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService:Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 17039366
    if-eqz v0, :cond_d

    .line 17039368
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->context()Landroid/content/Context;

    .line 17039371
    move-result-object v0

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v0, 0x0

    .line 17039374
    :goto_e
    invoke-static {v0}, Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils;->initialize(Landroid/content/Context;)V

    .line 17039377
    const-class v0, Lcom/bytedance/android/livesdkapi/model/PlayerModularizationConfig;

    .line 17039379
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039382
    move-result-object v0

    .line 17039383
    check-cast v0, Lcom/bytedance/android/livesdkapi/model/PlayerModularizationConfig;

    .line 17039385
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerModularizationConfig;->getEnableV2()Z

    .line 17039388
    move-result v0

    .line 17039389
    if-nez v0, :cond_24

    .line 17039391
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->createClientV1(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17039394
    move-result-object p1

    .line 17039395
    goto :goto_28

    .line 17039396
    :cond_24
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->createClientV2(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17039399
    move-result-object p1

    .line 17039400
    :goto_28
    return-object p1
.end method

[INNER-ORIGINAL]
.method public createClient(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService:Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_d

    .line 17039367
    .line 17039368
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->context()Landroid/content/Context;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v0, 0x0

    .line 17039374
    :goto_e
    invoke-static {v0}, Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils;->initialize(Landroid/content/Context;)V

    .line 17039375
    .line 17039376
    .line 17039377
    const-class v0, Lcom/bytedance/android/livesdkapi/model/PlayerModularizationConfig;

    .line 17039378
    .line 17039379
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    check-cast v0, Lcom/bytedance/android/livesdkapi/model/PlayerModularizationConfig;

    .line 17039384
    .line 17039385
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerModularizationConfig;->getEnableV2()Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v0

    .line 17039389
    if-nez v0, :cond_24

    .line 17039390
    .line 17039391
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->createClientV1(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    goto :goto_28

    .line 17039396
    :cond_24
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->createClientV2(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    :goto_28
    return-object p1
.end method


.method public final createClientReference(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)Lcom/bytedance/android/livesdk/player/IClientReference;
[MOD-CHANGED]
.method public final createClientReference(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)Lcom/bytedance/android/livesdk/player/IClientReference;
    .registers 3

    .prologue
    .line 16973824
    const-class v0, Lcom/bytedance/android/livesdkapi/model/PlayerModularizationConfig;

    .line 16973826
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Lcom/bytedance/android/livesdkapi/model/PlayerModularizationConfig;

    .line 16973832
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerModularizationConfig;->getEnableV2()Z

    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_14

    .line 16973838
    new-instance v0, Lcom/bytedance/android/livesdk/player/WeakClientReference;

    .line 16973840
    invoke-direct {v0, p1}, Lcom/bytedance/android/livesdk/player/WeakClientReference;-><init>(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V

    .line 16973843
    goto :goto_19

    .line 16973844
    :cond_14
    new-instance v0, Lcom/bytedance/android/livesdk/player/ClientReference;

    .line 16973846
    invoke-direct {v0, p1}, Lcom/bytedance/android/livesdk/player/ClientReference;-><init>(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V

    .line 16973849
    :goto_19
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createClientReference(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)Lcom/bytedance/android/livesdk/player/IClientReference;
    .registers 3

    .prologue
    .line 16973824
    const-class v0, Lcom/bytedance/android/livesdkapi/model/PlayerModularizationConfig;

    .line 16973825
    .line 16973826
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Lcom/bytedance/android/livesdkapi/model/PlayerModularizationConfig;

    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerModularizationConfig;->getEnableV2()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_14

    .line 16973837
    .line 16973838
    new-instance v0, Lcom/bytedance/android/livesdk/player/WeakClientReference;

    .line 16973839
    .line 16973840
    invoke-direct {v0, p1}, Lcom/bytedance/android/livesdk/player/WeakClientReference;-><init>(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V

    .line 16973841
    .line 16973842
    .line 16973843
    goto :goto_19

    .line 16973844
    :cond_14
    new-instance v0, Lcom/bytedance/android/livesdk/player/ClientReference;

    .line 16973845
    .line 16973846
    invoke-direct {v0, p1}, Lcom/bytedance/android/livesdk/player/ClientReference;-><init>(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V

    .line 16973847
    .line 16973848
    .line 16973849
    :goto_19
    return-object v0
.end method


.method public createRenderView(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/view/IRenderView$RenderViewType;)Lcom/bytedance/android/livesdkapi/view/IRenderView;
[MOD-CHANGED]
.method public createRenderView(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/view/IRenderView$RenderViewType;)Lcom/bytedance/android/livesdkapi/view/IRenderView;
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 33816581
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33816584
    move-result p2

    .line 33816585
    aget p2, v0, p2

    .line 33816587
    const/4 v0, 0x1

    .line 33816588
    if-eq p2, v0, :cond_1d

    .line 33816590
    const/4 v0, 0x2

    .line 33816591
    if-eq p2, v0, :cond_17

    .line 33816593
    new-instance p2, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;

    .line 33816595
    invoke-direct {p2, p1}, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;-><init>(Landroid/content/Context;)V

    .line 33816598
    goto :goto_22

    .line 33816599
    :cond_17
    new-instance p2, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;

    .line 33816601
    invoke-direct {p2, p1}, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;-><init>(Landroid/content/Context;)V

    .line 33816604
    goto :goto_22

    .line 33816605
    :cond_1d
    new-instance p2, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView;

    .line 33816607
    invoke-direct {p2, p1}, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView;-><init>(Landroid/content/Context;)V

    .line 33816610
    :goto_22
    return-object p2
.end method

[INNER-ORIGINAL]
.method public createRenderView(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/view/IRenderView$RenderViewType;)Lcom/bytedance/android/livesdkapi/view/IRenderView;
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 33816580
    .line 33816581
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33816582
    .line 33816583
    .line 33816584
    move-result p2

    .line 33816585
    aget p2, v0, p2

    .line 33816586
    .line 33816587
    const/4 v0, 0x1

    .line 33816588
    if-eq p2, v0, :cond_1d

    .line 33816589
    .line 33816590
    const/4 v0, 0x2

    .line 33816591
    if-eq p2, v0, :cond_17

    .line 33816592
    .line 33816593
    new-instance p2, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;

    .line 33816594
    .line 33816595
    invoke-direct {p2, p1}, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;-><init>(Landroid/content/Context;)V

    .line 33816596
    .line 33816597
    .line 33816598
    goto :goto_22

    .line 33816599
    :cond_17
    new-instance p2, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;

    .line 33816600
    .line 33816601
    invoke-direct {p2, p1}, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;-><init>(Landroid/content/Context;)V

    .line 33816602
    .line 33816603
    .line 33816604
    goto :goto_22

    .line 33816605
    :cond_1d
    new-instance p2, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView;

    .line 33816606
    .line 33816607
    invoke-direct {p2, p1}, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceTextureRenderView;-><init>(Landroid/content/Context;)V

    .line 33816608
    .line 33816609
    .line 33816610
    :goto_22
    return-object p2
.end method


.method public destroyClient(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V
[MOD-CHANGED]
.method public destroyClient(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const-class v1, Lcom/bytedance/android/livesdkapi/model/PlayerModularizationConfig;

    .line 17104902
    invoke-virtual {p0, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104905
    move-result-object v1

    .line 17104906
    check-cast v1, Lcom/bytedance/android/livesdkapi/model/PlayerModularizationConfig;

    .line 17104908
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerModularizationConfig;->getEnableV2()Z

    .line 17104911
    move-result v1

    .line 17104912
    const/4 v2, 0x1

    .line 17104913
    if-ne v1, v2, :cond_14

    .line 17104915
    return-void

    .line 17104916
    :cond_14
    invoke-interface {p1}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->identifier()Ljava/lang/String;

    .line 17104919
    move-result-object v1

    .line 17104920
    sget-object v3, Lcom/bytedance/android/livesdk/player/LivePlayerService;->clientPool:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104922
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104925
    move-result-object v4

    .line 17104926
    check-cast v4, Lcom/bytedance/android/livesdk/player/IClientReference;

    .line 17104928
    if-eqz v4, :cond_27

    .line 17104930
    invoke-interface {v4}, Lcom/bytedance/android/livesdk/player/IClientReference;->get()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17104933
    move-result-object v4

    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    const/4 v4, 0x0

    .line 17104936
    :goto_28
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104939
    move-result v4

    .line 17104940
    if-eqz v4, :cond_46

    .line 17104942
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104945
    move-result-object v1

    .line 17104946
    if-eqz v1, :cond_35

    .line 17104948
    const/4 v0, 0x1

    .line 17104949
    :cond_35
    if-eqz v0, :cond_46

    .line 17104951
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->logger()Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerLogger;

    .line 17104954
    move-result-object v1

    .line 17104955
    if-eqz v1, :cond_46

    .line 17104957
    const-string v2, "remove client from client pool"

    .line 17104959
    const/4 v3, 0x0

    .line 17104960
    const/4 v4, 0x0

    .line 17104961
    const/4 v5, 0x6

    .line 17104962
    const/4 v6, 0x0

    .line 17104963
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger$DefaultImpls;->logLifeCycle$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;Ljava/lang/String;Ljava/util/HashMap;ZILjava/lang/Object;)V

    .line 17104966
    :cond_46
    return-void
.end method

[INNER-ORIGINAL]
.method public destroyClient(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const-class v1, Lcom/bytedance/android/livesdkapi/model/PlayerModularizationConfig;

    .line 17104901
    .line 17104902
    invoke-virtual {p0, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    check-cast v1, Lcom/bytedance/android/livesdkapi/model/PlayerModularizationConfig;

    .line 17104907
    .line 17104908
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerModularizationConfig;->getEnableV2()Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v1

    .line 17104912
    const/4 v2, 0x1

    .line 17104913
    if-ne v1, v2, :cond_14

    .line 17104914
    .line 17104915
    return-void

    .line 17104916
    :cond_14
    invoke-interface {p1}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->identifier()Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    sget-object v3, Lcom/bytedance/android/livesdk/player/LivePlayerService;->clientPool:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104921
    .line 17104922
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v4

    .line 17104926
    check-cast v4, Lcom/bytedance/android/livesdk/player/IClientReference;

    .line 17104927
    .line 17104928
    if-eqz v4, :cond_27

    .line 17104929
    .line 17104930
    invoke-interface {v4}, Lcom/bytedance/android/livesdk/player/IClientReference;->get()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v4

    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    const/4 v4, 0x0

    .line 17104936
    :goto_28
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v4

    .line 17104940
    if-eqz v4, :cond_46

    .line 17104941
    .line 17104942
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v1

    .line 17104946
    if-eqz v1, :cond_35

    .line 17104947
    .line 17104948
    const/4 v0, 0x1

    .line 17104949
    :cond_35
    if-eqz v0, :cond_46

    .line 17104950
    .line 17104951
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->logger()Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerLogger;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v1

    .line 17104955
    if-eqz v1, :cond_46

    .line 17104956
    .line 17104957
    const-string v2, "remove client from client pool"

    .line 17104958
    .line 17104959
    const/4 v3, 0x0

    .line 17104960
    const/4 v4, 0x0

    .line 17104961
    const/4 v5, 0x6

    .line 17104962
    const/4 v6, 0x0

    .line 17104963
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger$DefaultImpls;->logLifeCycle$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;Ljava/lang/String;Ljava/util/HashMap;ZILjava/lang/Object;)V

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    return-void
.end method


.method public dnsOptimizer()Lcom/bytedance/android/live/room/IDnsOptimizer;
[MOD-CHANGED]
.method public dnsOptimizer()Lcom/bytedance/android/live/room/IDnsOptimizer;
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getDnsOptimize()Lcom/bytedance/android/livesdk/player/dns/DnsOptimizerImpl;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public dnsOptimizer()Lcom/bytedance/android/live/room/IDnsOptimizer;
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getDnsOptimize()Lcom/bytedance/android/livesdk/player/dns/DnsOptimizerImpl;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public featureManager()Lcom/bytedance/android/livesdkapi/player/ILivePlayerFeatureManager;
[MOD-CHANGED]
.method public featureManager()Lcom/bytedance/android/livesdkapi/player/ILivePlayerFeatureManager;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/livesdk/player/feature/LivePlayerFeatureManager;->INSTANCE:Lcom/bytedance/android/livesdk/player/feature/LivePlayerFeatureManager;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public featureManager()Lcom/bytedance/android/livesdkapi/player/ILivePlayerFeatureManager;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/livesdk/player/feature/LivePlayerFeatureManager;->INSTANCE:Lcom/bytedance/android/livesdk/player/feature/LivePlayerFeatureManager;

    .line 1
    .line 2
    return-object v0
.end method


.method public final findClientByHashCode$live_player_impl_saasRelease(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;
[MOD-CHANGED]
.method public final findClientByHashCode$live_player_impl_saasRelease(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->clientPool:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104902
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 17104905
    move-result-object v0

    .line 17104906
    const-string v1, ""

    .line 17104908
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104911
    check-cast v0, Ljava/lang/Iterable;

    .line 17104913
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104916
    move-result-object v0

    .line 17104917
    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104920
    move-result v1

    .line 17104921
    const/4 v2, 0x0

    .line 17104922
    if-eqz v1, :cond_47

    .line 17104924
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104927
    move-result-object v1

    .line 17104928
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104930
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104933
    move-result-object v3

    .line 17104934
    check-cast v3, Lcom/bytedance/android/livesdk/player/IClientReference;

    .line 17104936
    invoke-interface {v3}, Lcom/bytedance/android/livesdk/player/IClientReference;->get()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17104939
    move-result-object v3

    .line 17104940
    if-eqz v3, :cond_36

    .line 17104942
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 17104945
    move-result v2

    .line 17104946
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104949
    move-result-object v2

    .line 17104950
    :cond_36
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104953
    move-result v2

    .line 17104954
    if-eqz v2, :cond_15

    .line 17104956
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104959
    move-result-object p1

    .line 17104960
    check-cast p1, Lcom/bytedance/android/livesdk/player/IClientReference;

    .line 17104962
    invoke-interface {p1}, Lcom/bytedance/android/livesdk/player/IClientReference;->get()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17104965
    move-result-object p1

    .line 17104966
    return-object p1

    .line 17104967
    :cond_47
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final findClientByHashCode$live_player_impl_saasRelease(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->clientPool:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    const-string v1, ""

    .line 17104907
    .line 17104908
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    check-cast v0, Ljava/lang/Iterable;

    .line 17104912
    .line 17104913
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v1

    .line 17104921
    const/4 v2, 0x0

    .line 17104922
    if-eqz v1, :cond_47

    .line 17104923
    .line 17104924
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104929
    .line 17104930
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v3

    .line 17104934
    check-cast v3, Lcom/bytedance/android/livesdk/player/IClientReference;

    .line 17104935
    .line 17104936
    invoke-interface {v3}, Lcom/bytedance/android/livesdk/player/IClientReference;->get()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v3

    .line 17104940
    if-eqz v3, :cond_36

    .line 17104941
    .line 17104942
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v2

    .line 17104946
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v2

    .line 17104950
    :cond_36
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v2

    .line 17104954
    if-eqz v2, :cond_15

    .line 17104955
    .line 17104956
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    check-cast p1, Lcom/bytedance/android/livesdk/player/IClientReference;

    .line 17104961
    .line 17104962
    invoke-interface {p1}, Lcom/bytedance/android/livesdk/player/IClientReference;->get()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    return-object p1

    .line 17104967
    :cond_47
    return-object v2
.end method


.method public getCacheClientSize()I
[MOD-CHANGED]
.method public getCacheClientSize()I
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->clientPool:Ljava/util/concurrent/ConcurrentHashMap;

    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getCacheClientSize()I
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->clientPool:Ljava/util/concurrent/ConcurrentHashMap;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getClientWithIdentifier(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;
[MOD-CHANGED]
.method public getClientWithIdentifier(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/bytedance/android/livesdk/player/LivePlayerService;->clientPool:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104902
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 17104905
    move-result-object v1

    .line 17104906
    const-string v2, ""

    .line 17104908
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104911
    check-cast v1, Ljava/lang/Iterable;

    .line 17104913
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104916
    move-result-object v1

    .line 17104917
    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104920
    move-result v2

    .line 17104921
    const/4 v3, 0x0

    .line 17104922
    if-eqz v2, :cond_53

    .line 17104924
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104927
    move-result-object v2

    .line 17104928
    check-cast v2, Lcom/bytedance/android/livesdk/player/IClientReference;

    .line 17104930
    invoke-interface {v2}, Lcom/bytedance/android/livesdk/player/IClientReference;->get()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17104933
    move-result-object v4

    .line 17104934
    if-eqz v4, :cond_15

    .line 17104936
    invoke-interface {v4}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->identifier()Ljava/lang/String;

    .line 17104939
    move-result-object v4

    .line 17104940
    if-eqz v4, :cond_15

    .line 17104942
    const/4 v5, 0x2

    .line 17104943
    invoke-static {v4, p1, v0, v5, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104946
    move-result v4

    .line 17104947
    const/4 v5, 0x1

    .line 17104948
    if-ne v4, v5, :cond_15

    .line 17104950
    sget-object v4, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 17104952
    invoke-interface {v2}, Lcom/bytedance/android/livesdk/player/IClientReference;->get()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17104955
    move-result-object v5

    .line 17104956
    if-eqz v5, :cond_48

    .line 17104958
    invoke-interface {v5}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 17104961
    move-result-object v5

    .line 17104962
    if-eqz v5, :cond_48

    .line 17104964
    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->getCreateScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 17104967
    move-result-object v3

    .line 17104968
    :cond_48
    invoke-direct {v4, v3}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->isInnerClient(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;)Z

    .line 17104971
    move-result v3

    .line 17104972
    if-nez v3, :cond_15

    .line 17104974
    invoke-interface {v2}, Lcom/bytedance/android/livesdk/player/IClientReference;->get()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17104977
    move-result-object p1

    .line 17104978
    return-object p1

    .line 17104979
    :cond_53
    return-object v3
.end method

[INNER-ORIGINAL]
.method public getClientWithIdentifier(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/bytedance/android/livesdk/player/LivePlayerService;->clientPool:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    const-string v2, ""

    .line 17104907
    .line 17104908
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    check-cast v1, Ljava/lang/Iterable;

    .line 17104912
    .line 17104913
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v2

    .line 17104921
    const/4 v3, 0x0

    .line 17104922
    if-eqz v2, :cond_53

    .line 17104923
    .line 17104924
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v2

    .line 17104928
    check-cast v2, Lcom/bytedance/android/livesdk/player/IClientReference;

    .line 17104929
    .line 17104930
    invoke-interface {v2}, Lcom/bytedance/android/livesdk/player/IClientReference;->get()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v4

    .line 17104934
    if-eqz v4, :cond_15

    .line 17104935
    .line 17104936
    invoke-interface {v4}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->identifier()Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v4

    .line 17104940
    if-eqz v4, :cond_15

    .line 17104941
    .line 17104942
    const/4 v5, 0x2

    .line 17104943
    invoke-static {v4, p1, v0, v5, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v4

    .line 17104947
    const/4 v5, 0x1

    .line 17104948
    if-ne v4, v5, :cond_15

    .line 17104949
    .line 17104950
    sget-object v4, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 17104951
    .line 17104952
    invoke-interface {v2}, Lcom/bytedance/android/livesdk/player/IClientReference;->get()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v5

    .line 17104956
    if-eqz v5, :cond_48

    .line 17104957
    .line 17104958
    invoke-interface {v5}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v5

    .line 17104962
    if-eqz v5, :cond_48

    .line 17104963
    .line 17104964
    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->getCreateScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v3

    .line 17104968
    :cond_48
    invoke-direct {v4, v3}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->isInnerClient(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;)Z

    .line 17104969
    .line 17104970
    .line 17104971
    move-result v3

    .line 17104972
    if-nez v3, :cond_15

    .line 17104973
    .line 17104974
    invoke-interface {v2}, Lcom/bytedance/android/livesdk/player/IClientReference;->get()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    return-object p1

    .line 17104979
    :cond_53
    return-object v3
.end method


.method public getClientWithIdentifierIgnoreCreateScene(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;
[MOD-CHANGED]
.method public getClientWithIdentifierIgnoreCreateScene(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/bytedance/android/livesdk/player/LivePlayerService;->clientPool:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039366
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 17039369
    move-result-object v1

    .line 17039370
    const-string v2, ""

    .line 17039372
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039375
    check-cast v1, Ljava/lang/Iterable;

    .line 17039377
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039380
    move-result-object v1

    .line 17039381
    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039384
    move-result v2

    .line 17039385
    const/4 v3, 0x0

    .line 17039386
    if-eqz v2, :cond_3b

    .line 17039388
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039391
    move-result-object v2

    .line 17039392
    check-cast v2, Lcom/bytedance/android/livesdk/player/IClientReference;

    .line 17039394
    invoke-interface {v2}, Lcom/bytedance/android/livesdk/player/IClientReference;->get()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17039397
    move-result-object v4

    .line 17039398
    if-eqz v4, :cond_15

    .line 17039400
    invoke-interface {v4}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->identifier()Ljava/lang/String;

    .line 17039403
    move-result-object v4

    .line 17039404
    if-eqz v4, :cond_15

    .line 17039406
    const/4 v5, 0x2

    .line 17039407
    invoke-static {v4, p1, v0, v5, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17039410
    move-result v3

    .line 17039411
    const/4 v4, 0x1

    .line 17039412
    if-ne v3, v4, :cond_15

    .line 17039414
    invoke-interface {v2}, Lcom/bytedance/android/livesdk/player/IClientReference;->get()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17039417
    move-result-object p1

    .line 17039418
    return-object p1

    .line 17039419
    :cond_3b
    return-object v3
.end method

[INNER-ORIGINAL]
.method public getClientWithIdentifierIgnoreCreateScene(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/bytedance/android/livesdk/player/LivePlayerService;->clientPool:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    const-string v2, ""

    .line 17039371
    .line 17039372
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    check-cast v1, Ljava/lang/Iterable;

    .line 17039376
    .line 17039377
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v2

    .line 17039385
    const/4 v3, 0x0

    .line 17039386
    if-eqz v2, :cond_3b

    .line 17039387
    .line 17039388
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v2

    .line 17039392
    check-cast v2, Lcom/bytedance/android/livesdk/player/IClientReference;

    .line 17039393
    .line 17039394
    invoke-interface {v2}, Lcom/bytedance/android/livesdk/player/IClientReference;->get()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v4

    .line 17039398
    if-eqz v4, :cond_15

    .line 17039399
    .line 17039400
    invoke-interface {v4}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->identifier()Ljava/lang/String;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v4

    .line 17039404
    if-eqz v4, :cond_15

    .line 17039405
    .line 17039406
    const/4 v5, 0x2

    .line 17039407
    invoke-static {v4, p1, v0, v5, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17039408
    .line 17039409
    .line 17039410
    move-result v3

    .line 17039411
    const/4 v4, 0x1

    .line 17039412
    if-ne v3, v4, :cond_15

    .line 17039413
    .line 17039414
    invoke-interface {v2}, Lcom/bytedance/android/livesdk/player/IClientReference;->get()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17039415
    .line 17039416
    .line 17039417
    move-result-object p1

    .line 17039418
    return-object p1

    .line 17039419
    :cond_3b
    return-object v3
.end method


.method public getConfig(Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method public getConfig(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/bytedance/android/livesdk/player/utils/LivePlayerFlavorUtils;->INSTANCE:Lcom/bytedance/android/livesdk/player/utils/LivePlayerFlavorUtils;

    .line 17104902
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerFlavorUtils;->isSaas()Z

    .line 17104905
    move-result v2

    .line 17104906
    if-nez v2, :cond_25

    .line 17104908
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerFlavorUtils;->isSaasOpen()Z

    .line 17104911
    move-result v1

    .line 17104912
    if-nez v1, :cond_25

    .line 17104914
    sget-object v0, Lcom/bytedance/android/livesdk/player/setting/LivePlayerConfigManager;->INSTANCE:Lcom/bytedance/android/livesdk/player/setting/LivePlayerConfigManager;

    .line 17104916
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/player/setting/LivePlayerConfigManager;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104919
    move-result-object p1

    .line 17104920
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService:Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 17104922
    if-eqz v0, :cond_24

    .line 17104924
    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->onGetConfig(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104927
    move-result-object v0

    .line 17104928
    if-nez v0, :cond_23

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    move-object p1, v0

    .line 17104932
    :cond_24
    :goto_24
    return-object p1

    .line 17104933
    :cond_25
    sget-object v1, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService:Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 17104935
    if-eqz v1, :cond_3b

    .line 17104937
    const-class v2, Lcom/bytedance/android/livesdkapi/model/PlayerFeatureConfig;

    .line 17104939
    invoke-interface {v1, v2}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104942
    move-result-object v1

    .line 17104943
    check-cast v1, Lcom/bytedance/android/livesdkapi/model/PlayerFeatureConfig;

    .line 17104945
    if-eqz v1, :cond_3b

    .line 17104947
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerFeatureConfig;->getInnerSetting()Z

    .line 17104950
    move-result v1

    .line 17104951
    const/4 v2, 0x1

    .line 17104952
    if-ne v1, v2, :cond_3b

    .line 17104954
    const/4 v0, 0x1

    .line 17104955
    :cond_3b
    if-eqz v0, :cond_50

    .line 17104957
    sget-object v0, Lcom/bytedance/android/livesdk/player/setting/LivePlayerConfigManager;->INSTANCE:Lcom/bytedance/android/livesdk/player/setting/LivePlayerConfigManager;

    .line 17104959
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/player/setting/LivePlayerConfigManager;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104962
    move-result-object p1

    .line 17104963
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService:Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 17104965
    if-eqz v0, :cond_4f

    .line 17104967
    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->onGetConfig(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104970
    move-result-object v0

    .line 17104971
    if-nez v0, :cond_4e

    .line 17104973
    goto :goto_4f

    .line 17104974
    :cond_4e
    move-object p1, v0

    .line 17104975
    :cond_4f
    :goto_4f
    return-object p1

    .line 17104976
    :cond_50
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService:Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 17104978
    if-eqz v0, :cond_59

    .line 17104980
    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104983
    move-result-object v0

    .line 17104984
    goto :goto_5a

    .line 17104985
    :cond_59
    const/4 v0, 0x0

    .line 17104986
    :goto_5a
    if-eqz v0, :cond_5d

    .line 17104988
    return-object v0

    .line 17104989
    :cond_5d
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->defaultBaseHostService:Lcom/bytedance/android/livesdkapi/roomplayer/DefaultPlayerBaseHostService;

    .line 17104991
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdkapi/roomplayer/DefaultPlayerBaseHostService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104994
    move-result-object p1

    .line 17104995
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getConfig(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
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
    sget-object v1, Lcom/bytedance/android/livesdk/player/utils/LivePlayerFlavorUtils;->INSTANCE:Lcom/bytedance/android/livesdk/player/utils/LivePlayerFlavorUtils;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerFlavorUtils;->isSaas()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v2

    .line 17104906
    if-nez v2, :cond_25

    .line 17104907
    .line 17104908
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerFlavorUtils;->isSaasOpen()Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v1

    .line 17104912
    if-nez v1, :cond_25

    .line 17104913
    .line 17104914
    sget-object v0, Lcom/bytedance/android/livesdk/player/setting/LivePlayerConfigManager;->INSTANCE:Lcom/bytedance/android/livesdk/player/setting/LivePlayerConfigManager;

    .line 17104915
    .line 17104916
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/player/setting/LivePlayerConfigManager;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService:Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 17104921
    .line 17104922
    if-eqz v0, :cond_24

    .line 17104923
    .line 17104924
    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->onGetConfig(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    if-nez v0, :cond_23

    .line 17104929
    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    move-object p1, v0

    .line 17104932
    :cond_24
    :goto_24
    return-object p1

    .line 17104933
    :cond_25
    sget-object v1, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService:Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 17104934
    .line 17104935
    if-eqz v1, :cond_3b

    .line 17104936
    .line 17104937
    const-class v2, Lcom/bytedance/android/livesdkapi/model/PlayerFeatureConfig;

    .line 17104938
    .line 17104939
    invoke-interface {v1, v2}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1

    .line 17104943
    check-cast v1, Lcom/bytedance/android/livesdkapi/model/PlayerFeatureConfig;

    .line 17104944
    .line 17104945
    if-eqz v1, :cond_3b

    .line 17104946
    .line 17104947
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerFeatureConfig;->getInnerSetting()Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v1

    .line 17104951
    const/4 v2, 0x1

    .line 17104952
    if-ne v1, v2, :cond_3b

    .line 17104953
    .line 17104954
    const/4 v0, 0x1

    .line 17104955
    :cond_3b
    if-eqz v0, :cond_50

    .line 17104956
    .line 17104957
    sget-object v0, Lcom/bytedance/android/livesdk/player/setting/LivePlayerConfigManager;->INSTANCE:Lcom/bytedance/android/livesdk/player/setting/LivePlayerConfigManager;

    .line 17104958
    .line 17104959
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/player/setting/LivePlayerConfigManager;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService:Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 17104964
    .line 17104965
    if-eqz v0, :cond_4f

    .line 17104966
    .line 17104967
    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->onGetConfig(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v0

    .line 17104971
    if-nez v0, :cond_4e

    .line 17104972
    .line 17104973
    goto :goto_4f

    .line 17104974
    :cond_4e
    move-object p1, v0

    .line 17104975
    :cond_4f
    :goto_4f
    return-object p1

    .line 17104976
    :cond_50
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService:Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 17104977
    .line 17104978
    if-eqz v0, :cond_59

    .line 17104979
    .line 17104980
    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v0

    .line 17104984
    goto :goto_5a

    .line 17104985
    :cond_59
    const/4 v0, 0x0

    .line 17104986
    :goto_5a
    if-eqz v0, :cond_5d

    .line 17104987
    .line 17104988
    return-object v0

    .line 17104989
    :cond_5d
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->defaultBaseHostService:Lcom/bytedance/android/livesdkapi/roomplayer/DefaultPlayerBaseHostService;

    .line 17104990
    .line 17104991
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdkapi/roomplayer/DefaultPlayerBaseHostService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object p1

    .line 17104995
    return-object p1
.end method


.method public final getEventObserver()Ljava/util/concurrent/CopyOnWriteArraySet;
[MOD-CHANGED]
.method public final getEventObserver()Ljava/util/concurrent/CopyOnWriteArraySet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerEventObserver;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->eventObserver:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEventObserver()Ljava/util/concurrent/CopyOnWriteArraySet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerEventObserver;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->eventObserver:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    .line 2
    return-object v0
.end method


.method public getInterceptStream()Z
[MOD-CHANGED]
.method public getInterceptStream()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->interceptStream:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getInterceptStream()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->interceptStream:Z

    .line 1
    .line 2
    return v0
.end method


.method public getLiveStatusErrorView(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;)Lcom/bytedance/android/live/livepullstream/api/ILiveStatusErrorView;
[MOD-CHANGED]
.method public getLiveStatusErrorView(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;)Lcom/bytedance/android/live/livepullstream/api/ILiveStatusErrorView;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    new-instance v0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;

    .line 33685510
    invoke-direct {v0, p1, p2}, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;-><init>(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;)V

    .line 33685513
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLiveStatusErrorView(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;)Lcom/bytedance/android/live/livepullstream/api/ILiveStatusErrorView;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    new-instance v0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;

    .line 33685509
    .line 33685510
    invoke-direct {v0, p1, p2}, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;-><init>(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-object v0
.end method


.method public final getPlayerFeature()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerFeature;
[MOD-CHANGED]
.method public final getPlayerFeature()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerFeature;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->playerFeature:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerFeature;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPlayerFeature()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerFeature;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->playerFeature:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerFeature;

    .line 1
    .line 2
    return-object v0
.end method


.method public getPlayerLiveStatusController(Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerStatusController;
[MOD-CHANGED]
.method public getPlayerLiveStatusController(Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerStatusController;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController;

    .line 16908294
    invoke-direct {v0, p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController;-><init>(Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPlayerLiveStatusController(Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerStatusController;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController;-><init>(Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


.method public final getPlayingPlayer$live_player_impl_saasRelease()Ljava/util/List;
[MOD-CHANGED]
.method public final getPlayingPlayer$live_player_impl_saasRelease()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->clientPool:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327682
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 327685
    move-result-object v0

    .line 327686
    const-string v1, ""

    .line 327688
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327691
    check-cast v0, Ljava/lang/Iterable;

    .line 327693
    new-instance v1, Ljava/util/ArrayList;

    .line 327695
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327698
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327701
    move-result-object v0

    .line 327702
    :cond_16
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327705
    move-result v2

    .line 327706
    if-eqz v2, :cond_2c

    .line 327708
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327711
    move-result-object v2

    .line 327712
    check-cast v2, Lcom/bytedance/android/livesdk/player/IClientReference;

    .line 327714
    invoke-interface {v2}, Lcom/bytedance/android/livesdk/player/IClientReference;->get()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 327717
    move-result-object v2

    .line 327718
    if-eqz v2, :cond_16

    .line 327720
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 327723
    goto :goto_16

    .line 327724
    :cond_2c
    new-instance v0, Ljava/util/ArrayList;

    .line 327726
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327729
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327732
    move-result-object v1

    .line 327733
    :cond_35
    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327736
    move-result v2

    .line 327737
    if-eqz v2, :cond_5e

    .line 327739
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327742
    move-result-object v2

    .line 327743
    move-object v3, v2

    .line 327744
    check-cast v3, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 327746
    invoke-interface {v3}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->isPlaying()Z

    .line 327749
    move-result v4

    .line 327750
    if-eqz v4, :cond_57

    .line 327752
    invoke-interface {v3}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->getCurrentState()Lcom/bytedance/android/livesdk/player/State;

    .line 327755
    move-result-object v3

    .line 327756
    sget-object v4, Lcom/bytedance/android/livesdk/player/State$Paused;->INSTANCE:Lcom/bytedance/android/livesdk/player/State$Paused;

    .line 327758
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327761
    move-result v3

    .line 327762
    const/4 v4, 0x1

    .line 327763
    xor-int/2addr v3, v4

    .line 327764
    if-eqz v3, :cond_57

    .line 327766
    goto :goto_58

    .line 327767
    :cond_57
    const/4 v4, 0x0

    .line 327768
    :goto_58
    if-eqz v4, :cond_35

    .line 327770
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 327773
    goto :goto_35

    .line 327774
    :cond_5e
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 327777
    move-result-object v0

    .line 327778
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPlayingPlayer$live_player_impl_saasRelease()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->clientPool:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    const-string v1, ""

    .line 327687
    .line 327688
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327689
    .line 327690
    .line 327691
    check-cast v0, Ljava/lang/Iterable;

    .line 327692
    .line 327693
    new-instance v1, Ljava/util/ArrayList;

    .line 327694
    .line 327695
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    :cond_16
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327703
    .line 327704
    .line 327705
    move-result v2

    .line 327706
    if-eqz v2, :cond_2c

    .line 327707
    .line 327708
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v2

    .line 327712
    check-cast v2, Lcom/bytedance/android/livesdk/player/IClientReference;

    .line 327713
    .line 327714
    invoke-interface {v2}, Lcom/bytedance/android/livesdk/player/IClientReference;->get()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v2

    .line 327718
    if-eqz v2, :cond_16

    .line 327719
    .line 327720
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 327721
    .line 327722
    .line 327723
    goto :goto_16

    .line 327724
    :cond_2c
    new-instance v0, Ljava/util/ArrayList;

    .line 327725
    .line 327726
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327727
    .line 327728
    .line 327729
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v1

    .line 327733
    :cond_35
    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327734
    .line 327735
    .line 327736
    move-result v2

    .line 327737
    if-eqz v2, :cond_5e

    .line 327738
    .line 327739
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v2

    .line 327743
    move-object v3, v2

    .line 327744
    check-cast v3, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 327745
    .line 327746
    invoke-interface {v3}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->isPlaying()Z

    .line 327747
    .line 327748
    .line 327749
    move-result v4

    .line 327750
    if-eqz v4, :cond_57

    .line 327751
    .line 327752
    invoke-interface {v3}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->getCurrentState()Lcom/bytedance/android/livesdk/player/State;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v3

    .line 327756
    sget-object v4, Lcom/bytedance/android/livesdk/player/State$Paused;->INSTANCE:Lcom/bytedance/android/livesdk/player/State$Paused;

    .line 327757
    .line 327758
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327759
    .line 327760
    .line 327761
    move-result v3

    .line 327762
    const/4 v4, 0x1

    .line 327763
    xor-int/2addr v3, v4

    .line 327764
    if-eqz v3, :cond_57

    .line 327765
    .line 327766
    goto :goto_58

    .line 327767
    :cond_57
    const/4 v4, 0x0

    .line 327768
    :goto_58
    if-eqz v4, :cond_35

    .line 327769
    .line 327770
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 327771
    .line 327772
    .line 327773
    goto :goto_35

    .line 327774
    :cond_5e
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v0

    .line 327778
    return-object v0
.end method


.method public getPreloadService()Lcom/bytedance/android/livesdkapi/player/preload/ILivePlayerPreloadService;
[MOD-CHANGED]
.method public getPreloadService()Lcom/bytedance/android/livesdkapi/player/preload/ILivePlayerPreloadService;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/livesdk/player/preload/LivePlayerPreloadService;->INSTANCE:Lcom/bytedance/android/livesdk/player/preload/LivePlayerPreloadService;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPreloadService()Lcom/bytedance/android/livesdkapi/player/preload/ILivePlayerPreloadService;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/livesdk/player/preload/LivePlayerPreloadService;->INSTANCE:Lcom/bytedance/android/livesdk/player/preload/LivePlayerPreloadService;

    .line 1
    .line 2
    return-object v0
.end method


.method public getPreviewClientListWithIdentifier(Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public getPreviewClientListWithIdentifier(Ljava/lang/String;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v1, Ljava/util/ArrayList;

    .line 17104902
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104905
    sget-object v2, Lcom/bytedance/android/livesdk/player/LivePlayerService;->clientPool:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104907
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 17104910
    move-result-object v2

    .line 17104911
    const-string v3, ""

    .line 17104913
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104916
    check-cast v2, Ljava/lang/Iterable;

    .line 17104918
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104921
    move-result-object v2

    .line 17104922
    :cond_1a
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104925
    move-result v3

    .line 17104926
    if-eqz v3, :cond_5d

    .line 17104928
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104931
    move-result-object v3

    .line 17104932
    check-cast v3, Lcom/bytedance/android/livesdk/player/IClientReference;

    .line 17104934
    invoke-interface {v3}, Lcom/bytedance/android/livesdk/player/IClientReference;->get()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17104937
    move-result-object v4

    .line 17104938
    if-eqz v4, :cond_1a

    .line 17104940
    invoke-interface {v4}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->identifier()Ljava/lang/String;

    .line 17104943
    move-result-object v4

    .line 17104944
    if-eqz v4, :cond_1a

    .line 17104946
    const/4 v5, 0x2

    .line 17104947
    const/4 v6, 0x0

    .line 17104948
    invoke-static {v4, p1, v0, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104951
    move-result v4

    .line 17104952
    const/4 v5, 0x1

    .line 17104953
    if-ne v4, v5, :cond_1a

    .line 17104955
    sget-object v4, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 17104957
    invoke-interface {v3}, Lcom/bytedance/android/livesdk/player/IClientReference;->get()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17104960
    move-result-object v5

    .line 17104961
    if-eqz v5, :cond_4d

    .line 17104963
    invoke-interface {v5}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 17104966
    move-result-object v5

    .line 17104967
    if-eqz v5, :cond_4d

    .line 17104969
    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->getCreateScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 17104972
    move-result-object v6

    .line 17104973
    :cond_4d
    invoke-direct {v4, v6}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->isInnerClient(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;)Z

    .line 17104976
    move-result v4

    .line 17104977
    if-nez v4, :cond_1a

    .line 17104979
    invoke-interface {v3}, Lcom/bytedance/android/livesdk/player/IClientReference;->get()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17104982
    move-result-object v3

    .line 17104983
    if-eqz v3, :cond_1a

    .line 17104985
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104988
    goto :goto_1a

    .line 17104989
    :cond_5d
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getPreviewClientListWithIdentifier(Ljava/lang/String;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;",
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
    new-instance v1, Ljava/util/ArrayList;

    .line 17104901
    .line 17104902
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    sget-object v2, Lcom/bytedance/android/livesdk/player/LivePlayerService;->clientPool:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104906
    .line 17104907
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v2

    .line 17104911
    const-string v3, ""

    .line 17104912
    .line 17104913
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104914
    .line 17104915
    .line 17104916
    check-cast v2, Ljava/lang/Iterable;

    .line 17104917
    .line 17104918
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v2

    .line 17104922
    :cond_1a
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v3

    .line 17104926
    if-eqz v3, :cond_5d

    .line 17104927
    .line 17104928
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v3

    .line 17104932
    check-cast v3, Lcom/bytedance/android/livesdk/player/IClientReference;

    .line 17104933
    .line 17104934
    invoke-interface {v3}, Lcom/bytedance/android/livesdk/player/IClientReference;->get()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v4

    .line 17104938
    if-eqz v4, :cond_1a

    .line 17104939
    .line 17104940
    invoke-interface {v4}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->identifier()Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v4

    .line 17104944
    if-eqz v4, :cond_1a

    .line 17104945
    .line 17104946
    const/4 v5, 0x2

    .line 17104947
    const/4 v6, 0x0

    .line 17104948
    invoke-static {v4, p1, v0, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v4

    .line 17104952
    const/4 v5, 0x1

    .line 17104953
    if-ne v4, v5, :cond_1a

    .line 17104954
    .line 17104955
    sget-object v4, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 17104956
    .line 17104957
    invoke-interface {v3}, Lcom/bytedance/android/livesdk/player/IClientReference;->get()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v5

    .line 17104961
    if-eqz v5, :cond_4d

    .line 17104962
    .line 17104963
    invoke-interface {v5}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v5

    .line 17104967
    if-eqz v5, :cond_4d

    .line 17104968
    .line 17104969
    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->getCreateScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v6

    .line 17104973
    :cond_4d
    invoke-direct {v4, v6}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->isInnerClient(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;)Z

    .line 17104974
    .line 17104975
    .line 17104976
    move-result v4

    .line 17104977
    if-nez v4, :cond_1a

    .line 17104978
    .line 17104979
    invoke-interface {v3}, Lcom/bytedance/android/livesdk/player/IClientReference;->get()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v3

    .line 17104983
    if-eqz v3, :cond_1a

    .line 17104984
    .line 17104985
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104986
    .line 17104987
    .line 17104988
    goto :goto_1a

    .line 17104989
    :cond_5d
    return-object v1
.end method


.method public hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;
[MOD-CHANGED]
.method public hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService:Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService:Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 1
    .line 2
    return-object v0
.end method


.method public inject(Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;Z)V
[MOD-CHANGED]
.method public inject(Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;Z)V
    .registers 6

    .prologue
    .line 33947648
    const-string v0, "inject  ILivePlayerHostHostService@"

    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947654
    sget-object v1, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService:Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 33947656
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947659
    move-result v1

    .line 33947660
    if-eqz v1, :cond_f

    .line 33947662
    return-void

    .line 33947663
    :cond_f
    sget-object v1, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService:Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 33947665
    if-eqz v1, :cond_16

    .line 33947667
    if-nez p2, :cond_16

    .line 33947669
    return-void

    .line 33947670
    :cond_16
    const-class v1, Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 33947672
    monitor-enter v1

    .line 33947673
    :try_start_19
    sget-object v2, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService:Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 33947675
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947678
    move-result v2
    :try_end_1f
    .catchall {:try_start_19 .. :try_end_1f} :catchall_9b

    .line 33947679
    if-eqz v2, :cond_23

    .line 33947681
    monitor-exit v1

    .line 33947682
    return-void

    .line 33947683
    :cond_23
    :try_start_23
    sget-object v2, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService:Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;
    :try_end_25
    .catchall {:try_start_23 .. :try_end_25} :catchall_9b

    .line 33947685
    if-eqz v2, :cond_2b

    .line 33947687
    if-nez p2, :cond_2b

    .line 33947689
    monitor-exit v1

    .line 33947690
    return-void

    .line 33947691
    :cond_2b
    :try_start_2b
    sput-object p1, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService:Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 33947693
    sget-object p2, Lcom/bytedance/android/livesdk/player/TTLivePlayerLicenseManager;->INSTANCE:Lcom/bytedance/android/livesdk/player/TTLivePlayerLicenseManager;

    .line 33947695
    invoke-virtual {p2, p1}, Lcom/bytedance/android/livesdk/player/TTLivePlayerLicenseManager;->initLicense(Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;)V

    .line 33947698
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947700
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947703
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947706
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947709
    move-result-object p1

    .line 33947710
    invoke-static {p1}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;)V

    .line 33947713
    sget-object p1, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 33947715
    const-class p2, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;

    .line 33947717
    invoke-virtual {p1, p2}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947720
    move-result-object p1

    .line 33947721
    check-cast p1, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;

    .line 33947723
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;->getEnableNpthLoggerV2()Z

    .line 33947726
    move-result p1

    .line 33947727
    if-eqz p1, :cond_59

    .line 33947729
    sget-object p1, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;

    .line 33947731
    sget-object p2, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 33947733
    invoke-virtual {p1, p2}, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;->init(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;)V

    .line 33947736
    goto :goto_60

    .line 33947737
    :cond_59
    sget-object p1, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporter;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporter;

    .line 33947739
    sget-object p2, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 33947741
    invoke-virtual {p1, p2}, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporter;->init(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;)V

    .line 33947744
    :goto_60
    sget-object p1, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 33947746
    const-class p2, Lcom/bytedance/android/livesdkapi/model/PlayerShareConfig;

    .line 33947748
    invoke-virtual {p1, p2}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947751
    move-result-object p2

    .line 33947752
    move-object v0, p2

    .line 33947753
    check-cast v0, Lcom/bytedance/android/livesdkapi/model/PlayerShareConfig;

    .line 33947755
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerShareConfig;->getClientDynamicUpdateInPool()Z

    .line 33947758
    move-result v0

    .line 33947759
    if-eqz v0, :cond_72

    .line 33947761
    goto :goto_73

    .line 33947762
    :cond_72
    const/4 p2, 0x0

    .line 33947763
    :goto_73
    check-cast p2, Lcom/bytedance/android/livesdkapi/model/PlayerShareConfig;

    .line 33947765
    if-eqz p2, :cond_7a

    .line 33947767
    invoke-direct {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->dynamicUpdateClientInPool()V

    .line 33947770
    :cond_7a
    invoke-static {}, Lcom/bytedance/android/live/player/api/LivePlayer;->playerBusiness()Lcom/bytedance/android/live/player/api/ILivePlayerBusiness;

    .line 33947773
    move-result-object p1

    .line 33947774
    if-eqz p1, :cond_83

    .line 33947776
    invoke-interface {p1}, Lcom/bytedance/android/live/player/api/ILivePlayerBusiness;->onHostInit()V

    .line 33947779
    :cond_83
    sget-object p1, Lcom/bytedance/android/livesdk/player/monitor/MixedAudioBroadcastManager;->INSTANCE:Lcom/bytedance/android/livesdk/player/monitor/MixedAudioBroadcastManager;

    .line 33947781
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/monitor/MixedAudioBroadcastManager;->init()V

    .line 33947784
    sget-object p1, Lcom/bytedance/android/livesdk/player/preload/LivePlayerPreloadService;->INSTANCE:Lcom/bytedance/android/livesdk/player/preload/LivePlayerPreloadService;

    .line 33947786
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/preload/LivePlayerPreloadService;->init()V

    .line 33947789
    sget-object p1, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->INSTANCE:Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;

    .line 33947791
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->init()V

    .line 33947794
    sget-object p1, Lcom/bytedance/android/livesdk/player/utils/AppBackgroundObserver;->INSTANCE:Lcom/bytedance/android/livesdk/player/utils/AppBackgroundObserver;

    .line 33947796
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/utils/AppBackgroundObserver;->launch()V

    .line 33947799
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_99
    .catchall {:try_start_2b .. :try_end_99} :catchall_9b

    .line 33947801
    monitor-exit v1

    .line 33947802
    return-void

    .line 33947803
    :catchall_9b
    move-exception p1

    .line 33947804
    monitor-exit v1

    .line 33947805
    throw p1
.end method

[INNER-ORIGINAL]
.method public inject(Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;Z)V
    .registers 6

    .prologue
    .line 33947648
    const-string v0, "inject  ILivePlayerHostHostService@"

    .line 33947649
    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    .line 33947653
    .line 33947654
    sget-object v1, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService:Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 33947655
    .line 33947656
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947657
    .line 33947658
    .line 33947659
    move-result v1

    .line 33947660
    if-eqz v1, :cond_f

    .line 33947661
    .line 33947662
    return-void

    .line 33947663
    :cond_f
    sget-object v1, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService:Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 33947664
    .line 33947665
    if-eqz v1, :cond_16

    .line 33947666
    .line 33947667
    if-nez p2, :cond_16

    .line 33947668
    .line 33947669
    return-void

    .line 33947670
    :cond_16
    const-class v1, Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 33947671
    .line 33947672
    monitor-enter v1

    .line 33947673
    :try_start_19
    sget-object v2, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService:Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 33947674
    .line 33947675
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947676
    .line 33947677
    .line 33947678
    move-result v2
    :try_end_1f
    .catchall {:try_start_19 .. :try_end_1f} :catchall_9b

    .line 33947679
    if-eqz v2, :cond_23

    .line 33947680
    .line 33947681
    monitor-exit v1

    .line 33947682
    return-void

    .line 33947683
    :cond_23
    :try_start_23
    sget-object v2, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService:Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;
    :try_end_25
    .catchall {:try_start_23 .. :try_end_25} :catchall_9b

    .line 33947684
    .line 33947685
    if-eqz v2, :cond_2b

    .line 33947686
    .line 33947687
    if-nez p2, :cond_2b

    .line 33947688
    .line 33947689
    monitor-exit v1

    .line 33947690
    return-void

    .line 33947691
    :cond_2b
    :try_start_2b
    sput-object p1, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService:Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 33947692
    .line 33947693
    sget-object p2, Lcom/bytedance/android/livesdk/player/TTLivePlayerLicenseManager;->INSTANCE:Lcom/bytedance/android/livesdk/player/TTLivePlayerLicenseManager;

    .line 33947694
    .line 33947695
    invoke-virtual {p2, p1}, Lcom/bytedance/android/livesdk/player/TTLivePlayerLicenseManager;->initLicense(Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;)V

    .line 33947696
    .line 33947697
    .line 33947698
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947699
    .line 33947700
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947701
    .line 33947702
    .line 33947703
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947704
    .line 33947705
    .line 33947706
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object p1

    .line 33947710
    invoke-static {p1}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;)V

    .line 33947711
    .line 33947712
    .line 33947713
    sget-object p1, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 33947714
    .line 33947715
    const-class p2, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;

    .line 33947716
    .line 33947717
    invoke-virtual {p1, p2}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object p1

    .line 33947721
    check-cast p1, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;

    .line 33947722
    .line 33947723
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;->getEnableNpthLoggerV2()Z

    .line 33947724
    .line 33947725
    .line 33947726
    move-result p1

    .line 33947727
    if-eqz p1, :cond_59

    .line 33947728
    .line 33947729
    sget-object p1, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;

    .line 33947730
    .line 33947731
    sget-object p2, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 33947732
    .line 33947733
    invoke-virtual {p1, p2}, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;->init(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;)V

    .line 33947734
    .line 33947735
    .line 33947736
    goto :goto_60

    .line 33947737
    :cond_59
    sget-object p1, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporter;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporter;

    .line 33947738
    .line 33947739
    sget-object p2, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 33947740
    .line 33947741
    invoke-virtual {p1, p2}, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporter;->init(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;)V

    .line 33947742
    .line 33947743
    .line 33947744
    :goto_60
    sget-object p1, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 33947745
    .line 33947746
    const-class p2, Lcom/bytedance/android/livesdkapi/model/PlayerShareConfig;

    .line 33947747
    .line 33947748
    invoke-virtual {p1, p2}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object p2

    .line 33947752
    move-object v0, p2

    .line 33947753
    check-cast v0, Lcom/bytedance/android/livesdkapi/model/PlayerShareConfig;

    .line 33947754
    .line 33947755
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerShareConfig;->getClientDynamicUpdateInPool()Z

    .line 33947756
    .line 33947757
    .line 33947758
    move-result v0

    .line 33947759
    if-eqz v0, :cond_72

    .line 33947760
    .line 33947761
    goto :goto_73

    .line 33947762
    :cond_72
    const/4 p2, 0x0

    .line 33947763
    :goto_73
    check-cast p2, Lcom/bytedance/android/livesdkapi/model/PlayerShareConfig;

    .line 33947764
    .line 33947765
    if-eqz p2, :cond_7a

    .line 33947766
    .line 33947767
    invoke-direct {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->dynamicUpdateClientInPool()V

    .line 33947768
    .line 33947769
    .line 33947770
    :cond_7a
    invoke-static {}, Lcom/bytedance/android/live/player/api/LivePlayer;->playerBusiness()Lcom/bytedance/android/live/player/api/ILivePlayerBusiness;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object p1

    .line 33947774
    if-eqz p1, :cond_83

    .line 33947775
    .line 33947776
    invoke-interface {p1}, Lcom/bytedance/android/live/player/api/ILivePlayerBusiness;->onHostInit()V

    .line 33947777
    .line 33947778
    .line 33947779
    :cond_83
    sget-object p1, Lcom/bytedance/android/livesdk/player/monitor/MixedAudioBroadcastManager;->INSTANCE:Lcom/bytedance/android/livesdk/player/monitor/MixedAudioBroadcastManager;

    .line 33947780
    .line 33947781
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/monitor/MixedAudioBroadcastManager;->init()V

    .line 33947782
    .line 33947783
    .line 33947784
    sget-object p1, Lcom/bytedance/android/livesdk/player/preload/LivePlayerPreloadService;->INSTANCE:Lcom/bytedance/android/livesdk/player/preload/LivePlayerPreloadService;

    .line 33947785
    .line 33947786
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/preload/LivePlayerPreloadService;->init()V

    .line 33947787
    .line 33947788
    .line 33947789
    sget-object p1, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->INSTANCE:Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;

    .line 33947790
    .line 33947791
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->init()V

    .line 33947792
    .line 33947793
    .line 33947794
    sget-object p1, Lcom/bytedance/android/livesdk/player/utils/AppBackgroundObserver;->INSTANCE:Lcom/bytedance/android/livesdk/player/utils/AppBackgroundObserver;

    .line 33947795
    .line 33947796
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/utils/AppBackgroundObserver;->launch()V

    .line 33947797
    .line 33947798
    .line 33947799
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_99
    .catchall {:try_start_2b .. :try_end_99} :catchall_9b

    .line 33947800
    .line 33947801
    monitor-exit v1

    .line 33947802
    return-void

    .line 33947803
    :catchall_9b
    move-exception p1

    .line 33947804
    monitor-exit v1

    .line 33947805
    throw p1
.end method


.method public isInit()Z
[MOD-CHANGED]
.method public isInit()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService:Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->context()Landroid/content/Context;

    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    if-eqz v0, :cond_e

    .line 131084
    const/4 v0, 0x1

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
.method public isInit()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService:Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->context()Landroid/content/Context;

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
    if-eqz v0, :cond_e

    .line 131083
    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method


.method public isPlaying(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;)Z
[MOD-CHANGED]
.method public isPlaying(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;)Z
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->clientPool:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104898
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 17104901
    move-result-object v0

    .line 17104902
    const-string v1, ""

    .line 17104904
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104907
    check-cast v0, Ljava/lang/Iterable;

    .line 17104909
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104912
    move-result-object v0

    .line 17104913
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104916
    move-result v1

    .line 17104917
    if-eqz v1, :cond_42

    .line 17104919
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104922
    move-result-object v1

    .line 17104923
    check-cast v1, Lcom/bytedance/android/livesdk/player/IClientReference;

    .line 17104925
    invoke-interface {v1}, Lcom/bytedance/android/livesdk/player/IClientReference;->get()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17104928
    move-result-object v1

    .line 17104929
    if-eqz v1, :cond_11

    .line 17104931
    const/4 v2, 0x1

    .line 17104932
    if-eqz p1, :cond_3b

    .line 17104934
    invoke-interface {v1}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 17104937
    move-result-object v3

    .line 17104938
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->getUseScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 17104941
    move-result-object v3

    .line 17104942
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104945
    move-result v3

    .line 17104946
    if-eqz v3, :cond_11

    .line 17104948
    invoke-interface {v1}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->isPlaying()Z

    .line 17104951
    move-result v1

    .line 17104952
    if-eqz v1, :cond_11

    .line 17104954
    return v2

    .line 17104955
    :cond_3b
    invoke-interface {v1}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->isPlaying()Z

    .line 17104958
    move-result v1

    .line 17104959
    if-eqz v1, :cond_11

    .line 17104961
    return v2

    .line 17104962
    :cond_42
    const/4 p1, 0x0

    .line 17104963
    return p1
.end method

[INNER-ORIGINAL]
.method public isPlaying(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;)Z
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->clientPool:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    const-string v1, ""

    .line 17104903
    .line 17104904
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    check-cast v0, Ljava/lang/Iterable;

    .line 17104908
    .line 17104909
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v1

    .line 17104917
    if-eqz v1, :cond_42

    .line 17104918
    .line 17104919
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    check-cast v1, Lcom/bytedance/android/livesdk/player/IClientReference;

    .line 17104924
    .line 17104925
    invoke-interface {v1}, Lcom/bytedance/android/livesdk/player/IClientReference;->get()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    if-eqz v1, :cond_11

    .line 17104930
    .line 17104931
    const/4 v2, 0x1

    .line 17104932
    if-eqz p1, :cond_3b

    .line 17104933
    .line 17104934
    invoke-interface {v1}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v3

    .line 17104938
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->getUseScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v3

    .line 17104942
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v3

    .line 17104946
    if-eqz v3, :cond_11

    .line 17104947
    .line 17104948
    invoke-interface {v1}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->isPlaying()Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v1

    .line 17104952
    if-eqz v1, :cond_11

    .line 17104953
    .line 17104954
    return v2

    .line 17104955
    :cond_3b
    invoke-interface {v1}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->isPlaying()Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v1

    .line 17104959
    if-eqz v1, :cond_11

    .line 17104960
    .line 17104961
    return v2

    .line 17104962
    :cond_42
    const/4 p1, 0x0

    .line 17104963
    return p1
.end method


.method public playClientByClientContext(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerReadOnlyContext;)V
[MOD-CHANGED]
.method public playClientByClientContext(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerReadOnlyContext;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->featureConfig:Lcom/bytedance/android/livesdkapi/model/PlayerFeatureConfig;

    .line 17170438
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerFeatureConfig;->getEnableGlobalControl()Z

    .line 17170441
    move-result v0

    .line 17170442
    if-eqz v0, :cond_85

    .line 17170444
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerReadOnlyContext;->getClientCode()I

    .line 17170447
    move-result v0

    .line 17170448
    const/4 v1, -0x1

    .line 17170449
    if-ne v0, v1, :cond_14

    .line 17170451
    goto :goto_85

    .line 17170452
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170454
    const-string v1, "playClientByClientContext, given clientCode: "

    .line 17170456
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170459
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerReadOnlyContext;->getClientCode()I

    .line 17170462
    move-result v1

    .line 17170463
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170466
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170469
    move-result-object v0

    .line 17170470
    const-string v1, "LivePlayerService"

    .line 17170472
    invoke-static {v1, v0}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170475
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerReadOnlyContext;->getClientCode()I

    .line 17170478
    move-result p1

    .line 17170479
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170482
    move-result-object p1

    .line 17170483
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->findClientByHashCode$live_player_impl_saasRelease(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17170486
    move-result-object p1

    .line 17170487
    if-nez p1, :cond_3e

    .line 17170489
    const-string v0, "playClientByClientContext, client is not found"

    .line 17170491
    invoke-static {v1, v0}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170494
    :cond_3e
    if-eqz p1, :cond_85

    .line 17170496
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170498
    const-string v2, "playClientByClientContext, state: "

    .line 17170500
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170503
    invoke-interface {p1}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->getCurrentState()Lcom/bytedance/android/livesdk/player/State;

    .line 17170506
    move-result-object v2

    .line 17170507
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170510
    const-string v2, ", real visible: "

    .line 17170512
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170515
    invoke-interface {p1}, Lcom/bytedance/android/live/player/api/ILivePlayerRender;->isRenderViewRealVisible()Z

    .line 17170518
    move-result v2

    .line 17170519
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170522
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170525
    move-result-object v0

    .line 17170526
    invoke-static {v1, v0}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170529
    invoke-interface {p1}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->getCurrentState()Lcom/bytedance/android/livesdk/player/State;

    .line 17170532
    move-result-object v0

    .line 17170533
    instance-of v0, v0, Lcom/bytedance/android/livesdk/player/State$Released;

    .line 17170535
    if-nez v0, :cond_80

    .line 17170537
    invoke-interface {p1}, Lcom/bytedance/android/live/player/api/ILivePlayerRender;->isRenderViewRealVisible()Z

    .line 17170540
    move-result v0

    .line 17170541
    if-eqz v0, :cond_80

    .line 17170543
    invoke-interface {p1}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->getLiveRequest()Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;

    .line 17170546
    move-result-object v0

    .line 17170547
    if-eqz v0, :cond_85

    .line 17170549
    const/4 v2, 0x2

    .line 17170550
    const/4 v3, 0x0

    .line 17170551
    invoke-static {p1, v0, v3, v2, v3}, Lcom/bytedance/android/live/player/api/ILivePlayerControl$DefaultImpls;->stream$default(Lcom/bytedance/android/live/player/api/ILivePlayerControl;Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 17170554
    const-string p1, "playClientByClientContext, stream success"

    .line 17170556
    invoke-static {v1, p1}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170559
    goto :goto_85

    .line 17170560
    :cond_80
    const-string p1, "playClientByClientContext, client is invalid"

    .line 17170562
    invoke-static {v1, p1}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170565
    :cond_85
    :goto_85
    return-void
.end method

[INNER-ORIGINAL]
.method public playClientByClientContext(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerReadOnlyContext;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->featureConfig:Lcom/bytedance/android/livesdkapi/model/PlayerFeatureConfig;

    .line 17170437
    .line 17170438
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerFeatureConfig;->getEnableGlobalControl()Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v0

    .line 17170442
    if-eqz v0, :cond_85

    .line 17170443
    .line 17170444
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerReadOnlyContext;->getClientCode()I

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v0

    .line 17170448
    const/4 v1, -0x1

    .line 17170449
    if-ne v0, v1, :cond_14

    .line 17170450
    .line 17170451
    goto :goto_85

    .line 17170452
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170453
    .line 17170454
    const-string v1, "playClientByClientContext, given clientCode: "

    .line 17170455
    .line 17170456
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerReadOnlyContext;->getClientCode()I

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v1

    .line 17170463
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v0

    .line 17170470
    const-string v1, "LivePlayerService"

    .line 17170471
    .line 17170472
    invoke-static {v1, v0}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170473
    .line 17170474
    .line 17170475
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerReadOnlyContext;->getClientCode()I

    .line 17170476
    .line 17170477
    .line 17170478
    move-result p1

    .line 17170479
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object p1

    .line 17170483
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->findClientByHashCode$live_player_impl_saasRelease(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object p1

    .line 17170487
    if-nez p1, :cond_3e

    .line 17170488
    .line 17170489
    const-string v0, "playClientByClientContext, client is not found"

    .line 17170490
    .line 17170491
    invoke-static {v1, v0}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170492
    .line 17170493
    .line 17170494
    :cond_3e
    if-eqz p1, :cond_85

    .line 17170495
    .line 17170496
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170497
    .line 17170498
    const-string v2, "playClientByClientContext, state: "

    .line 17170499
    .line 17170500
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-interface {p1}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->getCurrentState()Lcom/bytedance/android/livesdk/player/State;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v2

    .line 17170507
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170508
    .line 17170509
    .line 17170510
    const-string v2, ", real visible: "

    .line 17170511
    .line 17170512
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-interface {p1}, Lcom/bytedance/android/live/player/api/ILivePlayerRender;->isRenderViewRealVisible()Z

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v2

    .line 17170519
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v0

    .line 17170526
    invoke-static {v1, v0}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-interface {p1}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->getCurrentState()Lcom/bytedance/android/livesdk/player/State;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v0

    .line 17170533
    instance-of v0, v0, Lcom/bytedance/android/livesdk/player/State$Released;

    .line 17170534
    .line 17170535
    if-nez v0, :cond_80

    .line 17170536
    .line 17170537
    invoke-interface {p1}, Lcom/bytedance/android/live/player/api/ILivePlayerRender;->isRenderViewRealVisible()Z

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v0

    .line 17170541
    if-eqz v0, :cond_80

    .line 17170542
    .line 17170543
    invoke-interface {p1}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->getLiveRequest()Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v0

    .line 17170547
    if-eqz v0, :cond_85

    .line 17170548
    .line 17170549
    const/4 v2, 0x2

    .line 17170550
    const/4 v3, 0x0

    .line 17170551
    invoke-static {p1, v0, v3, v2, v3}, Lcom/bytedance/android/live/player/api/ILivePlayerControl$DefaultImpls;->stream$default(Lcom/bytedance/android/live/player/api/ILivePlayerControl;Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 17170552
    .line 17170553
    .line 17170554
    const-string p1, "playClientByClientContext, stream success"

    .line 17170555
    .line 17170556
    invoke-static {v1, p1}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170557
    .line 17170558
    .line 17170559
    goto :goto_85

    .line 17170560
    :cond_80
    const-string p1, "playClientByClientContext, client is invalid"

    .line 17170561
    .line 17170562
    invoke-static {v1, p1}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170563
    .line 17170564
    .line 17170565
    :cond_85
    :goto_85
    return-void
.end method


.method public playerStabilityOptEnable()Z
[MOD-CHANGED]
.method public playerStabilityOptEnable()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/android/livesdk/player/setting/SettingKeyUtils;->INSTANCE:Lcom/bytedance/android/livesdk/player/setting/SettingKeyUtils;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/setting/SettingKeyUtils;->getPlayerStabilityOpt()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public playerStabilityOptEnable()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/android/livesdk/player/setting/SettingKeyUtils;->INSTANCE:Lcom/bytedance/android/livesdk/player/setting/SettingKeyUtils;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/setting/SettingKeyUtils;->getPlayerStabilityOpt()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public registerLivePlayerFeature(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerFeature;)V
[MOD-CHANGED]
.method public registerLivePlayerFeature(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerFeature;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    sput-object p1, Lcom/bytedance/android/livesdk/player/LivePlayerService;->playerFeature:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerFeature;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public registerLivePlayerFeature(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerFeature;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    sput-object p1, Lcom/bytedance/android/livesdk/player/LivePlayerService;->playerFeature:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerFeature;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public registerPlayerEventObserver(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerEventObserver;)V
[MOD-CHANGED]
.method public registerPlayerEventObserver(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerEventObserver;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->eventObserver:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public registerPlayerEventObserver(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerEventObserver;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->eventObserver:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public removePlayerEventObserver(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerEventObserver;)V
[MOD-CHANGED]
.method public removePlayerEventObserver(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerEventObserver;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->eventObserver:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public removePlayerEventObserver(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerEventObserver;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->eventObserver:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public setInterceptStream(Z)V
[MOD-CHANGED]
.method public setInterceptStream(Z)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->featureConfig:Lcom/bytedance/android/livesdkapi/model/PlayerFeatureConfig;

    .line 16908290
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerFeatureConfig;->getEnableGlobalControl()Z

    .line 16908293
    move-result v0

    .line 16908294
    if-nez v0, :cond_9

    .line 16908296
    return-void

    .line 16908297
    :cond_9
    sput-boolean p1, Lcom/bytedance/android/livesdk/player/LivePlayerService;->interceptStream:Z

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public setInterceptStream(Z)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->featureConfig:Lcom/bytedance/android/livesdkapi/model/PlayerFeatureConfig;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerFeatureConfig;->getEnableGlobalControl()Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    if-nez v0, :cond_9

    .line 16908295
    .line 16908296
    return-void

    .line 16908297
    :cond_9
    sput-boolean p1, Lcom/bytedance/android/livesdk/player/LivePlayerService;->interceptStream:Z

    .line 16908298
    .line 16908299
    return-void
.end method


.method public final setPlayerFeature(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerFeature;)V
[MOD-CHANGED]
.method public final setPlayerFeature(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerFeature;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lcom/bytedance/android/livesdk/player/LivePlayerService;->playerFeature:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerFeature;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPlayerFeature(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerFeature;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lcom/bytedance/android/livesdk/player/LivePlayerService;->playerFeature:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerFeature;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public stopAllWithShownClientContext()Ljava/util/List;
[MOD-CHANGED]
.method public stopAllWithShownClientContext()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerReadOnlyContext;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->featureConfig:Lcom/bytedance/android/livesdkapi/model/PlayerFeatureConfig;

    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerFeatureConfig;->getEnableGlobalControl()Z

    .line 327685
    move-result v0

    .line 327686
    if-nez v0, :cond_e

    .line 327688
    new-instance v0, Ljava/util/ArrayList;

    .line 327690
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327693
    return-object v0

    .line 327694
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 327696
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327699
    sget-object v1, Lcom/bytedance/android/livesdk/player/LivePlayerService;->clientPool:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327701
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 327704
    move-result-object v1

    .line 327705
    const-string v2, ""

    .line 327707
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327710
    check-cast v1, Ljava/lang/Iterable;

    .line 327712
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327715
    move-result-object v1

    .line 327716
    :cond_24
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327719
    move-result v2

    .line 327720
    if-eqz v2, :cond_6c

    .line 327722
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327725
    move-result-object v2

    .line 327726
    check-cast v2, Ljava/util/Map$Entry;

    .line 327728
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327731
    move-result-object v2

    .line 327732
    check-cast v2, Lcom/bytedance/android/livesdk/player/IClientReference;

    .line 327734
    invoke-interface {v2}, Lcom/bytedance/android/livesdk/player/IClientReference;->get()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 327737
    move-result-object v2

    .line 327738
    if-eqz v2, :cond_24

    .line 327740
    invoke-interface {v2}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->isPlaying()Z

    .line 327743
    move-result v3

    .line 327744
    const/4 v4, 0x1

    .line 327745
    if-ne v3, v4, :cond_24

    .line 327747
    invoke-interface {v2}, Lcom/bytedance/android/live/player/api/ILivePlayerControl;->stop()V

    .line 327750
    invoke-interface {v2}, Lcom/bytedance/android/live/player/api/ILivePlayerRender;->isRenderViewRealVisible()Z

    .line 327753
    move-result v3

    .line 327754
    if-eqz v3, :cond_24

    .line 327756
    new-instance v3, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerReadOnlyContext;

    .line 327758
    invoke-direct {v3, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerReadOnlyContext;-><init>(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V

    .line 327761
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327764
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327766
    const-string v4, "stopAllWithShownClientCode, client.hashcode: "

    .line 327768
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327771
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 327774
    move-result v2

    .line 327775
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327778
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327781
    move-result-object v2

    .line 327782
    const-string v3, "LivePlayerService"

    .line 327784
    invoke-static {v3, v2}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327787
    goto :goto_24

    .line 327788
    :cond_6c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public stopAllWithShownClientContext()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerReadOnlyContext;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->featureConfig:Lcom/bytedance/android/livesdkapi/model/PlayerFeatureConfig;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerFeatureConfig;->getEnableGlobalControl()Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    if-nez v0, :cond_e

    .line 327687
    .line 327688
    new-instance v0, Ljava/util/ArrayList;

    .line 327689
    .line 327690
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327691
    .line 327692
    .line 327693
    return-object v0

    .line 327694
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 327695
    .line 327696
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327697
    .line 327698
    .line 327699
    sget-object v1, Lcom/bytedance/android/livesdk/player/LivePlayerService;->clientPool:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327700
    .line 327701
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v1

    .line 327705
    const-string v2, ""

    .line 327706
    .line 327707
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327708
    .line 327709
    .line 327710
    check-cast v1, Ljava/lang/Iterable;

    .line 327711
    .line 327712
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v1

    .line 327716
    :cond_24
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327717
    .line 327718
    .line 327719
    move-result v2

    .line 327720
    if-eqz v2, :cond_6c

    .line 327721
    .line 327722
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v2

    .line 327726
    check-cast v2, Ljava/util/Map$Entry;

    .line 327727
    .line 327728
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v2

    .line 327732
    check-cast v2, Lcom/bytedance/android/livesdk/player/IClientReference;

    .line 327733
    .line 327734
    invoke-interface {v2}, Lcom/bytedance/android/livesdk/player/IClientReference;->get()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v2

    .line 327738
    if-eqz v2, :cond_24

    .line 327739
    .line 327740
    invoke-interface {v2}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->isPlaying()Z

    .line 327741
    .line 327742
    .line 327743
    move-result v3

    .line 327744
    const/4 v4, 0x1

    .line 327745
    if-ne v3, v4, :cond_24

    .line 327746
    .line 327747
    invoke-interface {v2}, Lcom/bytedance/android/live/player/api/ILivePlayerControl;->stop()V

    .line 327748
    .line 327749
    .line 327750
    invoke-interface {v2}, Lcom/bytedance/android/live/player/api/ILivePlayerRender;->isRenderViewRealVisible()Z

    .line 327751
    .line 327752
    .line 327753
    move-result v3

    .line 327754
    if-eqz v3, :cond_24

    .line 327755
    .line 327756
    new-instance v3, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerReadOnlyContext;

    .line 327757
    .line 327758
    invoke-direct {v3, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerReadOnlyContext;-><init>(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V

    .line 327759
    .line 327760
    .line 327761
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327762
    .line 327763
    .line 327764
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327765
    .line 327766
    const-string v4, "stopAllWithShownClientCode, client.hashcode: "

    .line 327767
    .line 327768
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327769
    .line 327770
    .line 327771
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 327772
    .line 327773
    .line 327774
    move-result v2

    .line 327775
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327776
    .line 327777
    .line 327778
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v2

    .line 327782
    const-string v3, "LivePlayerService"

    .line 327783
    .line 327784
    invoke-static {v3, v2}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327785
    .line 327786
    .line 327787
    goto :goto_24

    .line 327788
    :cond_6c
    return-object v0
.end method


.method public ttVideoEnginePlayListener()Lcom/bytedance/android/livesdkapi/player/ITTVideoEnginePlayListener;
[MOD-CHANGED]
.method public ttVideoEnginePlayListener()Lcom/bytedance/android/livesdkapi/player/ITTVideoEnginePlayListener;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/livesdk/player/ttvideoengine/TTVideoEnginePlayerListener;->INSTANCE:Lcom/bytedance/android/livesdk/player/ttvideoengine/TTVideoEnginePlayerListener;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public ttVideoEnginePlayListener()Lcom/bytedance/android/livesdkapi/player/ITTVideoEnginePlayListener;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/livesdk/player/ttvideoengine/TTVideoEnginePlayerListener;->INSTANCE:Lcom/bytedance/android/livesdk/player/ttvideoengine/TTVideoEnginePlayerListener;

    .line 1
    .line 2
    return-object v0
.end method


.method public updatePlayerIdentifier(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public updatePlayerIdentifier(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->clientPool:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882117
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 33882120
    move-result-object v0

    .line 33882121
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882124
    move-result-object v0

    .line 33882125
    const-string v1, ""

    .line 33882127
    move-object v2, v1

    .line 33882128
    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882131
    move-result v3

    .line 33882132
    const/4 v4, 0x0

    .line 33882133
    if-eqz v3, :cond_44

    .line 33882135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882138
    move-result-object v3

    .line 33882139
    check-cast v3, Ljava/util/Map$Entry;

    .line 33882141
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882144
    move-result-object v5

    .line 33882145
    check-cast v5, Ljava/lang/String;

    .line 33882147
    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882150
    move-result v5

    .line 33882151
    if-eqz v5, :cond_2a

    .line 33882153
    return v4

    .line 33882154
    :cond_2a
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882157
    move-result-object v4

    .line 33882158
    check-cast v4, Lcom/bytedance/android/livesdk/player/IClientReference;

    .line 33882160
    invoke-interface {v4}, Lcom/bytedance/android/livesdk/player/IClientReference;->get()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 33882163
    move-result-object v4

    .line 33882164
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882167
    move-result v4

    .line 33882168
    if-eqz v4, :cond_10

    .line 33882170
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882173
    move-result-object v2

    .line 33882174
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882177
    check-cast v2, Ljava/lang/String;

    .line 33882179
    goto :goto_10

    .line 33882180
    :cond_44
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33882183
    move-result v0

    .line 33882184
    if-nez v0, :cond_4c

    .line 33882186
    const/4 v0, 0x1

    .line 33882187
    goto :goto_4d

    .line 33882188
    :cond_4c
    const/4 v0, 0x0

    .line 33882189
    :goto_4d
    if-eqz v0, :cond_50

    .line 33882191
    return v4

    .line 33882192
    :cond_50
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->clientPool:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882194
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882197
    invoke-interface {p1, p2}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->updateIdentifier(Ljava/lang/String;)V

    .line 33882200
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->createClientReference(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)Lcom/bytedance/android/livesdk/player/IClientReference;

    .line 33882203
    move-result-object p1

    .line 33882204
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882207
    return v4
.end method

[INNER-ORIGINAL]
.method public updatePlayerIdentifier(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->clientPool:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882116
    .line 33882117
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v0

    .line 33882121
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v0

    .line 33882125
    const-string v1, ""

    .line 33882126
    .line 33882127
    move-object v2, v1

    .line 33882128
    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v3

    .line 33882132
    const/4 v4, 0x0

    .line 33882133
    if-eqz v3, :cond_44

    .line 33882134
    .line 33882135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v3

    .line 33882139
    check-cast v3, Ljava/util/Map$Entry;

    .line 33882140
    .line 33882141
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v5

    .line 33882145
    check-cast v5, Ljava/lang/String;

    .line 33882146
    .line 33882147
    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v5

    .line 33882151
    if-eqz v5, :cond_2a

    .line 33882152
    .line 33882153
    return v4

    .line 33882154
    :cond_2a
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v4

    .line 33882158
    check-cast v4, Lcom/bytedance/android/livesdk/player/IClientReference;

    .line 33882159
    .line 33882160
    invoke-interface {v4}, Lcom/bytedance/android/livesdk/player/IClientReference;->get()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v4

    .line 33882164
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882165
    .line 33882166
    .line 33882167
    move-result v4

    .line 33882168
    if-eqz v4, :cond_10

    .line 33882169
    .line 33882170
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v2

    .line 33882174
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882175
    .line 33882176
    .line 33882177
    check-cast v2, Ljava/lang/String;

    .line 33882178
    .line 33882179
    goto :goto_10

    .line 33882180
    :cond_44
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33882181
    .line 33882182
    .line 33882183
    move-result v0

    .line 33882184
    if-nez v0, :cond_4c

    .line 33882185
    .line 33882186
    const/4 v0, 0x1

    .line 33882187
    goto :goto_4d

    .line 33882188
    :cond_4c
    const/4 v0, 0x0

    .line 33882189
    :goto_4d
    if-eqz v0, :cond_50

    .line 33882190
    .line 33882191
    return v4

    .line 33882192
    :cond_50
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->clientPool:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882193
    .line 33882194
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882195
    .line 33882196
    .line 33882197
    invoke-interface {p1, p2}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->updateIdentifier(Ljava/lang/String;)V

    .line 33882198
    .line 33882199
    .line 33882200
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->createClientReference(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)Lcom/bytedance/android/livesdk/player/IClientReference;

    .line 33882201
    .line 33882202
    .line 33882203
    move-result-object p1

    .line 33882204
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882205
    .line 33882206
    .line 33882207
    return v4
.end method


.method public vqosLogger()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerVqosLogger;
[MOD-CHANGED]
.method public vqosLogger()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerVqosLogger;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosLogger;->Companion:Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosLogger$Companion;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosLogger$Companion;->getStreamTraceLogger()Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public vqosLogger()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerVqosLogger;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosLogger;->Companion:Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosLogger$Companion;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosLogger$Companion;->getStreamTraceLogger()Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public xlive()Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayer;
[MOD-CHANGED]
.method public xlive()Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayer;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/livesdk/player/xlive/XLivePlayer;->INSTANCE:Lcom/bytedance/android/livesdk/player/xlive/XLivePlayer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public xlive()Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayer;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/livesdk/player/xlive/XLivePlayer;->INSTANCE:Lcom/bytedance/android/livesdk/player/xlive/XLivePlayer;

    .line 1
    .line 2
    return-object v0
.end method


