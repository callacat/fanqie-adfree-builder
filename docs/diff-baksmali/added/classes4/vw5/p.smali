.class public final Lvw5/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lut5/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Lut5/a;

    .line 17039362
    new-instance v0, Lvw5/l;

    .line 17039364
    invoke-direct {v0, p1}, Lvw5/l;-><init>(Lut5/a;)V

    .line 17039367
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 17039370
    move-result-object v0

    .line 17039371
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039374
    move-result-object v1

    .line 17039375
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17039378
    move-result-object v0

    .line 17039379
    new-instance v1, Lvw5/m;

    .line 17039381
    invoke-direct {v1}, Lvw5/m;-><init>()V

    .line 17039384
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 17039387
    move-result-object v0

    .line 17039388
    new-instance v1, Lvw5/n;

    .line 17039390
    invoke-direct {v1, p1}, Lvw5/n;-><init>(Lut5/a;)V

    .line 17039393
    new-instance v2, Lvw5/o;

    .line 17039395
    invoke-direct {v2, p1}, Lvw5/o;-><init>(Lut5/a;)V

    .line 17039398
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039401
    return-void
.end method
