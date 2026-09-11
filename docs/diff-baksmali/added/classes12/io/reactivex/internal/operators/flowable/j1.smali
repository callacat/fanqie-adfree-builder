.class public final Lio/reactivex/internal/operators/flowable/j1;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/j1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final c:Lio/reactivex/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiFunction<",
            "-TT;-TU;+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4db3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/Flowable;Ljava/lang/Iterable;Lio/reactivex/functions/BiFunction;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Ljava/lang/Iterable<",
            "TU;>;",
            "Lio/reactivex/functions/BiFunction<",
            "-TT;-TU;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/Flowable;)V

    .line 50397187
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/j1;->b:Ljava/lang/Iterable;

    .line 50397189
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/j1;->c:Lio/reactivex/functions/BiFunction;

    .line 50397191
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TV;>;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j1;->b:Ljava/lang/Iterable;

    .line 17104898
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104901
    move-result-object v0

    .line 17104902
    const-string v1, "The iterator returned by other is null"

    .line 17104904
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104907
    move-result-object v0

    .line 17104908
    check-cast v0, Ljava/util/Iterator;
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_37

    .line 17104910
    :try_start_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104913
    move-result v1
    :try_end_12
    .catchall {:try_start_e .. :try_end_12} :catchall_2a

    .line 17104914
    if-nez v1, :cond_1d

    .line 17104916
    sget-object v0, Lio/reactivex/internal/subscriptions/EmptySubscription;->INSTANCE:Lio/reactivex/internal/subscriptions/EmptySubscription;

    .line 17104918
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 17104921
    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 17104924
    return-void

    .line 17104925
    :cond_1d
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/a;->a:Lio/reactivex/Flowable;

    .line 17104927
    new-instance v2, Lio/reactivex/internal/operators/flowable/j1$a;

    .line 17104929
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/j1;->c:Lio/reactivex/functions/BiFunction;

    .line 17104931
    invoke-direct {v2, p1, v0, v3}, Lio/reactivex/internal/operators/flowable/j1$a;-><init>(Lorg/reactivestreams/Subscriber;Ljava/util/Iterator;Lio/reactivex/functions/BiFunction;)V

    .line 17104934
    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 17104937
    return-void

    .line 17104938
    :catchall_2a
    move-exception v0

    .line 17104939
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17104942
    sget-object v1, Lio/reactivex/internal/subscriptions/EmptySubscription;->INSTANCE:Lio/reactivex/internal/subscriptions/EmptySubscription;

    .line 17104944
    invoke-interface {p1, v1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 17104947
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 17104950
    return-void

    .line 17104951
    :catchall_37
    move-exception v0

    .line 17104952
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17104955
    sget-object v1, Lio/reactivex/internal/subscriptions/EmptySubscription;->INSTANCE:Lio/reactivex/internal/subscriptions/EmptySubscription;

    .line 17104957
    invoke-interface {p1, v1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 17104960
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 17104963
    return-void
.end method
