.class public final Ljx3/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91f8a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Z)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/rpc/model/SetUserAttrRequest;

    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/SetUserAttrRequest;-><init>()V

    .line 17039365
    sget v1, Lcom/dragon/read/util/e;->a:I

    .line 17039367
    if-eqz p0, :cond_c

    .line 17039369
    sget-object v1, Lcom/dragon/read/rpc/model/SetBoolVal;->True:Lcom/dragon/read/rpc/model/SetBoolVal;

    .line 17039371
    goto :goto_e

    .line 17039372
    :cond_c
    sget-object v1, Lcom/dragon/read/rpc/model/SetBoolVal;->False:Lcom/dragon/read/rpc/model/SetBoolVal;

    .line 17039374
    :goto_e
    iput-object v1, v0, Lcom/dragon/read/rpc/model/SetUserAttrRequest;->serialPush:Lcom/dragon/read/rpc/model/SetBoolVal;

    .line 17039376
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UserApiService;->setUserAttrRxJava(Lcom/dragon/read/rpc/model/SetUserAttrRequest;)Lio/reactivex/Observable;

    .line 17039379
    move-result-object v0

    .line 17039380
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039383
    move-result-object v1

    .line 17039384
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039391
    move-result-object v1

    .line 17039392
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039395
    move-result-object v0

    .line 17039396
    new-instance v1, Ljx3/c0;

    .line 17039398
    invoke-direct {v1, p0}, Ljx3/c0;-><init>(Z)V

    .line 17039401
    new-instance v2, Ljx3/d0;

    .line 17039403
    invoke-direct {v2, p0}, Ljx3/d0;-><init>(Z)V

    .line 17039406
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039409
    return-void
.end method
