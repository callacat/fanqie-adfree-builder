.class public final Lio/reactivex/internal/operators/parallel/d$d;
.super Lio/reactivex/internal/operators/parallel/d$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/parallel/d$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Lorg/reactivestreams/Subscriber;
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

    const v0, 0xa5006

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Predicate;Lio/reactivex/functions/BiFunction;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Lio/reactivex/functions/Predicate<",
            "-TT;>;",
            "Lio/reactivex/functions/BiFunction<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/parallel/ParallelFailureHandling;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p2, p3}, Lio/reactivex/internal/operators/parallel/d$b;-><init>(Lio/reactivex/functions/Predicate;Lio/reactivex/functions/BiFunction;)V

    .line 50397187
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/d$d;->e:Lorg/reactivestreams/Subscriber;

    .line 50397189
    return-void
.end method


# virtual methods
.method public final i0(Ljava/lang/Object;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/d$b;->d:Z

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-nez v0, :cond_63

    .line 17104901
    const-wide/16 v2, 0x0

    .line 17104903
    :cond_7
    const/4 v0, 0x1

    .line 17104904
    :try_start_8
    iget-object v4, p0, Lio/reactivex/internal/operators/parallel/d$b;->a:Lio/reactivex/functions/Predicate;

    .line 17104906
    invoke-interface {v4, p1}, Lio/reactivex/functions/Predicate;->test(Ljava/lang/Object;)Z

    .line 17104909
    move-result v2
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_17

    .line 17104910
    if-eqz v2, :cond_16

    .line 17104912
    iget-object v1, p0, Lio/reactivex/internal/operators/parallel/d$d;->e:Lorg/reactivestreams/Subscriber;

    .line 17104914
    invoke-interface {v1, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 17104917
    return v0

    .line 17104918
    :cond_16
    return v1

    .line 17104919
    :catchall_17
    move-exception v4

    .line 17104920
    invoke-static {v4}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17104923
    const/4 v5, 0x2

    .line 17104924
    :try_start_1c
    iget-object v6, p0, Lio/reactivex/internal/operators/parallel/d$b;->b:Lio/reactivex/functions/BiFunction;

    .line 17104926
    const-wide/16 v7, 0x1

    .line 17104928
    add-long/2addr v2, v7

    .line 17104929
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104932
    move-result-object v7

    .line 17104933
    invoke-interface {v6, v7, v4}, Lio/reactivex/functions/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104936
    move-result-object v6

    .line 17104937
    const-string v7, "The errorHandler returned a null item"

    .line 17104939
    invoke-static {v6, v7}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104942
    move-result-object v6

    .line 17104943
    check-cast v6, Lio/reactivex/parallel/ParallelFailureHandling;
    :try_end_31
    .catchall {:try_start_1c .. :try_end_31} :catchall_4e

    .line 17104945
    sget-object v7, Lio/reactivex/internal/operators/parallel/d$a;->a:[I

    .line 17104947
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 17104950
    move-result v6

    .line 17104951
    aget v6, v7, v6

    .line 17104953
    if-eq v6, v0, :cond_7

    .line 17104955
    if-eq v6, v5, :cond_4d

    .line 17104957
    const/4 p1, 0x3

    .line 17104958
    if-eq v6, p1, :cond_47

    .line 17104960
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/d$b;->cancel()V

    .line 17104963
    invoke-virtual {p0, v4}, Lio/reactivex/internal/operators/parallel/d$d;->onError(Ljava/lang/Throwable;)V

    .line 17104966
    return v1

    .line 17104967
    :cond_47
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/d$b;->cancel()V

    .line 17104970
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/d$d;->onComplete()V

    .line 17104973
    :cond_4d
    return v1

    .line 17104974
    :catchall_4e
    move-exception p1

    .line 17104975
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17104978
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/d$b;->cancel()V

    .line 17104981
    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    .line 17104983
    new-array v3, v5, [Ljava/lang/Throwable;

    .line 17104985
    aput-object v4, v3, v1

    .line 17104987
    aput-object p1, v3, v0

    .line 17104989
    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 17104992
    invoke-virtual {p0, v2}, Lio/reactivex/internal/operators/parallel/d$d;->onError(Ljava/lang/Throwable;)V

    .line 17104995
    :cond_63
    return v1
.end method

.method public final onComplete()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/d$b;->d:Z

    .line 131074
    if-nez v0, :cond_c

    .line 131076
    const/4 v0, 0x1

    .line 131077
    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/d$b;->d:Z

    .line 131079
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/d$d;->e:Lorg/reactivestreams/Subscriber;

    .line 131081
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 131084
    :cond_c
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/d$b;->d:Z

    .line 16973826
    if-eqz v0, :cond_8

    .line 16973828
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 16973831
    return-void

    .line 16973832
    :cond_8
    const/4 v0, 0x1

    .line 16973833
    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/d$b;->d:Z

    .line 16973835
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/d$d;->e:Lorg/reactivestreams/Subscriber;

    .line 16973837
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 16973840
    return-void
.end method

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/d$b;->c:Lorg/reactivestreams/Subscription;

    .line 16908290
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->r(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    .line 16908293
    move-result v0

    .line 16908294
    if-eqz v0, :cond_f

    .line 16908296
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/d$b;->c:Lorg/reactivestreams/Subscription;

    .line 16908298
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/d$d;->e:Lorg/reactivestreams/Subscriber;

    .line 16908300
    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 16908303
    :cond_f
    return-void
.end method
