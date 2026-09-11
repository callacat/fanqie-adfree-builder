.class final Lio/reactivex/internal/operators/observable/ObservableCombineLatest$CombinerObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableCombineLatest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CombinerObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/Observer<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x42f1490d3f05c855L


# instance fields
.field final index:I

.field final parent:Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4eb0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator<",
            "TT;TR;>;I)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 33619971
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$CombinerObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;

    .line 33619973
    iput p2, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$CombinerObserver;->index:I

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$CombinerObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;

    .line 262146
    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$CombinerObserver;->index:I

    .line 262148
    monitor-enter v0

    .line 262149
    :try_start_5
    iget-object v2, v0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->latest:[Ljava/lang/Object;

    .line 262151
    if-nez v2, :cond_b

    .line 262153
    monitor-exit v0

    .line 262154
    goto :goto_28

    .line 262155
    :cond_b
    aget-object v1, v2, v1

    .line 262157
    const/4 v3, 0x1

    .line 262158
    if-nez v1, :cond_12

    .line 262160
    const/4 v1, 0x1

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    const/4 v1, 0x0

    .line 262163
    :goto_13
    if-nez v1, :cond_1d

    .line 262165
    iget v4, v0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->complete:I

    .line 262167
    add-int/2addr v4, v3

    .line 262168
    iput v4, v0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->complete:I

    .line 262170
    array-length v2, v2

    .line 262171
    if-ne v4, v2, :cond_1f

    .line 262173
    :cond_1d
    iput-boolean v3, v0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->done:Z

    .line 262175
    :cond_1f
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_5 .. :try_end_20} :catchall_29

    .line 262176
    if-eqz v1, :cond_25

    .line 262178
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->a()V

    .line 262181
    :cond_25
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->c()V

    .line 262184
    :goto_28
    return-void

    .line 262185
    :catchall_29
    move-exception v1

    .line 262186
    :try_start_2a
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_29

    .line 262187
    throw v1
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$CombinerObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;

    .line 17039362
    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$CombinerObserver;->index:I

    .line 17039364
    iget-object v2, v0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 17039366
    invoke-virtual {v2, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 17039369
    move-result v2

    .line 17039370
    if-eqz v2, :cond_3a

    .line 17039372
    iget-boolean p1, v0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->delayError:Z

    .line 17039374
    const/4 v2, 0x1

    .line 17039375
    if-eqz p1, :cond_31

    .line 17039377
    monitor-enter v0

    .line 17039378
    :try_start_12
    iget-object p1, v0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->latest:[Ljava/lang/Object;

    .line 17039380
    if-nez p1, :cond_18

    .line 17039382
    monitor-exit v0

    .line 17039383
    goto :goto_3d

    .line 17039384
    :cond_18
    aget-object v1, p1, v1

    .line 17039386
    if-nez v1, :cond_1e

    .line 17039388
    const/4 v1, 0x1

    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    const/4 v1, 0x0

    .line 17039391
    :goto_1f
    if-nez v1, :cond_29

    .line 17039393
    iget v3, v0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->complete:I

    .line 17039395
    add-int/2addr v3, v2

    .line 17039396
    iput v3, v0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->complete:I

    .line 17039398
    array-length p1, p1

    .line 17039399
    if-ne v3, p1, :cond_2b

    .line 17039401
    :cond_29
    iput-boolean v2, v0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->done:Z

    .line 17039403
    :cond_2b
    monitor-exit v0

    .line 17039404
    move v2, v1

    .line 17039405
    goto :goto_31

    .line 17039406
    :catchall_2e
    move-exception p1

    .line 17039407
    monitor-exit v0
    :try_end_30
    .catchall {:try_start_12 .. :try_end_30} :catchall_2e

    .line 17039408
    throw p1

    .line 17039409
    :cond_31
    :goto_31
    if-eqz v2, :cond_36

    .line 17039411
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->a()V

    .line 17039414
    :cond_36
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->c()V

    .line 17039417
    goto :goto_3d

    .line 17039418
    :cond_3a
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 17039421
    :goto_3d
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$CombinerObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;

    .line 17039362
    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$CombinerObserver;->index:I

    .line 17039364
    monitor-enter v0

    .line 17039365
    :try_start_5
    iget-object v2, v0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->latest:[Ljava/lang/Object;

    .line 17039367
    if-nez v2, :cond_b

    .line 17039369
    monitor-exit v0

    .line 17039370
    goto :goto_2c

    .line 17039371
    :cond_b
    aget-object v3, v2, v1

    .line 17039373
    iget v4, v0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->active:I

    .line 17039375
    if-nez v3, :cond_15

    .line 17039377
    add-int/lit8 v4, v4, 0x1

    .line 17039379
    iput v4, v0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->active:I

    .line 17039381
    :cond_15
    aput-object p1, v2, v1

    .line 17039383
    array-length p1, v2

    .line 17039384
    if-ne v4, p1, :cond_25

    .line 17039386
    iget-object p1, v0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->queue:Lio/reactivex/internal/queue/a;

    .line 17039388
    invoke-virtual {v2}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 17039391
    move-result-object v1

    .line 17039392
    invoke-virtual {p1, v1}, Lio/reactivex/internal/queue/a;->offer(Ljava/lang/Object;)Z

    .line 17039395
    const/4 p1, 0x1

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    const/4 p1, 0x0

    .line 17039398
    :goto_26
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_5 .. :try_end_27} :catchall_2d

    .line 17039399
    if-eqz p1, :cond_2c

    .line 17039401
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->c()V

    .line 17039404
    :cond_2c
    :goto_2c
    return-void

    .line 17039405
    :catchall_2d
    move-exception p1

    .line 17039406
    :try_start_2e
    monitor-exit v0
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_2d

    .line 17039407
    throw p1
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 16777219
    return-void
.end method
