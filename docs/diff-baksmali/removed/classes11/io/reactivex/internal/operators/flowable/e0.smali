.class public final Lio/reactivex/internal/operators/flowable/e0;
.super Lio/reactivex/Flowable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4ca3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/e0;->a:Ljava/util/concurrent/Future;

    .line 50462724
    .line 50462725
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/e0;->b:J

    .line 50462726
    .line 50462727
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/e0;->c:Ljava/util/concurrent/TimeUnit;

    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;

    .line 17039361
    .line 17039362
    invoke-direct {v0, p1}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 17039366
    .line 17039367
    .line 17039368
    :try_start_8
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/e0;->c:Ljava/util/concurrent/TimeUnit;

    .line 17039369
    .line 17039370
    if-eqz v1, :cond_15

    .line 17039371
    .line 17039372
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/e0;->a:Ljava/util/concurrent/Future;

    .line 17039373
    .line 17039374
    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/e0;->b:J

    .line 17039375
    .line 17039376
    invoke-interface {v2, v3, v4, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    goto :goto_1b

    .line 17039381
    :cond_15
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/e0;->a:Ljava/util/concurrent/Future;

    .line 17039382
    .line 17039383
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1
    :try_end_1b
    .catchall {:try_start_8 .. :try_end_1b} :catchall_2c

    .line 17039387
    :goto_1b
    if-nez v1, :cond_28

    .line 17039388
    .line 17039389
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17039390
    .line 17039391
    const-string v1, "The future returned null"

    .line 17039392
    .line 17039393
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 17039397
    .line 17039398
    .line 17039399
    goto :goto_2b

    .line 17039400
    :cond_28
    invoke-virtual {v0, v1}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->c(Ljava/lang/Object;)V

    .line 17039401
    .line 17039402
    .line 17039403
    :goto_2b
    return-void

    .line 17039404
    :catchall_2c
    move-exception v1

    .line 17039405
    invoke-static {v1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17039409
    .line 17039410
    .line 17039411
    move-result v0

    .line 17039412
    const/4 v2, 0x4

    .line 17039413
    if-ne v0, v2, :cond_39

    .line 17039414
    .line 17039415
    const/4 v0, 0x1

    .line 17039416
    goto :goto_3a

    .line 17039417
    :cond_39
    const/4 v0, 0x0

    .line 17039418
    :goto_3a
    if-nez v0, :cond_3f

    .line 17039419
    .line 17039420
    invoke-interface {p1, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 17039421
    .line 17039422
    .line 17039423
    :cond_3f
    return-void
.end method
