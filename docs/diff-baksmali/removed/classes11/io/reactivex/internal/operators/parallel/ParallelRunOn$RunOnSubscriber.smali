.class final Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;
.super Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/ParallelRunOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RunOnSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xeeb976b788f368aL


# instance fields
.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5023

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lorg/reactivestreams/Subscriber;ILio/reactivex/internal/queue/SpscArrayQueue;Lio/reactivex/Scheduler$Worker;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;I",
            "Lio/reactivex/internal/queue/SpscArrayQueue<",
            "TT;>;",
            "Lio/reactivex/Scheduler$Worker;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-direct {p0, p2, p3, p4}, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;-><init>(ILio/reactivex/internal/queue/SpscArrayQueue;Lio/reactivex/Scheduler$Worker;)V

    .line 67174401
    .line 67174402
    .line 67174403
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 67174404
    .line 67174405
    return-void
.end method


# virtual methods
.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 16973825
    .line 16973826
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->r(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_15

    .line 16973831
    .line 16973832
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 16973833
    .line 16973834
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 16973835
    .line 16973836
    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 16973837
    .line 16973838
    .line 16973839
    iget v0, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->prefetch:I

    .line 16973840
    .line 16973841
    int-to-long v0, v0

    .line 16973842
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method

.method public final run()V
    .registers 19

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    iget v1, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->consumed:I

    .line 393219
    .line 393220
    iget-object v2, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->queue:Lio/reactivex/internal/queue/SpscArrayQueue;

    .line 393221
    .line 393222
    iget-object v3, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 393223
    .line 393224
    iget v4, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->limit:I

    .line 393225
    .line 393226
    const/4 v5, 0x1

    .line 393227
    const/4 v6, 0x1

    .line 393228
    :cond_c
    :goto_c
    iget-object v7, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 393229
    .line 393230
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 393231
    .line 393232
    .line 393233
    move-result-wide v7

    .line 393234
    const-wide/16 v9, 0x0

    .line 393235
    .line 393236
    move-wide v11, v9

    .line 393237
    :cond_15
    :goto_15
    cmp-long v13, v11, v7

    .line 393238
    .line 393239
    if-eqz v13, :cond_64

    .line 393240
    .line 393241
    iget-boolean v14, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->cancelled:Z

    .line 393242
    .line 393243
    if-eqz v14, :cond_21

    .line 393244
    .line 393245
    invoke-virtual {v2}, Lio/reactivex/internal/queue/SpscArrayQueue;->clear()V

    .line 393246
    .line 393247
    .line 393248
    return-void

    .line 393249
    :cond_21
    iget-boolean v14, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->done:Z

    .line 393250
    .line 393251
    if-eqz v14, :cond_35

    .line 393252
    .line 393253
    iget-object v15, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->error:Ljava/lang/Throwable;

    .line 393254
    .line 393255
    if-eqz v15, :cond_35

    .line 393256
    .line 393257
    invoke-virtual {v2}, Lio/reactivex/internal/queue/SpscArrayQueue;->clear()V

    .line 393258
    .line 393259
    .line 393260
    invoke-interface {v3, v15}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 393261
    .line 393262
    .line 393263
    iget-object v1, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->worker:Lio/reactivex/Scheduler$Worker;

    .line 393264
    .line 393265
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 393266
    .line 393267
    .line 393268
    return-void

    .line 393269
    :cond_35
    invoke-virtual {v2}, Lio/reactivex/internal/queue/SpscArrayQueue;->poll()Ljava/lang/Object;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v15

    .line 393273
    const/16 v16, 0x0

    .line 393274
    .line 393275
    if-nez v15, :cond_40

    .line 393276
    .line 393277
    const/16 v17, 0x1

    .line 393278
    .line 393279
    goto :goto_42

    .line 393280
    :cond_40
    const/16 v17, 0x0

    .line 393281
    .line 393282
    :goto_42
    if-eqz v14, :cond_4f

    .line 393283
    .line 393284
    if-eqz v17, :cond_4f

    .line 393285
    .line 393286
    invoke-interface {v3}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 393287
    .line 393288
    .line 393289
    iget-object v1, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->worker:Lio/reactivex/Scheduler$Worker;

    .line 393290
    .line 393291
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 393292
    .line 393293
    .line 393294
    return-void

    .line 393295
    :cond_4f
    if-eqz v17, :cond_52

    .line 393296
    .line 393297
    goto :goto_64

    .line 393298
    :cond_52
    invoke-interface {v3, v15}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 393299
    .line 393300
    .line 393301
    const-wide/16 v13, 0x1

    .line 393302
    .line 393303
    add-long/2addr v11, v13

    .line 393304
    add-int/lit8 v1, v1, 0x1

    .line 393305
    .line 393306
    if-ne v1, v4, :cond_15

    .line 393307
    .line 393308
    iget-object v13, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 393309
    .line 393310
    int-to-long v14, v1

    .line 393311
    invoke-interface {v13, v14, v15}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 393312
    .line 393313
    .line 393314
    const/4 v1, 0x0

    .line 393315
    goto :goto_15

    .line 393316
    :cond_64
    :goto_64
    if-nez v13, :cond_91

    .line 393317
    .line 393318
    iget-boolean v13, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->cancelled:Z

    .line 393319
    .line 393320
    if-eqz v13, :cond_6e

    .line 393321
    .line 393322
    invoke-virtual {v2}, Lio/reactivex/internal/queue/SpscArrayQueue;->clear()V

    .line 393323
    .line 393324
    .line 393325
    return-void

    .line 393326
    :cond_6e
    iget-boolean v13, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->done:Z

    .line 393327
    .line 393328
    if-eqz v13, :cond_91

    .line 393329
    .line 393330
    iget-object v13, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->error:Ljava/lang/Throwable;

    .line 393331
    .line 393332
    if-eqz v13, :cond_82

    .line 393333
    .line 393334
    invoke-virtual {v2}, Lio/reactivex/internal/queue/SpscArrayQueue;->clear()V

    .line 393335
    .line 393336
    .line 393337
    invoke-interface {v3, v13}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 393338
    .line 393339
    .line 393340
    iget-object v1, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->worker:Lio/reactivex/Scheduler$Worker;

    .line 393341
    .line 393342
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 393343
    .line 393344
    .line 393345
    return-void

    .line 393346
    :cond_82
    invoke-virtual {v2}, Lio/reactivex/internal/queue/SpscArrayQueue;->isEmpty()Z

    .line 393347
    .line 393348
    .line 393349
    move-result v13

    .line 393350
    if-eqz v13, :cond_91

    .line 393351
    .line 393352
    invoke-interface {v3}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 393353
    .line 393354
    .line 393355
    iget-object v1, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->worker:Lio/reactivex/Scheduler$Worker;

    .line 393356
    .line 393357
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 393358
    .line 393359
    .line 393360
    return-void

    .line 393361
    :cond_91
    cmp-long v13, v11, v9

    .line 393362
    .line 393363
    if-eqz v13, :cond_a4

    .line 393364
    .line 393365
    const-wide v9, 0x7fffffffffffffffL

    .line 393366
    .line 393367
    .line 393368
    .line 393369
    .line 393370
    cmp-long v13, v7, v9

    .line 393371
    .line 393372
    if-eqz v13, :cond_a4

    .line 393373
    .line 393374
    iget-object v7, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 393375
    .line 393376
    neg-long v8, v11

    .line 393377
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 393378
    .line 393379
    .line 393380
    :cond_a4
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 393381
    .line 393382
    .line 393383
    move-result v7

    .line 393384
    if-ne v7, v6, :cond_b4

    .line 393385
    .line 393386
    iput v1, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->consumed:I

    .line 393387
    .line 393388
    neg-int v6, v6

    .line 393389
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 393390
    .line 393391
    .line 393392
    move-result v6

    .line 393393
    if-nez v6, :cond_c

    .line 393394
    .line 393395
    return-void

    .line 393396
    :cond_b4
    move v6, v7

    .line 393397
    goto/16 :goto_c
.end method
