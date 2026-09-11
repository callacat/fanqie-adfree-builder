## classes2/gg3/u.smali
# added=0 removed=0 changed=2

.method public static a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/rpc/model/GetDirectoryForInfoRequest;

    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetDirectoryForInfoRequest;-><init>()V

    .line 17039365
    iput-object p0, v0, Lcom/dragon/read/rpc/model/GetDirectoryForInfoRequest;->itemIds:Ljava/lang/String;

    .line 17039367
    invoke-static {v0}, Lqa6/c;->e(Lcom/dragon/read/rpc/model/GetDirectoryForInfoRequest;)Lio/reactivex/Observable;

    .line 17039370
    move-result-object p0

    .line 17039371
    sget-object v0, Lcom/dragon/read/util/ya;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039373
    new-instance v0, Lcom/dragon/read/util/wa;

    .line 17039375
    invoke-direct {v0}, Lcom/dragon/read/util/wa;-><init>()V

    .line 17039378
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 17039381
    move-result-object p0

    .line 17039382
    new-instance v0, Lgg3/u$c;

    .line 17039384
    invoke-direct {v0}, Lgg3/u$c;-><init>()V

    .line 17039387
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17039390
    move-result-object p0

    .line 17039391
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039394
    move-result-object v0

    .line 17039395
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039398
    move-result-object p0

    .line 17039399
    new-instance v0, Lgg3/u$a;

    .line 17039401
    invoke-direct {v0}, Lgg3/u$a;-><init>()V

    .line 17039404
    new-instance v1, Lgg3/u$b;

    .line 17039406
    invoke-direct {v1}, Lgg3/u$b;-><init>()V

    .line 17039409
    invoke-virtual {p0, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039412
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/rpc/model/GetDirectoryForInfoRequest;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetDirectoryForInfoRequest;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    iput-object p0, v0, Lcom/dragon/read/rpc/model/GetDirectoryForInfoRequest;->itemIds:Ljava/lang/String;

    .line 17039366
    .line 17039367
    invoke-static {v0}, Lqa6/c;->e(Lcom/dragon/read/rpc/model/GetDirectoryForInfoRequest;)Lio/reactivex/Observable;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p0

    .line 17039371
    sget-object v0, Lcom/dragon/read/util/ya;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039372
    .line 17039373
    new-instance v0, Lcom/dragon/read/util/wa;

    .line 17039374
    .line 17039375
    invoke-direct {v0}, Lcom/dragon/read/util/wa;-><init>()V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p0

    .line 17039382
    new-instance v0, Lgg3/u$c;

    .line 17039383
    .line 17039384
    invoke-direct {v0}, Lgg3/u$c;-><init>()V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p0

    .line 17039391
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p0

    .line 17039399
    new-instance v0, Lgg3/u$a;

    .line 17039400
    .line 17039401
    invoke-direct {v0}, Lgg3/u$a;-><init>()V

    .line 17039402
    .line 17039403
    .line 17039404
    new-instance v1, Lgg3/u$b;

    .line 17039405
    .line 17039406
    invoke-direct {v1}, Lgg3/u$b;-><init>()V

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-virtual {p0, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039410
    .line 17039411
    .line 17039412
    return-void
.end method


.method public static b(I)V
[MOD-CHANGED]
.method public static b(I)V
    .registers 4

    .prologue
    .line 16973824
    :try_start_0
    const-string v0, "tts_exception"

    .line 16973826
    new-instance v1, Lorg/json/JSONObject;

    .line 16973828
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 16973831
    const-string v2, "chapter_req_failed"

    .line 16973833
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973836
    move-result-object p0

    .line 16973837
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16973840
    move-result-object p0

    .line 16973841
    const/4 v1, 0x0

    .line 16973842
    invoke-static {v0, p0, v1, v1}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_15
    .catchall {:try_start_0 .. :try_end_15} :catchall_15

    .line 16973845
    :catchall_15
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(I)V
    .registers 4

    .prologue
    .line 16973824
    :try_start_0
    const-string v0, "tts_exception"

    .line 16973825
    .line 16973826
    new-instance v1, Lorg/json/JSONObject;

    .line 16973827
    .line 16973828
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    const-string v2, "chapter_req_failed"

    .line 16973832
    .line 16973833
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p0

    .line 16973837
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p0

    .line 16973841
    const/4 v1, 0x0

    .line 16973842
    invoke-static {v0, p0, v1, v1}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_15
    .catchall {:try_start_0 .. :try_end_15} :catchall_15

    .line 16973843
    .line 16973844
    .line 16973845
    :catchall_15
    return-void
.end method


