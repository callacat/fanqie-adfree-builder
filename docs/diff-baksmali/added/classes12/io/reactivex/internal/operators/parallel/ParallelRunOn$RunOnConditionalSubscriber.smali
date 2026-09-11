.class final Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnConditionalSubscriber;
.super Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/ParallelRunOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RunOnConditionalSubscriber"
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
.field final downstream:Lpz7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpz7/a<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5022

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lpz7/a;ILio/reactivex/internal/queue/SpscArrayQueue;Lio/reactivex/Scheduler$Worker;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpz7/a<",
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

    .line 67174403
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnConditionalSubscriber;->downstream:Lpz7/a;

    .line 67174405
    return-void
.end method


# virtual methods
.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 16973826
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->r(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_15

    .line 16973832
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 16973834
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnConditionalSubscriber;->downstream:Lpz7/a;

    .line 16973836
    invoke-interface {v0, p0}, Lio/reactivex/FlowableSubscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 16973839
    iget v0, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->prefetch:I

    .line 16973841
    int-to-long v0, v0

    .line 16973842
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 16973845
    :cond_15
    return-void
.end method

.method public final run()V
    .registers 19

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    iget v1, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->consumed:I

    .line 393220
    iget-object v2, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->queue:Lio/reactivex/internal/queue/SpscArrayQueue;

    .line 393222
    iget-object v3, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnConditionalSubscriber;->downstream:Lpz7/a;

    .line 393224
    iget v4, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->limit:I

    .line 393226
    const/4 v5, 0x1

    .line 393227
    const/4 v6, 0x1

    .line 393228
    :cond_c
    :goto_c
    iget-object v7, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 393230
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 393233
    move-result-wide v7

    .line 393234
    const-wide/16 v9, 0x0

    .line 393236
    move-wide v11, v9

    .line 393237
    :cond_15
    :goto_15
    cmp-long v13, v11, v7

    .line 393239
    if-eqz v13, :cond_67

    .line 393241
    iget-boolean v14, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->cancelled:Z

    .line 393243
    if-eqz v14, :cond_21

    .line 393245
    invoke-virtual {v2}, Lio/reactivex/internal/queue/SpscArrayQueue;->clear()V

    .line 393248
    return-void

    .line 393249
    :cond_21
    iget-boolean v14, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->done:Z

    .line 393251
    if-eqz v14, :cond_35

    .line 393253
    iget-object v15, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->error:Ljava/lang/Throwable;

    .line 393255
    if-eqz v15, :cond_35

    .line 393257
    invoke-virtual {v2}, Lio/reactivex/internal/queue/SpscArrayQueue;->clear()V

    .line 393260
    invoke-interface {v3, v15}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 393263
    iget-object v1, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->worker:Lio/reactivex/Scheduler$Worker;

    .line 393265
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 393268
    return-void

    .line 393269
    :cond_35
    invoke-virtual {v2}, Lio/reactivex/internal/queue/SpscArrayQueue;->poll()Ljava/lang/Object;

    .line 393272
    move-result-object v15

    .line 393273
    const/16 v16, 0x0

    .line 393275
    if-nez v15, :cond_40

    .line 393277
    const/16 v17, 0x1

    .line 393279
    goto :goto_42

    .line 393280
    :cond_40
    const/16 v17, 0x0

    .line 393282
    :goto_42
    if-eqz v14, :cond_4f

    .line 393284
    if-eqz v17, :cond_4f

    .line 393286
    invoke-interface {v3}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 393289
    iget-object v1, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->worker:Lio/reactivex/Scheduler$Worker;

    .line 393291
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 393294
    return-void

    .line 393295
    :cond_4f
    if-eqz v17, :cond_52

    .line 393297
    goto :goto_67

    .line 393298
    :cond_52
    invoke-interface {v3, v15}, Lpz7/a;->i0(Ljava/lang/Object;)Z

    .line 393301
    move-result v13

    .line 393302
    if-eqz v13, :cond_5b

    .line 393304
    const-wide/16 v13, 0x1

    .line 393306
    add-long/2addr v11, v13

    .line 393307
    :cond_5b
    add-int/lit8 v1, v1, 0x1

    .line 393309
    if-ne v1, v4, :cond_15

    .line 393311
    iget-object v13, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 393313
    int-to-long v14, v1

    .line 393314
    invoke-interface {v13, v14, v15}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 393317
    const/4 v1, 0x0

    .line 393318
    goto :goto_15

    .line 393319
    :cond_67
    :goto_67
    if-nez v13, :cond_94

    .line 393321
    iget-boolean v13, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->cancelled:Z

    .line 393323
    if-eqz v13, :cond_71

    .line 393325
    invoke-virtual {v2}, Lio/reactivex/internal/queue/SpscArrayQueue;->clear()V

    .line 393328
    return-void

    .line 393329
    :cond_71
    iget-boolean v13, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->done:Z

    .line 393331
    if-eqz v13, :cond_94

    .line 393333
    iget-object v13, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->error:Ljava/lang/Throwable;

    .line 393335
    if-eqz v13, :cond_85

    .line 393337
    invoke-virtual {v2}, Lio/reactivex/internal/queue/SpscArrayQueue;->clear()V

    .line 393340
    invoke-interface {v3, v13}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 393343
    iget-object v1, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->worker:Lio/reactivex/Scheduler$Worker;

    .line 393345
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 393348
    return-void

    .line 393349
    :cond_85
    invoke-virtual {v2}, Lio/reactivex/internal/queue/SpscArrayQueue;->isEmpty()Z

    .line 393352
    move-result v13

    .line 393353
    if-eqz v13, :cond_94

    .line 393355
    invoke-interface {v3}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 393358
    iget-object v1, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->worker:Lio/reactivex/Scheduler$Worker;

    .line 393360
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 393363
    return-void

    .line 393364
    :cond_94
    cmp-long v13, v11, v9

    .line 393366
    if-eqz v13, :cond_a7

    .line 393368
    const-wide v9, 0x7fffffffffffffffL

    .line 393373
    cmp-long v13, v7, v9

    .line 393375
    if-eqz v13, :cond_a7

    .line 393377
    iget-object v7, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 393379
    neg-long v8, v11

    .line 393380
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 393383
    :cond_a7
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 393386
    move-result v7

    .line 393387
    if-ne v7, v6, :cond_b7

    .line 393389
    iput v1, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->consumed:I

    .line 393391
    neg-int v6, v6

    .line 393392
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 393395
    move-result v6

    .line 393396
    if-nez v6, :cond_c

    .line 393398
    return-void

    .line 393399
    :cond_b7
    move v6, v7

    .line 393400
    goto/16 :goto_c
.end method
