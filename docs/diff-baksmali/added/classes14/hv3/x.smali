.class public final synthetic Lhv3/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/GetChaseBookRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/rpc/model/GetChaseBookRequest;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhv3/x;->a:Lcom/dragon/read/rpc/model/GetChaseBookRequest;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lhv3/x;->a:Lcom/dragon/read/rpc/model/GetChaseBookRequest;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-interface {v1, v0}, Lqa6/c$a;->getChaseBookRxJava(Lcom/dragon/read/rpc/model/GetChaseBookRequest;)Lio/reactivex/Observable;

    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039381
    move-result-object v0

    .line 17039382
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039385
    move-result-object v1

    .line 17039386
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039389
    move-result-object v0

    .line 17039390
    new-instance v1, Lhv3/a0;

    .line 17039392
    invoke-direct {v1, p1}, Lhv3/a0;-><init>(Lio/reactivex/ObservableEmitter;)V

    .line 17039395
    new-instance v2, Lhv3/c0;

    .line 17039397
    invoke-direct {v2, v1}, Lhv3/c0;-><init>(Lhv3/a0;)V

    .line 17039400
    new-instance v1, Lhv3/d0;

    .line 17039402
    invoke-direct {v1, p1}, Lhv3/d0;-><init>(Lio/reactivex/ObservableEmitter;)V

    .line 17039405
    new-instance p1, Lhv3/e0;

    .line 17039407
    invoke-direct {p1, v1}, Lhv3/e0;-><init>(Lhv3/d0;)V

    .line 17039410
    invoke-virtual {v0, v2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039413
    return-void
.end method
