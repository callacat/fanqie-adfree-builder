## classes15/com/bytedance/android/livesdk/player/feature/PlayerClientFeatureManager.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/bytedance/android/livesdk/player/LivePlayerClient;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/LivePlayerClient;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039369
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17039372
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/feature/PlayerClientFeatureManager;->featureMap:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039374
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17039376
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039379
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/feature/PlayerClientFeatureManager;->clientRef:Ljava/lang/ref/WeakReference;

    .line 17039381
    new-instance p1, Lcom/bytedance/android/livesdk/player/feature/PlayerClientFeatureManager$stoppedListener$1;

    .line 17039383
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/feature/PlayerClientFeatureManager$stoppedListener$1;-><init>(Lcom/bytedance/android/livesdk/player/feature/PlayerClientFeatureManager;)V

    .line 17039386
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/feature/PlayerClientFeatureManager;->stoppedListener:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 17039388
    new-instance p1, Lcom/bytedance/android/livesdk/player/feature/PlayerClientFeatureManager$releasedListener$1;

    .line 17039390
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/feature/PlayerClientFeatureManager$releasedListener$1;-><init>(Lcom/bytedance/android/livesdk/player/feature/PlayerClientFeatureManager;)V

    .line 17039393
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/feature/PlayerClientFeatureManager;->releasedListener:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/LivePlayerClient;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039368
    .line 17039369
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17039370
    .line 17039371
    .line 17039372
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/feature/PlayerClientFeatureManager;->featureMap:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039373
    .line 17039374
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17039375
    .line 17039376
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/feature/PlayerClientFeatureManager;->clientRef:Ljava/lang/ref/WeakReference;

    .line 17039380
    .line 17039381
    new-instance p1, Lcom/bytedance/android/livesdk/player/feature/PlayerClientFeatureManager$stoppedListener$1;

    .line 17039382
    .line 17039383
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/feature/PlayerClientFeatureManager$stoppedListener$1;-><init>(Lcom/bytedance/android/livesdk/player/feature/PlayerClientFeatureManager;)V

    .line 17039384
    .line 17039385
    .line 17039386
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/feature/PlayerClientFeatureManager;->stoppedListener:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 17039387
    .line 17039388
    new-instance p1, Lcom/bytedance/android/livesdk/player/feature/PlayerClientFeatureManager$releasedListener$1;

    .line 17039389
    .line 17039390
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/feature/PlayerClientFeatureManager$releasedListener$1;-><init>(Lcom/bytedance/android/livesdk/player/feature/PlayerClientFeatureManager;)V

    .line 17039391
    .line 17039392
    .line 17039393
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/feature/PlayerClientFeatureManager;->releasedListener:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 17039394
    .line 17039395
    return-void
.end method


.method private final registerPlayerObserver()V
[MOD-CHANGED]
.method private final registerPlayerObserver()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/feature/PlayerClientFeatureManager;->clientRef:Ljava/lang/ref/WeakReference;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262152
    if-eqz v0, :cond_22

    .line 262154
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 262157
    move-result-object v0

    .line 262158
    if-eqz v0, :cond_22

    .line 262160
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getStopped()Landroidx/lifecycle/MutableLiveData;

    .line 262163
    move-result-object v1

    .line 262164
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/feature/PlayerClientFeatureManager;->stoppedListener:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 262166
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 262169
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getReleased()Landroidx/lifecycle/MutableLiveData;

    .line 262172
    move-result-object v0

    .line 262173
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/feature/PlayerClientFeatureManager;->releasedListener:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 262175
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 262178
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method private final registerPlayerObserver()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/feature/PlayerClientFeatureManager;->clientRef:Ljava/lang/ref/WeakReference;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262151
    .line 262152
    if-eqz v0, :cond_22

    .line 262153
    .line 262154
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    if-eqz v0, :cond_22

    .line 262159
    .line 262160
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getStopped()Landroidx/lifecycle/MutableLiveData;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/feature/PlayerClientFeatureManager;->stoppedListener:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 262165
    .line 262166
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 262167
    .line 262168
    .line 262169
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getReleased()Landroidx/lifecycle/MutableLiveData;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/feature/PlayerClientFeatureManager;->releasedListener:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 262174
    .line 262175
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    return-void
.end method


.method public final clearAllPlayerFeature()V
[MOD-CHANGED]
.method public final clearAllPlayerFeature()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/feature/PlayerClientFeatureManager;->featureMap:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196613
    move-result-object v0

    .line 196614
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_1f

    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lcom/bytedance/android/live/player/api/IPlayerFeature;

    .line 196626
    invoke-virtual {v1}, Lcom/bytedance/android/live/player/api/IPlayerFeature;->getEffectScope()I

    .line 196629
    move-result v2

    .line 196630
    const/4 v3, 0x1

    .line 196631
    if-ne v2, v3, :cond_6

    .line 196633
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/feature/PlayerClientFeatureManager;->featureMap:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196635
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 196638
    goto :goto_6

    .line 196639
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final clearAllPlayerFeature()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/feature/PlayerClientFeatureManager;->featureMap:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_1f

    .line 196619
    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lcom/bytedance/android/live/player/api/IPlayerFeature;

    .line 196625
    .line 196626
    invoke-virtual {v1}, Lcom/bytedance/android/live/player/api/IPlayerFeature;->getEffectScope()I

    .line 196627
    .line 196628
    .line 196629
    move-result v2

    .line 196630
    const/4 v3, 0x1

    .line 196631
    if-ne v2, v3, :cond_6

    .line 196632
    .line 196633
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/feature/PlayerClientFeatureManager;->featureMap:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196634
    .line 196635
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 196636
    .line 196637
    .line 196638
    goto :goto_6

    .line 196639
    :cond_1f
    return-void
.end method


.method public final getAllFeatureString()Ljava/util/Map;
[MOD-CHANGED]
.method public final getAllFeatureString()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262146
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/feature/PlayerClientFeatureManager;->featureMap:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262151
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262154
    move-result-object v1

    .line 262155
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262158
    move-result v2

    .line 262159
    if-eqz v2, :cond_27

    .line 262161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262164
    move-result-object v2

    .line 262165
    check-cast v2, Lcom/bytedance/android/live/player/api/IPlayerFeature;

    .line 262167
    invoke-virtual {v2}, Lcom/bytedance/android/live/player/api/IPlayerFeature;->getFeature()Ljava/lang/String;

    .line 262170
    move-result-object v3

    .line 262171
    invoke-virtual {v2}, Lcom/bytedance/android/live/player/api/IPlayerFeature;->getValue()Ljava/lang/Object;

    .line 262174
    move-result-object v2

    .line 262175
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262178
    move-result-object v2

    .line 262179
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262182
    goto :goto_b

    .line 262183
    :cond_27
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAllFeatureString()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/feature/PlayerClientFeatureManager;->featureMap:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262150
    .line 262151
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v2

    .line 262159
    if-eqz v2, :cond_27

    .line 262160
    .line 262161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v2

    .line 262165
    check-cast v2, Lcom/bytedance/android/live/player/api/IPlayerFeature;

    .line 262166
    .line 262167
    invoke-virtual {v2}, Lcom/bytedance/android/live/player/api/IPlayerFeature;->getFeature()Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v3

    .line 262171
    invoke-virtual {v2}, Lcom/bytedance/android/live/player/api/IPlayerFeature;->getValue()Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v2

    .line 262175
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v2

    .line 262179
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262180
    .line 262181
    .line 262182
    goto :goto_b

    .line 262183
    :cond_27
    return-object v0
.end method


.method public final hasFeature(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final hasFeature(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/feature/PlayerClientFeatureManager;->featureMap:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039366
    instance-of v2, v1, Ljava/util/Collection;

    .line 17039368
    if-eqz v2, :cond_11

    .line 17039370
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039373
    move-result v2

    .line 17039374
    if-eqz v2, :cond_11

    .line 17039376
    goto :goto_2c

    .line 17039377
    :cond_11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039380
    move-result-object v1

    .line 17039381
    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039384
    move-result v2

    .line 17039385
    if-eqz v2, :cond_2c

    .line 17039387
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039390
    move-result-object v2

    .line 17039391
    check-cast v2, Lcom/bytedance/android/live/player/api/IPlayerFeature;

    .line 17039393
    invoke-virtual {v2}, Lcom/bytedance/android/live/player/api/IPlayerFeature;->getFeature()Ljava/lang/String;

    .line 17039396
    move-result-object v2

    .line 17039397
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039400
    move-result v2

    .line 17039401
    if-eqz v2, :cond_15

    .line 17039403
    const/4 v0, 0x1

    .line 17039404
    :cond_2c
    :goto_2c
    return v0
.end method

[INNER-ORIGINAL]
.method public final hasFeature(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/feature/PlayerClientFeatureManager;->featureMap:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039365
    .line 17039366
    instance-of v2, v1, Ljava/util/Collection;

    .line 17039367
    .line 17039368
    if-eqz v2, :cond_11

    .line 17039369
    .line 17039370
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v2

    .line 17039374
    if-eqz v2, :cond_11

    .line 17039375
    .line 17039376
    goto :goto_2c

    .line 17039377
    :cond_11
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
    if-eqz v2, :cond_2c

    .line 17039386
    .line 17039387
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v2

    .line 17039391
    check-cast v2, Lcom/bytedance/android/live/player/api/IPlayerFeature;

    .line 17039392
    .line 17039393
    invoke-virtual {v2}, Lcom/bytedance/android/live/player/api/IPlayerFeature;->getFeature()Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v2

    .line 17039397
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039398
    .line 17039399
    .line 17039400
    move-result v2

    .line 17039401
    if-eqz v2, :cond_15

    .line 17039402
    .line 17039403
    const/4 v0, 0x1

    .line 17039404
    :cond_2c
    :goto_2c
    return v0
.end method


.method public final launch()V
[MOD-CHANGED]
.method public final launch()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/feature/PlayerClientFeatureManager;->registerPlayerObserver()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final launch()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/feature/PlayerClientFeatureManager;->registerPlayerObserver()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final registerPlayerFeature(Lcom/bytedance/android/live/player/api/IPlayerFeature;)V
[MOD-CHANGED]
.method public final registerPlayerFeature(Lcom/bytedance/android/live/player/api/IPlayerFeature;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/android/live/player/api/IPlayerFeature<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/feature/PlayerClientFeatureManager;->featureMap:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerPlayerFeature(Lcom/bytedance/android/live/player/api/IPlayerFeature;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/android/live/player/api/IPlayerFeature<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/feature/PlayerClientFeatureManager;->featureMap:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


