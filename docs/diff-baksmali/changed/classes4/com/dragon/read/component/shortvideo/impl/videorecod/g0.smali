## classes4/com/dragon/read/component/shortvideo/impl/videorecod/g0.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 8

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/g0;->a:Z

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039368
    new-array v3, v1, [Ljava/lang/Object;

    .line 17039370
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039373
    move-result-object v2

    .line 17039374
    const-string v4, "deliver"

    .line 17039376
    const-string v5, "fetchChasingDramaDatas emptyResult"

    .line 17039378
    invoke-static {v4, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039381
    if-eqz v0, :cond_19

    .line 17039383
    sput-boolean v1, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->g:Z

    .line 17039385
    :cond_19
    new-instance v0, Lcom/dragon/read/rpc/model/GetUserRelationResponse;

    .line 17039387
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetUserRelationResponse;-><init>()V

    .line 17039390
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17039393
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 8

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/g0;->a:Z

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039367
    .line 17039368
    new-array v3, v1, [Ljava/lang/Object;

    .line 17039369
    .line 17039370
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v2

    .line 17039374
    const-string v4, "deliver"

    .line 17039375
    .line 17039376
    const-string v5, "fetchChasingDramaDatas emptyResult"

    .line 17039377
    .line 17039378
    invoke-static {v4, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039379
    .line 17039380
    .line 17039381
    if-eqz v0, :cond_19

    .line 17039382
    .line 17039383
    sput-boolean v1, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->g:Z

    .line 17039384
    .line 17039385
    :cond_19
    new-instance v0, Lcom/dragon/read/rpc/model/GetUserRelationResponse;

    .line 17039386
    .line 17039387
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetUserRelationResponse;-><init>()V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 17039394
    .line 17039395
    .line 17039396
    return-void
.end method


