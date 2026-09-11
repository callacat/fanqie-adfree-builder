.class final Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionDelayError;
.super Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/ParallelJoin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JoinSubscriptionDelayError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4fa158f1d44428dbL


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5010

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lorg/reactivestreams/Subscriber;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;II)V"
        }
    .end annotation

    .prologue
    .line 50331648
    invoke-direct {p0, p1, p2, p3}, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;-><init>(Lorg/reactivestreams/Subscriber;II)V

    .line 50331651
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_7

    .line 131078
    return-void

    .line 131079
    :cond_7
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionDelayError;->g()V

    .line 131082
    return-void
.end method

.method public final d()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->done:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131074
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 131077
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionDelayError;->c()V

    .line 131080
    return-void
.end method

.method public final e(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 16908290
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 16908293
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->done:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16908295
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 16908298
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionDelayError;->c()V

    .line 16908301
    return-void
.end method

.method public final f(Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber<",
            "TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33947651
    move-result v0

    .line 33947652
    const-string v1, "Queue full?!"

    .line 33947654
    if-nez v0, :cond_77

    .line 33947656
    const/4 v0, 0x0

    .line 33947657
    const/4 v2, 0x1

    .line 33947658
    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 33947661
    move-result v0

    .line 33947662
    if-eqz v0, :cond_77

    .line 33947664
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33947666
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 33947669
    move-result-wide v2

    .line 33947670
    const-wide/16 v4, 0x0

    .line 33947672
    cmp-long v0, v2, v4

    .line 33947674
    if-eqz v0, :cond_50

    .line 33947676
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->downstream:Lorg/reactivestreams/Subscriber;

    .line 33947678
    invoke-interface {v0, p2}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 33947681
    iget-object p2, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33947683
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 33947686
    move-result-wide v0

    .line 33947687
    const-wide v2, 0x7fffffffffffffffL

    .line 33947692
    cmp-long p2, v0, v2

    .line 33947694
    if-eqz p2, :cond_35

    .line 33947696
    iget-object p2, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33947698
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 33947701
    :cond_35
    iget-wide v0, p1, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->produced:J

    .line 33947703
    const-wide/16 v2, 0x1

    .line 33947705
    add-long/2addr v0, v2

    .line 33947706
    iget p2, p1, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->limit:I

    .line 33947708
    int-to-long v2, p2

    .line 33947709
    cmp-long p2, v0, v2

    .line 33947711
    if-ltz p2, :cond_4d

    .line 33947713
    iput-wide v4, p1, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->produced:J

    .line 33947715
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33947718
    move-result-object p1

    .line 33947719
    check-cast p1, Lorg/reactivestreams/Subscription;

    .line 33947721
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 33947724
    goto :goto_70

    .line 33947725
    :cond_4d
    iput-wide v0, p1, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->produced:J

    .line 33947727
    goto :goto_70

    .line 33947728
    :cond_50
    invoke-virtual {p1}, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->a()Lpz7/i;

    .line 33947731
    move-result-object v0

    .line 33947732
    invoke-interface {v0, p2}, Lpz7/j;->offer(Ljava/lang/Object;)Z

    .line 33947735
    move-result p2

    .line 33947736
    if-nez p2, :cond_70

    .line 33947738
    invoke-static {p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 33947741
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 33947743
    new-instance p2, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 33947745
    invoke-direct {p2, v1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 33947748
    invoke-virtual {p1, p2}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 33947751
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->done:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33947753
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 33947756
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionDelayError;->g()V

    .line 33947759
    return-void

    .line 33947760
    :cond_70
    :goto_70
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 33947763
    move-result p1

    .line 33947764
    if-nez p1, :cond_9d

    .line 33947766
    return-void

    .line 33947767
    :cond_77
    invoke-virtual {p1}, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->a()Lpz7/i;

    .line 33947770
    move-result-object v0

    .line 33947771
    invoke-interface {v0, p2}, Lpz7/j;->offer(Ljava/lang/Object;)Z

    .line 33947774
    move-result p2

    .line 33947775
    if-nez p2, :cond_96

    .line 33947777
    invoke-static {p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 33947780
    move-result p1

    .line 33947781
    if-eqz p1, :cond_96

    .line 33947783
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 33947785
    new-instance p2, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 33947787
    invoke-direct {p2, v1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 33947790
    invoke-virtual {p1, p2}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 33947793
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->done:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33947795
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 33947798
    :cond_96
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 33947801
    move-result p1

    .line 33947802
    if-eqz p1, :cond_9d

    .line 33947804
    return-void

    .line 33947805
    :cond_9d
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionDelayError;->g()V

    .line 33947808
    return-void
.end method

.method public final g()V
    .registers 19

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    iget-object v1, v0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->subscribers:[Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;

    .line 393220
    array-length v2, v1

    .line 393221
    iget-object v3, v0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->downstream:Lorg/reactivestreams/Subscriber;

    .line 393223
    const/4 v5, 0x1

    .line 393224
    :goto_8
    iget-object v6, v0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 393226
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 393229
    move-result-wide v6

    .line 393230
    const-wide/16 v8, 0x0

    .line 393232
    move-wide v10, v8

    .line 393233
    :cond_11
    cmp-long v13, v10, v6

    .line 393235
    if-eqz v13, :cond_69

    .line 393237
    iget-boolean v13, v0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->cancelled:Z

    .line 393239
    if-eqz v13, :cond_1d

    .line 393241
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->b()V

    .line 393244
    return-void

    .line 393245
    :cond_1d
    iget-object v13, v0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->done:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393247
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 393250
    move-result v13

    .line 393251
    if-nez v13, :cond_27

    .line 393253
    const/4 v13, 0x1

    .line 393254
    goto :goto_28

    .line 393255
    :cond_27
    const/4 v13, 0x0

    .line 393256
    :goto_28
    const/4 v14, 0x0

    .line 393257
    const/4 v15, 0x1

    .line 393258
    :goto_2a
    if-ge v14, v2, :cond_4b

    .line 393260
    aget-object v4, v1, v14

    .line 393262
    iget-object v12, v4, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->queue:Lpz7/i;

    .line 393264
    if-eqz v12, :cond_48

    .line 393266
    invoke-interface {v12}, Lpz7/i;->poll()Ljava/lang/Object;

    .line 393269
    move-result-object v12

    .line 393270
    if-eqz v12, :cond_48

    .line 393272
    invoke-interface {v3, v12}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 393275
    invoke-virtual {v4}, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->b()V

    .line 393278
    const-wide/16 v16, 0x1

    .line 393280
    add-long v10, v10, v16

    .line 393282
    cmp-long v4, v10, v6

    .line 393284
    if-nez v4, :cond_47

    .line 393286
    goto :goto_69

    .line 393287
    :cond_47
    const/4 v15, 0x0

    .line 393288
    :cond_48
    add-int/lit8 v14, v14, 0x1

    .line 393290
    goto :goto_2a

    .line 393291
    :cond_4b
    if-eqz v13, :cond_67

    .line 393293
    if-eqz v15, :cond_67

    .line 393295
    iget-object v1, v0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 393297
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 393300
    move-result-object v1

    .line 393301
    check-cast v1, Ljava/lang/Throwable;

    .line 393303
    if-eqz v1, :cond_63

    .line 393305
    iget-object v1, v0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 393307
    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 393310
    move-result-object v1

    .line 393311
    invoke-interface {v3, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 393314
    goto :goto_66

    .line 393315
    :cond_63
    invoke-interface {v3}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 393318
    :goto_66
    return-void

    .line 393319
    :cond_67
    if-eqz v15, :cond_11

    .line 393321
    :cond_69
    :goto_69
    cmp-long v4, v10, v6

    .line 393323
    if-nez v4, :cond_b1

    .line 393325
    iget-boolean v4, v0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->cancelled:Z

    .line 393327
    if-eqz v4, :cond_75

    .line 393329
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->b()V

    .line 393332
    return-void

    .line 393333
    :cond_75
    iget-object v4, v0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->done:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393335
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 393338
    move-result v4

    .line 393339
    if-nez v4, :cond_7f

    .line 393341
    const/4 v4, 0x1

    .line 393342
    goto :goto_80

    .line 393343
    :cond_7f
    const/4 v4, 0x0

    .line 393344
    :goto_80
    const/4 v12, 0x0

    .line 393345
    :goto_81
    if-ge v12, v2, :cond_94

    .line 393347
    aget-object v13, v1, v12

    .line 393349
    iget-object v13, v13, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->queue:Lpz7/i;

    .line 393351
    if-eqz v13, :cond_91

    .line 393353
    invoke-interface {v13}, Lpz7/j;->isEmpty()Z

    .line 393356
    move-result v13

    .line 393357
    if-nez v13, :cond_91

    .line 393359
    const/4 v12, 0x0

    .line 393360
    goto :goto_95

    .line 393361
    :cond_91
    add-int/lit8 v12, v12, 0x1

    .line 393363
    goto :goto_81

    .line 393364
    :cond_94
    const/4 v12, 0x1

    .line 393365
    :goto_95
    if-eqz v4, :cond_b1

    .line 393367
    if-eqz v12, :cond_b1

    .line 393369
    iget-object v1, v0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 393371
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 393374
    move-result-object v1

    .line 393375
    check-cast v1, Ljava/lang/Throwable;

    .line 393377
    if-eqz v1, :cond_ad

    .line 393379
    iget-object v1, v0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 393381
    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 393384
    move-result-object v1

    .line 393385
    invoke-interface {v3, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 393388
    goto :goto_b0

    .line 393389
    :cond_ad
    invoke-interface {v3}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 393392
    :goto_b0
    return-void

    .line 393393
    :cond_b1
    cmp-long v4, v10, v8

    .line 393395
    if-eqz v4, :cond_c4

    .line 393397
    const-wide v8, 0x7fffffffffffffffL

    .line 393402
    cmp-long v4, v6, v8

    .line 393404
    if-eqz v4, :cond_c4

    .line 393406
    iget-object v4, v0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 393408
    neg-long v6, v10

    .line 393409
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 393412
    :cond_c4
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 393415
    move-result v4

    .line 393416
    if-ne v4, v5, :cond_d2

    .line 393418
    neg-int v4, v5

    .line 393419
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 393422
    move-result v4

    .line 393423
    if-nez v4, :cond_d2

    .line 393425
    return-void

    .line 393426
    :cond_d2
    move v5, v4

    .line 393427
    goto/16 :goto_8
.end method
