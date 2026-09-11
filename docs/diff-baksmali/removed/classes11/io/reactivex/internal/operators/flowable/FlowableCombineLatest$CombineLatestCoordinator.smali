.class final Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;
.super Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CombineLatestCoordinator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription<",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4687de9589e4abbdL


# instance fields
.field volatile cancelled:Z

.field final combiner:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field completedSources:I

.field final delayErrors:Z

.field volatile done:Z

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final error:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final latest:[Ljava/lang/Object;

.field nonEmptySources:I

.field outputFused:Z

.field final queue:Lio/reactivex/internal/queue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field final subscribers:[Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4c3b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(IILio/reactivex/functions/Function;Lorg/reactivestreams/Subscriber;Z)V
    .registers 7

    .prologue
    .line 84148224
    invoke-direct {p0}, Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;-><init>()V

    .line 84148225
    .line 84148226
    .line 84148227
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->downstream:Lorg/reactivestreams/Subscriber;

    .line 84148228
    .line 84148229
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->combiner:Lio/reactivex/functions/Function;

    .line 84148230
    .line 84148231
    new-array p3, p1, [Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber;

    .line 84148232
    .line 84148233
    const/4 p4, 0x0

    .line 84148234
    :goto_a
    if-ge p4, p1, :cond_16

    .line 84148235
    .line 84148236
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber;

    .line 84148237
    .line 84148238
    invoke-direct {v0, p0, p4, p2}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber;-><init>(Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;II)V

    .line 84148239
    .line 84148240
    .line 84148241
    aput-object v0, p3, p4

    .line 84148242
    .line 84148243
    add-int/lit8 p4, p4, 0x1

    .line 84148244
    .line 84148245
    goto :goto_a

    .line 84148246
    :cond_16
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->subscribers:[Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber;

    .line 84148247
    .line 84148248
    new-array p1, p1, [Ljava/lang/Object;

    .line 84148249
    .line 84148250
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->latest:[Ljava/lang/Object;

    .line 84148251
    .line 84148252
    new-instance p1, Lio/reactivex/internal/queue/a;

    .line 84148253
    .line 84148254
    invoke-direct {p1, p2}, Lio/reactivex/internal/queue/a;-><init>(I)V

    .line 84148255
    .line 84148256
    .line 84148257
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->queue:Lio/reactivex/internal/queue/a;

    .line 84148258
    .line 84148259
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 84148260
    .line 84148261
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 84148262
    .line 84148263
    .line 84148264
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 84148265
    .line 84148266
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 84148267
    .line 84148268
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 84148269
    .line 84148270
    .line 84148271
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->error:Ljava/util/concurrent/atomic/AtomicReference;

    .line 84148272
    .line 84148273
    iput-boolean p5, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->delayErrors:Z

    .line 84148274
    .line 84148275
    return-void
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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->outputFused:Z

    .line 393224
    .line 393225
    const/4 v1, 0x1

    .line 393226
    if-eqz v0, :cond_49

    .line 393227
    .line 393228
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->downstream:Lorg/reactivestreams/Subscriber;

    .line 393229
    .line 393230
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->queue:Lio/reactivex/internal/queue/a;

    .line 393231
    .line 393232
    :cond_10
    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->cancelled:Z

    .line 393233
    .line 393234
    if-eqz v3, :cond_19

    .line 393235
    .line 393236
    invoke-virtual {v2}, Lio/reactivex/internal/queue/a;->clear()V

    .line 393237
    .line 393238
    .line 393239
    goto/16 :goto_cd

    .line 393240
    .line 393241
    :cond_19
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->error:Ljava/util/concurrent/atomic/AtomicReference;

    .line 393242
    .line 393243
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v3

    .line 393247
    check-cast v3, Ljava/lang/Throwable;

    .line 393248
    .line 393249
    if-eqz v3, :cond_2b

    .line 393250
    .line 393251
    invoke-virtual {v2}, Lio/reactivex/internal/queue/a;->clear()V

    .line 393252
    .line 393253
    .line 393254
    invoke-interface {v0, v3}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 393255
    .line 393256
    .line 393257
    goto/16 :goto_cd

    .line 393258
    .line 393259
    :cond_2b
    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->done:Z

    .line 393260
    .line 393261
    invoke-virtual {v2}, Lio/reactivex/internal/queue/a;->isEmpty()Z

    .line 393262
    .line 393263
    .line 393264
    move-result v4

    .line 393265
    if-nez v4, :cond_37

    .line 393266
    .line 393267
    const/4 v5, 0x0

    .line 393268
    invoke-interface {v0, v5}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 393269
    .line 393270
    .line 393271
    :cond_37
    if-eqz v3, :cond_40

    .line 393272
    .line 393273
    if-eqz v4, :cond_40

    .line 393274
    .line 393275
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 393276
    .line 393277
    .line 393278
    goto/16 :goto_cd

    .line 393279
    .line 393280
    :cond_40
    neg-int v1, v1

    .line 393281
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 393282
    .line 393283
    .line 393284
    move-result v1

    .line 393285
    if-nez v1, :cond_10

    .line 393286
    .line 393287
    goto/16 :goto_cd

    .line 393288
    .line 393289
    :cond_49
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->downstream:Lorg/reactivestreams/Subscriber;

    .line 393290
    .line 393291
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->queue:Lio/reactivex/internal/queue/a;

    .line 393292
    .line 393293
    const/4 v3, 0x1

    .line 393294
    :cond_4e
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 393295
    .line 393296
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 393297
    .line 393298
    .line 393299
    move-result-wide v4

    .line 393300
    const-wide/16 v6, 0x0

    .line 393301
    .line 393302
    move-wide v8, v6

    .line 393303
    :goto_57
    cmp-long v10, v8, v4

    .line 393304
    .line 393305
    if-eqz v10, :cond_a4

    .line 393306
    .line 393307
    iget-boolean v11, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->done:Z

    .line 393308
    .line 393309
    invoke-virtual {v2}, Lio/reactivex/internal/queue/a;->poll()Ljava/lang/Object;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v12

    .line 393313
    if-nez v12, :cond_65

    .line 393314
    .line 393315
    const/4 v13, 0x1

    .line 393316
    goto :goto_66

    .line 393317
    :cond_65
    const/4 v13, 0x0

    .line 393318
    :goto_66
    invoke-virtual {p0, v11, v13, v0, v2}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->d(ZZLorg/reactivestreams/Subscriber;Lio/reactivex/internal/queue/a;)Z

    .line 393319
    .line 393320
    .line 393321
    move-result v11

    .line 393322
    if-eqz v11, :cond_6d

    .line 393323
    .line 393324
    goto :goto_cd

    .line 393325
    :cond_6d
    if-eqz v13, :cond_70

    .line 393326
    .line 393327
    goto :goto_a4

    .line 393328
    :cond_70
    invoke-virtual {v2}, Lio/reactivex/internal/queue/a;->poll()Ljava/lang/Object;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v10

    .line 393332
    check-cast v10, [Ljava/lang/Object;

    .line 393333
    .line 393334
    :try_start_76
    iget-object v11, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->combiner:Lio/reactivex/functions/Function;

    .line 393335
    .line 393336
    invoke-interface {v11, v10}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v10

    .line 393340
    const-string v11, "The combiner returned a null value"

    .line 393341
    .line 393342
    invoke-static {v10, v11}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v10
    :try_end_82
    .catchall {:try_start_76 .. :try_end_82} :catchall_8e

    .line 393346
    invoke-interface {v0, v10}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 393347
    .line 393348
    .line 393349
    check-cast v12, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber;

    .line 393350
    .line 393351
    invoke-virtual {v12}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber;->a()V

    .line 393352
    .line 393353
    .line 393354
    const-wide/16 v10, 0x1

    .line 393355
    .line 393356
    add-long/2addr v8, v10

    .line 393357
    goto :goto_57

    .line 393358
    :catchall_8e
    move-exception v1

    .line 393359
    invoke-static {v1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 393360
    .line 393361
    .line 393362
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->c()V

    .line 393363
    .line 393364
    .line 393365
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->error:Ljava/util/concurrent/atomic/AtomicReference;

    .line 393366
    .line 393367
    invoke-static {v2, v1}, Lio/reactivex/internal/util/ExceptionHelper;->addThrowable(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 393368
    .line 393369
    .line 393370
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->error:Ljava/util/concurrent/atomic/AtomicReference;

    .line 393371
    .line 393372
    invoke-static {v1}, Lio/reactivex/internal/util/ExceptionHelper;->terminate(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 393373
    .line 393374
    .line 393375
    move-result-object v1

    .line 393376
    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 393377
    .line 393378
    .line 393379
    goto :goto_cd

    .line 393380
    :cond_a4
    :goto_a4
    if-nez v10, :cond_b3

    .line 393381
    .line 393382
    iget-boolean v10, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->done:Z

    .line 393383
    .line 393384
    invoke-virtual {v2}, Lio/reactivex/internal/queue/a;->isEmpty()Z

    .line 393385
    .line 393386
    .line 393387
    move-result v11

    .line 393388
    invoke-virtual {p0, v10, v11, v0, v2}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->d(ZZLorg/reactivestreams/Subscriber;Lio/reactivex/internal/queue/a;)Z

    .line 393389
    .line 393390
    .line 393391
    move-result v10

    .line 393392
    if-eqz v10, :cond_b3

    .line 393393
    .line 393394
    goto :goto_cd

    .line 393395
    :cond_b3
    cmp-long v10, v8, v6

    .line 393396
    .line 393397
    if-eqz v10, :cond_c6

    .line 393398
    .line 393399
    const-wide v6, 0x7fffffffffffffffL

    .line 393400
    .line 393401
    .line 393402
    .line 393403
    .line 393404
    cmp-long v10, v4, v6

    .line 393405
    .line 393406
    if-eqz v10, :cond_c6

    .line 393407
    .line 393408
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 393409
    .line 393410
    neg-long v5, v8

    .line 393411
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 393412
    .line 393413
    .line 393414
    :cond_c6
    neg-int v3, v3

    .line 393415
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 393416
    .line 393417
    .line 393418
    move-result v3

    .line 393419
    if-nez v3, :cond_4e

    .line 393420
    .line 393421
    :goto_cd
    return-void
.end method

.method public final c()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->subscribers:[Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber;

    .line 196609
    .line 196610
    array-length v1, v0

    .line 196611
    const/4 v2, 0x0

    .line 196612
    :goto_4
    if-ge v2, v1, :cond_11

    .line 196613
    .line 196614
    aget-object v3, v0, v2

    .line 196615
    .line 196616
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v3}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 196620
    .line 196621
    .line 196622
    add-int/lit8 v2, v2, 0x1

    .line 196623
    .line 196624
    goto :goto_4

    .line 196625
    :cond_11
    return-void
.end method

.method public final cancel()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->cancelled:Z

    .line 65538
    .line 65539
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->c()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method

.method public final clear()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->queue:Lio/reactivex/internal/queue/a;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->clear()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public final d(ZZLorg/reactivestreams/Subscriber;Lio/reactivex/internal/queue/a;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lorg/reactivestreams/Subscriber<",
            "*>;",
            "Lio/reactivex/internal/queue/a<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 67436544
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->cancelled:Z

    .line 67436545
    .line 67436546
    const/4 v1, 0x1

    .line 67436547
    if-eqz v0, :cond_c

    .line 67436548
    .line 67436549
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->c()V

    .line 67436550
    .line 67436551
    .line 67436552
    invoke-virtual {p4}, Lio/reactivex/internal/queue/a;->clear()V

    .line 67436553
    .line 67436554
    .line 67436555
    return v1

    .line 67436556
    :cond_c
    if-eqz p1, :cond_4a

    .line 67436557
    .line 67436558
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->delayErrors:Z

    .line 67436559
    .line 67436560
    if-eqz p1, :cond_2b

    .line 67436561
    .line 67436562
    if-eqz p2, :cond_4a

    .line 67436563
    .line 67436564
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->c()V

    .line 67436565
    .line 67436566
    .line 67436567
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->error:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67436568
    .line 67436569
    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->terminate(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 67436570
    .line 67436571
    .line 67436572
    move-result-object p1

    .line 67436573
    if-eqz p1, :cond_27

    .line 67436574
    .line 67436575
    sget-object p2, Lio/reactivex/internal/util/ExceptionHelper;->TERMINATED:Ljava/lang/Throwable;

    .line 67436576
    .line 67436577
    if-eq p1, p2, :cond_27

    .line 67436578
    .line 67436579
    invoke-interface {p3, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 67436580
    .line 67436581
    .line 67436582
    goto :goto_2a

    .line 67436583
    :cond_27
    invoke-interface {p3}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 67436584
    .line 67436585
    .line 67436586
    :goto_2a
    return v1

    .line 67436587
    :cond_2b
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->error:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67436588
    .line 67436589
    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->terminate(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 67436590
    .line 67436591
    .line 67436592
    move-result-object p1

    .line 67436593
    if-eqz p1, :cond_41

    .line 67436594
    .line 67436595
    sget-object v0, Lio/reactivex/internal/util/ExceptionHelper;->TERMINATED:Ljava/lang/Throwable;

    .line 67436596
    .line 67436597
    if-eq p1, v0, :cond_41

    .line 67436598
    .line 67436599
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->c()V

    .line 67436600
    .line 67436601
    .line 67436602
    invoke-virtual {p4}, Lio/reactivex/internal/queue/a;->clear()V

    .line 67436603
    .line 67436604
    .line 67436605
    invoke-interface {p3, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 67436606
    .line 67436607
    .line 67436608
    return v1

    .line 67436609
    :cond_41
    if-eqz p2, :cond_4a

    .line 67436610
    .line 67436611
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->c()V

    .line 67436612
    .line 67436613
    .line 67436614
    invoke-interface {p3}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 67436615
    .line 67436616
    .line 67436617
    return v1

    .line 67436618
    :cond_4a
    const/4 p1, 0x0

    .line 67436619
    return p1
.end method

.method public final e(I)V
    .registers 4

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->latest:[Ljava/lang/Object;

    .line 16973826
    .line 16973827
    aget-object p1, v0, p1

    .line 16973828
    .line 16973829
    const/4 v1, 0x1

    .line 16973830
    if-eqz p1, :cond_15

    .line 16973831
    .line 16973832
    iget p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->completedSources:I

    .line 16973833
    .line 16973834
    add-int/2addr p1, v1

    .line 16973835
    array-length v0, v0

    .line 16973836
    if-ne p1, v0, :cond_11

    .line 16973837
    .line 16973838
    iput-boolean v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->done:Z

    .line 16973839
    .line 16973840
    goto :goto_17

    .line 16973841
    :cond_11
    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->completedSources:I

    .line 16973842
    .line 16973843
    monitor-exit p0

    .line 16973844
    return-void

    .line 16973845
    :cond_15
    iput-boolean v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->done:Z

    .line 16973846
    .line 16973847
    :goto_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_1c

    .line 16973848
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->b()V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void

    .line 16973852
    :catchall_1c
    move-exception p1

    .line 16973853
    :try_start_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    .line 16973854
    throw p1
.end method

.method public final isEmpty()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->queue:Lio/reactivex/internal/queue/a;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->isEmpty()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final poll()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->queue:Lio/reactivex/internal/queue/a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->poll()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    if-nez v0, :cond_a

    .line 262151
    .line 262152
    const/4 v0, 0x0

    .line 262153
    return-object v0

    .line 262154
    :cond_a
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->queue:Lio/reactivex/internal/queue/a;

    .line 262155
    .line 262156
    invoke-virtual {v1}, Lio/reactivex/internal/queue/a;->poll()Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    check-cast v1, [Ljava/lang/Object;

    .line 262161
    .line 262162
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->combiner:Lio/reactivex/functions/Function;

    .line 262163
    .line 262164
    invoke-interface {v2, v1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    const-string v2, "The combiner returned a null value"

    .line 262169
    .line 262170
    invoke-static {v1, v2}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    check-cast v0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber;

    .line 262175
    .line 262176
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber;->a()V

    .line 262177
    .line 262178
    .line 262179
    return-object v1
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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16908295
    .line 16908296
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/b;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->b()V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method

.method public final requestFusion(I)I
    .registers 4

    .prologue
    .line 16908288
    and-int/lit8 v0, p1, 0x4

    .line 16908289
    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    if-eqz v0, :cond_6

    .line 16908292
    .line 16908293
    return v1

    .line 16908294
    :cond_6
    and-int/lit8 p1, p1, 0x2

    .line 16908295
    .line 16908296
    if-eqz p1, :cond_b

    .line 16908297
    .line 16908298
    const/4 v1, 0x1

    .line 16908299
    :cond_b
    iput-boolean v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->outputFused:Z

    .line 16908300
    .line 16908301
    return p1
.end method
