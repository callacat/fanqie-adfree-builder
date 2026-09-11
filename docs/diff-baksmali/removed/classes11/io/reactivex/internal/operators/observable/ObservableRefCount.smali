.class public final Lio/reactivex/internal/operators/observable/ObservableRefCount;
.super Lio/reactivex/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;,
        Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/observables/ConnectableObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/observables/ConnectableObservable<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:Lio/reactivex/Scheduler;

.field public f:Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4f5c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/observables/ConnectableObservable;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/observables/ConnectableObservable<",
            "TT;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84017152
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 84017153
    .line 84017154
    .line 84017155
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->a:Lio/reactivex/observables/ConnectableObservable;

    .line 84017156
    .line 84017157
    iput p2, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->b:I

    .line 84017158
    .line 84017159
    iput-wide p3, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->c:J

    .line 84017160
    .line 84017161
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->d:Ljava/util/concurrent/TimeUnit;

    .line 84017162
    .line 84017163
    iput-object p6, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->e:Lio/reactivex/Scheduler;

    .line 84017164
    .line 84017165
    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;)V
    .registers 7

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->f:Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;

    .line 17039362
    .line 17039363
    if-eqz v0, :cond_11

    .line 17039364
    .line 17039365
    if-ne v0, p1, :cond_11

    .line 17039366
    .line 17039367
    const/4 v0, 0x0

    .line 17039368
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->f:Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;

    .line 17039369
    .line 17039370
    iget-object v0, p1, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->timer:Lio/reactivex/disposables/Disposable;

    .line 17039371
    .line 17039372
    if-eqz v0, :cond_11

    .line 17039373
    .line 17039374
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17039375
    .line 17039376
    .line 17039377
    :cond_11
    iget-wide v0, p1, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->subscriberCount:J

    .line 17039378
    .line 17039379
    const-wide/16 v2, 0x1

    .line 17039380
    .line 17039381
    sub-long/2addr v0, v2

    .line 17039382
    iput-wide v0, p1, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->subscriberCount:J

    .line 17039383
    .line 17039384
    const-wide/16 v2, 0x0

    .line 17039385
    .line 17039386
    cmp-long v4, v0, v2

    .line 17039387
    .line 17039388
    if-nez v4, :cond_39

    .line 17039389
    .line 17039390
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->a:Lio/reactivex/observables/ConnectableObservable;

    .line 17039391
    .line 17039392
    instance-of v1, v0, Lio/reactivex/disposables/Disposable;

    .line 17039393
    .line 17039394
    if-eqz v1, :cond_2a

    .line 17039395
    .line 17039396
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 17039397
    .line 17039398
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17039399
    .line 17039400
    .line 17039401
    goto :goto_39

    .line 17039402
    :cond_2a
    instance-of v1, v0, Loz7/c;

    .line 17039403
    .line 17039404
    if-eqz v1, :cond_39

    .line 17039405
    .line 17039406
    check-cast v0, Loz7/c;

    .line 17039407
    .line 17039408
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p1

    .line 17039412
    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 17039413
    .line 17039414
    invoke-interface {v0, p1}, Loz7/c;->a(Lio/reactivex/disposables/Disposable;)V

    .line 17039415
    .line 17039416
    .line 17039417
    :cond_39
    :goto_39
    monitor-exit p0

    .line 17039418
    return-void

    .line 17039419
    :catchall_3b
    move-exception p1

    .line 17039420
    monitor-exit p0
    :try_end_3d
    .catchall {:try_start_1 .. :try_end_3d} :catchall_3b

    .line 17039421
    throw p1
.end method

.method public final c(Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;)V
    .registers 7

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    iget-wide v0, p1, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->subscriberCount:J

    .line 17039362
    .line 17039363
    const-wide/16 v2, 0x0

    .line 17039364
    .line 17039365
    cmp-long v4, v0, v2

    .line 17039366
    .line 17039367
    if-nez v4, :cond_34

    .line 17039368
    .line 17039369
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->f:Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;

    .line 17039370
    .line 17039371
    if-ne p1, v0, :cond_34

    .line 17039372
    .line 17039373
    const/4 v0, 0x0

    .line 17039374
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->f:Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;

    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 17039381
    .line 17039382
    invoke-static {p1}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->a:Lio/reactivex/observables/ConnectableObservable;

    .line 17039386
    .line 17039387
    instance-of v2, v1, Lio/reactivex/disposables/Disposable;

    .line 17039388
    .line 17039389
    if-eqz v2, :cond_25

    .line 17039390
    .line 17039391
    check-cast v1, Lio/reactivex/disposables/Disposable;

    .line 17039392
    .line 17039393
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17039394
    .line 17039395
    .line 17039396
    goto :goto_34

    .line 17039397
    :cond_25
    instance-of v2, v1, Loz7/c;

    .line 17039398
    .line 17039399
    if-eqz v2, :cond_34

    .line 17039400
    .line 17039401
    if-nez v0, :cond_2f

    .line 17039402
    .line 17039403
    const/4 v0, 0x1

    .line 17039404
    iput-boolean v0, p1, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->disconnectedEarly:Z

    .line 17039405
    .line 17039406
    goto :goto_34

    .line 17039407
    :cond_2f
    check-cast v1, Loz7/c;

    .line 17039408
    .line 17039409
    invoke-interface {v1, v0}, Loz7/c;->a(Lio/reactivex/disposables/Disposable;)V

    .line 17039410
    .line 17039411
    .line 17039412
    :cond_34
    :goto_34
    monitor-exit p0

    .line 17039413
    return-void

    .line 17039414
    :catchall_36
    move-exception p1

    .line 17039415
    monitor-exit p0
    :try_end_38
    .catchall {:try_start_1 .. :try_end_38} :catchall_36

    .line 17039416
    throw p1
.end method

.method public final subscribeActual(Lio/reactivex/Observer;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    :try_start_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->f:Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;

    .line 17104898
    .line 17104899
    if-nez v0, :cond_c

    .line 17104900
    .line 17104901
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;

    .line 17104902
    .line 17104903
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;-><init>(Lio/reactivex/internal/operators/observable/ObservableRefCount;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->f:Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;

    .line 17104907
    .line 17104908
    :cond_c
    iget-wide v1, v0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->subscriberCount:J

    .line 17104909
    .line 17104910
    const-wide/16 v3, 0x0

    .line 17104911
    .line 17104912
    cmp-long v5, v1, v3

    .line 17104913
    .line 17104914
    if-nez v5, :cond_1b

    .line 17104915
    .line 17104916
    iget-object v3, v0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->timer:Lio/reactivex/disposables/Disposable;

    .line 17104917
    .line 17104918
    if-eqz v3, :cond_1b

    .line 17104919
    .line 17104920
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17104921
    .line 17104922
    .line 17104923
    :cond_1b
    const-wide/16 v3, 0x1

    .line 17104924
    .line 17104925
    add-long/2addr v1, v3

    .line 17104926
    iput-wide v1, v0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->subscriberCount:J

    .line 17104927
    .line 17104928
    iget-boolean v3, v0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->connected:Z

    .line 17104929
    .line 17104930
    if-nez v3, :cond_2f

    .line 17104931
    .line 17104932
    iget v3, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->b:I

    .line 17104933
    .line 17104934
    int-to-long v3, v3

    .line 17104935
    cmp-long v5, v1, v3

    .line 17104936
    .line 17104937
    if-nez v5, :cond_2f

    .line 17104938
    .line 17104939
    const/4 v1, 0x1

    .line 17104940
    iput-boolean v1, v0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->connected:Z

    .line 17104941
    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    const/4 v1, 0x0

    .line 17104944
    :goto_30
    monitor-exit p0
    :try_end_31
    .catchall {:try_start_1 .. :try_end_31} :catchall_43

    .line 17104945
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->a:Lio/reactivex/observables/ConnectableObservable;

    .line 17104946
    .line 17104947
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;

    .line 17104948
    .line 17104949
    invoke-direct {v3, p1, p0, v0}, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;-><init>(Lio/reactivex/Observer;Lio/reactivex/internal/operators/observable/ObservableRefCount;Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 17104953
    .line 17104954
    .line 17104955
    if-eqz v1, :cond_42

    .line 17104956
    .line 17104957
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->a:Lio/reactivex/observables/ConnectableObservable;

    .line 17104958
    .line 17104959
    invoke-virtual {p1, v0}, Lio/reactivex/observables/ConnectableObservable;->connect(Lio/reactivex/functions/Consumer;)V

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    return-void

    .line 17104963
    :catchall_43
    move-exception p1

    .line 17104964
    :try_start_44
    monitor-exit p0
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_43

    .line 17104965
    throw p1
.end method
