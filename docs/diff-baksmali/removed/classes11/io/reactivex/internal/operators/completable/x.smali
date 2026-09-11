.class public final Lio/reactivex/internal/operators/completable/x;
.super Lio/reactivex/Completable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/x$a;,
        Lio/reactivex/internal/operators/completable/x$b;
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/CompletableSource;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lio/reactivex/Scheduler;

.field public final e:Lio/reactivex/CompletableSource;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4bfb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/CompletableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Lio/reactivex/CompletableSource;)V
    .registers 7

    .prologue
    .line 84017152
    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    .line 84017153
    .line 84017154
    .line 84017155
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/x;->a:Lio/reactivex/CompletableSource;

    .line 84017156
    .line 84017157
    iput-wide p2, p0, Lio/reactivex/internal/operators/completable/x;->b:J

    .line 84017158
    .line 84017159
    iput-object p4, p0, Lio/reactivex/internal/operators/completable/x;->c:Ljava/util/concurrent/TimeUnit;

    .line 84017160
    .line 84017161
    iput-object p5, p0, Lio/reactivex/internal/operators/completable/x;->d:Lio/reactivex/Scheduler;

    .line 84017162
    .line 84017163
    iput-object p6, p0, Lio/reactivex/internal/operators/completable/x;->e:Lio/reactivex/CompletableSource;

    .line 84017164
    .line 84017165
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/CompletableObserver;)V
    .registers 9

    .prologue
    .line 17039360
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-interface {p1, v0}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 17039366
    .line 17039367
    .line 17039368
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039369
    .line 17039370
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object v2, p0, Lio/reactivex/internal/operators/completable/x;->d:Lio/reactivex/Scheduler;

    .line 17039374
    .line 17039375
    new-instance v3, Lio/reactivex/internal/operators/completable/x$a;

    .line 17039376
    .line 17039377
    invoke-direct {v3, p0, v1, v0, p1}, Lio/reactivex/internal/operators/completable/x$a;-><init>(Lio/reactivex/internal/operators/completable/x;Ljava/util/concurrent/atomic/AtomicBoolean;Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/CompletableObserver;)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-wide v4, p0, Lio/reactivex/internal/operators/completable/x;->b:J

    .line 17039381
    .line 17039382
    iget-object v6, p0, Lio/reactivex/internal/operators/completable/x;->c:Ljava/util/concurrent/TimeUnit;

    .line 17039383
    .line 17039384
    invoke-virtual {v2, v3, v4, v5, v6}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v2

    .line 17039388
    invoke-virtual {v0, v2}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    iget-object v2, p0, Lio/reactivex/internal/operators/completable/x;->a:Lio/reactivex/CompletableSource;

    .line 17039392
    .line 17039393
    new-instance v3, Lio/reactivex/internal/operators/completable/x$b;

    .line 17039394
    .line 17039395
    invoke-direct {v3, p1, v0, v1}, Lio/reactivex/internal/operators/completable/x$b;-><init>(Lio/reactivex/CompletableObserver;Lio/reactivex/disposables/CompositeDisposable;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-interface {v2, v3}, Lio/reactivex/CompletableSource;->subscribe(Lio/reactivex/CompletableObserver;)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method
