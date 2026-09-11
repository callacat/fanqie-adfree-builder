## classes3/com/dragon/read/component/biz/impl/live/clientleak/j.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x92975

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/biz/impl/live/clientleak/j;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/live/clientleak/j;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/biz/impl/live/clientleak/j;->a:Lcom/dragon/read/component/biz/impl/live/clientleak/j;

    .line 262157
    new-instance v0, Ljava/util/HashMap;

    .line 262159
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262162
    sput-object v0, Lcom/dragon/read/component/biz/impl/live/clientleak/j;->b:Ljava/util/HashMap;

    .line 262164
    new-instance v0, Ljava/util/HashMap;

    .line 262166
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262169
    sput-object v0, Lcom/dragon/read/component/biz/impl/live/clientleak/j;->c:Ljava/util/HashMap;

    .line 262171
    new-instance v0, Ljava/util/HashMap;

    .line 262173
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262176
    sput-object v0, Lcom/dragon/read/component/biz/impl/live/clientleak/j;->d:Ljava/util/HashMap;

    .line 262178
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 262180
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262183
    sput-object v0, Lcom/dragon/read/component/biz/impl/live/clientleak/j;->e:Ljava/util/Set;

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x92975

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/biz/impl/live/clientleak/j;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/live/clientleak/j;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/component/biz/impl/live/clientleak/j;->a:Lcom/dragon/read/component/biz/impl/live/clientleak/j;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/HashMap;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lcom/dragon/read/component/biz/impl/live/clientleak/j;->b:Ljava/util/HashMap;

    .line 262163
    .line 262164
    new-instance v0, Ljava/util/HashMap;

    .line 262165
    .line 262166
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    sput-object v0, Lcom/dragon/read/component/biz/impl/live/clientleak/j;->c:Ljava/util/HashMap;

    .line 262170
    .line 262171
    new-instance v0, Ljava/util/HashMap;

    .line 262172
    .line 262173
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    sput-object v0, Lcom/dragon/read/component/biz/impl/live/clientleak/j;->d:Ljava/util/HashMap;

    .line 262177
    .line 262178
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 262179
    .line 262180
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262181
    .line 262182
    .line 262183
    sput-object v0, Lcom/dragon/read/component/biz/impl/live/clientleak/j;->e:Ljava/util/Set;

    .line 262184
    .line 262185
    return-void
.end method


.method public static a(Lcom/dragon/read/component/biz/impl/live/clientleak/j;)Ljava/util/Collection;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/component/biz/impl/live/clientleak/j;)Ljava/util/Collection;
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    sget-object p0, Lcom/dragon/read/component/biz/impl/live/clientleak/j;->b:Ljava/util/HashMap;

    .line 16973829
    monitor-enter p0

    .line 16973830
    :try_start_6
    new-instance v0, Ljava/util/ArrayList;

    .line 16973832
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973835
    sget-object v1, Lcom/dragon/read/component/biz/impl/live/clientleak/j;->b:Ljava/util/HashMap;

    .line 16973837
    new-instance v2, Lcom/dragon/read/component/biz/impl/live/clientleak/i;

    .line 16973839
    const/4 v3, 0x1

    .line 16973840
    invoke-direct {v2, v0, v3}, Lcom/dragon/read/component/biz/impl/live/clientleak/i;-><init>(Ljava/util/List;Z)V

    .line 16973843
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/CollectionKt;->removeSafely(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    :try_end_16
    .catchall {:try_start_6 .. :try_end_16} :catchall_18

    .line 16973846
    monitor-exit p0

    .line 16973847
    return-object v0

    .line 16973848
    :catchall_18
    move-exception v0

    .line 16973849
    monitor-exit p0

    .line 16973850
    throw v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/component/biz/impl/live/clientleak/j;)Ljava/util/Collection;
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973825
    .line 16973826
    .line 16973827
    sget-object p0, Lcom/dragon/read/component/biz/impl/live/clientleak/j;->b:Ljava/util/HashMap;

    .line 16973828
    .line 16973829
    monitor-enter p0

    .line 16973830
    :try_start_6
    new-instance v0, Ljava/util/ArrayList;

    .line 16973831
    .line 16973832
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973833
    .line 16973834
    .line 16973835
    sget-object v1, Lcom/dragon/read/component/biz/impl/live/clientleak/j;->b:Ljava/util/HashMap;

    .line 16973836
    .line 16973837
    new-instance v2, Lcom/dragon/read/component/biz/impl/live/clientleak/i;

    .line 16973838
    .line 16973839
    const/4 v3, 0x1

    .line 16973840
    invoke-direct {v2, v0, v3}, Lcom/dragon/read/component/biz/impl/live/clientleak/i;-><init>(Ljava/util/List;Z)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/CollectionKt;->removeSafely(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    :try_end_16
    .catchall {:try_start_6 .. :try_end_16} :catchall_18

    .line 16973844
    .line 16973845
    .line 16973846
    monitor-exit p0

    .line 16973847
    return-object v0

    .line 16973848
    :catchall_18
    move-exception v0

    .line 16973849
    monitor-exit p0

    .line 16973850
    throw v0
.end method


.method public static b(Ljava/lang/String;)Lv24/a;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Lv24/a;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    sget-object v1, Lcom/dragon/read/component/biz/impl/live/clientleak/j;->b:Ljava/util/HashMap;

    .line 17039366
    monitor-enter v1

    .line 17039367
    :try_start_7
    sget-object v2, Lcom/dragon/read/component/biz/impl/live/clientleak/j;->c:Ljava/util/HashMap;

    .line 17039369
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039372
    move-result-object p0

    .line 17039373
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039376
    move-result-object p0

    .line 17039377
    check-cast p0, Lv24/a;

    .line 17039379
    if-eqz p0, :cond_1a

    .line 17039381
    invoke-virtual {p0}, Lv24/a;->a()Lv24/a;

    .line 17039384
    move-result-object p0

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    move-object p0, v0

    .line 17039387
    :goto_1b
    instance-of v2, p0, Lv24/a;
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_22

    .line 17039389
    if-eqz v2, :cond_20

    .line 17039391
    move-object v0, p0

    .line 17039392
    :cond_20
    monitor-exit v1

    .line 17039393
    return-object v0

    .line 17039394
    :catchall_22
    move-exception p0

    .line 17039395
    monitor-exit v1

    .line 17039396
    throw p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Lv24/a;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039362
    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    sget-object v1, Lcom/dragon/read/component/biz/impl/live/clientleak/j;->b:Ljava/util/HashMap;

    .line 17039365
    .line 17039366
    monitor-enter v1

    .line 17039367
    :try_start_7
    sget-object v2, Lcom/dragon/read/component/biz/impl/live/clientleak/j;->c:Ljava/util/HashMap;

    .line 17039368
    .line 17039369
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p0

    .line 17039373
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p0

    .line 17039377
    check-cast p0, Lv24/a;

    .line 17039378
    .line 17039379
    if-eqz p0, :cond_1a

    .line 17039380
    .line 17039381
    invoke-virtual {p0}, Lv24/a;->a()Lv24/a;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p0

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    move-object p0, v0

    .line 17039387
    :goto_1b
    instance-of v2, p0, Lv24/a;
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_22

    .line 17039388
    .line 17039389
    if-eqz v2, :cond_20

    .line 17039390
    .line 17039391
    move-object v0, p0

    .line 17039392
    :cond_20
    monitor-exit v1

    .line 17039393
    return-object v0

    .line 17039394
    :catchall_22
    move-exception p0

    .line 17039395
    monitor-exit v1

    .line 17039396
    throw p0
.end method


.method public static c(Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)Ljava/util/List;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/dragon/read/component/biz/impl/live/clientleak/j;->d:Ljava/util/HashMap;

    .line 17039366
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    move-result-object p0

    .line 17039370
    check-cast p0, Ljava/util/List;

    .line 17039372
    if-nez p0, :cond_13

    .line 17039374
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039377
    move-result-object p0

    .line 17039378
    return-object p0

    .line 17039379
    :cond_13
    new-instance v0, Ljava/util/ArrayList;

    .line 17039381
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039384
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17039387
    new-instance p0, Ljava/util/ArrayList;

    .line 17039389
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17039392
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039395
    move-result-object v0

    .line 17039396
    :cond_24
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039399
    move-result v1

    .line 17039400
    if-eqz v1, :cond_3c

    .line 17039402
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039405
    move-result-object v1

    .line 17039406
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 17039408
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039411
    move-result-object v1

    .line 17039412
    check-cast v1, Lcom/ss/ttm/player/MediaPlayer;

    .line 17039414
    if-eqz v1, :cond_24

    .line 17039416
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039419
    goto :goto_24

    .line 17039420
    :cond_3c
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)Ljava/util/List;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/dragon/read/component/biz/impl/live/clientleak/j;->d:Ljava/util/HashMap;

    .line 17039365
    .line 17039366
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p0

    .line 17039370
    check-cast p0, Ljava/util/List;

    .line 17039371
    .line 17039372
    if-nez p0, :cond_13

    .line 17039373
    .line 17039374
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p0

    .line 17039378
    return-object p0

    .line 17039379
    :cond_13
    new-instance v0, Ljava/util/ArrayList;

    .line 17039380
    .line 17039381
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    new-instance p0, Ljava/util/ArrayList;

    .line 17039388
    .line 17039389
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    :cond_24
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v1

    .line 17039400
    if-eqz v1, :cond_3c

    .line 17039401
    .line 17039402
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v1

    .line 17039406
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 17039407
    .line 17039408
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object v1

    .line 17039412
    check-cast v1, Lcom/ss/ttm/player/MediaPlayer;

    .line 17039413
    .line 17039414
    if-eqz v1, :cond_24

    .line 17039415
    .line 17039416
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039417
    .line 17039418
    .line 17039419
    goto :goto_24

    .line 17039420
    :cond_3c
    return-object p0
.end method


.method public static d(Lcom/bytedance/android/livesdk/player/LivePlayerClient;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static d(Lcom/bytedance/android/livesdk/player/LivePlayerClient;Lkotlin/jvm/functions/Function1;)V
    .registers 13

    .prologue
    .line 34013184
    const-string v0, "eventListener\u53d1\u751f\u5b9e\u4f8b\u53d8\u66f4, clientId="

    .line 34013186
    const/4 v1, 0x0

    .line 34013187
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013190
    sget-object v2, Lcom/dragon/read/component/biz/impl/live/clientleak/j;->b:Ljava/util/HashMap;

    .line 34013192
    monitor-enter v2

    .line 34013193
    :try_start_9
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013196
    move-result-object v3

    .line 34013197
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013200
    move-result-object v4

    .line 34013201
    check-cast v4, Lv24/a;

    .line 34013203
    const/4 v5, 0x0

    .line 34013204
    if-nez v4, :cond_81

    .line 34013206
    new-instance v0, Lv24/a;

    .line 34013208
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 34013210
    invoke-direct {v4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34013213
    invoke-direct {v0, v3, v4}, Lv24/a;-><init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 34013216
    if-eqz p1, :cond_29

    .line 34013218
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 34013220
    invoke-direct {v4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34013223
    iput-object v4, v0, Lv24/a;->c:Ljava/lang/ref/WeakReference;

    .line 34013225
    :cond_29
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 34013228
    move-result-object p1

    .line 34013229
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 34013232
    move-result-object p1

    .line 34013233
    if-eqz p1, :cond_38

    .line 34013235
    invoke-interface {p1}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->getVideoLiveManager()Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 34013238
    move-result-object p1

    .line 34013239
    goto :goto_39

    .line 34013240
    :cond_38
    move-object p1, v5

    .line 34013241
    :goto_39
    instance-of v4, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 34013243
    if-eqz v4, :cond_3e

    .line 34013245
    goto :goto_3f

    .line 34013246
    :cond_3e
    move-object p1, v5

    .line 34013247
    :goto_3f
    if-eqz p1, :cond_5e

    .line 34013249
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013252
    move-result-object v4

    .line 34013253
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013256
    iget-object v1, v0, Lv24/a;->d:Ljava/util/LinkedList;

    .line 34013258
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 34013260
    invoke-direct {v6, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34013263
    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 34013266
    iget-object p1, v0, Lv24/a;->e:Ljava/util/Set;

    .line 34013268
    check-cast p1, Ljava/util/HashSet;

    .line 34013270
    invoke-virtual {p1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34013273
    sget-object p1, Lcom/dragon/read/component/biz/impl/live/clientleak/j;->c:Ljava/util/HashMap;

    .line 34013275
    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013278
    :cond_5e
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 34013281
    move-result-object p0

    .line 34013282
    if-eqz p0, :cond_68

    .line 34013284
    invoke-interface {p0}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getContext()Landroid/content/Context;

    .line 34013287
    move-result-object v5

    .line 34013288
    :cond_68
    invoke-static {v5}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 34013291
    move-result-object p0

    .line 34013292
    if-eqz p0, :cond_7c

    .line 34013294
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013297
    move-result-object p1

    .line 34013298
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013301
    move-result-object p0

    .line 34013302
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013305
    move-result-object p0

    .line 34013306
    iput-object p0, v0, Lv24/a;->f:Lkotlin/Pair;

    .line 34013308
    :cond_7c
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013311
    goto/16 :goto_18a

    .line 34013313
    :cond_81
    const/4 v6, 0x5

    .line 34013314
    if-eqz p1, :cond_ca

    .line 34013316
    iget-object v7, v4, Lv24/a;->c:Ljava/lang/ref/WeakReference;

    .line 34013318
    if-eqz v7, :cond_8f

    .line 34013320
    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34013323
    move-result-object v7

    .line 34013324
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 34013326
    goto :goto_90

    .line 34013327
    :cond_8f
    move-object v7, v5

    .line 34013328
    :goto_90
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013331
    move-result v7

    .line 34013332
    if-nez v7, :cond_ca

    .line 34013334
    iget-object v7, v4, Lv24/a;->c:Ljava/lang/ref/WeakReference;

    .line 34013336
    if-eqz v7, :cond_c3

    .line 34013338
    sget-object v7, Lw24/c;->a:Lw24/c;

    .line 34013340
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34013342
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013345
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013348
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013351
    move-result-object v0

    .line 34013352
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013355
    const-string v7, "LiveClientPool"

    .line 34013357
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013360
    sget v8, Lw24/c;->b:I

    .line 34013362
    if-le v8, v6, :cond_b5

    .line 34013364
    goto :goto_c3

    .line 34013365
    :cond_b5
    sget-object v8, Lw24/c;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34013367
    new-instance v9, Lw24/b;

    .line 34013369
    invoke-direct {v9, v6, v7, v0}, Lw24/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 34013372
    invoke-static {v8, v9}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 34013375
    move-result-object v0

    .line 34013376
    invoke-virtual {v8, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 34013379
    :cond_c3
    :goto_c3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 34013381
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34013384
    iput-object v0, v4, Lv24/a;->c:Ljava/lang/ref/WeakReference;

    .line 34013386
    :cond_ca
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 34013389
    move-result-object p1

    .line 34013390
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 34013393
    move-result-object p1

    .line 34013394
    if-eqz p1, :cond_d9

    .line 34013396
    invoke-interface {p1}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->getVideoLiveManager()Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 34013399
    move-result-object p1

    .line 34013400
    goto :goto_da

    .line 34013401
    :cond_d9
    move-object p1, v5

    .line 34013402
    :goto_da
    instance-of v0, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 34013404
    if-eqz v0, :cond_df

    .line 34013406
    goto :goto_e0

    .line 34013407
    :cond_df
    move-object p1, v5

    .line 34013408
    :goto_e0
    if-eqz p1, :cond_168

    .line 34013410
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013413
    iget-object v0, v4, Lv24/a;->d:Ljava/util/LinkedList;

    .line 34013415
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013418
    move-result-object v0

    .line 34013419
    :cond_eb
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013422
    move-result v7

    .line 34013423
    if-eqz v7, :cond_103

    .line 34013425
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013428
    move-result-object v7

    .line 34013429
    move-object v8, v7

    .line 34013430
    check-cast v8, Ljava/lang/ref/WeakReference;

    .line 34013432
    invoke-virtual {v8}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34013435
    move-result-object v8

    .line 34013436
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013439
    move-result v8

    .line 34013440
    if-eqz v8, :cond_eb

    .line 34013442
    goto :goto_104

    .line 34013443
    :cond_103
    move-object v7, v5

    .line 34013444
    :goto_104
    const/4 v0, 0x1

    .line 34013445
    if-eqz v7, :cond_109

    .line 34013447
    const/4 v7, 0x1

    .line 34013448
    goto :goto_10a

    .line 34013449
    :cond_109
    const/4 v7, 0x0

    .line 34013450
    :goto_10a
    if-nez v7, :cond_168

    .line 34013452
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013455
    move-result-object v7

    .line 34013456
    iget-object v8, v4, Lv24/a;->d:Ljava/util/LinkedList;

    .line 34013458
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 34013461
    move-result v8

    .line 34013462
    xor-int/2addr v0, v8

    .line 34013463
    if-eqz v0, :cond_14f

    .line 34013465
    sget-object v0, Lw24/c;->a:Lw24/c;

    .line 34013467
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34013469
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013472
    const-string v9, "videoLiveManager\u53d1\u751f\u5b9e\u4f8b\u53d8\u66f4, clientId="

    .line 34013474
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013477
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013480
    const-string v9, ", videoId="

    .line 34013482
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013485
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013488
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013491
    move-result-object v8

    .line 34013492
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013495
    const-string v0, "LiveClientPool"

    .line 34013497
    invoke-static {v0, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013500
    sget v9, Lw24/c;->b:I

    .line 34013502
    if-le v9, v6, :cond_141

    .line 34013504
    goto :goto_14f

    .line 34013505
    :cond_141
    sget-object v9, Lw24/c;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34013507
    new-instance v10, Lw24/b;

    .line 34013509
    invoke-direct {v10, v6, v0, v8}, Lw24/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 34013512
    invoke-static {v9, v10}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 34013515
    move-result-object v0

    .line 34013516
    invoke-virtual {v9, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 34013519
    :cond_14f
    :goto_14f
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013522
    iget-object v0, v4, Lv24/a;->d:Ljava/util/LinkedList;

    .line 34013524
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 34013526
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34013529
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 34013532
    iget-object p1, v4, Lv24/a;->e:Ljava/util/Set;

    .line 34013534
    check-cast p1, Ljava/util/HashSet;

    .line 34013536
    invoke-virtual {p1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34013539
    sget-object p1, Lcom/dragon/read/component/biz/impl/live/clientleak/j;->c:Ljava/util/HashMap;

    .line 34013541
    invoke-virtual {p1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013544
    :cond_168
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 34013547
    move-result-object p0

    .line 34013548
    if-eqz p0, :cond_172

    .line 34013550
    invoke-interface {p0}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getContext()Landroid/content/Context;

    .line 34013553
    move-result-object v5

    .line 34013554
    :cond_172
    invoke-static {v5}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 34013557
    move-result-object p0

    .line 34013558
    if-eqz p0, :cond_18a

    .line 34013560
    iget-object p1, v4, Lv24/a;->f:Lkotlin/Pair;

    .line 34013562
    if-nez p1, :cond_18a

    .line 34013564
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013567
    move-result-object p1

    .line 34013568
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013571
    move-result-object p0

    .line 34013572
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013575
    move-result-object p0

    .line 34013576
    iput-object p0, v4, Lv24/a;->f:Lkotlin/Pair;

    .line 34013578
    :cond_18a
    :goto_18a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_18c
    .catchall {:try_start_9 .. :try_end_18c} :catchall_18e

    .line 34013580
    monitor-exit v2

    .line 34013581
    return-void

    .line 34013582
    :catchall_18e
    move-exception p0

    .line 34013583
    monitor-exit v2

    .line 34013584
    throw p0
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/bytedance/android/livesdk/player/LivePlayerClient;Lkotlin/jvm/functions/Function1;)V
    .registers 13

    .prologue
    .line 34013184
    const-string v0, "eventListener\u53d1\u751f\u5b9e\u4f8b\u53d8\u66f4, clientId="

    .line 34013185
    .line 34013186
    const/4 v1, 0x0

    .line 34013187
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    .line 34013189
    .line 34013190
    sget-object v2, Lcom/dragon/read/component/biz/impl/live/clientleak/j;->b:Ljava/util/HashMap;

    .line 34013191
    .line 34013192
    monitor-enter v2

    .line 34013193
    :try_start_9
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013194
    .line 34013195
    .line 34013196
    move-result-object v3

    .line 34013197
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013198
    .line 34013199
    .line 34013200
    move-result-object v4

    .line 34013201
    check-cast v4, Lv24/a;

    .line 34013202
    .line 34013203
    const/4 v5, 0x0

    .line 34013204
    if-nez v4, :cond_81

    .line 34013205
    .line 34013206
    new-instance v0, Lv24/a;

    .line 34013207
    .line 34013208
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 34013209
    .line 34013210
    invoke-direct {v4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34013211
    .line 34013212
    .line 34013213
    invoke-direct {v0, v3, v4}, Lv24/a;-><init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 34013214
    .line 34013215
    .line 34013216
    if-eqz p1, :cond_29

    .line 34013217
    .line 34013218
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 34013219
    .line 34013220
    invoke-direct {v4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34013221
    .line 34013222
    .line 34013223
    iput-object v4, v0, Lv24/a;->c:Ljava/lang/ref/WeakReference;

    .line 34013224
    .line 34013225
    :cond_29
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 34013226
    .line 34013227
    .line 34013228
    move-result-object p1

    .line 34013229
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 34013230
    .line 34013231
    .line 34013232
    move-result-object p1

    .line 34013233
    if-eqz p1, :cond_38

    .line 34013234
    .line 34013235
    invoke-interface {p1}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->getVideoLiveManager()Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 34013236
    .line 34013237
    .line 34013238
    move-result-object p1

    .line 34013239
    goto :goto_39

    .line 34013240
    :cond_38
    move-object p1, v5

    .line 34013241
    :goto_39
    instance-of v4, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 34013242
    .line 34013243
    if-eqz v4, :cond_3e

    .line 34013244
    .line 34013245
    goto :goto_3f

    .line 34013246
    :cond_3e
    move-object p1, v5

    .line 34013247
    :goto_3f
    if-eqz p1, :cond_5e

    .line 34013248
    .line 34013249
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013250
    .line 34013251
    .line 34013252
    move-result-object v4

    .line 34013253
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013254
    .line 34013255
    .line 34013256
    iget-object v1, v0, Lv24/a;->d:Ljava/util/LinkedList;

    .line 34013257
    .line 34013258
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 34013259
    .line 34013260
    invoke-direct {v6, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34013261
    .line 34013262
    .line 34013263
    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 34013264
    .line 34013265
    .line 34013266
    iget-object p1, v0, Lv24/a;->e:Ljava/util/Set;

    .line 34013267
    .line 34013268
    check-cast p1, Ljava/util/HashSet;

    .line 34013269
    .line 34013270
    invoke-virtual {p1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34013271
    .line 34013272
    .line 34013273
    sget-object p1, Lcom/dragon/read/component/biz/impl/live/clientleak/j;->c:Ljava/util/HashMap;

    .line 34013274
    .line 34013275
    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013276
    .line 34013277
    .line 34013278
    :cond_5e
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 34013279
    .line 34013280
    .line 34013281
    move-result-object p0

    .line 34013282
    if-eqz p0, :cond_68

    .line 34013283
    .line 34013284
    invoke-interface {p0}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getContext()Landroid/content/Context;

    .line 34013285
    .line 34013286
    .line 34013287
    move-result-object v5

    .line 34013288
    :cond_68
    invoke-static {v5}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 34013289
    .line 34013290
    .line 34013291
    move-result-object p0

    .line 34013292
    if-eqz p0, :cond_7c

    .line 34013293
    .line 34013294
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013295
    .line 34013296
    .line 34013297
    move-result-object p1

    .line 34013298
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013299
    .line 34013300
    .line 34013301
    move-result-object p0

    .line 34013302
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013303
    .line 34013304
    .line 34013305
    move-result-object p0

    .line 34013306
    iput-object p0, v0, Lv24/a;->f:Lkotlin/Pair;

    .line 34013307
    .line 34013308
    :cond_7c
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013309
    .line 34013310
    .line 34013311
    goto/16 :goto_18a

    .line 34013312
    .line 34013313
    :cond_81
    const/4 v6, 0x5

    .line 34013314
    if-eqz p1, :cond_ca

    .line 34013315
    .line 34013316
    iget-object v7, v4, Lv24/a;->c:Ljava/lang/ref/WeakReference;

    .line 34013317
    .line 34013318
    if-eqz v7, :cond_8f

    .line 34013319
    .line 34013320
    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34013321
    .line 34013322
    .line 34013323
    move-result-object v7

    .line 34013324
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 34013325
    .line 34013326
    goto :goto_90

    .line 34013327
    :cond_8f
    move-object v7, v5

    .line 34013328
    :goto_90
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013329
    .line 34013330
    .line 34013331
    move-result v7

    .line 34013332
    if-nez v7, :cond_ca

    .line 34013333
    .line 34013334
    iget-object v7, v4, Lv24/a;->c:Ljava/lang/ref/WeakReference;

    .line 34013335
    .line 34013336
    if-eqz v7, :cond_c3

    .line 34013337
    .line 34013338
    sget-object v7, Lw24/c;->a:Lw24/c;

    .line 34013339
    .line 34013340
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34013341
    .line 34013342
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013343
    .line 34013344
    .line 34013345
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013346
    .line 34013347
    .line 34013348
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013349
    .line 34013350
    .line 34013351
    move-result-object v0

    .line 34013352
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013353
    .line 34013354
    .line 34013355
    const-string v7, "LiveClientPool"

    .line 34013356
    .line 34013357
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013358
    .line 34013359
    .line 34013360
    sget v8, Lw24/c;->b:I

    .line 34013361
    .line 34013362
    if-le v8, v6, :cond_b5

    .line 34013363
    .line 34013364
    goto :goto_c3

    .line 34013365
    :cond_b5
    sget-object v8, Lw24/c;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34013366
    .line 34013367
    new-instance v9, Lw24/b;

    .line 34013368
    .line 34013369
    invoke-direct {v9, v6, v7, v0}, Lw24/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 34013370
    .line 34013371
    .line 34013372
    invoke-static {v8, v9}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 34013373
    .line 34013374
    .line 34013375
    move-result-object v0

    .line 34013376
    invoke-virtual {v8, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 34013377
    .line 34013378
    .line 34013379
    :cond_c3
    :goto_c3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 34013380
    .line 34013381
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34013382
    .line 34013383
    .line 34013384
    iput-object v0, v4, Lv24/a;->c:Ljava/lang/ref/WeakReference;

    .line 34013385
    .line 34013386
    :cond_ca
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 34013387
    .line 34013388
    .line 34013389
    move-result-object p1

    .line 34013390
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 34013391
    .line 34013392
    .line 34013393
    move-result-object p1

    .line 34013394
    if-eqz p1, :cond_d9

    .line 34013395
    .line 34013396
    invoke-interface {p1}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->getVideoLiveManager()Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 34013397
    .line 34013398
    .line 34013399
    move-result-object p1

    .line 34013400
    goto :goto_da

    .line 34013401
    :cond_d9
    move-object p1, v5

    .line 34013402
    :goto_da
    instance-of v0, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 34013403
    .line 34013404
    if-eqz v0, :cond_df

    .line 34013405
    .line 34013406
    goto :goto_e0

    .line 34013407
    :cond_df
    move-object p1, v5

    .line 34013408
    :goto_e0
    if-eqz p1, :cond_168

    .line 34013409
    .line 34013410
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013411
    .line 34013412
    .line 34013413
    iget-object v0, v4, Lv24/a;->d:Ljava/util/LinkedList;

    .line 34013414
    .line 34013415
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013416
    .line 34013417
    .line 34013418
    move-result-object v0

    .line 34013419
    :cond_eb
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013420
    .line 34013421
    .line 34013422
    move-result v7

    .line 34013423
    if-eqz v7, :cond_103

    .line 34013424
    .line 34013425
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013426
    .line 34013427
    .line 34013428
    move-result-object v7

    .line 34013429
    move-object v8, v7

    .line 34013430
    check-cast v8, Ljava/lang/ref/WeakReference;

    .line 34013431
    .line 34013432
    invoke-virtual {v8}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34013433
    .line 34013434
    .line 34013435
    move-result-object v8

    .line 34013436
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013437
    .line 34013438
    .line 34013439
    move-result v8

    .line 34013440
    if-eqz v8, :cond_eb

    .line 34013441
    .line 34013442
    goto :goto_104

    .line 34013443
    :cond_103
    move-object v7, v5

    .line 34013444
    :goto_104
    const/4 v0, 0x1

    .line 34013445
    if-eqz v7, :cond_109

    .line 34013446
    .line 34013447
    const/4 v7, 0x1

    .line 34013448
    goto :goto_10a

    .line 34013449
    :cond_109
    const/4 v7, 0x0

    .line 34013450
    :goto_10a
    if-nez v7, :cond_168

    .line 34013451
    .line 34013452
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013453
    .line 34013454
    .line 34013455
    move-result-object v7

    .line 34013456
    iget-object v8, v4, Lv24/a;->d:Ljava/util/LinkedList;

    .line 34013457
    .line 34013458
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 34013459
    .line 34013460
    .line 34013461
    move-result v8

    .line 34013462
    xor-int/2addr v0, v8

    .line 34013463
    if-eqz v0, :cond_14f

    .line 34013464
    .line 34013465
    sget-object v0, Lw24/c;->a:Lw24/c;

    .line 34013466
    .line 34013467
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34013468
    .line 34013469
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013470
    .line 34013471
    .line 34013472
    const-string v9, "videoLiveManager\u53d1\u751f\u5b9e\u4f8b\u53d8\u66f4, clientId="

    .line 34013473
    .line 34013474
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013475
    .line 34013476
    .line 34013477
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013478
    .line 34013479
    .line 34013480
    const-string v9, ", videoId="

    .line 34013481
    .line 34013482
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013483
    .line 34013484
    .line 34013485
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013486
    .line 34013487
    .line 34013488
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013489
    .line 34013490
    .line 34013491
    move-result-object v8

    .line 34013492
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013493
    .line 34013494
    .line 34013495
    const-string v0, "LiveClientPool"

    .line 34013496
    .line 34013497
    invoke-static {v0, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013498
    .line 34013499
    .line 34013500
    sget v9, Lw24/c;->b:I

    .line 34013501
    .line 34013502
    if-le v9, v6, :cond_141

    .line 34013503
    .line 34013504
    goto :goto_14f

    .line 34013505
    :cond_141
    sget-object v9, Lw24/c;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34013506
    .line 34013507
    new-instance v10, Lw24/b;

    .line 34013508
    .line 34013509
    invoke-direct {v10, v6, v0, v8}, Lw24/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 34013510
    .line 34013511
    .line 34013512
    invoke-static {v9, v10}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 34013513
    .line 34013514
    .line 34013515
    move-result-object v0

    .line 34013516
    invoke-virtual {v9, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 34013517
    .line 34013518
    .line 34013519
    :cond_14f
    :goto_14f
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013520
    .line 34013521
    .line 34013522
    iget-object v0, v4, Lv24/a;->d:Ljava/util/LinkedList;

    .line 34013523
    .line 34013524
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 34013525
    .line 34013526
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34013527
    .line 34013528
    .line 34013529
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 34013530
    .line 34013531
    .line 34013532
    iget-object p1, v4, Lv24/a;->e:Ljava/util/Set;

    .line 34013533
    .line 34013534
    check-cast p1, Ljava/util/HashSet;

    .line 34013535
    .line 34013536
    invoke-virtual {p1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34013537
    .line 34013538
    .line 34013539
    sget-object p1, Lcom/dragon/read/component/biz/impl/live/clientleak/j;->c:Ljava/util/HashMap;

    .line 34013540
    .line 34013541
    invoke-virtual {p1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013542
    .line 34013543
    .line 34013544
    :cond_168
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 34013545
    .line 34013546
    .line 34013547
    move-result-object p0

    .line 34013548
    if-eqz p0, :cond_172

    .line 34013549
    .line 34013550
    invoke-interface {p0}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getContext()Landroid/content/Context;

    .line 34013551
    .line 34013552
    .line 34013553
    move-result-object v5

    .line 34013554
    :cond_172
    invoke-static {v5}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 34013555
    .line 34013556
    .line 34013557
    move-result-object p0

    .line 34013558
    if-eqz p0, :cond_18a

    .line 34013559
    .line 34013560
    iget-object p1, v4, Lv24/a;->f:Lkotlin/Pair;

    .line 34013561
    .line 34013562
    if-nez p1, :cond_18a

    .line 34013563
    .line 34013564
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013565
    .line 34013566
    .line 34013567
    move-result-object p1

    .line 34013568
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013569
    .line 34013570
    .line 34013571
    move-result-object p0

    .line 34013572
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013573
    .line 34013574
    .line 34013575
    move-result-object p0

    .line 34013576
    iput-object p0, v4, Lv24/a;->f:Lkotlin/Pair;

    .line 34013577
    .line 34013578
    :cond_18a
    :goto_18a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_18c
    .catchall {:try_start_9 .. :try_end_18c} :catchall_18e

    .line 34013579
    .line 34013580
    monitor-exit v2

    .line 34013581
    return-void

    .line 34013582
    :catchall_18e
    move-exception p0

    .line 34013583
    monitor-exit v2

    .line 34013584
    throw p0
.end method


.method public static synthetic e(Lcom/dragon/read/component/biz/impl/live/clientleak/j;Lcom/bytedance/android/livesdk/player/LivePlayerClient;)V
[MOD-CHANGED]
.method public static synthetic e(Lcom/dragon/read/component/biz/impl/live/clientleak/j;Lcom/bytedance/android/livesdk/player/LivePlayerClient;)V
    .registers 2

    .prologue
    .line 33619968
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33619971
    const/4 p0, 0x0

    .line 33619972
    invoke-static {p1, p0}, Lcom/dragon/read/component/biz/impl/live/clientleak/j;->d(Lcom/bytedance/android/livesdk/player/LivePlayerClient;Lkotlin/jvm/functions/Function1;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic e(Lcom/dragon/read/component/biz/impl/live/clientleak/j;Lcom/bytedance/android/livesdk/player/LivePlayerClient;)V
    .registers 2

    .prologue
    .line 33619968
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33619969
    .line 33619970
    .line 33619971
    const/4 p0, 0x0

    .line 33619972
    invoke-static {p1, p0}, Lcom/dragon/read/component/biz/impl/live/clientleak/j;->d(Lcom/bytedance/android/livesdk/player/LivePlayerClient;Lkotlin/jvm/functions/Function1;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


