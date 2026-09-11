.class Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/operators/flowable/FlowableReplay$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BoundedReplayBuffer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;",
        ">;",
        "Lio/reactivex/internal/operators/flowable/FlowableReplay$d<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2090aef8efde5e9eL


# instance fields
.field index:J

.field size:I

.field tail:Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4d23

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 196611
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

    .line 196613
    const/4 v1, 0x0

    .line 196614
    const-wide/16 v2, 0x0

    .line 196616
    invoke-direct {v0, v1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;-><init>(Ljava/lang/Object;J)V

    .line 196619
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->tail:Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

    .line 196621
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 196624
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 17039360
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039363
    move-result-object p1

    .line 17039364
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    move-result-object p1

    .line 17039368
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

    .line 17039370
    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->index:J

    .line 17039372
    const-wide/16 v3, 0x1

    .line 17039374
    add-long/2addr v1, v3

    .line 17039375
    iput-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->index:J

    .line 17039377
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;-><init>(Ljava/lang/Object;J)V

    .line 17039380
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->tail:Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

    .line 17039382
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17039385
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->tail:Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

    .line 17039387
    iget p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->size:I

    .line 17039389
    add-int/lit8 p1, p1, 0x1

    .line 17039391
    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->size:I

    .line 17039393
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->g()V

    .line 17039396
    return-void
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    return-object p1
.end method

.method public final c(Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    monitor-enter p1

    .line 17170433
    :try_start_1
    iget-boolean v0, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->emitting:Z

    .line 17170435
    const/4 v1, 0x1

    .line 17170436
    if-eqz v0, :cond_a

    .line 17170438
    iput-boolean v1, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->missed:Z

    .line 17170440
    monitor-exit p1

    .line 17170441
    return-void

    .line 17170442
    :cond_a
    iput-boolean v1, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->emitting:Z

    .line 17170444
    monitor-exit p1
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_a1

    .line 17170445
    :goto_d
    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->isDisposed()Z

    .line 17170448
    move-result v0

    .line 17170449
    const/4 v2, 0x0

    .line 17170450
    if-eqz v0, :cond_17

    .line 17170452
    iput-object v2, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->index:Ljava/lang/Object;

    .line 17170454
    return-void

    .line 17170455
    :cond_17
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 17170458
    move-result-wide v3

    .line 17170459
    const-wide v5, 0x7fffffffffffffffL

    .line 17170464
    const/4 v0, 0x0

    .line 17170465
    cmp-long v7, v3, v5

    .line 17170467
    if-nez v7, :cond_27

    .line 17170469
    const/4 v5, 0x1

    .line 17170470
    goto :goto_28

    .line 17170471
    :cond_27
    const/4 v5, 0x0

    .line 17170472
    :goto_28
    iget-object v6, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->index:Ljava/lang/Object;

    .line 17170474
    check-cast v6, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

    .line 17170476
    if-nez v6, :cond_3b

    .line 17170478
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->d()Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

    .line 17170481
    move-result-object v6

    .line 17170482
    iput-object v6, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->index:Ljava/lang/Object;

    .line 17170484
    iget-object v7, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->totalRequested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17170486
    iget-wide v8, v6, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;->index:J

    .line 17170488
    invoke-static {v7, v8, v9}, Lio/reactivex/internal/util/b;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 17170491
    :cond_3b
    const-wide/16 v7, 0x0

    .line 17170493
    move-wide v9, v7

    .line 17170494
    :goto_3e
    cmp-long v11, v3, v7

    .line 17170496
    if-eqz v11, :cond_85

    .line 17170498
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17170501
    move-result-object v11

    .line 17170502
    check-cast v11, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

    .line 17170504
    if-eqz v11, :cond_85

    .line 17170506
    iget-object v6, v11, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;->value:Ljava/lang/Object;

    .line 17170508
    invoke-virtual {p0, v6}, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170511
    move-result-object v6

    .line 17170512
    :try_start_50
    iget-object v12, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->child:Lorg/reactivestreams/Subscriber;

    .line 17170514
    invoke-static {v6, v12}, Lio/reactivex/internal/util/NotificationLite;->d(Ljava/lang/Object;Lorg/reactivestreams/Subscriber;)Z

    .line 17170517
    move-result v12

    .line 17170518
    if-eqz v12, :cond_5b

    .line 17170520
    iput-object v2, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->index:Ljava/lang/Object;
    :try_end_5a
    .catchall {:try_start_50 .. :try_end_5a} :catchall_6a

    .line 17170522
    return-void

    .line 17170523
    :cond_5b
    const-wide/16 v12, 0x1

    .line 17170525
    add-long/2addr v9, v12

    .line 17170526
    sub-long/2addr v3, v12

    .line 17170527
    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->isDisposed()Z

    .line 17170530
    move-result v6

    .line 17170531
    if-eqz v6, :cond_68

    .line 17170533
    iput-object v2, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->index:Ljava/lang/Object;

    .line 17170535
    return-void

    .line 17170536
    :cond_68
    move-object v6, v11

    .line 17170537
    goto :goto_3e

    .line 17170538
    :catchall_6a
    move-exception v0

    .line 17170539
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17170542
    iput-object v2, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->index:Ljava/lang/Object;

    .line 17170544
    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->dispose()V

    .line 17170547
    invoke-static {v6}, Lio/reactivex/internal/util/NotificationLite;->v(Ljava/lang/Object;)Z

    .line 17170550
    move-result v1

    .line 17170551
    if-nez v1, :cond_84

    .line 17170553
    invoke-static {v6}, Lio/reactivex/internal/util/NotificationLite;->t(Ljava/lang/Object;)Z

    .line 17170556
    move-result v1

    .line 17170557
    if-nez v1, :cond_84

    .line 17170559
    iget-object p1, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->child:Lorg/reactivestreams/Subscriber;

    .line 17170561
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 17170564
    :cond_84
    return-void

    .line 17170565
    :cond_85
    cmp-long v2, v9, v7

    .line 17170567
    if-eqz v2, :cond_90

    .line 17170569
    iput-object v6, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->index:Ljava/lang/Object;

    .line 17170571
    if-nez v5, :cond_90

    .line 17170573
    invoke-static {p1, v9, v10}, Lio/reactivex/internal/util/b;->f(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 17170576
    :cond_90
    monitor-enter p1

    .line 17170577
    :try_start_91
    iget-boolean v2, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->missed:Z

    .line 17170579
    if-nez v2, :cond_99

    .line 17170581
    iput-boolean v0, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->emitting:Z

    .line 17170583
    monitor-exit p1

    .line 17170584
    return-void

    .line 17170585
    :cond_99
    iput-boolean v0, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->missed:Z

    .line 17170587
    monitor-exit p1

    .line 17170588
    goto/16 :goto_d

    .line 17170590
    :catchall_9e
    move-exception v0

    .line 17170591
    monitor-exit p1
    :try_end_a0
    .catchall {:try_start_91 .. :try_end_a0} :catchall_9e

    .line 17170592
    throw v0

    .line 17170593
    :catchall_a1
    move-exception v0

    .line 17170594
    :try_start_a2
    monitor-exit p1
    :try_end_a3
    .catchall {:try_start_a2 .. :try_end_a3} :catchall_a1

    .line 17170595
    throw v0
.end method

.method public final complete()V
    .registers 7

    .prologue
    .line 262144
    sget-object v0, Lio/reactivex/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/internal/util/NotificationLite;

    .line 262146
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

    .line 262152
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->index:J

    .line 262154
    const-wide/16 v4, 0x1

    .line 262156
    add-long/2addr v2, v4

    .line 262157
    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->index:J

    .line 262159
    invoke-direct {v1, v0, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;-><init>(Ljava/lang/Object;J)V

    .line 262162
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->tail:Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

    .line 262164
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 262167
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->tail:Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

    .line 262169
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->size:I

    .line 262171
    add-int/lit8 v0, v0, 0x1

    .line 262173
    iput v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->size:I

    .line 262175
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->g()V

    .line 262178
    return-void
.end method

.method public d()Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 65539
    move-result-object v0

    .line 65540
    check-cast v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

    .line 65542
    return-object v0
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    return-object p1
.end method

.method public f()V
    .registers 1

    return-void
.end method

.method public g()V
    .registers 6

    .prologue
    .line 196608
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 196611
    move-result-object v0

    .line 196612
    check-cast v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

    .line 196614
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;->value:Ljava/lang/Object;

    .line 196616
    if-eqz v1, :cond_1c

    .line 196618
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

    .line 196620
    const/4 v2, 0x0

    .line 196621
    const-wide/16 v3, 0x0

    .line 196623
    invoke-direct {v1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;-><init>(Ljava/lang/Object;J)V

    .line 196626
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 196629
    move-result-object v0

    .line 196630
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 196633
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 196636
    :cond_1c
    return-void
.end method

.method public final next(Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lio/reactivex/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/internal/util/NotificationLite;

    .line 17039362
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039365
    move-result-object p1

    .line 17039366
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

    .line 17039368
    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->index:J

    .line 17039370
    const-wide/16 v3, 0x1

    .line 17039372
    add-long/2addr v1, v3

    .line 17039373
    iput-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->index:J

    .line 17039375
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;-><init>(Ljava/lang/Object;J)V

    .line 17039378
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->tail:Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

    .line 17039380
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17039383
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->tail:Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

    .line 17039385
    iget p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->size:I

    .line 17039387
    add-int/lit8 p1, p1, 0x1

    .line 17039389
    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->size:I

    .line 17039391
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->f()V

    .line 17039394
    return-void
.end method
