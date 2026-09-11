## classes3/m34/e2.smali
# added=0 removed=0 changed=6

.method public static a(Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;Lio/reactivex/ObservableEmitter;)V
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;Lio/reactivex/ObservableEmitter;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 33816583
    move-result-object v0

    .line 33816584
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->getLiveRoomFeedService()Lcom/dragon/read/plugin/common/api/live/ILivePluginRoomFeedService;

    .line 33816587
    move-result-object v0

    .line 33816588
    if-eqz v0, :cond_13

    .line 33816590
    invoke-interface {v0, p0}, Lcom/dragon/read/plugin/common/api/live/ILivePluginRoomFeedService;->obtainCachedRoom(Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;)Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;

    .line 33816593
    move-result-object p0

    .line 33816594
    goto :goto_14

    .line 33816595
    :cond_13
    const/4 p0, 0x0

    .line 33816596
    :goto_14
    if-nez p0, :cond_21

    .line 33816598
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33816600
    const-string v0, "live room id is empty!"

    .line 33816602
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816605
    invoke-interface {p1, p0}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    .line 33816608
    return-void

    .line 33816609
    :cond_21
    invoke-interface {p1, p0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 33816612
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;Lio/reactivex/ObservableEmitter;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->getLiveRoomFeedService()Lcom/dragon/read/plugin/common/api/live/ILivePluginRoomFeedService;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    if-eqz v0, :cond_13

    .line 33816589
    .line 33816590
    invoke-interface {v0, p0}, Lcom/dragon/read/plugin/common/api/live/ILivePluginRoomFeedService;->obtainCachedRoom(Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;)Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p0

    .line 33816594
    goto :goto_14

    .line 33816595
    :cond_13
    const/4 p0, 0x0

    .line 33816596
    :goto_14
    if-nez p0, :cond_21

    .line 33816597
    .line 33816598
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33816599
    .line 33816600
    const-string v0, "live room id is empty!"

    .line 33816601
    .line 33816602
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-interface {p1, p0}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    .line 33816606
    .line 33816607
    .line 33816608
    return-void

    .line 33816609
    :cond_21
    invoke-interface {p1, p0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 33816610
    .line 33816611
    .line 33816612
    return-void
.end method


.method public static b(Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;Lio/reactivex/ObservableEmitter;)V
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;Lio/reactivex/ObservableEmitter;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 33816583
    move-result-object v0

    .line 33816584
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->getLiveRoomFeedService()Lcom/dragon/read/plugin/common/api/live/ILivePluginRoomFeedService;

    .line 33816587
    move-result-object v0

    .line 33816588
    if-eqz v0, :cond_13

    .line 33816590
    invoke-interface {v0, p0}, Lcom/dragon/read/plugin/common/api/live/ILivePluginRoomFeedService;->requestLiveRoomDirectly(Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;)Lio/reactivex/Observable;

    .line 33816593
    move-result-object p0

    .line 33816594
    goto :goto_14

    .line 33816595
    :cond_13
    const/4 p0, 0x0

    .line 33816596
    :goto_14
    if-nez p0, :cond_21

    .line 33816598
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33816600
    const-string v0, "live room request is empty!"

    .line 33816602
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816605
    invoke-interface {p1, p0}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    .line 33816608
    return-void

    .line 33816609
    :cond_21
    new-instance v0, Lm34/a2;

    .line 33816611
    invoke-direct {v0, p1}, Lm34/a2;-><init>(Lio/reactivex/ObservableEmitter;)V

    .line 33816614
    new-instance v1, Lm34/b2;

    .line 33816616
    invoke-direct {v1, v0}, Lm34/b2;-><init>(Lm34/a2;)V

    .line 33816619
    new-instance v0, Lm34/c2;

    .line 33816621
    invoke-direct {v0, p1}, Lm34/c2;-><init>(Lio/reactivex/ObservableEmitter;)V

    .line 33816624
    new-instance p1, Lm34/d2;

    .line 33816626
    invoke-direct {p1, v0}, Lm34/d2;-><init>(Lm34/c2;)V

    .line 33816629
    invoke-virtual {p0, v1, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816632
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;Lio/reactivex/ObservableEmitter;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->getLiveRoomFeedService()Lcom/dragon/read/plugin/common/api/live/ILivePluginRoomFeedService;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    if-eqz v0, :cond_13

    .line 33816589
    .line 33816590
    invoke-interface {v0, p0}, Lcom/dragon/read/plugin/common/api/live/ILivePluginRoomFeedService;->requestLiveRoomDirectly(Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;)Lio/reactivex/Observable;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p0

    .line 33816594
    goto :goto_14

    .line 33816595
    :cond_13
    const/4 p0, 0x0

    .line 33816596
    :goto_14
    if-nez p0, :cond_21

    .line 33816597
    .line 33816598
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33816599
    .line 33816600
    const-string v0, "live room request is empty!"

    .line 33816601
    .line 33816602
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-interface {p1, p0}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    .line 33816606
    .line 33816607
    .line 33816608
    return-void

    .line 33816609
    :cond_21
    new-instance v0, Lm34/a2;

    .line 33816610
    .line 33816611
    invoke-direct {v0, p1}, Lm34/a2;-><init>(Lio/reactivex/ObservableEmitter;)V

    .line 33816612
    .line 33816613
    .line 33816614
    new-instance v1, Lm34/b2;

    .line 33816615
    .line 33816616
    invoke-direct {v1, v0}, Lm34/b2;-><init>(Lm34/a2;)V

    .line 33816617
    .line 33816618
    .line 33816619
    new-instance v0, Lm34/c2;

    .line 33816620
    .line 33816621
    invoke-direct {v0, p1}, Lm34/c2;-><init>(Lio/reactivex/ObservableEmitter;)V

    .line 33816622
    .line 33816623
    .line 33816624
    new-instance p1, Lm34/d2;

    .line 33816625
    .line 33816626
    invoke-direct {p1, v0}, Lm34/d2;-><init>(Lm34/c2;)V

    .line 33816627
    .line 33816628
    .line 33816629
    invoke-virtual {p0, v1, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816630
    .line 33816631
    .line 33816632
    return-void
.end method


.method public final obtainCachedLiveRoom(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final obtainCachedLiveRoom(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    new-instance v0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;

    .line 50528261
    invoke-direct {v0, p1, p3}, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;-><init>(Ljava/lang/String;Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;)V

    .line 50528264
    invoke-virtual {v0, p2}, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;->enterMethod(Ljava/lang/String;)Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;

    .line 50528267
    move-result-object p1

    .line 50528268
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;->build()Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;

    .line 50528271
    move-result-object p1

    .line 50528272
    new-instance p2, Lm34/w1;

    .line 50528274
    invoke-direct {p2, p1}, Lm34/w1;-><init>(Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;)V

    .line 50528277
    invoke-static {p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 50528280
    move-result-object p1

    .line 50528281
    const-string p2, ""

    .line 50528283
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528286
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final obtainCachedLiveRoom(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    new-instance v0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;

    .line 50528260
    .line 50528261
    invoke-direct {v0, p1, p3}, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;-><init>(Ljava/lang/String;Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;)V

    .line 50528262
    .line 50528263
    .line 50528264
    invoke-virtual {v0, p2}, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;->enterMethod(Ljava/lang/String;)Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;

    .line 50528265
    .line 50528266
    .line 50528267
    move-result-object p1

    .line 50528268
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;->build()Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;

    .line 50528269
    .line 50528270
    .line 50528271
    move-result-object p1

    .line 50528272
    new-instance p2, Lm34/w1;

    .line 50528273
    .line 50528274
    invoke-direct {p2, p1}, Lm34/w1;-><init>(Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;)V

    .line 50528275
    .line 50528276
    .line 50528277
    invoke-static {p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 50528278
    .line 50528279
    .line 50528280
    move-result-object p1

    .line 50528281
    const-string p2, ""

    .line 50528282
    .line 50528283
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528284
    .line 50528285
    .line 50528286
    return-object p1
.end method


.method public final requestLiveRoomDirectly(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final requestLiveRoomDirectly(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    new-instance v0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;

    .line 50528261
    invoke-direct {v0, p1, p3}, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;-><init>(Ljava/lang/String;Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;)V

    .line 50528264
    invoke-virtual {v0, p2}, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;->enterMethod(Ljava/lang/String;)Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;

    .line 50528267
    move-result-object p1

    .line 50528268
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;->build()Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;

    .line 50528271
    move-result-object p1

    .line 50528272
    new-instance p2, Lm34/y1;

    .line 50528274
    invoke-direct {p2, p1}, Lm34/y1;-><init>(Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;)V

    .line 50528277
    invoke-static {p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 50528280
    move-result-object p1

    .line 50528281
    const-string p2, ""

    .line 50528283
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528286
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final requestLiveRoomDirectly(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    new-instance v0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;

    .line 50528260
    .line 50528261
    invoke-direct {v0, p1, p3}, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;-><init>(Ljava/lang/String;Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;)V

    .line 50528262
    .line 50528263
    .line 50528264
    invoke-virtual {v0, p2}, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;->enterMethod(Ljava/lang/String;)Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;

    .line 50528265
    .line 50528266
    .line 50528267
    move-result-object p1

    .line 50528268
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;->build()Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;

    .line 50528269
    .line 50528270
    .line 50528271
    move-result-object p1

    .line 50528272
    new-instance p2, Lm34/y1;

    .line 50528273
    .line 50528274
    invoke-direct {p2, p1}, Lm34/y1;-><init>(Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;)V

    .line 50528275
    .line 50528276
    .line 50528277
    invoke-static {p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 50528278
    .line 50528279
    .line 50528280
    move-result-object p1

    .line 50528281
    const-string p2, ""

    .line 50528282
    .line 50528283
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528284
    .line 50528285
    .line 50528286
    return-object p1
.end method


.method public final roomCacheSize()I
[MOD-CHANGED]
.method public final roomCacheSize()I
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/LivePolarisTaskEntranceOptV645;->a:Lcom/dragon/read/base/ssconfig/model/LivePolarisTaskEntranceOptV645$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "live_polaris_task_entrance_opt_v645"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/LivePolarisTaskEntranceOptV645;->b:Lcom/dragon/read/base/ssconfig/model/LivePolarisTaskEntranceOptV645;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/LivePolarisTaskEntranceOptV645;

    .line 196628
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/LivePolarisTaskEntranceOptV645;->roomCacheSize:I

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public final roomCacheSize()I
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/LivePolarisTaskEntranceOptV645;->a:Lcom/dragon/read/base/ssconfig/model/LivePolarisTaskEntranceOptV645$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "live_polaris_task_entrance_opt_v645"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/LivePolarisTaskEntranceOptV645;->b:Lcom/dragon/read/base/ssconfig/model/LivePolarisTaskEntranceOptV645;

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/LivePolarisTaskEntranceOptV645;

    .line 196627
    .line 196628
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/LivePolarisTaskEntranceOptV645;->roomCacheSize:I

    .line 196629
    .line 196630
    return v0
.end method


.method public final updateLiveRoomAndCheckAlive(Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;)V
[MOD-CHANGED]
.method public final updateLiveRoomAndCheckAlive(Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-virtual {v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-interface {v1}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 17039375
    move-result v1

    .line 17039376
    if-nez v1, :cond_2e

    .line 17039378
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039380
    const-string v1, "cash"

    .line 17039382
    const-string v2, "LiveEcRoomFeedManager"

    .line 17039384
    const-string v3, "updateLiveRoomAndCheckAlive, live plugin not loaded! try after live load"

    .line 17039386
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039389
    const-class v0, Lcom/dragon/read/plugin/common/api/live/ILiveInitArgsProvider;

    .line 17039391
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039394
    move-result-object v0

    .line 17039395
    check-cast v0, Lcom/dragon/read/plugin/common/api/live/ILiveInitArgsProvider;

    .line 17039397
    new-instance v1, Lm34/x1;

    .line 17039399
    invoke-direct {v1, p1}, Lm34/x1;-><init>(Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;)V

    .line 17039402
    invoke-interface {v0, v1}, Lcom/dragon/read/plugin/common/api/live/ILiveInitArgsProvider;->doAfterLiveLoad(Lkotlin/jvm/functions/Function0;)V

    .line 17039405
    return-void

    .line 17039406
    :cond_2e
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17039409
    move-result-object v0

    .line 17039410
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 17039413
    move-result-object v0

    .line 17039414
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->getLiveRoomFeedService()Lcom/dragon/read/plugin/common/api/live/ILivePluginRoomFeedService;

    .line 17039417
    move-result-object v0

    .line 17039418
    if-eqz v0, :cond_3f

    .line 17039420
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/api/live/ILivePluginRoomFeedService;->updateCachedRoomAndCheckAlive(Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;)V

    .line 17039423
    :cond_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateLiveRoomAndCheckAlive(Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-virtual {v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-interface {v1}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    if-nez v1, :cond_2e

    .line 17039377
    .line 17039378
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039379
    .line 17039380
    const-string v1, "cash"

    .line 17039381
    .line 17039382
    const-string v2, "LiveEcRoomFeedManager"

    .line 17039383
    .line 17039384
    const-string v3, "updateLiveRoomAndCheckAlive, live plugin not loaded! try after live load"

    .line 17039385
    .line 17039386
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039387
    .line 17039388
    .line 17039389
    const-class v0, Lcom/dragon/read/plugin/common/api/live/ILiveInitArgsProvider;

    .line 17039390
    .line 17039391
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    check-cast v0, Lcom/dragon/read/plugin/common/api/live/ILiveInitArgsProvider;

    .line 17039396
    .line 17039397
    new-instance v1, Lm34/x1;

    .line 17039398
    .line 17039399
    invoke-direct {v1, p1}, Lm34/x1;-><init>(Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-interface {v0, v1}, Lcom/dragon/read/plugin/common/api/live/ILiveInitArgsProvider;->doAfterLiveLoad(Lkotlin/jvm/functions/Function0;)V

    .line 17039403
    .line 17039404
    .line 17039405
    return-void

    .line 17039406
    :cond_2e
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object v0

    .line 17039410
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object v0

    .line 17039414
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->getLiveRoomFeedService()Lcom/dragon/read/plugin/common/api/live/ILivePluginRoomFeedService;

    .line 17039415
    .line 17039416
    .line 17039417
    move-result-object v0

    .line 17039418
    if-eqz v0, :cond_3f

    .line 17039419
    .line 17039420
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/api/live/ILivePluginRoomFeedService;->updateCachedRoomAndCheckAlive(Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;)V

    .line 17039421
    .line 17039422
    .line 17039423
    :cond_3f
    return-void
.end method


