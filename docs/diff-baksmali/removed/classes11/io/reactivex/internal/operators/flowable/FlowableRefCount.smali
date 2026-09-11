.class public final Lio/reactivex/internal/operators/flowable/FlowableRefCount;
.super Lio/reactivex/Flowable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/flowables/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/flowables/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public c:Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4d17

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/flowables/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/flowables/a<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16908289
    .line 16908290
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->trampoline()Lio/reactivex/Scheduler;

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->a:Lio/reactivex/flowables/a;

    .line 16908297
    .line 16908298
    const/4 p1, 0x1

    .line 16908299
    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->b:I

    .line 16908300
    .line 16908301
    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;)V
    .registers 7

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->c:Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;

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
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->c:Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;

    .line 17039369
    .line 17039370
    iget-object v0, p1, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;->timer:Lio/reactivex/disposables/Disposable;

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
    iget-wide v0, p1, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;->subscriberCount:J

    .line 17039378
    .line 17039379
    const-wide/16 v2, 0x1

    .line 17039380
    .line 17039381
    sub-long/2addr v0, v2

    .line 17039382
    iput-wide v0, p1, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;->subscriberCount:J

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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->a:Lio/reactivex/flowables/a;

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

.method public final c(Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;)V
    .registers 7

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    iget-wide v0, p1, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;->subscriberCount:J

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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->c:Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;

    .line 17039370
    .line 17039371
    if-ne p1, v0, :cond_34

    .line 17039372
    .line 17039373
    const/4 v0, 0x0

    .line 17039374
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->c:Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;

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
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->a:Lio/reactivex/flowables/a;

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
    iput-boolean v0, p1, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;->disconnectedEarly:Z

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

.method public final subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    :try_start_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->c:Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;

    .line 17104898
    .line 17104899
    if-nez v0, :cond_c

    .line 17104900
    .line 17104901
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;

    .line 17104902
    .line 17104903
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;-><init>(Lio/reactivex/internal/operators/flowable/FlowableRefCount;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->c:Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;

    .line 17104907
    .line 17104908
    :cond_c
    iget-wide v1, v0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;->subscriberCount:J

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
    iget-object v3, v0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;->timer:Lio/reactivex/disposables/Disposable;

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
    iput-wide v1, v0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;->subscriberCount:J

    .line 17104927
    .line 17104928
    iget-boolean v3, v0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;->connected:Z

    .line 17104929
    .line 17104930
    if-nez v3, :cond_2f

    .line 17104931
    .line 17104932
    iget v3, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->b:I

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
    iput-boolean v1, v0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;->connected:Z

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
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->a:Lio/reactivex/flowables/a;

    .line 17104946
    .line 17104947
    new-instance v3, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;

    .line 17104948
    .line 17104949
    invoke-direct {v3, p1, p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/internal/operators/flowable/FlowableRefCount;Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v2, v3}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 17104953
    .line 17104954
    .line 17104955
    if-eqz v1, :cond_42

    .line 17104956
    .line 17104957
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->a:Lio/reactivex/flowables/a;

    .line 17104958
    .line 17104959
    invoke-virtual {p1, v0}, Lio/reactivex/flowables/a;->b(Lio/reactivex/functions/Consumer;)V

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
