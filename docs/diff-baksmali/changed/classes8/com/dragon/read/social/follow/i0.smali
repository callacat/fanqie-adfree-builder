## classes8/com/dragon/read/social/follow/i0.smali
# added=0 removed=0 changed=2

.method public static a(Ljava/lang/String;Ljava/lang/String;ZZZ)Lio/reactivex/Completable;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;ZZZ)Lio/reactivex/Completable;
    .registers 6

    .prologue
    .line 84148224
    new-instance v0, Lcom/dragon/read/rpc/model/FollowRequest;

    .line 84148226
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/FollowRequest;-><init>()V

    .line 84148229
    if-eqz p2, :cond_a

    .line 84148231
    sget-object p2, Lcom/dragon/read/rpc/model/FollowActionType;->Follow:Lcom/dragon/read/rpc/model/FollowActionType;

    .line 84148233
    goto :goto_c

    .line 84148234
    :cond_a
    sget-object p2, Lcom/dragon/read/rpc/model/FollowActionType;->UnFollow:Lcom/dragon/read/rpc/model/FollowActionType;

    .line 84148236
    :goto_c
    iput-object p2, v0, Lcom/dragon/read/rpc/model/FollowRequest;->actionType:Lcom/dragon/read/rpc/model/FollowActionType;

    .line 84148238
    iput-object p0, v0, Lcom/dragon/read/rpc/model/FollowRequest;->relativeId:Ljava/lang/String;

    .line 84148240
    if-eqz p4, :cond_17

    .line 84148242
    sget-object p0, Lcom/dragon/read/rpc/model/FollowRelativeType;->DouyinUser:Lcom/dragon/read/rpc/model/FollowRelativeType;

    .line 84148244
    iput-object p0, v0, Lcom/dragon/read/rpc/model/FollowRequest;->relativeType:Lcom/dragon/read/rpc/model/FollowRelativeType;

    .line 84148246
    goto :goto_20

    .line 84148247
    :cond_17
    if-eqz p3, :cond_1c

    .line 84148249
    sget-object p0, Lcom/dragon/read/rpc/model/FollowRelativeType;->Author:Lcom/dragon/read/rpc/model/FollowRelativeType;

    .line 84148251
    goto :goto_1e

    .line 84148252
    :cond_1c
    sget-object p0, Lcom/dragon/read/rpc/model/FollowRelativeType;->User:Lcom/dragon/read/rpc/model/FollowRelativeType;

    .line 84148254
    :goto_1e
    iput-object p0, v0, Lcom/dragon/read/rpc/model/FollowRequest;->relativeType:Lcom/dragon/read/rpc/model/FollowRelativeType;

    .line 84148256
    :goto_20
    iput-object p1, v0, Lcom/dragon/read/rpc/model/FollowRequest;->followSource:Ljava/lang/String;

    .line 84148258
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->followRxJava(Lcom/dragon/read/rpc/model/FollowRequest;)Lio/reactivex/Observable;

    .line 84148261
    move-result-object p0

    .line 84148262
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 84148265
    move-result-object p1

    .line 84148266
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 84148269
    move-result-object p0

    .line 84148270
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 84148273
    move-result-object p1

    .line 84148274
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 84148277
    move-result-object p0

    .line 84148278
    new-instance p1, Lcom/dragon/read/social/follow/h0;

    .line 84148280
    invoke-direct {p1}, Lcom/dragon/read/social/follow/h0;-><init>()V

    .line 84148283
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    .line 84148286
    move-result-object p0

    .line 84148287
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;ZZZ)Lio/reactivex/Completable;
    .registers 6

    .prologue
    .line 84148224
    new-instance v0, Lcom/dragon/read/rpc/model/FollowRequest;

    .line 84148225
    .line 84148226
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/FollowRequest;-><init>()V

    .line 84148227
    .line 84148228
    .line 84148229
    if-eqz p2, :cond_a

    .line 84148230
    .line 84148231
    sget-object p2, Lcom/dragon/read/rpc/model/FollowActionType;->Follow:Lcom/dragon/read/rpc/model/FollowActionType;

    .line 84148232
    .line 84148233
    goto :goto_c

    .line 84148234
    :cond_a
    sget-object p2, Lcom/dragon/read/rpc/model/FollowActionType;->UnFollow:Lcom/dragon/read/rpc/model/FollowActionType;

    .line 84148235
    .line 84148236
    :goto_c
    iput-object p2, v0, Lcom/dragon/read/rpc/model/FollowRequest;->actionType:Lcom/dragon/read/rpc/model/FollowActionType;

    .line 84148237
    .line 84148238
    iput-object p0, v0, Lcom/dragon/read/rpc/model/FollowRequest;->relativeId:Ljava/lang/String;

    .line 84148239
    .line 84148240
    if-eqz p4, :cond_17

    .line 84148241
    .line 84148242
    sget-object p0, Lcom/dragon/read/rpc/model/FollowRelativeType;->DouyinUser:Lcom/dragon/read/rpc/model/FollowRelativeType;

    .line 84148243
    .line 84148244
    iput-object p0, v0, Lcom/dragon/read/rpc/model/FollowRequest;->relativeType:Lcom/dragon/read/rpc/model/FollowRelativeType;

    .line 84148245
    .line 84148246
    goto :goto_20

    .line 84148247
    :cond_17
    if-eqz p3, :cond_1c

    .line 84148248
    .line 84148249
    sget-object p0, Lcom/dragon/read/rpc/model/FollowRelativeType;->Author:Lcom/dragon/read/rpc/model/FollowRelativeType;

    .line 84148250
    .line 84148251
    goto :goto_1e

    .line 84148252
    :cond_1c
    sget-object p0, Lcom/dragon/read/rpc/model/FollowRelativeType;->User:Lcom/dragon/read/rpc/model/FollowRelativeType;

    .line 84148253
    .line 84148254
    :goto_1e
    iput-object p0, v0, Lcom/dragon/read/rpc/model/FollowRequest;->relativeType:Lcom/dragon/read/rpc/model/FollowRelativeType;

    .line 84148255
    .line 84148256
    :goto_20
    iput-object p1, v0, Lcom/dragon/read/rpc/model/FollowRequest;->followSource:Ljava/lang/String;

    .line 84148257
    .line 84148258
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->followRxJava(Lcom/dragon/read/rpc/model/FollowRequest;)Lio/reactivex/Observable;

    .line 84148259
    .line 84148260
    .line 84148261
    move-result-object p0

    .line 84148262
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 84148263
    .line 84148264
    .line 84148265
    move-result-object p1

    .line 84148266
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 84148267
    .line 84148268
    .line 84148269
    move-result-object p0

    .line 84148270
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 84148271
    .line 84148272
    .line 84148273
    move-result-object p1

    .line 84148274
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 84148275
    .line 84148276
    .line 84148277
    move-result-object p0

    .line 84148278
    new-instance p1, Lcom/dragon/read/social/follow/h0;

    .line 84148279
    .line 84148280
    invoke-direct {p1}, Lcom/dragon/read/social/follow/h0;-><init>()V

    .line 84148281
    .line 84148282
    .line 84148283
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    .line 84148284
    .line 84148285
    .line 84148286
    move-result-object p0

    .line 84148287
    return-object p0
.end method


.method public static b(Ljava/util/List;Z)Lio/reactivex/Single;
[MOD-CHANGED]
.method public static b(Ljava/util/List;Z)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/Relative;",
            ">;Z)",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/rpc/model/MultiFollowRequest;

    .line 33816578
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/MultiFollowRequest;-><init>()V

    .line 33816581
    if-eqz p1, :cond_a

    .line 33816583
    sget-object p1, Lcom/dragon/read/rpc/model/FollowActionType;->Follow:Lcom/dragon/read/rpc/model/FollowActionType;

    .line 33816585
    goto :goto_c

    .line 33816586
    :cond_a
    sget-object p1, Lcom/dragon/read/rpc/model/FollowActionType;->UnFollow:Lcom/dragon/read/rpc/model/FollowActionType;

    .line 33816588
    :goto_c
    iput-object p1, v0, Lcom/dragon/read/rpc/model/MultiFollowRequest;->actionType:Lcom/dragon/read/rpc/model/FollowActionType;

    .line 33816590
    iput-object p0, v0, Lcom/dragon/read/rpc/model/MultiFollowRequest;->relativeInfo:Ljava/util/List;

    .line 33816592
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->multiFollowRxJava(Lcom/dragon/read/rpc/model/MultiFollowRequest;)Lio/reactivex/Observable;

    .line 33816595
    move-result-object p0

    .line 33816596
    invoke-static {p0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 33816599
    move-result-object p0

    .line 33816600
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33816603
    move-result-object p1

    .line 33816604
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33816607
    move-result-object p0

    .line 33816608
    new-instance p1, Lcom/dragon/read/social/follow/i0$a;

    .line 33816610
    invoke-direct {p1}, Lcom/dragon/read/social/follow/i0$a;-><init>()V

    .line 33816613
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33816616
    move-result-object p0

    .line 33816617
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/util/List;Z)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/Relative;",
            ">;Z)",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/rpc/model/MultiFollowRequest;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/MultiFollowRequest;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    if-eqz p1, :cond_a

    .line 33816582
    .line 33816583
    sget-object p1, Lcom/dragon/read/rpc/model/FollowActionType;->Follow:Lcom/dragon/read/rpc/model/FollowActionType;

    .line 33816584
    .line 33816585
    goto :goto_c

    .line 33816586
    :cond_a
    sget-object p1, Lcom/dragon/read/rpc/model/FollowActionType;->UnFollow:Lcom/dragon/read/rpc/model/FollowActionType;

    .line 33816587
    .line 33816588
    :goto_c
    iput-object p1, v0, Lcom/dragon/read/rpc/model/MultiFollowRequest;->actionType:Lcom/dragon/read/rpc/model/FollowActionType;

    .line 33816589
    .line 33816590
    iput-object p0, v0, Lcom/dragon/read/rpc/model/MultiFollowRequest;->relativeInfo:Ljava/util/List;

    .line 33816591
    .line 33816592
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->multiFollowRxJava(Lcom/dragon/read/rpc/model/MultiFollowRequest;)Lio/reactivex/Observable;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p0

    .line 33816596
    invoke-static {p0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p0

    .line 33816600
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p0

    .line 33816608
    new-instance p1, Lcom/dragon/read/social/follow/i0$a;

    .line 33816609
    .line 33816610
    invoke-direct {p1}, Lcom/dragon/read/social/follow/i0$a;-><init>()V

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p0

    .line 33816617
    return-object p0
.end method


