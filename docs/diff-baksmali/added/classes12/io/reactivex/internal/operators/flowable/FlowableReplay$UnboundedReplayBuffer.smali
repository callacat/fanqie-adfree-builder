.class final Lio/reactivex/internal/operators/flowable/FlowableReplay$UnboundedReplayBuffer;
.super Ljava/util/ArrayList;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/operators/flowable/FlowableReplay$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnboundedReplayBuffer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/ArrayList<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/internal/operators/flowable/FlowableReplay$d<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x62057d556fa2a2d8L


# instance fields
.field volatile size:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4d31

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x10

    .line 65538
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 65541
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 16908291
    move-result-object p1

    .line 16908292
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908295
    iget p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$UnboundedReplayBuffer;->size:I

    .line 16908297
    add-int/lit8 p1, p1, 0x1

    .line 16908299
    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$UnboundedReplayBuffer;->size:I

    .line 16908301
    return-void
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
    .catchall {:try_start_1 .. :try_end_d} :catchall_89

    .line 17170445
    iget-object v0, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->child:Lorg/reactivestreams/Subscriber;

    .line 17170447
    :goto_f
    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->isDisposed()Z

    .line 17170450
    move-result v1

    .line 17170451
    if-eqz v1, :cond_16

    .line 17170453
    return-void

    .line 17170454
    :cond_16
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$UnboundedReplayBuffer;->size:I

    .line 17170456
    iget-object v2, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->index:Ljava/lang/Object;

    .line 17170458
    check-cast v2, Ljava/lang/Integer;

    .line 17170460
    const/4 v3, 0x0

    .line 17170461
    if-eqz v2, :cond_24

    .line 17170463
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170466
    move-result v2

    .line 17170467
    goto :goto_25

    .line 17170468
    :cond_24
    const/4 v2, 0x0

    .line 17170469
    :goto_25
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 17170472
    move-result-wide v4

    .line 17170473
    const-wide/16 v6, 0x0

    .line 17170475
    move-wide v8, v4

    .line 17170476
    move-wide v10, v6

    .line 17170477
    :goto_2d
    cmp-long v12, v8, v6

    .line 17170479
    if-eqz v12, :cond_63

    .line 17170481
    if-ge v2, v1, :cond_63

    .line 17170483
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170486
    move-result-object v12

    .line 17170487
    :try_start_37
    invoke-static {v12, v0}, Lio/reactivex/internal/util/NotificationLite;->d(Ljava/lang/Object;Lorg/reactivestreams/Subscriber;)Z

    .line 17170490
    move-result v12
    :try_end_3b
    .catchall {:try_start_37 .. :try_end_3b} :catchall_4c

    .line 17170491
    if-eqz v12, :cond_3e

    .line 17170493
    return-void

    .line 17170494
    :cond_3e
    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->isDisposed()Z

    .line 17170497
    move-result v12

    .line 17170498
    if-eqz v12, :cond_45

    .line 17170500
    return-void

    .line 17170501
    :cond_45
    add-int/lit8 v2, v2, 0x1

    .line 17170503
    const-wide/16 v12, 0x1

    .line 17170505
    sub-long/2addr v8, v12

    .line 17170506
    add-long/2addr v10, v12

    .line 17170507
    goto :goto_2d

    .line 17170508
    :catchall_4c
    move-exception v1

    .line 17170509
    invoke-static {v1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17170512
    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->dispose()V

    .line 17170515
    invoke-static {v12}, Lio/reactivex/internal/util/NotificationLite;->v(Ljava/lang/Object;)Z

    .line 17170518
    move-result p1

    .line 17170519
    if-nez p1, :cond_62

    .line 17170521
    invoke-static {v12}, Lio/reactivex/internal/util/NotificationLite;->t(Ljava/lang/Object;)Z

    .line 17170524
    move-result p1

    .line 17170525
    if-nez p1, :cond_62

    .line 17170527
    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 17170530
    :cond_62
    return-void

    .line 17170531
    :cond_63
    cmp-long v1, v10, v6

    .line 17170533
    if-eqz v1, :cond_79

    .line 17170535
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170538
    move-result-object v1

    .line 17170539
    iput-object v1, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->index:Ljava/lang/Object;

    .line 17170541
    const-wide v1, 0x7fffffffffffffffL

    .line 17170546
    cmp-long v6, v4, v1

    .line 17170548
    if-eqz v6, :cond_79

    .line 17170550
    invoke-static {p1, v10, v11}, Lio/reactivex/internal/util/b;->f(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 17170553
    :cond_79
    monitor-enter p1

    .line 17170554
    :try_start_7a
    iget-boolean v1, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->missed:Z

    .line 17170556
    if-nez v1, :cond_82

    .line 17170558
    iput-boolean v3, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->emitting:Z

    .line 17170560
    monitor-exit p1

    .line 17170561
    return-void

    .line 17170562
    :cond_82
    iput-boolean v3, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->missed:Z

    .line 17170564
    monitor-exit p1

    .line 17170565
    goto :goto_f

    .line 17170566
    :catchall_86
    move-exception v0

    .line 17170567
    monitor-exit p1
    :try_end_88
    .catchall {:try_start_7a .. :try_end_88} :catchall_86

    .line 17170568
    throw v0

    .line 17170569
    :catchall_89
    move-exception v0

    .line 17170570
    :try_start_8a
    monitor-exit p1
    :try_end_8b
    .catchall {:try_start_8a .. :try_end_8b} :catchall_89

    .line 17170571
    throw v0
.end method

.method public final complete()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lio/reactivex/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/internal/util/NotificationLite;

    .line 131074
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131077
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$UnboundedReplayBuffer;->size:I

    .line 131079
    add-int/lit8 v0, v0, 0x1

    .line 131081
    iput v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$UnboundedReplayBuffer;->size:I

    .line 131083
    return-void
.end method

.method public final next(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    sget-object v0, Lio/reactivex/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/internal/util/NotificationLite;

    .line 16908290
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908293
    iget p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$UnboundedReplayBuffer;->size:I

    .line 16908295
    add-int/lit8 p1, p1, 0x1

    .line 16908297
    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$UnboundedReplayBuffer;->size:I

    .line 16908299
    return-void
.end method
