.class final Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BufferBoundarySubscriber"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber$BufferOpenSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C::",
        "Ljava/util/Collection<",
        "-TT;>;Open:",
        "Ljava/lang/Object;",
        "Close:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x757ec2d16eaff404L


# instance fields
.field final bufferClose:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TOpen;+",
            "Lorg/reactivestreams/Publisher<",
            "+TClose;>;>;"
        }
    .end annotation
.end field

.field final bufferOpen:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "+TOpen;>;"
        }
    .end annotation
.end field

.field final bufferSupplier:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TC;>;"
        }
    .end annotation
.end field

.field buffers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "TC;>;"
        }
    .end annotation
.end field

.field volatile cancelled:Z

.field volatile done:Z

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TC;>;"
        }
    .end annotation
.end field

.field emitted:J

.field final errors:Lio/reactivex/internal/util/AtomicThrowable;

.field index:J

.field final queue:Lio/reactivex/internal/queue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/a<",
            "TC;>;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field final subscribers:Lio/reactivex/disposables/CompositeDisposable;

.field final upstream:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/Subscription;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4c25

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Publisher;Lio/reactivex/functions/Function;Ljava/util/concurrent/Callable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TC;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TOpen;>;",
            "Lio/reactivex/functions/Function<",
            "-TOpen;+",
            "Lorg/reactivestreams/Publisher<",
            "+TClose;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TC;>;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 67371009
    .line 67371010
    .line 67371011
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 67371012
    .line 67371013
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->bufferSupplier:Ljava/util/concurrent/Callable;

    .line 67371014
    .line 67371015
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->bufferOpen:Lorg/reactivestreams/Publisher;

    .line 67371016
    .line 67371017
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->bufferClose:Lio/reactivex/functions/Function;

    .line 67371018
    .line 67371019
    new-instance p1, Lio/reactivex/internal/queue/a;

    .line 67371020
    .line 67371021
    invoke-static {}, Lio/reactivex/Flowable;->bufferSize()I

    .line 67371022
    .line 67371023
    .line 67371024
    move-result p2

    .line 67371025
    invoke-direct {p1, p2}, Lio/reactivex/internal/queue/a;-><init>(I)V

    .line 67371026
    .line 67371027
    .line 67371028
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->queue:Lio/reactivex/internal/queue/a;

    .line 67371029
    .line 67371030
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    .line 67371031
    .line 67371032
    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 67371033
    .line 67371034
    .line 67371035
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->subscribers:Lio/reactivex/disposables/CompositeDisposable;

    .line 67371036
    .line 67371037
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 67371038
    .line 67371039
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 67371040
    .line 67371041
    .line 67371042
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 67371043
    .line 67371044
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 67371045
    .line 67371046
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 67371047
    .line 67371048
    .line 67371049
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67371050
    .line 67371051
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 67371052
    .line 67371053
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67371054
    .line 67371055
    .line 67371056
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->buffers:Ljava/util/Map;

    .line 67371057
    .line 67371058
    new-instance p1, Lio/reactivex/internal/util/AtomicThrowable;

    .line 67371059
    .line 67371060
    invoke-direct {p1}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    .line 67371061
    .line 67371062
    .line 67371063
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 67371064
    .line 67371065
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber;J)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber<",
            "TT;TC;>;J)V"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->subscribers:Lio/reactivex/disposables/CompositeDisposable;

    .line 33816577
    .line 33816578
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->delete(Lio/reactivex/disposables/Disposable;)Z

    .line 33816579
    .line 33816580
    .line 33816581
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->subscribers:Lio/reactivex/disposables/CompositeDisposable;

    .line 33816582
    .line 33816583
    invoke-virtual {p1}, Lio/reactivex/disposables/CompositeDisposable;->size()I

    .line 33816584
    .line 33816585
    .line 33816586
    move-result p1

    .line 33816587
    const/4 v0, 0x1

    .line 33816588
    if-nez p1, :cond_15

    .line 33816589
    .line 33816590
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33816591
    .line 33816592
    invoke-static {p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 33816593
    .line 33816594
    .line 33816595
    const/4 p1, 0x1

    .line 33816596
    goto :goto_16

    .line 33816597
    :cond_15
    const/4 p1, 0x0

    .line 33816598
    :goto_16
    monitor-enter p0

    .line 33816599
    :try_start_17
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->buffers:Ljava/util/Map;

    .line 33816600
    .line 33816601
    if-nez v1, :cond_1d

    .line 33816602
    .line 33816603
    monitor-exit p0

    .line 33816604
    return-void

    .line 33816605
    :cond_1d
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->queue:Lio/reactivex/internal/queue/a;

    .line 33816606
    .line 33816607
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p2

    .line 33816611
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p2

    .line 33816615
    invoke-virtual {v2, p2}, Lio/reactivex/internal/queue/a;->offer(Ljava/lang/Object;)Z

    .line 33816616
    .line 33816617
    .line 33816618
    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_17 .. :try_end_2b} :catchall_33

    .line 33816619
    if-eqz p1, :cond_2f

    .line 33816620
    .line 33816621
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->done:Z

    .line 33816622
    .line 33816623
    :cond_2f
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->b()V

    .line 33816624
    .line 33816625
    .line 33816626
    return-void

    .line 33816627
    :catchall_33
    move-exception p1

    .line 33816628
    :try_start_34
    monitor-exit p0
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_33

    .line 33816629
    throw p1
.end method

.method public final b()V
    .registers 13

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
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->emitted:J

    .line 393224
    .line 393225
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 393226
    .line 393227
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->queue:Lio/reactivex/internal/queue/a;

    .line 393228
    .line 393229
    const/4 v4, 0x1

    .line 393230
    const/4 v5, 0x1

    .line 393231
    :cond_f
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 393232
    .line 393233
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 393234
    .line 393235
    .line 393236
    move-result-wide v6

    .line 393237
    :goto_15
    cmp-long v8, v0, v6

    .line 393238
    .line 393239
    if-eqz v8, :cond_57

    .line 393240
    .line 393241
    iget-boolean v9, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->cancelled:Z

    .line 393242
    .line 393243
    if-eqz v9, :cond_21

    .line 393244
    .line 393245
    invoke-virtual {v3}, Lio/reactivex/internal/queue/a;->clear()V

    .line 393246
    .line 393247
    .line 393248
    return-void

    .line 393249
    :cond_21
    iget-boolean v9, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->done:Z

    .line 393250
    .line 393251
    if-eqz v9, :cond_3a

    .line 393252
    .line 393253
    iget-object v10, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 393254
    .line 393255
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v10

    .line 393259
    if-eqz v10, :cond_3a

    .line 393260
    .line 393261
    invoke-virtual {v3}, Lio/reactivex/internal/queue/a;->clear()V

    .line 393262
    .line 393263
    .line 393264
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 393265
    .line 393266
    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v0

    .line 393270
    invoke-interface {v2, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 393271
    .line 393272
    .line 393273
    return-void

    .line 393274
    :cond_3a
    invoke-virtual {v3}, Lio/reactivex/internal/queue/a;->poll()Ljava/lang/Object;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v10

    .line 393278
    check-cast v10, Ljava/util/Collection;

    .line 393279
    .line 393280
    if-nez v10, :cond_44

    .line 393281
    .line 393282
    const/4 v11, 0x1

    .line 393283
    goto :goto_45

    .line 393284
    :cond_44
    const/4 v11, 0x0

    .line 393285
    :goto_45
    if-eqz v9, :cond_4d

    .line 393286
    .line 393287
    if-eqz v11, :cond_4d

    .line 393288
    .line 393289
    invoke-interface {v2}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 393290
    .line 393291
    .line 393292
    return-void

    .line 393293
    :cond_4d
    if-eqz v11, :cond_50

    .line 393294
    .line 393295
    goto :goto_57

    .line 393296
    :cond_50
    invoke-interface {v2, v10}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 393297
    .line 393298
    .line 393299
    const-wide/16 v8, 0x1

    .line 393300
    .line 393301
    add-long/2addr v0, v8

    .line 393302
    goto :goto_15

    .line 393303
    :cond_57
    :goto_57
    if-nez v8, :cond_84

    .line 393304
    .line 393305
    iget-boolean v6, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->cancelled:Z

    .line 393306
    .line 393307
    if-eqz v6, :cond_61

    .line 393308
    .line 393309
    invoke-virtual {v3}, Lio/reactivex/internal/queue/a;->clear()V

    .line 393310
    .line 393311
    .line 393312
    return-void

    .line 393313
    :cond_61
    iget-boolean v6, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->done:Z

    .line 393314
    .line 393315
    if-eqz v6, :cond_84

    .line 393316
    .line 393317
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 393318
    .line 393319
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v6

    .line 393323
    if-eqz v6, :cond_7a

    .line 393324
    .line 393325
    invoke-virtual {v3}, Lio/reactivex/internal/queue/a;->clear()V

    .line 393326
    .line 393327
    .line 393328
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 393329
    .line 393330
    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v0

    .line 393334
    invoke-interface {v2, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 393335
    .line 393336
    .line 393337
    return-void

    .line 393338
    :cond_7a
    invoke-virtual {v3}, Lio/reactivex/internal/queue/a;->isEmpty()Z

    .line 393339
    .line 393340
    .line 393341
    move-result v6

    .line 393342
    if-eqz v6, :cond_84

    .line 393343
    .line 393344
    invoke-interface {v2}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 393345
    .line 393346
    .line 393347
    return-void

    .line 393348
    :cond_84
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->emitted:J

    .line 393349
    .line 393350
    neg-int v5, v5

    .line 393351
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 393352
    .line 393353
    .line 393354
    move-result v5

    .line 393355
    if-nez v5, :cond_f

    .line 393356
    .line 393357
    return-void
.end method

.method public final cancel()V
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262145
    .line 262146
    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_24

    .line 262151
    .line 262152
    const/4 v0, 0x1

    .line 262153
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->cancelled:Z

    .line 262154
    .line 262155
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->subscribers:Lio/reactivex/disposables/CompositeDisposable;

    .line 262156
    .line 262157
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 262158
    .line 262159
    .line 262160
    monitor-enter p0

    .line 262161
    const/4 v0, 0x0

    .line 262162
    :try_start_12
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->buffers:Ljava/util/Map;

    .line 262163
    .line 262164
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_21

    .line 262165
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 262166
    .line 262167
    .line 262168
    move-result v0

    .line 262169
    if-eqz v0, :cond_24

    .line 262170
    .line 262171
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->queue:Lio/reactivex/internal/queue/a;

    .line 262172
    .line 262173
    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->clear()V

    .line 262174
    .line 262175
    .line 262176
    goto :goto_24

    .line 262177
    :catchall_21
    move-exception v0

    .line 262178
    :try_start_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_21

    .line 262179
    throw v0

    .line 262180
    :cond_24
    :goto_24
    return-void
.end method

.method public final onComplete()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->subscribers:Lio/reactivex/disposables/CompositeDisposable;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 262147
    .line 262148
    .line 262149
    monitor-enter p0

    .line 262150
    :try_start_6
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->buffers:Ljava/util/Map;

    .line 262151
    .line 262152
    if-nez v0, :cond_c

    .line 262153
    .line 262154
    monitor-exit p0

    .line 262155
    return-void

    .line 262156
    :cond_c
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262165
    .line 262166
    .line 262167
    move-result v1

    .line 262168
    if-eqz v1, :cond_26

    .line 262169
    .line 262170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    check-cast v1, Ljava/util/Collection;

    .line 262175
    .line 262176
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->queue:Lio/reactivex/internal/queue/a;

    .line 262177
    .line 262178
    invoke-virtual {v2, v1}, Lio/reactivex/internal/queue/a;->offer(Ljava/lang/Object;)Z

    .line 262179
    .line 262180
    .line 262181
    goto :goto_14

    .line 262182
    :cond_26
    const/4 v0, 0x0

    .line 262183
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->buffers:Ljava/util/Map;

    .line 262184
    .line 262185
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_6 .. :try_end_2a} :catchall_31

    .line 262186
    const/4 v0, 0x1

    .line 262187
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->done:Z

    .line 262188
    .line 262189
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->b()V

    .line 262190
    .line 262191
    .line 262192
    return-void

    .line 262193
    :catchall_31
    move-exception v0

    .line 262194
    :try_start_32
    monitor-exit p0
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_31

    .line 262195
    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_1c

    .line 16973831
    .line 16973832
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->subscribers:Lio/reactivex/disposables/CompositeDisposable;

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 16973835
    .line 16973836
    .line 16973837
    monitor-enter p0

    .line 16973838
    const/4 p1, 0x0

    .line 16973839
    :try_start_f
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->buffers:Ljava/util/Map;

    .line 16973840
    .line 16973841
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_19

    .line 16973842
    const/4 p1, 0x1

    .line 16973843
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->done:Z

    .line 16973844
    .line 16973845
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->b()V

    .line 16973846
    .line 16973847
    .line 16973848
    goto :goto_1f

    .line 16973849
    :catchall_19
    move-exception p1

    .line 16973850
    :try_start_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    .line 16973851
    throw p1

    .line 16973852
    :cond_1c
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 16973853
    .line 16973854
    .line 16973855
    :goto_1f
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->buffers:Ljava/util/Map;

    .line 17039362
    .line 17039363
    if-nez v0, :cond_7

    .line 17039364
    .line 17039365
    monitor-exit p0

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v1

    .line 17039379
    if-eqz v1, :cond_1f

    .line 17039380
    .line 17039381
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    check-cast v1, Ljava/util/Collection;

    .line 17039386
    .line 17039387
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    goto :goto_f

    .line 17039391
    :cond_1f
    monitor-exit p0

    .line 17039392
    return-void

    .line 17039393
    :catchall_21
    move-exception p1

    .line 17039394
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_21

    .line 17039395
    throw p1
.end method

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16973825
    .line 16973826
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->g(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_1f

    .line 16973831
    .line 16973832
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber$BufferOpenSubscriber;

    .line 16973833
    .line 16973834
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber$BufferOpenSubscriber;-><init>(Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;)V

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->subscribers:Lio/reactivex/disposables/CompositeDisposable;

    .line 16973838
    .line 16973839
    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 16973840
    .line 16973841
    .line 16973842
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->bufferOpen:Lorg/reactivestreams/Publisher;

    .line 16973843
    .line 16973844
    invoke-interface {v1, v0}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 16973845
    .line 16973846
    .line 16973847
    const-wide v0, 0x7fffffffffffffffL

    .line 16973848
    .line 16973849
    .line 16973850
    .line 16973851
    .line 16973852
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    return-void
.end method

.method public final request(J)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16908289
    .line 16908290
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/b;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->b()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method
