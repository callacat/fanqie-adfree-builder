## classes2/com/dragon/read/component/audio/impl/ui/privilege/strategy/i.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/i;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/i;->b:Ljava/lang/String;

    .line 17039364
    check-cast p1, Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039372
    new-instance v0, Lcom/dragon/read/rpc/model/IsTaskOpenRequest;

    .line 17039374
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/IsTaskOpenRequest;-><init>()V

    .line 17039377
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;->getRoomId()J

    .line 17039380
    move-result-wide v2

    .line 17039381
    iput-wide v2, v0, Lcom/dragon/read/rpc/model/IsTaskOpenRequest;->roomId:J

    .line 17039383
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17039386
    move-result-object p1

    .line 17039387
    iput-object p1, v0, Lcom/dragon/read/rpc/model/IsTaskOpenRequest;->taskKeySet:Ljava/util/List;

    .line 17039389
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UserApiService;->isTaskOpenRxJava(Lcom/dragon/read/rpc/model/IsTaskOpenRequest;)Lio/reactivex/Observable;

    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039396
    move-result-object v0

    .line 17039397
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039400
    move-result-object p1

    .line 17039401
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039404
    move-result-object v0

    .line 17039405
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039408
    move-result-object p1

    .line 17039409
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/i;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/i;->b:Ljava/lang/String;

    .line 17039363
    .line 17039364
    check-cast p1, Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039371
    .line 17039372
    new-instance v0, Lcom/dragon/read/rpc/model/IsTaskOpenRequest;

    .line 17039373
    .line 17039374
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/IsTaskOpenRequest;-><init>()V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;->getRoomId()J

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-wide v2

    .line 17039381
    iput-wide v2, v0, Lcom/dragon/read/rpc/model/IsTaskOpenRequest;->roomId:J

    .line 17039382
    .line 17039383
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    iput-object p1, v0, Lcom/dragon/read/rpc/model/IsTaskOpenRequest;->taskKeySet:Ljava/util/List;

    .line 17039388
    .line 17039389
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UserApiService;->isTaskOpenRxJava(Lcom/dragon/read/rpc/model/IsTaskOpenRequest;)Lio/reactivex/Observable;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v0

    .line 17039397
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v0

    .line 17039405
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    return-object p1
.end method


