## classes19/t25/b.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x959b2

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196616
    const-string v1, "FetchModule"

    .line 196618
    invoke-static {v1}, Lcom/dragon/read/base/util/f$b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196621
    move-result-object v1

    .line 196622
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196625
    sput-object v0, Lt25/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x959b2

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196615
    .line 196616
    const-string v1, "FetchModule"

    .line 196617
    .line 196618
    invoke-static {v1}, Lcom/dragon/read/base/util/f$b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    sput-object v0, Lt25/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196626
    .line 196627
    return-void
.end method


.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
    .registers 6
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "__all_params__"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        privilege = "protected"
        sync = "ASYNC"
        value = "fetch"
    .end annotation

    .prologue
    .line 33816576
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33816579
    move-result-object p2

    .line 33816580
    const-class v0, Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;

    .line 33816582
    invoke-static {p2, v0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816585
    move-result-object p2

    .line 33816586
    check-cast p2, Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;

    .line 33816588
    new-instance v0, Lt25/b$c;

    .line 33816590
    invoke-direct {v0, p0, p2}, Lt25/b$c;-><init>(Lt25/b;Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;)V

    .line 33816593
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 33816596
    move-result-object v0

    .line 33816597
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33816600
    move-result-object v1

    .line 33816601
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33816604
    move-result-object v0

    .line 33816605
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33816608
    move-result-object v1

    .line 33816609
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33816612
    move-result-object v0

    .line 33816613
    new-instance v1, Lt25/b$a;

    .line 33816615
    invoke-direct {v1, p1, p0, p2}, Lt25/b$a;-><init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lt25/b;Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;)V

    .line 33816618
    new-instance v2, Lt25/b$b;

    .line 33816620
    invoke-direct {v2, p1, p0, p2}, Lt25/b$b;-><init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lt25/b;Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;)V

    .line 33816623
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816626
    return-void
.end method

[INNER-ORIGINAL]
.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
    .registers 6
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "__all_params__"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        privilege = "protected"
        sync = "ASYNC"
        value = "fetch"
    .end annotation

    .prologue
    .line 33816576
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p2

    .line 33816580
    const-class v0, Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;

    .line 33816581
    .line 33816582
    invoke-static {p2, v0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p2

    .line 33816586
    check-cast p2, Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;

    .line 33816587
    .line 33816588
    new-instance v0, Lt25/b$c;

    .line 33816589
    .line 33816590
    invoke-direct {v0, p0, p2}, Lt25/b$c;-><init>(Lt25/b;Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;)V

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v0

    .line 33816597
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v1

    .line 33816601
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v0

    .line 33816605
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v1

    .line 33816609
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object v0

    .line 33816613
    new-instance v1, Lt25/b$a;

    .line 33816614
    .line 33816615
    invoke-direct {v1, p1, p0, p2}, Lt25/b$a;-><init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lt25/b;Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;)V

    .line 33816616
    .line 33816617
    .line 33816618
    new-instance v2, Lt25/b$b;

    .line 33816619
    .line 33816620
    invoke-direct {v2, p1, p0, p2}, Lt25/b$b;-><init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lt25/b;Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;)V

    .line 33816621
    .line 33816622
    .line 33816623
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816624
    .line 33816625
    .line 33816626
    return-void
.end method


