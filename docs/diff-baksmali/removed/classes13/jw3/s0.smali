.class public final synthetic Ljw3/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

.field public final synthetic b:Ljw3/u1;


# direct methods
.method public synthetic constructor <init>(Ljw3/u1;Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljw3/s0;->a:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    iput-object p1, p0, Ljw3/s0;->b:Ljw3/u1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Ljw3/s0;->a:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Ljw3/s0;->b:Ljw3/u1;

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/String;

    .line 17039365
    .line 17039366
    new-instance v2, Ljw3/a1;

    .line 17039367
    .line 17039368
    invoke-direct {v2, v1, v0, p1}, Ljw3/a1;-><init>(Ljw3/u1;Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    new-instance v0, Ljw3/b1;

    .line 17039392
    .line 17039393
    invoke-direct {v0}, Ljw3/b1;-><init>()V

    .line 17039394
    .line 17039395
    .line 17039396
    new-instance v1, Ljw3/c1;

    .line 17039397
    .line 17039398
    invoke-direct {v1}, Ljw3/c1;-><init>()V

    .line 17039399
    .line 17039400
    .line 17039401
    new-instance v2, Ljw3/d1;

    .line 17039402
    .line 17039403
    invoke-direct {v2, v1}, Ljw3/d1;-><init>(Ljw3/c1;)V

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-virtual {p1, v0, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039407
    .line 17039408
    .line 17039409
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039410
    .line 17039411
    return-object p1
.end method
