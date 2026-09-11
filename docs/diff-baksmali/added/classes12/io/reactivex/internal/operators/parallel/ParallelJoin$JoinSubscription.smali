.class final Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscription;
.super Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/ParallelJoin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JoinSubscription"
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
.field private static final serialVersionUID:J = 0x579a0f4f7e6bd483L


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa500e

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
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscription;->g()V

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
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscription;->c()V

    .line 131080
    return-void
.end method

.method public final e(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973830
    move-result v0

    .line 16973831
    if-eqz v0, :cond_10

    .line 16973833
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->a()V

    .line 16973836
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscription;->c()V

    .line 16973839
    goto :goto_1b

    .line 16973840
    :cond_10
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 16973842
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16973845
    move-result-object v0

    .line 16973846
    if-eq p1, v0, :cond_1b

    .line 16973848
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 16973851
    :cond_1b
    :goto_1b
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
    if-nez v0, :cond_7c

    .line 33947656
    const/4 v0, 0x0

    .line 33947657
    const/4 v2, 0x1

    .line 33947658
    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 33947661
    move-result v0

    .line 33947662
    if-eqz v0, :cond_7c

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
    goto :goto_75

    .line 33947725
    :cond_4d
    iput-wide v0, p1, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->produced:J

    .line 33947727
    goto :goto_75

    .line 33947728
    :cond_50
    invoke-virtual {p1}, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->a()Lpz7/i;

    .line 33947731
    move-result-object p1

    .line 33947732
    invoke-interface {p1, p2}, Lpz7/j;->offer(Ljava/lang/Object;)Z

    .line 33947735
    move-result p1

    .line 33947736
    if-nez p1, :cond_75

    .line 33947738
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->a()V

    .line 33947741
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 33947743
    invoke-direct {p1, v1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 33947746
    iget-object p2, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 33947748
    const/4 v0, 0x0

    .line 33947749
    invoke-virtual {p2, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947752
    move-result p2

    .line 33947753
    if-eqz p2, :cond_71

    .line 33947755
    iget-object p2, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->downstream:Lorg/reactivestreams/Subscriber;

    .line 33947757
    invoke-interface {p2, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 33947760
    goto :goto_74

    .line 33947761
    :cond_71
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 33947764
    :goto_74
    return-void

    .line 33947765
    :cond_75
    :goto_75
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 33947768
    move-result p1

    .line 33947769
    if-nez p1, :cond_99

    .line 33947771
    return-void

    .line 33947772
    :cond_7c
    invoke-virtual {p1}, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->a()Lpz7/i;

    .line 33947775
    move-result-object p1

    .line 33947776
    invoke-interface {p1, p2}, Lpz7/j;->offer(Ljava/lang/Object;)Z

    .line 33947779
    move-result p1

    .line 33947780
    if-nez p1, :cond_92

    .line 33947782
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->a()V

    .line 33947785
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 33947787
    invoke-direct {p1, v1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 33947790
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscription;->e(Ljava/lang/Throwable;)V

    .line 33947793
    return-void

    .line 33947794
    :cond_92
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 33947797
    move-result p1

    .line 33947798
    if-eqz p1, :cond_99

    .line 33947800
    return-void

    .line 33947801
    :cond_99
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscription;->g()V

    .line 33947804
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
    if-eqz v13, :cond_67

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
    iget-object v13, v0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 393247
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 393250
    move-result-object v13

    .line 393251
    check-cast v13, Ljava/lang/Throwable;

    .line 393253
    if-eqz v13, :cond_2e

    .line 393255
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->b()V

    .line 393258
    invoke-interface {v3, v13}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 393261
    return-void

    .line 393262
    :cond_2e
    iget-object v13, v0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->done:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393264
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 393267
    move-result v13

    .line 393268
    if-nez v13, :cond_38

    .line 393270
    const/4 v13, 0x1

    .line 393271
    goto :goto_39

    .line 393272
    :cond_38
    const/4 v13, 0x0

    .line 393273
    :goto_39
    const/4 v14, 0x0

    .line 393274
    const/4 v15, 0x1

    .line 393275
    :goto_3b
    array-length v4, v1

    .line 393276
    if-ge v14, v4, :cond_5d

    .line 393278
    aget-object v4, v1, v14

    .line 393280
    iget-object v12, v4, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->queue:Lpz7/i;

    .line 393282
    if-eqz v12, :cond_5a

    .line 393284
    invoke-interface {v12}, Lpz7/i;->poll()Ljava/lang/Object;

    .line 393287
    move-result-object v12

    .line 393288
    if-eqz v12, :cond_5a

    .line 393290
    invoke-interface {v3, v12}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 393293
    invoke-virtual {v4}, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->b()V

    .line 393296
    const-wide/16 v16, 0x1

    .line 393298
    add-long v10, v10, v16

    .line 393300
    cmp-long v4, v10, v6

    .line 393302
    if-nez v4, :cond_59

    .line 393304
    goto :goto_67

    .line 393305
    :cond_59
    const/4 v15, 0x0

    .line 393306
    :cond_5a
    add-int/lit8 v14, v14, 0x1

    .line 393308
    goto :goto_3b

    .line 393309
    :cond_5d
    if-eqz v13, :cond_65

    .line 393311
    if-eqz v15, :cond_65

    .line 393313
    invoke-interface {v3}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 393316
    return-void

    .line 393317
    :cond_65
    if-eqz v15, :cond_11

    .line 393319
    :cond_67
    :goto_67
    cmp-long v4, v10, v6

    .line 393321
    if-nez v4, :cond_ac

    .line 393323
    iget-boolean v4, v0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->cancelled:Z

    .line 393325
    if-eqz v4, :cond_73

    .line 393327
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->b()V

    .line 393330
    return-void

    .line 393331
    :cond_73
    iget-object v4, v0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 393333
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 393336
    move-result-object v4

    .line 393337
    check-cast v4, Ljava/lang/Throwable;

    .line 393339
    if-eqz v4, :cond_84

    .line 393341
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->b()V

    .line 393344
    invoke-interface {v3, v4}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 393347
    return-void

    .line 393348
    :cond_84
    iget-object v4, v0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->done:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393350
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 393353
    move-result v4

    .line 393354
    if-nez v4, :cond_8e

    .line 393356
    const/4 v4, 0x1

    .line 393357
    goto :goto_8f

    .line 393358
    :cond_8e
    const/4 v4, 0x0

    .line 393359
    :goto_8f
    const/4 v12, 0x0

    .line 393360
    :goto_90
    if-ge v12, v2, :cond_a3

    .line 393362
    aget-object v13, v1, v12

    .line 393364
    iget-object v13, v13, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->queue:Lpz7/i;

    .line 393366
    if-eqz v13, :cond_a0

    .line 393368
    invoke-interface {v13}, Lpz7/j;->isEmpty()Z

    .line 393371
    move-result v13

    .line 393372
    if-nez v13, :cond_a0

    .line 393374
    const/4 v12, 0x0

    .line 393375
    goto :goto_a4

    .line 393376
    :cond_a0
    add-int/lit8 v12, v12, 0x1

    .line 393378
    goto :goto_90

    .line 393379
    :cond_a3
    const/4 v12, 0x1

    .line 393380
    :goto_a4
    if-eqz v4, :cond_ac

    .line 393382
    if-eqz v12, :cond_ac

    .line 393384
    invoke-interface {v3}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 393387
    return-void

    .line 393388
    :cond_ac
    cmp-long v4, v10, v8

    .line 393390
    if-eqz v4, :cond_bf

    .line 393392
    const-wide v8, 0x7fffffffffffffffL

    .line 393397
    cmp-long v4, v6, v8

    .line 393399
    if-eqz v4, :cond_bf

    .line 393401
    iget-object v4, v0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 393403
    neg-long v6, v10

    .line 393404
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 393407
    :cond_bf
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 393410
    move-result v4

    .line 393411
    if-ne v4, v5, :cond_cd

    .line 393413
    neg-int v4, v5

    .line 393414
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 393417
    move-result v4

    .line 393418
    if-nez v4, :cond_cd

    .line 393420
    return-void

    .line 393421
    :cond_cd
    move v5, v4

    .line 393422
    goto/16 :goto_8
.end method
