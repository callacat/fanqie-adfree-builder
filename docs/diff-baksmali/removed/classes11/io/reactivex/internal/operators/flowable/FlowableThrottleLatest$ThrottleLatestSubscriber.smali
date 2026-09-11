.class final Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$ThrottleLatestSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ThrottleLatestSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7323c2cdbcdaca16L


# instance fields
.field volatile cancelled:Z

.field volatile done:Z

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final emitLast:Z

.field emitted:J

.field error:Ljava/lang/Throwable;

.field final latest:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field final timeout:J

.field volatile timerFired:Z

.field timerRunning:Z

.field final unit:Ljava/util/concurrent/TimeUnit;

.field upstream:Lorg/reactivestreams/Subscription;

.field final worker:Lio/reactivex/Scheduler$Worker;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4d7a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lorg/reactivestreams/Subscriber;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler$Worker;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler$Worker;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 84082689
    .line 84082690
    .line 84082691
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$ThrottleLatestSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 84082692
    .line 84082693
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$ThrottleLatestSubscriber;->timeout:J

    .line 84082694
    .line 84082695
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$ThrottleLatestSubscriber;->unit:Ljava/util/concurrent/TimeUnit;

    .line 84082696
    .line 84082697
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$ThrottleLatestSubscriber;->worker:Lio/reactivex/Scheduler$Worker;

    .line 84082698
    .line 84082699
    iput-boolean p6, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$ThrottleLatestSubscriber;->emitLast:Z

    .line 84082700
    .line 84082701
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 84082702
    .line 84082703
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 84082704
    .line 84082705
    .line 84082706
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$ThrottleLatestSubscriber;->latest:Ljava/util/concurrent/atomic/AtomicReference;

    .line 84082707
    .line 84082708
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 84082709
    .line 84082710
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 84082711
    .line 84082712
    .line 84082713
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$ThrottleLatestSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 84082714
    .line 84082715
    return-void
.end method


# virtual methods
.method public final a()V
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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$ThrottleLatestSubscriber;->latest:Ljava/util/concurrent/atomic/AtomicReference;

    .line 393224
    .line 393225
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$ThrottleLatestSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 393226
    .line 393227
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$ThrottleLatestSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 393228
    .line 393229
    const/4 v3, 0x1

    .line 393230
    const/4 v4, 0x1

    .line 393231
    :cond_f
    :goto_f
    iget-boolean v5, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$ThrottleLatestSubscriber;->cancelled:Z

    .line 393232
    .line 393233
    const/4 v6, 0x0

    .line 393234
    if-eqz v5, :cond_18

    .line 393235
    .line 393236
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 393237
    .line 393238
    .line 393239
    return-void

    .line 393240
    :cond_18
    iget-boolean v5, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$ThrottleLatestSubscriber;->done:Z

    .line 393241
    .line 393242
    if-eqz v5, :cond_2e

    .line 393243
    .line 393244
    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$ThrottleLatestSubscriber;->error:Ljava/lang/Throwable;

    .line 393245
    .line 393246
    if-eqz v7, :cond_2e

    .line 393247
    .line 393248
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 393249
    .line 393250
    .line 393251
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$ThrottleLatestSubscriber;->error:Ljava/lang/Throwable;

    .line 393252
    .line 393253
    invoke-interface {v2, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 393254
    .line 393255
    .line 393256
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$ThrottleLatestSubscriber;->worker:Lio/reactivex/Scheduler$Worker;

    .line 393257
    .line 393258
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 393259
    .line 393260
    .line 393261
    return-void

    .line 393262
    :cond_2e
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v7

    .line 393266
    const/4 v8, 0x0

    .line 393267
    if-nez v7, :cond_37

    .line 393268
    .line 393269
    const/4 v7, 0x1

    .line 393270
    goto :goto_38

    .line 393271
    :cond_37
    const/4 v7, 0x0

    .line 393272
    :goto_38
    const-wide/16 v9, 0x1

    .line 393273
    .line 393274
    if-eqz v5, :cond_71

    .line 393275
    .line 393276
    if-nez v7, :cond_65

    .line 393277
    .line 393278
    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$ThrottleLatestSubscriber;->emitLast:Z

    .line 393279
    .line 393280
    if-eqz v3, :cond_65

    .line 393281
    .line 393282
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v0

    .line 393286
    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$ThrottleLatestSubscriber;->emitted:J

    .line 393287
    .line 393288
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 393289
    .line 393290
    .line 393291
    move-result-wide v5

    .line 393292
    cmp-long v1, v3, v5

    .line 393293
    .line 393294
    if-eqz v1, :cond_5a

    .line 393295
    .line 393296
    add-long/2addr v3, v9

    .line 393297
    iput-wide v3, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$ThrottleLatestSubscriber;->emitted:J

    .line 393298
    .line 393299
    invoke-interface {v2, v0}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 393300
    .line 393301
    .line 393302
    invoke-interface {v2}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 393303
    .line 393304
    .line 393305
    goto :goto_6b

    .line 393306
    :cond_5a
    new-instance v0, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 393307
    .line 393308
    const-string v1, "Could not emit final value due to lack of requests"

    .line 393309
    .line 393310
    invoke-direct {v0, v1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 393311
    .line 393312
    .line 393313
    invoke-interface {v2, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 393314
    .line 393315
    .line 393316
    goto :goto_6b

    .line 393317
    :cond_65
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 393318
    .line 393319
    .line 393320
    invoke-interface {v2}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 393321
    .line 393322
    .line 393323
    :goto_6b
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$ThrottleLatestSubscriber;->worker:Lio/reactivex/Scheduler$Worker;

    .line 393324
    .line 393325
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 393326
    .line 393327
    .line 393328
    return-void

    .line 393329
    :cond_71
    if-eqz v7, :cond_7c

    .line 393330
    .line 393331
    iget-boolean v5, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$ThrottleLatestSubscriber;->timerFired:Z

    .line 393332
    .line 393333
    if-eqz v5, :cond_85

    .line 393334
    .line 393335
    iput-boolean v8, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$ThrottleLatestSubscriber;->timerRunning:Z

    .line 393336
    .line 393337
    iput-boolean v8, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$ThrottleLatestSubscriber;->timerFired:Z

    .line 393338
    .line 393339
    goto :goto_85

    .line 393340
    :cond_7c
    iget-boolean v5, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$ThrottleLatestSubscriber;->timerRunning:Z

    .line 393341
    .line 393342
    if-eqz v5, :cond_8d

    .line 393343
    .line 393344
    iget-boolean v5, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$ThrottleLatestSubscriber;->timerFired:Z

    .line 393345
    .line 393346
    if-eqz v5, :cond_85

    .line 393347
    .line 393348
    goto :goto_8d

    .line 393349
    :cond_85
    :goto_85
    neg-int v4, v4

    .line 393350
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 393351
    .line 393352
    .line 393353
    move-result v4

    .line 393354
    if-nez v4, :cond_f

    .line 393355
    .line 393356
    return-void

    .line 393357
    :cond_8d
    :goto_8d
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v5

    .line 393361
    iget-wide v6, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$ThrottleLatestSubscriber;->emitted:J

    .line 393362
    .line 393363
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 393364
    .line 393365
    .line 393366
    move-result-wide v11

    .line 393367
    cmp-long v13, v6, v11

    .line 393368
    .line 393369
    if-eqz v13, :cond_b0

    .line 393370
    .line 393371
    invoke-interface {v2, v5}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 393372
    .line 393373
    .line 393374
    add-long/2addr v6, v9

    .line 393375
    iput-wide v6, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$ThrottleLatestSubscriber;->emitted:J

    .line 393376
    .line 393377
    iput-boolean v8, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$ThrottleLatestSubscriber;->timerFired:Z

    .line 393378
    .line 393379
    iput-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$ThrottleLatestSubscriber;->timerRunning:Z

    .line 393380
    .line 393381
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$ThrottleLatestSubscriber;->worker:Lio/reactivex/Scheduler$Worker;

    .line 393382
    .line 393383
    iget-wide v6, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$ThrottleLatestSubscriber;->timeout:J

    .line 393384
    .line 393385
    iget-object v8, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$ThrottleLatestSubscriber;->unit:Ljava/util/concurrent/TimeUnit;

    .line 393386
    .line 393387
    invoke-virtual {v5, p0, v6, v7, v8}, Lio/reactivex/Scheduler$Worker;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 393388
    .line 393389
    .line 393390
    goto/16 :goto_f

    .line 393391
    .line 393392
    :cond_b0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$ThrottleLatestSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 393393
    .line 393394
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 393395
    .line 393396
    .line 393397
    new-instance v0, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 393398
    .line 393399
    const-string v1, "Could not emit value due to lack of requests"

    .line 393400
    .line 393401
    invoke-direct {v0, v1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 393402
    .line 393403
    .line 393404
    invoke-interface {v2, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 393405
    .line 393406
    .line 393407
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$ThrottleLatestSubscriber;->worker:Lio/reactivex/Scheduler$Worker;

    .line 393408
    .line 393409
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 393410
    .line 393411
    .line 393412
    return-void
.end method

.method public final cancel()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$ThrottleLatestSubscriber;->cancelled:Z

    .line 196610
    .line 196611
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$ThrottleLatestSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 196612
    .line 196613
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 196614
    .line 196615
    .line 196616
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$ThrottleLatestSubscriber;->worker:Lio/reactivex/Scheduler$Worker;

    .line 196617
    .line 196618
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196619
    .line 196620
    .line 196621
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    if-nez v0, :cond_19

    .line 196626
    .line 196627
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$ThrottleLatestSubscriber;->latest:Ljava/util/concurrent/atomic/AtomicReference;

    .line 196628
    .line 196629
    const/4 v1, 0x0

    .line 196630
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    return-void
.end method

.method public final onComplete()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$ThrottleLatestSubscriber;->done:Z

    .line 65538
    .line 65539
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$ThrottleLatestSubscriber;->a()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$ThrottleLatestSubscriber;->error:Ljava/lang/Throwable;

    .line 16908289
    .line 16908290
    const/4 p1, 0x1

    .line 16908291
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$ThrottleLatestSubscriber;->done:Z

    .line 16908292
    .line 16908293
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$ThrottleLatestSubscriber;->a()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$ThrottleLatestSubscriber;->latest:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$ThrottleLatestSubscriber;->a()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$ThrottleLatestSubscriber;->upstream:Lorg/reactivestreams/Subscription;

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
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$ThrottleLatestSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 16973833
    .line 16973834
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$ThrottleLatestSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

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
    if-eqz v0, :cond_b

    .line 16908293
    .line 16908294
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$ThrottleLatestSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16908295
    .line 16908296
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/b;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method

.method public final run()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$ThrottleLatestSubscriber;->timerFired:Z

    .line 65538
    .line 65539
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$ThrottleLatestSubscriber;->a()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method
