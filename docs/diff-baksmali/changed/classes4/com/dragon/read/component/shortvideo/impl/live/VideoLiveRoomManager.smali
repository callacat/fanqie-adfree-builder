## classes4/com/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager.smali
# added=0 removed=0 changed=12

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 393216
    const v0, 0x94cf1

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager;

    .line 393224
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager;-><init>()V

    .line 393227
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager;->a:Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager;

    .line 393229
    sget-object v0, Lcom/dragon/read/component/shortvideo/model/VideoLiveConfig;->a:Lcom/dragon/read/component/shortvideo/model/VideoLiveConfig$a;

    .line 393231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393234
    sget-object v0, Lcom/dragon/read/component/shortvideo/model/VideoLiveConfig;->c:Lkotlin/Lazy;

    .line 393236
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393239
    move-result-object v0

    .line 393240
    check-cast v0, Lcom/dragon/read/component/shortvideo/model/VideoLiveConfig;

    .line 393242
    iget v0, v0, Lcom/dragon/read/component/shortvideo/model/VideoLiveConfig;->roomInfoCacheCount:I

    .line 393244
    new-instance v1, Landroid/util/LruCache;

    .line 393246
    invoke-direct {v1, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 393249
    sput-object v1, Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager;->b:Landroid/util/LruCache;

    .line 393251
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 393253
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393256
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager;->c:Ljava/util/Map;

    .line 393258
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 393260
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393263
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager;->d:Ljava/util/Map;

    .line 393265
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393267
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 393270
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393272
    const/4 v0, 0x6

    .line 393273
    new-array v0, v0, [Lkotlin/Pair;

    .line 393275
    const-string v1, "feed_avatar"

    .line 393277
    invoke-static {v1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393280
    move-result-object v1

    .line 393281
    const/4 v2, 0x0

    .line 393282
    aput-object v1, v0, v2

    .line 393284
    const-string v1, "profile_avatar"

    .line 393286
    invoke-static {v1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393289
    move-result-object v1

    .line 393290
    const/4 v3, 0x1

    .line 393291
    aput-object v1, v0, v3

    .line 393293
    const-string v1, "search_result_actor_avatar_live"

    .line 393295
    invoke-static {v1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393298
    move-result-object v1

    .line 393299
    const/4 v3, 0x2

    .line 393300
    aput-object v1, v0, v3

    .line 393302
    const-string v1, "single_actor_avatar_live"

    .line 393304
    invoke-static {v1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393307
    move-result-object v1

    .line 393308
    const/4 v3, 0x3

    .line 393309
    aput-object v1, v0, v3

    .line 393311
    const-string v1, "video_detail_actor_avatar_live"

    .line 393313
    invoke-static {v1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393316
    move-result-object v1

    .line 393317
    const/4 v3, 0x4

    .line 393318
    aput-object v1, v0, v3

    .line 393320
    const-string v1, "video_crew_page"

    .line 393322
    invoke-static {v1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393325
    move-result-object v1

    .line 393326
    const/4 v3, 0x5

    .line 393327
    aput-object v1, v0, v3

    .line 393329
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 393332
    move-result-object v0

    .line 393333
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager;->g:Ljava/util/Map;

    .line 393335
    new-instance v0, Lcr4/u;

    .line 393337
    invoke-direct {v0}, Lcr4/u;-><init>()V

    .line 393340
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393343
    move-result-object v0

    .line 393344
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager;->h:Lkotlin/Lazy;

    .line 393346
    new-array v0, v2, [Ljava/lang/Object;

    .line 393348
    const-string v1, "VideoLiveRoomManager"

    .line 393350
    const-string v2, "init"

    .line 393352
    const-string v3, "deliver"

    .line 393354
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393357
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager;->a:Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager;

    .line 393359
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 393362
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 393216
    const v0, 0x94cf1

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager;

    .line 393223
    .line 393224
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager;->a:Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager;

    .line 393228
    .line 393229
    sget-object v0, Lcom/dragon/read/component/shortvideo/model/VideoLiveConfig;->a:Lcom/dragon/read/component/shortvideo/model/VideoLiveConfig$a;

    .line 393230
    .line 393231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393232
    .line 393233
    .line 393234
    sget-object v0, Lcom/dragon/read/component/shortvideo/model/VideoLiveConfig;->c:Lkotlin/Lazy;

    .line 393235
    .line 393236
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v0

    .line 393240
    check-cast v0, Lcom/dragon/read/component/shortvideo/model/VideoLiveConfig;

    .line 393241
    .line 393242
    iget v0, v0, Lcom/dragon/read/component/shortvideo/model/VideoLiveConfig;->roomInfoCacheCount:I

    .line 393243
    .line 393244
    new-instance v1, Landroid/util/LruCache;

    .line 393245
    .line 393246
    invoke-direct {v1, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 393247
    .line 393248
    .line 393249
    sput-object v1, Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager;->b:Landroid/util/LruCache;

    .line 393250
    .line 393251
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 393252
    .line 393253
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393254
    .line 393255
    .line 393256
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager;->c:Ljava/util/Map;

    .line 393257
    .line 393258
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 393259
    .line 393260
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393261
    .line 393262
    .line 393263
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager;->d:Ljava/util/Map;

    .line 393264
    .line 393265
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393266
    .line 393267
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 393268
    .line 393269
    .line 393270
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393271
    .line 393272
    const/4 v0, 0x6

    .line 393273
    new-array v0, v0, [Lkotlin/Pair;

    .line 393274
    .line 393275
    const-string v1, "feed_avatar"

    .line 393276
    .line 393277
    invoke-static {v1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v1

    .line 393281
    const/4 v2, 0x0

    .line 393282
    aput-object v1, v0, v2

    .line 393283
    .line 393284
    const-string v1, "profile_avatar"

    .line 393285
    .line 393286
    invoke-static {v1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v1

    .line 393290
    const/4 v3, 0x1

    .line 393291
    aput-object v1, v0, v3

    .line 393292
    .line 393293
    const-string v1, "search_result_actor_avatar_live"

    .line 393294
    .line 393295
    invoke-static {v1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v1

    .line 393299
    const/4 v3, 0x2

    .line 393300
    aput-object v1, v0, v3

    .line 393301
    .line 393302
    const-string v1, "single_actor_avatar_live"

    .line 393303
    .line 393304
    invoke-static {v1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v1

    .line 393308
    const/4 v3, 0x3

    .line 393309
    aput-object v1, v0, v3

    .line 393310
    .line 393311
    const-string v1, "video_detail_actor_avatar_live"

    .line 393312
    .line 393313
    invoke-static {v1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v1

    .line 393317
    const/4 v3, 0x4

    .line 393318
    aput-object v1, v0, v3

    .line 393319
    .line 393320
    const-string v1, "video_crew_page"

    .line 393321
    .line 393322
    invoke-static {v1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v1

    .line 393326
    const/4 v3, 0x5

    .line 393327
    aput-object v1, v0, v3

    .line 393328
    .line 393329
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v0

    .line 393333
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager;->g:Ljava/util/Map;

    .line 393334
    .line 393335
    new-instance v0, Lcr4/u;

    .line 393336
    .line 393337
    invoke-direct {v0}, Lcr4/u;-><init>()V

    .line 393338
    .line 393339
    .line 393340
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v0

    .line 393344
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager;->h:Lkotlin/Lazy;

    .line 393345
    .line 393346
    new-array v0, v2, [Ljava/lang/Object;

    .line 393347
    .line 393348
    const-string v1, "VideoLiveRoomManager"

    .line 393349
    .line 393350
    const-string v2, "init"

    .line 393351
    .line 393352
    const-string v3, "deliver"

    .line 393353
    .line 393354
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393355
    .line 393356
    .line 393357
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager;->a:Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager;

    .line 393358
    .line 393359
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 393360
    .line 393361
    .line 393362
    return-void
.end method


.method public static g(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public static g(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
    .registers 12

    .prologue
    .line 33947648
    new-instance v0, Ljava/util/ArrayList;

    .line 33947650
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947653
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33947656
    move-result-object p0

    .line 33947657
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947660
    move-result-object p0

    .line 33947661
    :cond_d
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947664
    move-result v1

    .line 33947665
    const/4 v2, 0x0

    .line 33947666
    if-eqz v1, :cond_4b

    .line 33947668
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947671
    move-result-object v1

    .line 33947672
    check-cast v1, Ljava/lang/String;

    .line 33947674
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947677
    move-result v3

    .line 33947678
    const/4 v4, 0x1

    .line 33947679
    if-nez v3, :cond_23

    .line 33947681
    const/4 v3, 0x1

    .line 33947682
    goto :goto_24

    .line 33947683
    :cond_23
    const/4 v3, 0x0

    .line 33947684
    :goto_24
    if-nez v3, :cond_d

    .line 33947686
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager;->b:Landroid/util/LruCache;

    .line 33947688
    invoke-virtual {v3, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947691
    move-result-object v3

    .line 33947692
    check-cast v3, Lcom/dragon/read/component/shortvideo/model/a;

    .line 33947694
    if-eqz v3, :cond_37

    .line 33947696
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/model/a;->b()Z

    .line 33947699
    move-result v5

    .line 33947700
    if-ne v5, v4, :cond_37

    .line 33947702
    const/4 v2, 0x1

    .line 33947703
    :cond_37
    if-eqz v2, :cond_3f

    .line 33947705
    if-eqz p1, :cond_d

    .line 33947707
    invoke-interface {p1, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947710
    goto :goto_d

    .line 33947711
    :cond_3f
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager;->d:Ljava/util/Map;

    .line 33947713
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33947716
    move-result v2

    .line 33947717
    if-nez v2, :cond_d

    .line 33947719
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947722
    goto :goto_d

    .line 33947723
    :cond_4b
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947726
    move-result p0

    .line 33947727
    const-string v1, "deliver"

    .line 33947729
    const-string v3, "VideoLiveRoomManager"

    .line 33947731
    if-eqz p0, :cond_5d

    .line 33947733
    const-string p0, "prefetchRoomData: all valid or requesting, skip request"

    .line 33947735
    new-array p1, v2, [Ljava/lang/Object;

    .line 33947737
    invoke-static {v1, v3, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947740
    return-void

    .line 33947741
    :cond_5d
    new-instance p0, Lcom/dragon/read/rpc/model/MPackRoomDataRequest;

    .line 33947743
    invoke-direct {p0}, Lcom/dragon/read/rpc/model/MPackRoomDataRequest;-><init>()V

    .line 33947746
    iput-object v0, p0, Lcom/dragon/read/rpc/model/MPackRoomDataRequest;->reqIDs:Ljava/util/List;

    .line 33947748
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 33947750
    const/16 v5, 0xa

    .line 33947752
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947755
    move-result v5

    .line 33947756
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 33947759
    move-result v5

    .line 33947760
    const/16 v6, 0x10

    .line 33947762
    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33947765
    move-result v5

    .line 33947766
    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 33947769
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947772
    move-result-object v5

    .line 33947773
    :goto_7d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33947776
    move-result v6

    .line 33947777
    if-eqz v6, :cond_97

    .line 33947779
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947782
    move-result-object v6

    .line 33947783
    move-object v7, v6

    .line 33947784
    check-cast v7, Ljava/lang/String;

    .line 33947786
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    .line 33947789
    move-result-object v8

    .line 33947790
    sget-object v9, Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager;->d:Ljava/util/Map;

    .line 33947792
    invoke-interface {v9, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947795
    invoke-interface {v4, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947798
    goto :goto_7d

    .line 33947799
    :cond_97
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947801
    const-string v6, "prefetchRoomData: request start ids="

    .line 33947803
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947806
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947809
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947812
    move-result-object v5

    .line 33947813
    new-array v2, v2, [Ljava/lang/Object;

    .line 33947815
    invoke-static {v1, v3, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947818
    invoke-static {}, Lqa6/e;->a()Lqa6/e$a;

    .line 33947821
    move-result-object v1

    .line 33947822
    invoke-interface {v1, p0}, Lqa6/e$a;->mPackRoomDataRxJava(Lcom/dragon/read/rpc/model/MPackRoomDataRequest;)Lio/reactivex/Observable;

    .line 33947825
    move-result-object p0

    .line 33947826
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947829
    move-result-object v1

    .line 33947830
    invoke-virtual {p0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947833
    move-result-object p0

    .line 33947834
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947837
    move-result-object v1

    .line 33947838
    invoke-virtual {p0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947841
    move-result-object p0

    .line 33947842
    new-instance v1, Lcr4/g0;

    .line 33947844
    invoke-direct {v1, v0}, Lcr4/g0;-><init>(Ljava/util/List;)V

    .line 33947847
    invoke-virtual {p0, v1}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 33947850
    move-result-object p0

    .line 33947851
    new-instance v1, Lcr4/h0;

    .line 33947853
    invoke-direct {v1, v0, v4, p1}, Lcr4/h0;-><init>(Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function2;)V

    .line 33947856
    new-instance p1, Lcr4/i0;

    .line 33947858
    invoke-direct {p1, v1}, Lcr4/i0;-><init>(Lcr4/h0;)V

    .line 33947861
    new-instance v0, Lcr4/j0;

    .line 33947863
    invoke-direct {v0, v4}, Lcr4/j0;-><init>(Ljava/util/Map;)V

    .line 33947866
    new-instance v1, Lcr4/k0;

    .line 33947868
    invoke-direct {v1, v0}, Lcr4/k0;-><init>(Lcr4/j0;)V

    .line 33947871
    invoke-virtual {p0, p1, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947874
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
    .registers 12

    .prologue
    .line 33947648
    new-instance v0, Ljava/util/ArrayList;

    .line 33947649
    .line 33947650
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947651
    .line 33947652
    .line 33947653
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object p0

    .line 33947657
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object p0

    .line 33947661
    :cond_d
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947662
    .line 33947663
    .line 33947664
    move-result v1

    .line 33947665
    const/4 v2, 0x0

    .line 33947666
    if-eqz v1, :cond_4b

    .line 33947667
    .line 33947668
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v1

    .line 33947672
    check-cast v1, Ljava/lang/String;

    .line 33947673
    .line 33947674
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947675
    .line 33947676
    .line 33947677
    move-result v3

    .line 33947678
    const/4 v4, 0x1

    .line 33947679
    if-nez v3, :cond_23

    .line 33947680
    .line 33947681
    const/4 v3, 0x1

    .line 33947682
    goto :goto_24

    .line 33947683
    :cond_23
    const/4 v3, 0x0

    .line 33947684
    :goto_24
    if-nez v3, :cond_d

    .line 33947685
    .line 33947686
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager;->b:Landroid/util/LruCache;

    .line 33947687
    .line 33947688
    invoke-virtual {v3, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v3

    .line 33947692
    check-cast v3, Lcom/dragon/read/component/shortvideo/model/a;

    .line 33947693
    .line 33947694
    if-eqz v3, :cond_37

    .line 33947695
    .line 33947696
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/model/a;->b()Z

    .line 33947697
    .line 33947698
    .line 33947699
    move-result v5

    .line 33947700
    if-ne v5, v4, :cond_37

    .line 33947701
    .line 33947702
    const/4 v2, 0x1

    .line 33947703
    :cond_37
    if-eqz v2, :cond_3f

    .line 33947704
    .line 33947705
    if-eqz p1, :cond_d

    .line 33947706
    .line 33947707
    invoke-interface {p1, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947708
    .line 33947709
    .line 33947710
    goto :goto_d

    .line 33947711
    :cond_3f
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager;->d:Ljava/util/Map;

    .line 33947712
    .line 33947713
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33947714
    .line 33947715
    .line 33947716
    move-result v2

    .line 33947717
    if-nez v2, :cond_d

    .line 33947718
    .line 33947719
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947720
    .line 33947721
    .line 33947722
    goto :goto_d

    .line 33947723
    :cond_4b
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947724
    .line 33947725
    .line 33947726
    move-result p0

    .line 33947727
    const-string v1, "deliver"

    .line 33947728
    .line 33947729
    const-string v3, "VideoLiveRoomManager"

    .line 33947730
    .line 33947731
    if-eqz p0, :cond_5d

    .line 33947732
    .line 33947733
    const-string p0, "prefetchRoomData: all valid or requesting, skip request"

    .line 33947734
    .line 33947735
    new-array p1, v2, [Ljava/lang/Object;

    .line 33947736
    .line 33947737
    invoke-static {v1, v3, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947738
    .line 33947739
    .line 33947740
    return-void

    .line 33947741
    :cond_5d
    new-instance p0, Lcom/dragon/read/rpc/model/MPackRoomDataRequest;

    .line 33947742
    .line 33947743
    invoke-direct {p0}, Lcom/dragon/read/rpc/model/MPackRoomDataRequest;-><init>()V

    .line 33947744
    .line 33947745
    .line 33947746
    iput-object v0, p0, Lcom/dragon/read/rpc/model/MPackRoomDataRequest;->reqIDs:Ljava/util/List;

    .line 33947747
    .line 33947748
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 33947749
    .line 33947750
    const/16 v5, 0xa

    .line 33947751
    .line 33947752
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947753
    .line 33947754
    .line 33947755
    move-result v5

    .line 33947756
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 33947757
    .line 33947758
    .line 33947759
    move-result v5

    .line 33947760
    const/16 v6, 0x10

    .line 33947761
    .line 33947762
    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33947763
    .line 33947764
    .line 33947765
    move-result v5

    .line 33947766
    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 33947767
    .line 33947768
    .line 33947769
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object v5

    .line 33947773
    :goto_7d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33947774
    .line 33947775
    .line 33947776
    move-result v6

    .line 33947777
    if-eqz v6, :cond_97

    .line 33947778
    .line 33947779
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object v6

    .line 33947783
    move-object v7, v6

    .line 33947784
    check-cast v7, Ljava/lang/String;

    .line 33947785
    .line 33947786
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object v8

    .line 33947790
    sget-object v9, Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager;->d:Ljava/util/Map;

    .line 33947791
    .line 33947792
    invoke-interface {v9, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947793
    .line 33947794
    .line 33947795
    invoke-interface {v4, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947796
    .line 33947797
    .line 33947798
    goto :goto_7d

    .line 33947799
    :cond_97
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947800
    .line 33947801
    const-string v6, "prefetchRoomData: request start ids="

    .line 33947802
    .line 33947803
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947804
    .line 33947805
    .line 33947806
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947807
    .line 33947808
    .line 33947809
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947810
    .line 33947811
    .line 33947812
    move-result-object v5

    .line 33947813
    new-array v2, v2, [Ljava/lang/Object;

    .line 33947814
    .line 33947815
    invoke-static {v1, v3, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947816
    .line 33947817
    .line 33947818
    invoke-static {}, Lqa6/e;->a()Lqa6/e$a;

    .line 33947819
    .line 33947820
    .line 33947821
    move-result-object v1

    .line 33947822
    invoke-interface {v1, p0}, Lqa6/e$a;->mPackRoomDataRxJava(Lcom/dragon/read/rpc/model/MPackRoomDataRequest;)Lio/reactivex/Observable;

    .line 33947823
    .line 33947824
    .line 33947825
    move-result-object p0

    .line 33947826
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947827
    .line 33947828
    .line 33947829
    move-result-object v1

    .line 33947830
    invoke-virtual {p0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947831
    .line 33947832
    .line 33947833
    move-result-object p0

    .line 33947834
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947835
    .line 33947836
    .line 33947837
    move-result-object v1

    .line 33947838
    invoke-virtual {p0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947839
    .line 33947840
    .line 33947841
    move-result-object p0

    .line 33947842
    new-instance v1, Lcr4/g0;

    .line 33947843
    .line 33947844
    invoke-direct {v1, v0}, Lcr4/g0;-><init>(Ljava/util/List;)V

    .line 33947845
    .line 33947846
    .line 33947847
    invoke-virtual {p0, v1}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 33947848
    .line 33947849
    .line 33947850
    move-result-object p0

    .line 33947851
    new-instance v1, Lcr4/h0;

    .line 33947852
    .line 33947853
    invoke-direct {v1, v0, v4, p1}, Lcr4/h0;-><init>(Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function2;)V

    .line 33947854
    .line 33947855
    .line 33947856
    new-instance p1, Lcr4/i0;

    .line 33947857
    .line 33947858
    invoke-direct {p1, v1}, Lcr4/i0;-><init>(Lcr4/h0;)V

    .line 33947859
    .line 33947860
    .line 33947861
    new-instance v0, Lcr4/j0;

    .line 33947862
    .line 33947863
    invoke-direct {v0, v4}, Lcr4/j0;-><init>(Ljava/util/Map;)V

    .line 33947864
    .line 33947865
    .line 33947866
    new-instance v1, Lcr4/k0;

    .line 33947867
    .line 33947868
    invoke-direct {v1, v0}, Lcr4/k0;-><init>(Lcr4/j0;)V

    .line 33947869
    .line 33947870
    .line 33947871
    invoke-virtual {p0, p1, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947872
    .line 33947873
    .line 33947874
    return-void
.end method


.method public static h(Lio/reactivex/subjects/BehaviorSubject;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static h(Lio/reactivex/subjects/BehaviorSubject;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager;->b:Landroid/util/LruCache;

    .line 33947650
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947653
    move-result-object v0

    .line 33947654
    check-cast v0, Lcom/dragon/read/component/shortvideo/model/a;

    .line 33947656
    const/4 v1, 0x0

    .line 33947657
    if-eqz v0, :cond_13

    .line 33947659
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/model/a;->b()Z

    .line 33947662
    move-result v2

    .line 33947663
    const/4 v3, 0x1

    .line 33947664
    if-ne v2, v3, :cond_13

    .line 33947666
    goto :goto_14

    .line 33947667
    :cond_13
    const/4 v3, 0x0

    .line 33947668
    :goto_14
    const-string v2, "deliver"

    .line 33947670
    const-string v4, "fetchRoomData: userId="

    .line 33947672
    const-string v5, "VideoLiveRoomManager"

    .line 33947674
    if-eqz v3, :cond_36

    .line 33947676
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947678
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947681
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947684
    const-string p1, " cache is valid"

    .line 33947686
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947689
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947692
    move-result-object p1

    .line 33947693
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947695
    invoke-static {v2, v5, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947698
    invoke-virtual {p0, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 33947701
    return-void

    .line 33947702
    :cond_36
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager;->d:Ljava/util/Map;

    .line 33947704
    move-object v3, v0

    .line 33947705
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 33947707
    invoke-virtual {v3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947710
    move-result-object v3

    .line 33947711
    check-cast v3, Lio/reactivex/subjects/BehaviorSubject;

    .line 33947713
    if-eqz v3, :cond_75

    .line 33947715
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947717
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947720
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947723
    const-string p1, " cache is invalid, but request is on-going"

    .line 33947725
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947728
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947731
    move-result-object p1

    .line 33947732
    new-array v0, v1, [Ljava/lang/Object;

    .line 33947734
    invoke-static {v2, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947737
    invoke-virtual {v3}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 33947740
    move-result-object p1

    .line 33947741
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager$handleRoomDataRequest$disposable$1;

    .line 33947743
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager$handleRoomDataRequest$disposable$1;-><init>(Ljava/lang/Object;)V

    .line 33947746
    new-instance v1, Lcr4/y;

    .line 33947748
    invoke-direct {v1, v0}, Lcr4/y;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33947751
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager$handleRoomDataRequest$disposable$2;

    .line 33947753
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager$handleRoomDataRequest$disposable$2;-><init>(Ljava/lang/Object;)V

    .line 33947756
    new-instance p0, Lcr4/z;

    .line 33947758
    invoke-direct {p0, v0}, Lcr4/z;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33947761
    invoke-virtual {p1, v1, p0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947764
    return-void

    .line 33947765
    :cond_75
    new-instance v3, Lcom/dragon/read/rpc/model/MPackRoomDataRequest;

    .line 33947767
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/MPackRoomDataRequest;-><init>()V

    .line 33947770
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33947773
    move-result-object v6

    .line 33947774
    iput-object v6, v3, Lcom/dragon/read/rpc/model/MPackRoomDataRequest;->reqIDs:Ljava/util/List;

    .line 33947776
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947779
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947781
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947784
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947787
    const-string v4, " , request start size="

    .line 33947789
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947792
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 33947795
    move-result v0

    .line 33947796
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947799
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947802
    move-result-object v0

    .line 33947803
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947805
    invoke-static {v2, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947808
    invoke-static {}, Lqa6/e;->a()Lqa6/e$a;

    .line 33947811
    move-result-object v0

    .line 33947812
    invoke-interface {v0, v3}, Lqa6/e$a;->mPackRoomDataRxJava(Lcom/dragon/read/rpc/model/MPackRoomDataRequest;)Lio/reactivex/Observable;

    .line 33947815
    move-result-object v0

    .line 33947816
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947819
    move-result-object v1

    .line 33947820
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947823
    move-result-object v0

    .line 33947824
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947827
    move-result-object v1

    .line 33947828
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947831
    move-result-object v0

    .line 33947832
    new-instance v1, Lcr4/a0;

    .line 33947834
    invoke-direct {v1, p1}, Lcr4/a0;-><init>(Ljava/lang/String;)V

    .line 33947837
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 33947840
    move-result-object v0

    .line 33947841
    new-instance v1, Lcr4/b0;

    .line 33947843
    invoke-direct {v1, p0, p1}, Lcr4/b0;-><init>(Lio/reactivex/subjects/BehaviorSubject;Ljava/lang/String;)V

    .line 33947846
    new-instance v2, Lcr4/c0;

    .line 33947848
    invoke-direct {v2, v1}, Lcr4/c0;-><init>(Lcr4/b0;)V

    .line 33947851
    new-instance v1, Lcr4/d0;

    .line 33947853
    invoke-direct {v1, p0, p1}, Lcr4/d0;-><init>(Lio/reactivex/subjects/BehaviorSubject;Ljava/lang/String;)V

    .line 33947856
    new-instance p0, Lcr4/e0;

    .line 33947858
    invoke-direct {p0, v1}, Lcr4/e0;-><init>(Lcr4/d0;)V

    .line 33947861
    invoke-virtual {v0, v2, p0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947864
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Lio/reactivex/subjects/BehaviorSubject;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager;->b:Landroid/util/LruCache;

    .line 33947649
    .line 33947650
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v0

    .line 33947654
    check-cast v0, Lcom/dragon/read/component/shortvideo/model/a;

    .line 33947655
    .line 33947656
    const/4 v1, 0x0

    .line 33947657
    if-eqz v0, :cond_13

    .line 33947658
    .line 33947659
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/model/a;->b()Z

    .line 33947660
    .line 33947661
    .line 33947662
    move-result v2

    .line 33947663
    const/4 v3, 0x1

    .line 33947664
    if-ne v2, v3, :cond_13

    .line 33947665
    .line 33947666
    goto :goto_14

    .line 33947667
    :cond_13
    const/4 v3, 0x0

    .line 33947668
    :goto_14
    const-string v2, "deliver"

    .line 33947669
    .line 33947670
    const-string v4, "fetchRoomData: userId="

    .line 33947671
    .line 33947672
    const-string v5, "VideoLiveRoomManager"

    .line 33947673
    .line 33947674
    if-eqz v3, :cond_36

    .line 33947675
    .line 33947676
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947677
    .line 33947678
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947679
    .line 33947680
    .line 33947681
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947682
    .line 33947683
    .line 33947684
    const-string p1, " cache is valid"

    .line 33947685
    .line 33947686
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947687
    .line 33947688
    .line 33947689
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object p1

    .line 33947693
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947694
    .line 33947695
    invoke-static {v2, v5, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947696
    .line 33947697
    .line 33947698
    invoke-virtual {p0, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 33947699
    .line 33947700
    .line 33947701
    return-void

    .line 33947702
    :cond_36
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager;->d:Ljava/util/Map;

    .line 33947703
    .line 33947704
    move-object v3, v0

    .line 33947705
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 33947706
    .line 33947707
    invoke-virtual {v3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v3

    .line 33947711
    check-cast v3, Lio/reactivex/subjects/BehaviorSubject;

    .line 33947712
    .line 33947713
    if-eqz v3, :cond_75

    .line 33947714
    .line 33947715
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947716
    .line 33947717
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947718
    .line 33947719
    .line 33947720
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947721
    .line 33947722
    .line 33947723
    const-string p1, " cache is invalid, but request is on-going"

    .line 33947724
    .line 33947725
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947726
    .line 33947727
    .line 33947728
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object p1

    .line 33947732
    new-array v0, v1, [Ljava/lang/Object;

    .line 33947733
    .line 33947734
    invoke-static {v2, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947735
    .line 33947736
    .line 33947737
    invoke-virtual {v3}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object p1

    .line 33947741
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager$handleRoomDataRequest$disposable$1;

    .line 33947742
    .line 33947743
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager$handleRoomDataRequest$disposable$1;-><init>(Ljava/lang/Object;)V

    .line 33947744
    .line 33947745
    .line 33947746
    new-instance v1, Lcr4/y;

    .line 33947747
    .line 33947748
    invoke-direct {v1, v0}, Lcr4/y;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33947749
    .line 33947750
    .line 33947751
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager$handleRoomDataRequest$disposable$2;

    .line 33947752
    .line 33947753
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager$handleRoomDataRequest$disposable$2;-><init>(Ljava/lang/Object;)V

    .line 33947754
    .line 33947755
    .line 33947756
    new-instance p0, Lcr4/z;

    .line 33947757
    .line 33947758
    invoke-direct {p0, v0}, Lcr4/z;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33947759
    .line 33947760
    .line 33947761
    invoke-virtual {p1, v1, p0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947762
    .line 33947763
    .line 33947764
    return-void

    .line 33947765
    :cond_75
    new-instance v3, Lcom/dragon/read/rpc/model/MPackRoomDataRequest;

    .line 33947766
    .line 33947767
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/MPackRoomDataRequest;-><init>()V

    .line 33947768
    .line 33947769
    .line 33947770
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object v6

    .line 33947774
    iput-object v6, v3, Lcom/dragon/read/rpc/model/MPackRoomDataRequest;->reqIDs:Ljava/util/List;

    .line 33947775
    .line 33947776
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947777
    .line 33947778
    .line 33947779
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947780
    .line 33947781
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947782
    .line 33947783
    .line 33947784
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947785
    .line 33947786
    .line 33947787
    const-string v4, " , request start size="

    .line 33947788
    .line 33947789
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947790
    .line 33947791
    .line 33947792
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 33947793
    .line 33947794
    .line 33947795
    move-result v0

    .line 33947796
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947797
    .line 33947798
    .line 33947799
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object v0

    .line 33947803
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947804
    .line 33947805
    invoke-static {v2, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947806
    .line 33947807
    .line 33947808
    invoke-static {}, Lqa6/e;->a()Lqa6/e$a;

    .line 33947809
    .line 33947810
    .line 33947811
    move-result-object v0

    .line 33947812
    invoke-interface {v0, v3}, Lqa6/e$a;->mPackRoomDataRxJava(Lcom/dragon/read/rpc/model/MPackRoomDataRequest;)Lio/reactivex/Observable;

    .line 33947813
    .line 33947814
    .line 33947815
    move-result-object v0

    .line 33947816
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947817
    .line 33947818
    .line 33947819
    move-result-object v1

    .line 33947820
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947821
    .line 33947822
    .line 33947823
    move-result-object v0

    .line 33947824
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947825
    .line 33947826
    .line 33947827
    move-result-object v1

    .line 33947828
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947829
    .line 33947830
    .line 33947831
    move-result-object v0

    .line 33947832
    new-instance v1, Lcr4/a0;

    .line 33947833
    .line 33947834
    invoke-direct {v1, p1}, Lcr4/a0;-><init>(Ljava/lang/String;)V

    .line 33947835
    .line 33947836
    .line 33947837
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 33947838
    .line 33947839
    .line 33947840
    move-result-object v0

    .line 33947841
    new-instance v1, Lcr4/b0;

    .line 33947842
    .line 33947843
    invoke-direct {v1, p0, p1}, Lcr4/b0;-><init>(Lio/reactivex/subjects/BehaviorSubject;Ljava/lang/String;)V

    .line 33947844
    .line 33947845
    .line 33947846
    new-instance v2, Lcr4/c0;

    .line 33947847
    .line 33947848
    invoke-direct {v2, v1}, Lcr4/c0;-><init>(Lcr4/b0;)V

    .line 33947849
    .line 33947850
    .line 33947851
    new-instance v1, Lcr4/d0;

    .line 33947852
    .line 33947853
    invoke-direct {v1, p0, p1}, Lcr4/d0;-><init>(Lio/reactivex/subjects/BehaviorSubject;Ljava/lang/String;)V

    .line 33947854
    .line 33947855
    .line 33947856
    new-instance p0, Lcr4/e0;

    .line 33947857
    .line 33947858
    invoke-direct {p0, v1}, Lcr4/e0;-><init>(Lcr4/d0;)V

    .line 33947859
    .line 33947860
    .line 33947861
    invoke-virtual {v0, v2, p0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947862
    .line 33947863
    .line 33947864
    return-void
.end method


.method private final handleLiveRoomEndEvent(Lcom/dragon/read/component/biz/api/active/LiveRoomEndEvent;)V
[MOD-CHANGED]
.method private final handleLiveRoomEndEvent(Lcom/dragon/read/component/biz/api/active/LiveRoomEndEvent;)V
    .registers 14
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170434
    const-string v1, "handleLiveRoomEndEvent: "

    .line 17170436
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170439
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170442
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170445
    move-result-object v0

    .line 17170446
    const/4 v1, 0x0

    .line 17170447
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170449
    const-string v3, "deliver"

    .line 17170451
    const-string v4, "VideoLiveRoomManager"

    .line 17170453
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170456
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager;->c:Ljava/util/Map;

    .line 17170458
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/api/active/LiveRoomEndEvent;->getRoomId()J

    .line 17170461
    move-result-wide v5

    .line 17170462
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170465
    move-result-object v2

    .line 17170466
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17170468
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170471
    move-result-object v0

    .line 17170472
    check-cast v0, Ljava/lang/String;

    .line 17170474
    const/4 v2, 0x1

    .line 17170475
    if-eqz v0, :cond_36

    .line 17170477
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170480
    move-result v5

    .line 17170481
    if-nez v5, :cond_34

    .line 17170483
    goto :goto_36

    .line 17170484
    :cond_34
    const/4 v5, 0x0

    .line 17170485
    goto :goto_37

    .line 17170486
    :cond_36
    :goto_36
    const/4 v5, 0x1

    .line 17170487
    :goto_37
    const-string v6, " roomId="

    .line 17170489
    const-string v7, "handleLiveRoomEndEvent: userId="

    .line 17170491
    if-eqz v5, :cond_5e

    .line 17170493
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170495
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170498
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170501
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170504
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/api/active/LiveRoomEndEvent;->getRoomId()J

    .line 17170507
    move-result-wide v5

    .line 17170508
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170511
    const-string p1, " not found"

    .line 17170513
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170516
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170519
    move-result-object p1

    .line 17170520
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170522
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170525
    return-void

    .line 17170526
    :cond_5e
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager;->b:Landroid/util/LruCache;

    .line 17170528
    invoke-virtual {v5, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170531
    move-result-object v5

    .line 17170532
    check-cast v5, Lcom/dragon/read/component/shortvideo/model/a;

    .line 17170534
    if-eqz v5, :cond_77

    .line 17170536
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/model/a;->a:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 17170538
    if-eqz v5, :cond_77

    .line 17170540
    iget-wide v8, v5, Lcom/dragon/read/rpc/model/LiveRoomData;->roomId:J

    .line 17170542
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/api/active/LiveRoomEndEvent;->getRoomId()J

    .line 17170545
    move-result-wide v10

    .line 17170546
    cmp-long v5, v8, v10

    .line 17170548
    if-nez v5, :cond_77

    .line 17170550
    goto :goto_78

    .line 17170551
    :cond_77
    const/4 v2, 0x0

    .line 17170552
    :goto_78
    if-nez v2, :cond_9b

    .line 17170554
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170556
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170559
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170562
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170565
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/api/active/LiveRoomEndEvent;->getRoomId()J

    .line 17170568
    move-result-wide v5

    .line 17170569
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170572
    const-string p1, " not match"

    .line 17170574
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170577
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170580
    move-result-object p1

    .line 17170581
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170583
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170586
    return-void

    .line 17170587
    :cond_9b
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager;->i(Ljava/lang/String;)V

    .line 17170590
    return-void
.end method

[INNER-ORIGINAL]
.method private final handleLiveRoomEndEvent(Lcom/dragon/read/component/biz/api/active/LiveRoomEndEvent;)V
    .registers 14
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170433
    .line 17170434
    const-string v1, "handleLiveRoomEndEvent: "

    .line 17170435
    .line 17170436
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170440
    .line 17170441
    .line 17170442
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v0

    .line 17170446
    const/4 v1, 0x0

    .line 17170447
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170448
    .line 17170449
    const-string v3, "deliver"

    .line 17170450
    .line 17170451
    const-string v4, "VideoLiveRoomManager"

    .line 17170452
    .line 17170453
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170454
    .line 17170455
    .line 17170456
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager;->c:Ljava/util/Map;

    .line 17170457
    .line 17170458
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/api/active/LiveRoomEndEvent;->getRoomId()J

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-wide v5

    .line 17170462
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v2

    .line 17170466
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17170467
    .line 17170468
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v0

    .line 17170472
    check-cast v0, Ljava/lang/String;

    .line 17170473
    .line 17170474
    const/4 v2, 0x1

    .line 17170475
    if-eqz v0, :cond_36

    .line 17170476
    .line 17170477
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v5

    .line 17170481
    if-nez v5, :cond_34

    .line 17170482
    .line 17170483
    goto :goto_36

    .line 17170484
    :cond_34
    const/4 v5, 0x0

    .line 17170485
    goto :goto_37

    .line 17170486
    :cond_36
    :goto_36
    const/4 v5, 0x1

    .line 17170487
    :goto_37
    const-string v6, " roomId="

    .line 17170488
    .line 17170489
    const-string v7, "handleLiveRoomEndEvent: userId="

    .line 17170490
    .line 17170491
    if-eqz v5, :cond_5e

    .line 17170492
    .line 17170493
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170494
    .line 17170495
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/api/active/LiveRoomEndEvent;->getRoomId()J

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-wide v5

    .line 17170508
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170509
    .line 17170510
    .line 17170511
    const-string p1, " not found"

    .line 17170512
    .line 17170513
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object p1

    .line 17170520
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170521
    .line 17170522
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170523
    .line 17170524
    .line 17170525
    return-void

    .line 17170526
    :cond_5e
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager;->b:Landroid/util/LruCache;

    .line 17170527
    .line 17170528
    invoke-virtual {v5, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v5

    .line 17170532
    check-cast v5, Lcom/dragon/read/component/shortvideo/model/a;

    .line 17170533
    .line 17170534
    if-eqz v5, :cond_77

    .line 17170535
    .line 17170536
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/model/a;->a:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 17170537
    .line 17170538
    if-eqz v5, :cond_77

    .line 17170539
    .line 17170540
    iget-wide v8, v5, Lcom/dragon/read/rpc/model/LiveRoomData;->roomId:J

    .line 17170541
    .line 17170542
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/api/active/LiveRoomEndEvent;->getRoomId()J

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-wide v10

    .line 17170546
    cmp-long v5, v8, v10

    .line 17170547
    .line 17170548
    if-nez v5, :cond_77

    .line 17170549
    .line 17170550
    goto :goto_78

    .line 17170551
    :cond_77
    const/4 v2, 0x0

    .line 17170552
    :goto_78
    if-nez v2, :cond_9b

    .line 17170553
    .line 17170554
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170555
    .line 17170556
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/api/active/LiveRoomEndEvent;->getRoomId()J

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-wide v5

    .line 17170569
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170570
    .line 17170571
    .line 17170572
    const-string p1, " not match"

    .line 17170573
    .line 17170574
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object p1

    .line 17170581
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170582
    .line 17170583
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170584
    .line 17170585
    .line 17170586
    return-void

    .line 17170587
    :cond_9b
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager;->i(Ljava/lang/String;)V

    .line 17170588
    .line 17170589
    .line 17170590
    return-void
.end method


.method public static i(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static i(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager;->b:Landroid/util/LruCache;

    .line 17104902
    invoke-virtual {v1, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104905
    move-result-object v2

    .line 17104906
    check-cast v2, Lcom/dragon/read/component/shortvideo/model/a;

    .line 17104908
    invoke-virtual {v1, p0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104911
    if-eqz v2, :cond_23

    .line 17104913
    iget-object v1, v2, Lcom/dragon/read/component/shortvideo/model/a;->a:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 17104915
    if-eqz v1, :cond_23

    .line 17104917
    iget-wide v1, v1, Lcom/dragon/read/rpc/model/LiveRoomData;->roomId:J

    .line 17104919
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager;->c:Ljava/util/Map;

    .line 17104921
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104924
    move-result-object v1

    .line 17104925
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104928
    move-result-object v1

    .line 17104929
    check-cast v1, Ljava/lang/String;

    .line 17104931
    :cond_23
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager;->h:Lkotlin/Lazy;

    .line 17104933
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104936
    move-result-object v1

    .line 17104937
    check-cast v1, Lcr4/g;

    .line 17104939
    if-eqz v1, :cond_65

    .line 17104941
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104944
    iget-object v2, v1, Lcr4/g;->c:Ljava/util/Map;

    .line 17104946
    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104949
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104951
    const-string v3, "onUserInvalidated: userId="

    .line 17104953
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104956
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    const-string v3, " total="

    .line 17104961
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104964
    iget-object v3, v1, Lcr4/g;->c:Ljava/util/Map;

    .line 17104966
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 17104969
    move-result v3

    .line 17104970
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104973
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104976
    move-result-object v2

    .line 17104977
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104979
    const-string v3, "deliver"

    .line 17104981
    const-string v4, "LiveStatusPoller"

    .line 17104983
    invoke-static {v3, v4, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104986
    iget-object v0, v1, Lcr4/g;->c:Ljava/util/Map;

    .line 17104988
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17104991
    move-result v0

    .line 17104992
    if-eqz v0, :cond_65

    .line 17104994
    invoke-virtual {v1}, Lcr4/g;->d()V

    .line 17104997
    :cond_65
    invoke-static {p0}, Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager;->j(Ljava/lang/String;)V

    .line 17105000
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager;->b:Landroid/util/LruCache;

    .line 17104901
    .line 17104902
    invoke-virtual {v1, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v2

    .line 17104906
    check-cast v2, Lcom/dragon/read/component/shortvideo/model/a;

    .line 17104907
    .line 17104908
    invoke-virtual {v1, p0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    if-eqz v2, :cond_23

    .line 17104912
    .line 17104913
    iget-object v1, v2, Lcom/dragon/read/component/shortvideo/model/a;->a:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 17104914
    .line 17104915
    if-eqz v1, :cond_23

    .line 17104916
    .line 17104917
    iget-wide v1, v1, Lcom/dragon/read/rpc/model/LiveRoomData;->roomId:J

    .line 17104918
    .line 17104919
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager;->c:Ljava/util/Map;

    .line 17104920
    .line 17104921
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    check-cast v1, Ljava/lang/String;

    .line 17104930
    .line 17104931
    :cond_23
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager;->h:Lkotlin/Lazy;

    .line 17104932
    .line 17104933
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    check-cast v1, Lcr4/g;

    .line 17104938
    .line 17104939
    if-eqz v1, :cond_65

    .line 17104940
    .line 17104941
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104942
    .line 17104943
    .line 17104944
    iget-object v2, v1, Lcr4/g;->c:Ljava/util/Map;

    .line 17104945
    .line 17104946
    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    const-string v3, "onUserInvalidated: userId="

    .line 17104952
    .line 17104953
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    .line 17104959
    const-string v3, " total="

    .line 17104960
    .line 17104961
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104962
    .line 17104963
    .line 17104964
    iget-object v3, v1, Lcr4/g;->c:Ljava/util/Map;

    .line 17104965
    .line 17104966
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v3

    .line 17104970
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v2

    .line 17104977
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104978
    .line 17104979
    const-string v3, "deliver"

    .line 17104980
    .line 17104981
    const-string v4, "LiveStatusPoller"

    .line 17104982
    .line 17104983
    invoke-static {v3, v4, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104984
    .line 17104985
    .line 17104986
    iget-object v0, v1, Lcr4/g;->c:Ljava/util/Map;

    .line 17104987
    .line 17104988
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17104989
    .line 17104990
    .line 17104991
    move-result v0

    .line 17104992
    if-eqz v0, :cond_65

    .line 17104993
    .line 17104994
    invoke-virtual {v1}, Lcr4/g;->d()V

    .line 17104995
    .line 17104996
    .line 17104997
    :cond_65
    invoke-static {p0}, Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager;->j(Ljava/lang/String;)V

    .line 17104998
    .line 17104999
    .line 17105000
    return-void
.end method


.method public static j(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static j(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104898
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17104901
    move-result-object v0

    .line 17104902
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104905
    move-result v1

    .line 17104906
    if-eqz v1, :cond_44

    .line 17104908
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104911
    move-result-object v1

    .line 17104912
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 17104914
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104917
    move-result-object v2

    .line 17104918
    check-cast v2, Lih4/r;

    .line 17104920
    if-eqz v2, :cond_1e

    .line 17104922
    invoke-interface {v2, p0}, Lih4/r;->Cc(Ljava/lang/String;)V

    .line 17104925
    goto :goto_6

    .line 17104926
    :cond_1e
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104928
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 17104931
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104933
    const-string v3, "notifyUserLiveStatusUpdate: userId="

    .line 17104935
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104938
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    const-string v3, " listener is null "

    .line 17104943
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104946
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104949
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104952
    move-result-object v1

    .line 17104953
    const/4 v2, 0x0

    .line 17104954
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104956
    const-string v3, "deliver"

    .line 17104958
    const-string v4, "VideoLiveRoomManager"

    .line 17104960
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104963
    goto :goto_6

    .line 17104964
    :cond_44
    return-void
.end method

[INNER-ORIGINAL]
.method public static j(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    if-eqz v1, :cond_44

    .line 17104907
    .line 17104908
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 17104913
    .line 17104914
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v2

    .line 17104918
    check-cast v2, Lih4/r;

    .line 17104919
    .line 17104920
    if-eqz v2, :cond_1e

    .line 17104921
    .line 17104922
    invoke-interface {v2, p0}, Lih4/r;->Cc(Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    goto :goto_6

    .line 17104926
    :cond_1e
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104927
    .line 17104928
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 17104929
    .line 17104930
    .line 17104931
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104932
    .line 17104933
    const-string v3, "notifyUserLiveStatusUpdate: userId="

    .line 17104934
    .line 17104935
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    .line 17104941
    const-string v3, " listener is null "

    .line 17104942
    .line 17104943
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v1

    .line 17104953
    const/4 v2, 0x0

    .line 17104954
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104955
    .line 17104956
    const-string v3, "deliver"

    .line 17104957
    .line 17104958
    const-string v4, "VideoLiveRoomManager"

    .line 17104959
    .line 17104960
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104961
    .line 17104962
    .line 17104963
    goto :goto_6

    .line 17104964
    :cond_44
    return-void
.end method


.method public final a(Lih4/r;)V
[MOD-CHANGED]
.method public final a(Lih4/r;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 16973830
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 16973833
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973835
    new-instance v2, Lcr4/f0;

    .line 16973837
    invoke-direct {v2, p1, v0}, Lcr4/f0;-><init>(Lih4/r;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 16973840
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 16973843
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 16973845
    if-nez v0, :cond_1f

    .line 16973847
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16973849
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16973852
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16973855
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lih4/r;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973834
    .line 16973835
    new-instance v2, Lcr4/f0;

    .line 16973836
    .line 16973837
    invoke-direct {v2, p1, v0}, Lcr4/f0;-><init>(Lih4/r;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 16973844
    .line 16973845
    if-nez v0, :cond_1f

    .line 16973846
    .line 16973847
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16973848
    .line 16973849
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16973850
    .line 16973851
    .line 16973852
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    return-void
.end method


.method public final b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/disposables/Disposable;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/disposables/Disposable;
    .registers 13

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager;->h:Lkotlin/Lazy;

    .line 33947653
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947656
    move-result-object v0

    .line 33947657
    check-cast v0, Lcr4/g;

    .line 33947659
    const-string v1, ""

    .line 33947661
    if-eqz v0, :cond_cd

    .line 33947663
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947666
    sget-object v2, Lcom/dragon/read/component/shortvideo/model/LivePollingConfigV727;->a:Lcom/dragon/read/component/shortvideo/model/LivePollingConfigV727$a;

    .line 33947668
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947671
    invoke-static {}, Lcom/dragon/read/component/shortvideo/model/LivePollingConfigV727$a;->a()Z

    .line 33947674
    move-result v2

    .line 33947675
    if-nez v2, :cond_26

    .line 33947677
    invoke-static {}, Lio/reactivex/disposables/Disposables;->disposed()Lio/reactivex/disposables/Disposable;

    .line 33947680
    move-result-object p1

    .line 33947681
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947684
    goto/16 :goto_cb

    .line 33947686
    :cond_26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947689
    move-result v2

    .line 33947690
    const/4 v3, 0x0

    .line 33947691
    if-nez v2, :cond_2f

    .line 33947693
    const/4 v2, 0x1

    .line 33947694
    goto :goto_30

    .line 33947695
    :cond_2f
    const/4 v2, 0x0

    .line 33947696
    :goto_30
    if-eqz v2, :cond_3b

    .line 33947698
    invoke-static {}, Lio/reactivex/disposables/Disposables;->disposed()Lio/reactivex/disposables/Disposable;

    .line 33947701
    move-result-object p1

    .line 33947702
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947705
    goto/16 :goto_cb

    .line 33947707
    :cond_3b
    iget-object v2, v0, Lcr4/g;->c:Ljava/util/Map;

    .line 33947709
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 33947711
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947714
    move-result-object v2

    .line 33947715
    check-cast v2, Ljava/util/Set;

    .line 33947717
    const-string v4, "deliver"

    .line 33947719
    const-string v5, " scene="

    .line 33947721
    const-string v6, "startPolling: userId="

    .line 33947723
    const-string v7, "LiveStatusPoller"

    .line 33947725
    if-nez v2, :cond_7d

    .line 33947727
    iget-object v8, v0, Lcr4/g;->c:Ljava/util/Map;

    .line 33947729
    invoke-interface {v8}, Ljava/util/Map;->size()I

    .line 33947732
    move-result v8

    .line 33947733
    const/16 v9, 0x32

    .line 33947735
    if-lt v8, v9, :cond_7d

    .line 33947737
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947739
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947742
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947745
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947748
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947751
    const-string p1, " rejected, reached max=50"

    .line 33947753
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947756
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947759
    move-result-object p1

    .line 33947760
    new-array p2, v3, [Ljava/lang/Object;

    .line 33947762
    invoke-static {v4, v7, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947765
    invoke-static {}, Lio/reactivex/disposables/Disposables;->disposed()Lio/reactivex/disposables/Disposable;

    .line 33947768
    move-result-object p1

    .line 33947769
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947772
    goto :goto_cb

    .line 33947773
    :cond_7d
    new-instance v8, Ljava/lang/Object;

    .line 33947775
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 33947778
    if-nez v2, :cond_8e

    .line 33947780
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 33947782
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33947785
    iget-object v9, v0, Lcr4/g;->c:Ljava/util/Map;

    .line 33947787
    invoke-interface {v9, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947790
    :cond_8e
    invoke-interface {v2, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33947793
    new-instance v9, Ljava/lang/StringBuilder;

    .line 33947795
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947798
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947801
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947804
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947807
    const-string v5, " refCount="

    .line 33947809
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947812
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 33947815
    move-result v2

    .line 33947816
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947819
    const-string v2, " total="

    .line 33947821
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947824
    iget-object v2, v0, Lcr4/g;->c:Ljava/util/Map;

    .line 33947826
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 33947829
    move-result v2

    .line 33947830
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947833
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947836
    move-result-object v2

    .line 33947837
    new-array v3, v3, [Ljava/lang/Object;

    .line 33947839
    invoke-static {v4, v7, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947842
    invoke-virtual {v0}, Lcr4/g;->a()V

    .line 33947845
    new-instance v2, Lcr4/j;

    .line 33947847
    invoke-direct {v2, v0, p1, v8, p2}, Lcr4/j;-><init>(Lcr4/g;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947850
    move-object p1, v2

    .line 33947851
    :goto_cb
    if-nez p1, :cond_d4

    .line 33947853
    :cond_cd
    invoke-static {}, Lio/reactivex/disposables/Disposables;->disposed()Lio/reactivex/disposables/Disposable;

    .line 33947856
    move-result-object p1

    .line 33947857
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947860
    :cond_d4
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/disposables/Disposable;
    .registers 13

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager;->h:Lkotlin/Lazy;

    .line 33947652
    .line 33947653
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object v0

    .line 33947657
    check-cast v0, Lcr4/g;

    .line 33947658
    .line 33947659
    const-string v1, ""

    .line 33947660
    .line 33947661
    if-eqz v0, :cond_cd

    .line 33947662
    .line 33947663
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947664
    .line 33947665
    .line 33947666
    sget-object v2, Lcom/dragon/read/component/shortvideo/model/LivePollingConfigV727;->a:Lcom/dragon/read/component/shortvideo/model/LivePollingConfigV727$a;

    .line 33947667
    .line 33947668
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947669
    .line 33947670
    .line 33947671
    invoke-static {}, Lcom/dragon/read/component/shortvideo/model/LivePollingConfigV727$a;->a()Z

    .line 33947672
    .line 33947673
    .line 33947674
    move-result v2

    .line 33947675
    if-nez v2, :cond_26

    .line 33947676
    .line 33947677
    invoke-static {}, Lio/reactivex/disposables/Disposables;->disposed()Lio/reactivex/disposables/Disposable;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object p1

    .line 33947681
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947682
    .line 33947683
    .line 33947684
    goto/16 :goto_cb

    .line 33947685
    .line 33947686
    :cond_26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947687
    .line 33947688
    .line 33947689
    move-result v2

    .line 33947690
    const/4 v3, 0x0

    .line 33947691
    if-nez v2, :cond_2f

    .line 33947692
    .line 33947693
    const/4 v2, 0x1

    .line 33947694
    goto :goto_30

    .line 33947695
    :cond_2f
    const/4 v2, 0x0

    .line 33947696
    :goto_30
    if-eqz v2, :cond_3b

    .line 33947697
    .line 33947698
    invoke-static {}, Lio/reactivex/disposables/Disposables;->disposed()Lio/reactivex/disposables/Disposable;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object p1

    .line 33947702
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947703
    .line 33947704
    .line 33947705
    goto/16 :goto_cb

    .line 33947706
    .line 33947707
    :cond_3b
    iget-object v2, v0, Lcr4/g;->c:Ljava/util/Map;

    .line 33947708
    .line 33947709
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 33947710
    .line 33947711
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object v2

    .line 33947715
    check-cast v2, Ljava/util/Set;

    .line 33947716
    .line 33947717
    const-string v4, "deliver"

    .line 33947718
    .line 33947719
    const-string v5, " scene="

    .line 33947720
    .line 33947721
    const-string v6, "startPolling: userId="

    .line 33947722
    .line 33947723
    const-string v7, "LiveStatusPoller"

    .line 33947724
    .line 33947725
    if-nez v2, :cond_7d

    .line 33947726
    .line 33947727
    iget-object v8, v0, Lcr4/g;->c:Ljava/util/Map;

    .line 33947728
    .line 33947729
    invoke-interface {v8}, Ljava/util/Map;->size()I

    .line 33947730
    .line 33947731
    .line 33947732
    move-result v8

    .line 33947733
    const/16 v9, 0x32

    .line 33947734
    .line 33947735
    if-lt v8, v9, :cond_7d

    .line 33947736
    .line 33947737
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947738
    .line 33947739
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947740
    .line 33947741
    .line 33947742
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947743
    .line 33947744
    .line 33947745
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947746
    .line 33947747
    .line 33947748
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947749
    .line 33947750
    .line 33947751
    const-string p1, " rejected, reached max=50"

    .line 33947752
    .line 33947753
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947754
    .line 33947755
    .line 33947756
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object p1

    .line 33947760
    new-array p2, v3, [Ljava/lang/Object;

    .line 33947761
    .line 33947762
    invoke-static {v4, v7, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947763
    .line 33947764
    .line 33947765
    invoke-static {}, Lio/reactivex/disposables/Disposables;->disposed()Lio/reactivex/disposables/Disposable;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object p1

    .line 33947769
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947770
    .line 33947771
    .line 33947772
    goto :goto_cb

    .line 33947773
    :cond_7d
    new-instance v8, Ljava/lang/Object;

    .line 33947774
    .line 33947775
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 33947776
    .line 33947777
    .line 33947778
    if-nez v2, :cond_8e

    .line 33947779
    .line 33947780
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 33947781
    .line 33947782
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33947783
    .line 33947784
    .line 33947785
    iget-object v9, v0, Lcr4/g;->c:Ljava/util/Map;

    .line 33947786
    .line 33947787
    invoke-interface {v9, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947788
    .line 33947789
    .line 33947790
    :cond_8e
    invoke-interface {v2, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33947791
    .line 33947792
    .line 33947793
    new-instance v9, Ljava/lang/StringBuilder;

    .line 33947794
    .line 33947795
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947796
    .line 33947797
    .line 33947798
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947799
    .line 33947800
    .line 33947801
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947802
    .line 33947803
    .line 33947804
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947805
    .line 33947806
    .line 33947807
    const-string v5, " refCount="

    .line 33947808
    .line 33947809
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947810
    .line 33947811
    .line 33947812
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 33947813
    .line 33947814
    .line 33947815
    move-result v2

    .line 33947816
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947817
    .line 33947818
    .line 33947819
    const-string v2, " total="

    .line 33947820
    .line 33947821
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947822
    .line 33947823
    .line 33947824
    iget-object v2, v0, Lcr4/g;->c:Ljava/util/Map;

    .line 33947825
    .line 33947826
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 33947827
    .line 33947828
    .line 33947829
    move-result v2

    .line 33947830
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947831
    .line 33947832
    .line 33947833
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947834
    .line 33947835
    .line 33947836
    move-result-object v2

    .line 33947837
    new-array v3, v3, [Ljava/lang/Object;

    .line 33947838
    .line 33947839
    invoke-static {v4, v7, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947840
    .line 33947841
    .line 33947842
    invoke-virtual {v0}, Lcr4/g;->a()V

    .line 33947843
    .line 33947844
    .line 33947845
    new-instance v2, Lcr4/j;

    .line 33947846
    .line 33947847
    invoke-direct {v2, v0, p1, v8, p2}, Lcr4/j;-><init>(Lcr4/g;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947848
    .line 33947849
    .line 33947850
    move-object p1, v2

    .line 33947851
    :goto_cb
    if-nez p1, :cond_d4

    .line 33947852
    .line 33947853
    :cond_cd
    invoke-static {}, Lio/reactivex/disposables/Disposables;->disposed()Lio/reactivex/disposables/Disposable;

    .line 33947854
    .line 33947855
    .line 33947856
    move-result-object p1

    .line 33947857
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947858
    .line 33947859
    .line 33947860
    :cond_d4
    return-object p1
.end method


.method public final c(Landroid/content/Context;Lcom/dragon/read/base/Args;Ljava/lang/String;)Lio/reactivex/disposables/Disposable;
[MOD-CHANGED]
.method public final c(Landroid/content/Context;Lcom/dragon/read/base/Args;Ljava/lang/String;)Lio/reactivex/disposables/Disposable;
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager;->f:Lio/reactivex/disposables/Disposable;

    .line 50593797
    if-eqz v0, :cond_a

    .line 50593799
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 50593802
    :cond_a
    invoke-virtual {p0, p3}, Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager;->f(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 50593805
    move-result-object v0

    .line 50593806
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50593809
    move-result-object v1

    .line 50593810
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50593813
    move-result-object v0

    .line 50593814
    new-instance v1, Lcr4/q0;

    .line 50593816
    invoke-direct {v1, p1, p2}, Lcr4/q0;-><init>(Landroid/content/Context;Lcom/dragon/read/base/Args;)V

    .line 50593819
    new-instance p1, Lcr4/r0;

    .line 50593821
    invoke-direct {p1, v1}, Lcr4/r0;-><init>(Lcr4/q0;)V

    .line 50593824
    new-instance v1, Lcr4/s0;

    .line 50593826
    invoke-direct {v1, p3, p2}, Lcr4/s0;-><init>(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593829
    new-instance p2, Lcr4/v;

    .line 50593831
    invoke-direct {p2, v1}, Lcr4/v;-><init>(Lcr4/s0;)V

    .line 50593834
    invoke-virtual {v0, p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50593837
    move-result-object p1

    .line 50593838
    sput-object p1, Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager;->f:Lio/reactivex/disposables/Disposable;

    .line 50593840
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593843
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/content/Context;Lcom/dragon/read/base/Args;Ljava/lang/String;)Lio/reactivex/disposables/Disposable;
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager;->f:Lio/reactivex/disposables/Disposable;

    .line 50593796
    .line 50593797
    if-eqz v0, :cond_a

    .line 50593798
    .line 50593799
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 50593800
    .line 50593801
    .line 50593802
    :cond_a
    invoke-virtual {p0, p3}, Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager;->f(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object v0

    .line 50593806
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object v1

    .line 50593810
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object v0

    .line 50593814
    new-instance v1, Lcr4/q0;

    .line 50593815
    .line 50593816
    invoke-direct {v1, p1, p2}, Lcr4/q0;-><init>(Landroid/content/Context;Lcom/dragon/read/base/Args;)V

    .line 50593817
    .line 50593818
    .line 50593819
    new-instance p1, Lcr4/r0;

    .line 50593820
    .line 50593821
    invoke-direct {p1, v1}, Lcr4/r0;-><init>(Lcr4/q0;)V

    .line 50593822
    .line 50593823
    .line 50593824
    new-instance v1, Lcr4/s0;

    .line 50593825
    .line 50593826
    invoke-direct {v1, p3, p2}, Lcr4/s0;-><init>(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593827
    .line 50593828
    .line 50593829
    new-instance p2, Lcr4/v;

    .line 50593830
    .line 50593831
    invoke-direct {p2, v1}, Lcr4/v;-><init>(Lcr4/s0;)V

    .line 50593832
    .line 50593833
    .line 50593834
    invoke-virtual {v0, p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50593835
    .line 50593836
    .line 50593837
    move-result-object p1

    .line 50593838
    sput-object p1, Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager;->f:Lio/reactivex/disposables/Disposable;

    .line 50593839
    .line 50593840
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593841
    .line 50593842
    .line 50593843
    return-object p1
.end method


.method public final d(Lih4/r;)V
[MOD-CHANGED]
.method public final d(Lih4/r;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16908294
    new-instance v1, Lcr4/l0;

    .line 16908296
    invoke-direct {v1, p1}, Lcr4/l0;-><init>(Lih4/r;)V

    .line 16908299
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lih4/r;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16908293
    .line 16908294
    new-instance v1, Lcr4/l0;

    .line 16908295
    .line 16908296
    invoke-direct {v1, p1}, Lcr4/l0;-><init>(Lih4/r;)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final e(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public final e(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/dragon/read/component/shortvideo/model/a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33816583
    move-result v0

    .line 33816584
    if-eqz v0, :cond_b

    .line 33816586
    return-void

    .line 33816587
    :cond_b
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 33816590
    move-result v0

    .line 33816591
    if-eqz v0, :cond_15

    .line 33816593
    invoke-static {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager;->g(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    .line 33816596
    goto :goto_2e

    .line 33816597
    :cond_15
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 33816600
    move-result-object p1

    .line 33816601
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33816604
    move-result-object v0

    .line 33816605
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33816608
    move-result-object p1

    .line 33816609
    new-instance v0, Lcr4/w;

    .line 33816611
    invoke-direct {v0, p2}, Lcr4/w;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 33816614
    new-instance p2, Lcr4/x;

    .line 33816616
    invoke-direct {p2, v0}, Lcr4/x;-><init>(Lcr4/w;)V

    .line 33816619
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816622
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/dragon/read/component/shortvideo/model/a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    if-eqz v0, :cond_b

    .line 33816585
    .line 33816586
    return-void

    .line 33816587
    :cond_b
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v0

    .line 33816591
    if-eqz v0, :cond_15

    .line 33816592
    .line 33816593
    invoke-static {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager;->g(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    .line 33816594
    .line 33816595
    .line 33816596
    goto :goto_2e

    .line 33816597
    :cond_15
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p1

    .line 33816601
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v0

    .line 33816605
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    new-instance v0, Lcr4/w;

    .line 33816610
    .line 33816611
    invoke-direct {v0, p2}, Lcr4/w;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 33816612
    .line 33816613
    .line 33816614
    new-instance p2, Lcr4/x;

    .line 33816615
    .line 33816616
    invoke-direct {p2, v0}, Lcr4/x;-><init>(Lcr4/w;)V

    .line 33816617
    .line 33816618
    .line 33816619
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816620
    .line 33816621
    .line 33816622
    :goto_2e
    return-void
.end method


.method public final f(Ljava/lang/String;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final f(Ljava/lang/String;)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/component/shortvideo/model/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039371
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 17039374
    move-result v0

    .line 17039375
    if-eqz v0, :cond_15

    .line 17039377
    invoke-static {v1, p1}, Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager;->h(Lio/reactivex/subjects/BehaviorSubject;Ljava/lang/String;)V

    .line 17039380
    goto :goto_2e

    .line 17039381
    :cond_15
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039392
    move-result-object p1

    .line 17039393
    new-instance v0, Lcr4/m0;

    .line 17039395
    invoke-direct {v0, v1}, Lcr4/m0;-><init>(Lio/reactivex/subjects/BehaviorSubject;)V

    .line 17039398
    new-instance v2, Lcr4/n0;

    .line 17039400
    invoke-direct {v2, v0}, Lcr4/n0;-><init>(Lcr4/m0;)V

    .line 17039403
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039406
    :goto_2e
    invoke-virtual {v1}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 17039409
    move-result-object p1

    .line 17039410
    const-string v0, ""

    .line 17039412
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039415
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/component/shortvideo/model/a;",
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
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v0

    .line 17039375
    if-eqz v0, :cond_15

    .line 17039376
    .line 17039377
    invoke-static {v1, p1}, Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager;->h(Lio/reactivex/subjects/BehaviorSubject;Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    goto :goto_2e

    .line 17039381
    :cond_15
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    new-instance v0, Lcr4/m0;

    .line 17039394
    .line 17039395
    invoke-direct {v0, v1}, Lcr4/m0;-><init>(Lio/reactivex/subjects/BehaviorSubject;)V

    .line 17039396
    .line 17039397
    .line 17039398
    new-instance v2, Lcr4/n0;

    .line 17039399
    .line 17039400
    invoke-direct {v2, v0}, Lcr4/n0;-><init>(Lcr4/m0;)V

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039404
    .line 17039405
    .line 17039406
    :goto_2e
    invoke-virtual {v1}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p1

    .line 17039410
    const-string v0, ""

    .line 17039411
    .line 17039412
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039413
    .line 17039414
    .line 17039415
    return-object p1
.end method


