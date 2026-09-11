.class final Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OnBackpressureBufferStrategySubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2cf94dc376ca3e41L


# instance fields
.field final bufferSize:J

.field volatile cancelled:Z

.field final deque:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile done:Z

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field error:Ljava/lang/Throwable;

.field final onOverflow:Lio/reactivex/functions/Action;

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field final strategy:Lio/reactivex/BackpressureOverflowStrategy;

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4cf5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Action;Lio/reactivex/BackpressureOverflowStrategy;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Lio/reactivex/functions/Action;",
            "Lio/reactivex/BackpressureOverflowStrategy;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 67305473
    .line 67305474
    .line 67305475
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 67305476
    .line 67305477
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->onOverflow:Lio/reactivex/functions/Action;

    .line 67305478
    .line 67305479
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->strategy:Lio/reactivex/BackpressureOverflowStrategy;

    .line 67305480
    .line 67305481
    iput-wide p4, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->bufferSize:J

    .line 67305482
    .line 67305483
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 67305484
    .line 67305485
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 67305486
    .line 67305487
    .line 67305488
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 67305489
    .line 67305490
    new-instance p1, Ljava/util/ArrayDeque;

    .line 67305491
    .line 67305492
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 67305493
    .line 67305494
    .line 67305495
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->deque:Ljava/util/Deque;

    .line 67305496
    .line 67305497
    return-void
.end method

.method public static a(Ljava/util/Deque;)V
    .registers 2

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    invoke-interface {p0}, Ljava/util/Deque;->clear()V

    .line 16908290
    .line 16908291
    .line 16908292
    monitor-exit p0

    .line 16908293
    return-void

    .line 16908294
    :catchall_6
    move-exception v0

    .line 16908295
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_6

    .line 16908296
    throw v0
.end method


# virtual methods
.method public final b()V
    .registers 15

    .prologue
    .line 393216
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 393217
    .line 393218
    .line 393219
    move-result v0

    .line 393220
    if-eqz v0, :cond_7

    .line 393221
    .line 393222
    return-void

    .line 393223
    :cond_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->deque:Ljava/util/Deque;

    .line 393224
    .line 393225
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 393226
    .line 393227
    const/4 v2, 0x1

    .line 393228
    const/4 v3, 0x1

    .line 393229
    :cond_d
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 393230
    .line 393231
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 393232
    .line 393233
    .line 393234
    move-result-wide v4

    .line 393235
    const-wide/16 v6, 0x0

    .line 393236
    .line 393237
    move-wide v8, v6

    .line 393238
    :goto_16
    cmp-long v10, v8, v4

    .line 393239
    .line 393240
    if-eqz v10, :cond_4f

    .line 393241
    .line 393242
    iget-boolean v11, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->cancelled:Z

    .line 393243
    .line 393244
    if-eqz v11, :cond_22

    .line 393245
    .line 393246
    invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->a(Ljava/util/Deque;)V

    .line 393247
    .line 393248
    .line 393249
    return-void

    .line 393250
    :cond_22
    iget-boolean v11, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->done:Z

    .line 393251
    .line 393252
    monitor-enter v0

    .line 393253
    :try_start_25
    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v12

    .line 393257
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_25 .. :try_end_2a} :catchall_4c

    .line 393258
    if-nez v12, :cond_2e

    .line 393259
    .line 393260
    const/4 v13, 0x1

    .line 393261
    goto :goto_2f

    .line 393262
    :cond_2e
    const/4 v13, 0x0

    .line 393263
    :goto_2f
    if-eqz v11, :cond_42

    .line 393264
    .line 393265
    iget-object v11, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->error:Ljava/lang/Throwable;

    .line 393266
    .line 393267
    if-eqz v11, :cond_3c

    .line 393268
    .line 393269
    invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->a(Ljava/util/Deque;)V

    .line 393270
    .line 393271
    .line 393272
    invoke-interface {v1, v11}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 393273
    .line 393274
    .line 393275
    return-void

    .line 393276
    :cond_3c
    if-eqz v13, :cond_42

    .line 393277
    .line 393278
    invoke-interface {v1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 393279
    .line 393280
    .line 393281
    return-void

    .line 393282
    :cond_42
    if-eqz v13, :cond_45

    .line 393283
    .line 393284
    goto :goto_4f

    .line 393285
    :cond_45
    invoke-interface {v1, v12}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 393286
    .line 393287
    .line 393288
    const-wide/16 v10, 0x1

    .line 393289
    .line 393290
    add-long/2addr v8, v10

    .line 393291
    goto :goto_16

    .line 393292
    :catchall_4c
    move-exception v1

    .line 393293
    :try_start_4d
    monitor-exit v0
    :try_end_4e
    .catchall {:try_start_4d .. :try_end_4e} :catchall_4c

    .line 393294
    throw v1

    .line 393295
    :cond_4f
    :goto_4f
    if-nez v10, :cond_77

    .line 393296
    .line 393297
    iget-boolean v4, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->cancelled:Z

    .line 393298
    .line 393299
    if-eqz v4, :cond_59

    .line 393300
    .line 393301
    invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->a(Ljava/util/Deque;)V

    .line 393302
    .line 393303
    .line 393304
    return-void

    .line 393305
    :cond_59
    iget-boolean v4, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->done:Z

    .line 393306
    .line 393307
    monitor-enter v0

    .line 393308
    :try_start_5c
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 393309
    .line 393310
    .line 393311
    move-result v5

    .line 393312
    monitor-exit v0
    :try_end_61
    .catchall {:try_start_5c .. :try_end_61} :catchall_74

    .line 393313
    if-eqz v4, :cond_77

    .line 393314
    .line 393315
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->error:Ljava/lang/Throwable;

    .line 393316
    .line 393317
    if-eqz v4, :cond_6e

    .line 393318
    .line 393319
    invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->a(Ljava/util/Deque;)V

    .line 393320
    .line 393321
    .line 393322
    invoke-interface {v1, v4}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 393323
    .line 393324
    .line 393325
    return-void

    .line 393326
    :cond_6e
    if-eqz v5, :cond_77

    .line 393327
    .line 393328
    invoke-interface {v1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 393329
    .line 393330
    .line 393331
    return-void

    .line 393332
    :catchall_74
    move-exception v1

    .line 393333
    :try_start_75
    monitor-exit v0
    :try_end_76
    .catchall {:try_start_75 .. :try_end_76} :catchall_74

    .line 393334
    throw v1

    .line 393335
    :cond_77
    cmp-long v4, v8, v6

    .line 393336
    .line 393337
    if-eqz v4, :cond_80

    .line 393338
    .line 393339
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 393340
    .line 393341
    invoke-static {v4, v8, v9}, Lio/reactivex/internal/util/b;->e(Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 393342
    .line 393343
    .line 393344
    :cond_80
    neg-int v3, v3

    .line 393345
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 393346
    .line 393347
    .line 393348
    move-result v3

    .line 393349
    if-nez v3, :cond_d

    .line 393350
    .line 393351
    return-void
.end method

.method public final cancel()V
    .registers 2

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->cancelled:Z

    .line 196610
    .line 196611
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 196612
    .line 196613
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 196614
    .line 196615
    .line 196616
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-nez v0, :cond_13

    .line 196621
    .line 196622
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->deque:Ljava/util/Deque;

    .line 196623
    .line 196624
    invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->a(Ljava/util/Deque;)V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    return-void
.end method

.method public final onComplete()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->done:Z

    .line 65538
    .line 65539
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->b()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->done:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_8

    .line 16973827
    .line 16973828
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 16973829
    .line 16973830
    .line 16973831
    return-void

    .line 16973832
    :cond_8
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->error:Ljava/lang/Throwable;

    .line 16973833
    .line 16973834
    const/4 p1, 0x1

    .line 16973835
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->done:Z

    .line 16973836
    .line 16973837
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->b()V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->done:Z

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->deque:Ljava/util/Deque;

    .line 17104902
    .line 17104903
    monitor-enter v0

    .line 17104904
    :try_start_8
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    int-to-long v1, v1

    .line 17104909
    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->bufferSize:J

    .line 17104910
    .line 17104911
    const/4 v5, 0x0

    .line 17104912
    cmp-long v6, v1, v3

    .line 17104913
    .line 17104914
    if-nez v6, :cond_35

    .line 17104915
    .line 17104916
    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$a;->a:[I

    .line 17104917
    .line 17104918
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->strategy:Lio/reactivex/BackpressureOverflowStrategy;

    .line 17104919
    .line 17104920
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v2

    .line 17104924
    aget v1, v1, v2

    .line 17104925
    .line 17104926
    const/4 v2, 0x1

    .line 17104927
    if-eq v1, v2, :cond_2c

    .line 17104928
    .line 17104929
    const/4 v3, 0x2

    .line 17104930
    if-eq v1, v3, :cond_25

    .line 17104931
    .line 17104932
    goto :goto_39

    .line 17104933
    :cond_25
    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-interface {v0, p1}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    .line 17104937
    .line 17104938
    .line 17104939
    goto :goto_32

    .line 17104940
    :cond_2c
    invoke-interface {v0}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-interface {v0, p1}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    .line 17104944
    .line 17104945
    .line 17104946
    :goto_32
    const/4 v2, 0x0

    .line 17104947
    const/4 v5, 0x1

    .line 17104948
    goto :goto_39

    .line 17104949
    :cond_35
    invoke-interface {v0, p1}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    .line 17104950
    .line 17104951
    .line 17104952
    const/4 v2, 0x0

    .line 17104953
    :goto_39
    monitor-exit v0
    :try_end_3a
    .catchall {:try_start_8 .. :try_end_3a} :catchall_65

    .line 17104954
    if-eqz v5, :cond_51

    .line 17104955
    .line 17104956
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->onOverflow:Lio/reactivex/functions/Action;

    .line 17104957
    .line 17104958
    if-eqz p1, :cond_64

    .line 17104959
    .line 17104960
    :try_start_40
    invoke-interface {p1}, Lio/reactivex/functions/Action;->run()V
    :try_end_43
    .catchall {:try_start_40 .. :try_end_43} :catchall_44

    .line 17104961
    .line 17104962
    .line 17104963
    goto :goto_64

    .line 17104964
    :catchall_44
    move-exception p1

    .line 17104965
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17104966
    .line 17104967
    .line 17104968
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 17104969
    .line 17104970
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->onError(Ljava/lang/Throwable;)V

    .line 17104974
    .line 17104975
    .line 17104976
    goto :goto_64

    .line 17104977
    :cond_51
    if-eqz v2, :cond_61

    .line 17104978
    .line 17104979
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 17104980
    .line 17104981
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 17104982
    .line 17104983
    .line 17104984
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 17104985
    .line 17104986
    invoke-direct {p1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>()V

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->onError(Ljava/lang/Throwable;)V

    .line 17104990
    .line 17104991
    .line 17104992
    goto :goto_64

    .line 17104993
    :cond_61
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->b()V

    .line 17104994
    .line 17104995
    .line 17104996
    :cond_64
    :goto_64
    return-void

    .line 17104997
    :catchall_65
    move-exception p1

    .line 17104998
    :try_start_66
    monitor-exit v0
    :try_end_67
    .catchall {:try_start_66 .. :try_end_67} :catchall_65

    .line 17104999
    throw p1
.end method

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 16973825
    .line 16973826
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->r(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_17

    .line 16973831
    .line 16973832
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 16973833
    .line 16973834
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 16973835
    .line 16973836
    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 16973837
    .line 16973838
    .line 16973839
    const-wide v0, 0x7fffffffffffffffL

    .line 16973840
    .line 16973841
    .line 16973842
    .line 16973843
    .line 16973844
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method

.method public final request(J)V
    .registers 4

    .prologue
    .line 16908288
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->k(J)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_e

    .line 16908293
    .line 16908294
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16908295
    .line 16908296
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/b;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->b()V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method
