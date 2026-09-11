.class public final synthetic Lq16/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/model/ReportDeviceInfoRequest;

    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/model/ReportDeviceInfoRequest;-><init>()V

    .line 262149
    invoke-static {}, Lcom/dragon/read/util/g4;->b()Z

    .line 262152
    move-result v1

    .line 262153
    iput-boolean v1, v0, Lcom/dragon/read/model/ReportDeviceInfoRequest;->openPush:Z

    .line 262155
    invoke-static {}, Lna6/a;->a()Lna6/a$a;

    .line 262158
    move-result-object v1

    .line 262159
    invoke-interface {v1, v0}, Lna6/a$a;->reportDeviceInfoRxJava(Lcom/dragon/read/model/ReportDeviceInfoRequest;)Lio/reactivex/Observable;

    .line 262162
    move-result-object v0

    .line 262163
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262166
    move-result-object v1

    .line 262167
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262170
    move-result-object v0

    .line 262171
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 262174
    move-result-object v1

    .line 262175
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262178
    move-result-object v0

    .line 262179
    new-instance v1, Lq16/z;

    .line 262181
    invoke-direct {v1}, Lq16/z;-><init>()V

    .line 262184
    new-instance v2, Lq16/a0;

    .line 262186
    invoke-direct {v2, v1}, Lq16/a0;-><init>(Lq16/z;)V

    .line 262189
    new-instance v1, Lq16/q;

    .line 262191
    invoke-direct {v1}, Lq16/q;-><init>()V

    .line 262194
    new-instance v3, Lq16/r;

    .line 262196
    invoke-direct {v3, v1}, Lq16/r;-><init>(Lq16/q;)V

    .line 262199
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262202
    return-void
.end method
