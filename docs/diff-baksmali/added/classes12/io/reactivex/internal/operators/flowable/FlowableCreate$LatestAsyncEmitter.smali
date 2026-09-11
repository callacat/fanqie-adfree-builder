.class final Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;
.super Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableCreate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LatestAsyncEmitter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x37d61f4a35bdda6fL


# instance fields
.field volatile done:Z

.field error:Ljava/lang/Throwable;

.field final queue:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field final wip:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4c5a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 16973827
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16973829
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16973832
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->queue:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16973834
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16973836
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 16973839
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16973841
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->e()V

    .line 3
    return-void
.end method

.method public final d()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131074
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 131077
    move-result v0

    .line 131078
    if-nez v0, :cond_e

    .line 131080
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->queue:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131082
    const/4 v1, 0x0

    .line 131083
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 131086
    :cond_e
    return-void
.end method

.method public final e()V
    .registers 18

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393220
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 393223
    move-result v1

    .line 393224
    if-eqz v1, :cond_b

    .line 393226
    return-void

    .line 393227
    :cond_b
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;->downstream:Lorg/reactivestreams/Subscriber;

    .line 393229
    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->queue:Ljava/util/concurrent/atomic/AtomicReference;

    .line 393231
    const/4 v3, 0x1

    .line 393232
    const/4 v4, 0x1

    .line 393233
    :cond_11
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 393236
    move-result-wide v5

    .line 393237
    const-wide/16 v7, 0x0

    .line 393239
    move-wide v9, v7

    .line 393240
    :goto_18
    const/4 v11, 0x0

    .line 393241
    const/4 v12, 0x0

    .line 393242
    cmp-long v13, v9, v5

    .line 393244
    if-eqz v13, :cond_4f

    .line 393246
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;->isCancelled()Z

    .line 393249
    move-result v14

    .line 393250
    if-eqz v14, :cond_28

    .line 393252
    invoke-virtual {v2, v12}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 393255
    return-void

    .line 393256
    :cond_28
    iget-boolean v14, v0, Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->done:Z

    .line 393258
    invoke-virtual {v2, v12}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393261
    move-result-object v15

    .line 393262
    if-nez v15, :cond_33

    .line 393264
    const/16 v16, 0x1

    .line 393266
    goto :goto_35

    .line 393267
    :cond_33
    const/16 v16, 0x0

    .line 393269
    :goto_35
    if-eqz v14, :cond_45

    .line 393271
    if-eqz v16, :cond_45

    .line 393273
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->error:Ljava/lang/Throwable;

    .line 393275
    if-eqz v1, :cond_41

    .line 393277
    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;->b(Ljava/lang/Throwable;)Z

    .line 393280
    goto :goto_44

    .line 393281
    :cond_41
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;->a()V

    .line 393284
    :goto_44
    return-void

    .line 393285
    :cond_45
    if-eqz v16, :cond_48

    .line 393287
    goto :goto_4f

    .line 393288
    :cond_48
    invoke-interface {v1, v15}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 393291
    const-wide/16 v11, 0x1

    .line 393293
    add-long/2addr v9, v11

    .line 393294
    goto :goto_18

    .line 393295
    :cond_4f
    :goto_4f
    if-nez v13, :cond_74

    .line 393297
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;->isCancelled()Z

    .line 393300
    move-result v5

    .line 393301
    if-eqz v5, :cond_5b

    .line 393303
    invoke-virtual {v2, v12}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 393306
    return-void

    .line 393307
    :cond_5b
    iget-boolean v5, v0, Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->done:Z

    .line 393309
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 393312
    move-result-object v6

    .line 393313
    if-nez v6, :cond_64

    .line 393315
    const/4 v11, 0x1

    .line 393316
    :cond_64
    if-eqz v5, :cond_74

    .line 393318
    if-eqz v11, :cond_74

    .line 393320
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->error:Ljava/lang/Throwable;

    .line 393322
    if-eqz v1, :cond_70

    .line 393324
    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;->b(Ljava/lang/Throwable;)Z

    .line 393327
    goto :goto_73

    .line 393328
    :cond_70
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;->a()V

    .line 393331
    :goto_73
    return-void

    .line 393332
    :cond_74
    cmp-long v5, v9, v7

    .line 393334
    if-eqz v5, :cond_7b

    .line 393336
    invoke-static {v0, v9, v10}, Lio/reactivex/internal/util/b;->e(Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 393339
    :cond_7b
    iget-object v5, v0, Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393341
    neg-int v4, v4

    .line 393342
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 393345
    move-result v4

    .line 393346
    if-nez v4, :cond_11

    .line 393348
    return-void
.end method

.method public final onComplete()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->done:Z

    .line 65539
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->e()V

    .line 65542
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
    .line 17039360
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->done:Z

    .line 17039362
    if-nez v0, :cond_20

    .line 17039364
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;->isCancelled()Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_b

    .line 17039370
    goto :goto_20

    .line 17039371
    :cond_b
    if-nez p1, :cond_18

    .line 17039373
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17039375
    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 17039377
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039380
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17039383
    return-void

    .line 17039384
    :cond_18
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->queue:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039386
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17039389
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->e()V

    .line 17039392
    :cond_20
    :goto_20
    return-void
.end method

.method public final tryOnError(Ljava/lang/Throwable;)Z
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->done:Z

    .line 17039362
    if-nez v0, :cond_20

    .line 17039364
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;->isCancelled()Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_b

    .line 17039370
    goto :goto_20

    .line 17039371
    :cond_b
    if-nez p1, :cond_17

    .line 17039373
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17039375
    const-string v1, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 17039377
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039380
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17039383
    :cond_17
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->error:Ljava/lang/Throwable;

    .line 17039385
    const/4 p1, 0x1

    .line 17039386
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->done:Z

    .line 17039388
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->e()V

    .line 17039391
    return p1

    .line 17039392
    :cond_20
    :goto_20
    const/4 p1, 0x0

    .line 17039393
    return p1
.end method
