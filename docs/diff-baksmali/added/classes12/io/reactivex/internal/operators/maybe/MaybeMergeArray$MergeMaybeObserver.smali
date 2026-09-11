.class final Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;
.super Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/MaybeObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/MaybeMergeArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MergeMaybeObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription<",
        "TT;>;",
        "Lio/reactivex/MaybeObserver<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x92a32049d0458bbL


# instance fields
.field public volatile cancelled:Z

.field consumed:J

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final error:Lio/reactivex/internal/util/AtomicThrowable;

.field outputFused:Z

.field final queue:Lio/reactivex/internal/operators/maybe/MaybeMergeArray$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/maybe/MaybeMergeArray$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field final set:Lio/reactivex/disposables/CompositeDisposable;

.field final sourceCount:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4e13

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lorg/reactivestreams/Subscriber;ILio/reactivex/internal/operators/maybe/MaybeMergeArray$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;I",
            "Lio/reactivex/internal/operators/maybe/MaybeMergeArray$a<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-direct {p0}, Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;-><init>()V

    .line 50528259
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->downstream:Lorg/reactivestreams/Subscriber;

    .line 50528261
    iput p2, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->sourceCount:I

    .line 50528263
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    .line 50528265
    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 50528268
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->set:Lio/reactivex/disposables/CompositeDisposable;

    .line 50528270
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 50528272
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 50528275
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 50528277
    new-instance p1, Lio/reactivex/internal/util/AtomicThrowable;

    .line 50528279
    invoke-direct {p1}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    .line 50528282
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->error:Lio/reactivex/internal/util/AtomicThrowable;

    .line 50528284
    iput-object p3, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->queue:Lio/reactivex/internal/operators/maybe/MaybeMergeArray$a;

    .line 50528286
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 11

    .prologue
    .line 393216
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 393219
    move-result v0

    .line 393220
    if-eqz v0, :cond_7

    .line 393222
    return-void

    .line 393223
    :cond_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->outputFused:Z

    .line 393225
    const/4 v1, 0x1

    .line 393226
    if-eqz v0, :cond_51

    .line 393228
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->downstream:Lorg/reactivestreams/Subscriber;

    .line 393230
    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->queue:Lio/reactivex/internal/operators/maybe/MaybeMergeArray$a;

    .line 393232
    const/4 v3, 0x1

    .line 393233
    :cond_11
    iget-boolean v4, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->cancelled:Z

    .line 393235
    if-eqz v4, :cond_1a

    .line 393237
    invoke-interface {v2}, Lpz7/j;->clear()V

    .line 393240
    goto/16 :goto_d9

    .line 393242
    :cond_1a
    iget-object v4, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->error:Lio/reactivex/internal/util/AtomicThrowable;

    .line 393244
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 393247
    move-result-object v4

    .line 393248
    check-cast v4, Ljava/lang/Throwable;

    .line 393250
    if-eqz v4, :cond_2c

    .line 393252
    invoke-interface {v2}, Lpz7/j;->clear()V

    .line 393255
    invoke-interface {v0, v4}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 393258
    goto/16 :goto_d9

    .line 393260
    :cond_2c
    invoke-interface {v2}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$a;->D()I

    .line 393263
    move-result v4

    .line 393264
    iget v5, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->sourceCount:I

    .line 393266
    if-ne v4, v5, :cond_36

    .line 393268
    const/4 v4, 0x1

    .line 393269
    goto :goto_37

    .line 393270
    :cond_36
    const/4 v4, 0x0

    .line 393271
    :goto_37
    invoke-interface {v2}, Lpz7/j;->isEmpty()Z

    .line 393274
    move-result v5

    .line 393275
    if-nez v5, :cond_41

    .line 393277
    const/4 v5, 0x0

    .line 393278
    invoke-interface {v0, v5}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 393281
    :cond_41
    if-eqz v4, :cond_48

    .line 393283
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 393286
    goto/16 :goto_d9

    .line 393288
    :cond_48
    neg-int v3, v3

    .line 393289
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 393292
    move-result v3

    .line 393293
    if-nez v3, :cond_11

    .line 393295
    goto/16 :goto_d9

    .line 393297
    :cond_51
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->downstream:Lorg/reactivestreams/Subscriber;

    .line 393299
    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->queue:Lio/reactivex/internal/operators/maybe/MaybeMergeArray$a;

    .line 393301
    iget-wide v3, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->consumed:J

    .line 393303
    :cond_57
    iget-object v5, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 393305
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 393308
    move-result-wide v5

    .line 393309
    :cond_5d
    :goto_5d
    cmp-long v7, v3, v5

    .line 393311
    if-eqz v7, :cond_9f

    .line 393313
    iget-boolean v8, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->cancelled:Z

    .line 393315
    if-eqz v8, :cond_6a

    .line 393317
    invoke-interface {v2}, Lpz7/j;->clear()V

    .line 393320
    goto/16 :goto_d9

    .line 393322
    :cond_6a
    iget-object v8, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->error:Lio/reactivex/internal/util/AtomicThrowable;

    .line 393324
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 393327
    move-result-object v8

    .line 393328
    check-cast v8, Ljava/lang/Throwable;

    .line 393330
    if-eqz v8, :cond_81

    .line 393332
    invoke-interface {v2}, Lpz7/j;->clear()V

    .line 393335
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->error:Lio/reactivex/internal/util/AtomicThrowable;

    .line 393337
    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 393340
    move-result-object v1

    .line 393341
    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 393344
    goto :goto_d9

    .line 393345
    :cond_81
    invoke-interface {v2}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$a;->y()I

    .line 393348
    move-result v8

    .line 393349
    iget v9, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->sourceCount:I

    .line 393351
    if-ne v8, v9, :cond_8d

    .line 393353
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 393356
    goto :goto_d9

    .line 393357
    :cond_8d
    invoke-interface {v2}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$a;->poll()Ljava/lang/Object;

    .line 393360
    move-result-object v8

    .line 393361
    if-nez v8, :cond_94

    .line 393363
    goto :goto_9f

    .line 393364
    :cond_94
    sget-object v7, Lio/reactivex/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/internal/util/NotificationLite;

    .line 393366
    if-eq v8, v7, :cond_5d

    .line 393368
    invoke-interface {v0, v8}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 393371
    const-wide/16 v7, 0x1

    .line 393373
    add-long/2addr v3, v7

    .line 393374
    goto :goto_5d

    .line 393375
    :cond_9f
    :goto_9f
    if-nez v7, :cond_d0

    .line 393377
    iget-object v5, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->error:Lio/reactivex/internal/util/AtomicThrowable;

    .line 393379
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 393382
    move-result-object v5

    .line 393383
    check-cast v5, Ljava/lang/Throwable;

    .line 393385
    if-eqz v5, :cond_b8

    .line 393387
    invoke-interface {v2}, Lpz7/j;->clear()V

    .line 393390
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->error:Lio/reactivex/internal/util/AtomicThrowable;

    .line 393392
    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 393395
    move-result-object v1

    .line 393396
    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 393399
    goto :goto_d9

    .line 393400
    :cond_b8
    :goto_b8
    invoke-interface {v2}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$a;->peek()Ljava/lang/Object;

    .line 393403
    move-result-object v5

    .line 393404
    sget-object v6, Lio/reactivex/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/internal/util/NotificationLite;

    .line 393406
    if-ne v5, v6, :cond_c4

    .line 393408
    invoke-interface {v2}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$a;->v()V

    .line 393411
    goto :goto_b8

    .line 393412
    :cond_c4
    invoke-interface {v2}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$a;->y()I

    .line 393415
    move-result v5

    .line 393416
    iget v6, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->sourceCount:I

    .line 393418
    if-ne v5, v6, :cond_d0

    .line 393420
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 393423
    goto :goto_d9

    .line 393424
    :cond_d0
    iput-wide v3, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->consumed:J

    .line 393426
    neg-int v1, v1

    .line 393427
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 393430
    move-result v1

    .line 393431
    if-nez v1, :cond_57

    .line 393433
    :goto_d9
    return-void
.end method

.method public final cancel()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->cancelled:Z

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const/4 v0, 0x1

    .line 196613
    iput-boolean v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->cancelled:Z

    .line 196615
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->set:Lio/reactivex/disposables/CompositeDisposable;

    .line 196617
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 196620
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 196623
    move-result v0

    .line 196624
    if-nez v0, :cond_17

    .line 196626
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->queue:Lio/reactivex/internal/operators/maybe/MaybeMergeArray$a;

    .line 196628
    invoke-interface {v0}, Lpz7/j;->clear()V

    .line 196631
    :cond_17
    return-void
.end method

.method public final clear()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->queue:Lio/reactivex/internal/operators/maybe/MaybeMergeArray$a;

    .line 65538
    invoke-interface {v0}, Lpz7/j;->clear()V

    .line 65541
    return-void
.end method

.method public final isEmpty()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->queue:Lio/reactivex/internal/operators/maybe/MaybeMergeArray$a;

    .line 65538
    invoke-interface {v0}, Lpz7/j;->isEmpty()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final onComplete()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->queue:Lio/reactivex/internal/operators/maybe/MaybeMergeArray$a;

    .line 131074
    sget-object v1, Lio/reactivex/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/internal/util/NotificationLite;

    .line 131076
    invoke-interface {v0, v1}, Lpz7/j;->offer(Ljava/lang/Object;)Z

    .line 131079
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->b()V

    .line 131082
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->error:Lio/reactivex/internal/util/AtomicThrowable;

    .line 16973826
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_18

    .line 16973832
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->set:Lio/reactivex/disposables/CompositeDisposable;

    .line 16973834
    invoke-virtual {p1}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 16973837
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->queue:Lio/reactivex/internal/operators/maybe/MaybeMergeArray$a;

    .line 16973839
    sget-object v0, Lio/reactivex/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/internal/util/NotificationLite;

    .line 16973841
    invoke-interface {p1, v0}, Lpz7/j;->offer(Ljava/lang/Object;)Z

    .line 16973844
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->b()V

    .line 16973847
    goto :goto_1b

    .line 16973848
    :cond_18
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 16973851
    :goto_1b
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->set:Lio/reactivex/disposables/CompositeDisposable;

    .line 16842754
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 16842757
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->queue:Lio/reactivex/internal/operators/maybe/MaybeMergeArray$a;

    .line 16908290
    invoke-interface {v0, p1}, Lpz7/j;->offer(Ljava/lang/Object;)Z

    .line 16908293
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->b()V

    .line 16908296
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 131072
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->queue:Lio/reactivex/internal/operators/maybe/MaybeMergeArray$a;

    .line 131074
    invoke-interface {v0}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$a;->poll()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    sget-object v1, Lio/reactivex/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/internal/util/NotificationLite;

    .line 131080
    if-eq v0, v1, :cond_0

    .line 131082
    return-object v0
.end method

.method public final request(J)V
    .registers 4

    .prologue
    .line 16908288
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->k(J)Z

    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_e

    .line 16908294
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16908296
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/b;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 16908299
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->b()V

    .line 16908302
    :cond_e
    return-void
.end method

.method public final requestFusion(I)I
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x2

    .line 16908289
    and-int/2addr p1, v0

    .line 16908290
    if-eqz p1, :cond_8

    .line 16908292
    const/4 p1, 0x1

    .line 16908293
    iput-boolean p1, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->outputFused:Z

    .line 16908295
    return v0

    .line 16908296
    :cond_8
    const/4 p1, 0x0

    .line 16908297
    return p1
.end method
