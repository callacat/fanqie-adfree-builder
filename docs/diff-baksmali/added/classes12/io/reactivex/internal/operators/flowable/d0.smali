.class public final Lio/reactivex/internal/operators/flowable/d0;
.super Lio/reactivex/Flowable;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
        "TT;>;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4ca2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 16842755
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/d0;->a:Ljava/util/concurrent/Callable;

    .line 16842757
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/d0;->a:Ljava/util/concurrent/Callable;

    .line 131074
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, "The callable returned a null value"

    .line 131080
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

.method public final subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .registers 5
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

    .line 17039362
    invoke-direct {v0, p1}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 17039365
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 17039368
    :try_start_8
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/d0;->a:Ljava/util/concurrent/Callable;

    .line 17039370
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 17039373
    move-result-object v1

    .line 17039374
    const-string v2, "The callable returned a null value"

    .line 17039376
    invoke-static {v1, v2}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039379
    move-result-object p1
    :try_end_14
    .catchall {:try_start_8 .. :try_end_14} :catchall_18

    .line 17039380
    invoke-virtual {v0, p1}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->c(Ljava/lang/Object;)V

    .line 17039383
    return-void

    .line 17039384
    :catchall_18
    move-exception v1

    .line 17039385
    invoke-static {v1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17039388
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17039391
    move-result v0

    .line 17039392
    const/4 v2, 0x4

    .line 17039393
    if-ne v0, v2, :cond_25

    .line 17039395
    const/4 v0, 0x1

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    const/4 v0, 0x0

    .line 17039398
    :goto_26
    if-eqz v0, :cond_2c

    .line 17039400
    invoke-static {v1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 17039403
    goto :goto_2f

    .line 17039404
    :cond_2c
    invoke-interface {p1, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 17039407
    :goto_2f
    return-void
.end method
