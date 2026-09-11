.class public final Lx35/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x95a1d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
    .registers 5
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
        value = "isRecommendEnabled"
    .end annotation

    .prologue
    .line 33816576
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33816579
    move-result-object p2

    .line 33816580
    const-class v0, Lcom/dragon/read/hybrid/bridge/methods/recommendenabled/IsRecommendEnabledParams;

    .line 33816582
    invoke-static {p2, v0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816585
    move-result-object p2

    .line 33816586
    check-cast p2, Lcom/dragon/read/hybrid/bridge/methods/recommendenabled/IsRecommendEnabledParams;

    .line 33816588
    new-instance v0, Lx35/b$c;

    .line 33816590
    invoke-direct {v0, p2, p1}, Lx35/b$c;-><init>(Lcom/dragon/read/hybrid/bridge/methods/recommendenabled/IsRecommendEnabledParams;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 33816593
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 33816596
    move-result-object p2

    .line 33816597
    new-instance v0, Lx35/b$b;

    .line 33816599
    invoke-direct {v0}, Lx35/b$b;-><init>()V

    .line 33816602
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 33816605
    move-result-object p2

    .line 33816606
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33816609
    move-result-object v0

    .line 33816610
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33816613
    move-result-object p2

    .line 33816614
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33816617
    move-result-object v0

    .line 33816618
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33816621
    move-result-object p2

    .line 33816622
    new-instance v0, Lx35/b$a;

    .line 33816624
    invoke-direct {v0, p1}, Lx35/b$a;-><init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 33816627
    new-instance v1, Lx35/a;

    .line 33816629
    invoke-direct {v1, p1}, Lx35/a;-><init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 33816632
    invoke-virtual {p2, v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816635
    return-void
.end method
