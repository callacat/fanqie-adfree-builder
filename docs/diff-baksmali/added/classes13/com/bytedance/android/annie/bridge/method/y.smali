.class public final Lcom/bytedance/android/annie/bridge/method/y;
.super Lcom/bytedance/android/annie/bridge/method/a;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    biz = "webcast_sdk"
    name = "getDeviceStats"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/android/annie/bridge/method/a<",
        "Lcom/bytedance/android/annie/bridge/method/GetDeviceStatsParamModel;",
        "Lcom/bytedance/android/annie/bridge/method/GetDeviceStatsResultModel;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e765

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/android/annie/bridge/method/a;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Lcom/bytedance/ies/web/jsbridge2/CallContext;)V
    .registers 4

    .prologue
    .line 33816576
    check-cast p1, Lcom/bytedance/android/annie/bridge/method/GetDeviceStatsParamModel;

    .line 33816578
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816581
    new-instance v0, Lcom/bytedance/android/annie/bridge/method/w;

    .line 33816583
    invoke-direct {v0, p1, p2}, Lcom/bytedance/android/annie/bridge/method/w;-><init>(Lcom/bytedance/android/annie/bridge/method/GetDeviceStatsParamModel;Lcom/bytedance/ies/web/jsbridge2/CallContext;)V

    .line 33816586
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 33816589
    move-result-object p1

    .line 33816590
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33816593
    move-result-object p2

    .line 33816594
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33816597
    move-result-object p1

    .line 33816598
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33816601
    move-result-object p2

    .line 33816602
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33816605
    move-result-object p1

    .line 33816606
    new-instance p2, Lcom/bytedance/android/annie/bridge/method/x;

    .line 33816608
    invoke-direct {p2, p0}, Lcom/bytedance/android/annie/bridge/method/x;-><init>(Lcom/bytedance/android/annie/bridge/method/y;)V

    .line 33816611
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816614
    move-result-object p1

    .line 33816615
    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/y;->a:Lio/reactivex/disposables/Disposable;

    .line 33816617
    return-void
.end method

.method public final onTerminate()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/method/y;->a:Lio/reactivex/disposables/Disposable;

    .line 131074
    if-eqz v0, :cond_d

    .line 131076
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 131079
    move-result v1

    .line 131080
    if-nez v1, :cond_d

    .line 131082
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 131085
    :cond_d
    return-void
.end method
