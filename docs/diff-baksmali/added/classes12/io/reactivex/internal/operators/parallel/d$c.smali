.class public final Lio/reactivex/internal/operators/parallel/d$c;
.super Lio/reactivex/internal/operators/parallel/d$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
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
.field public final e:Lpz7/a;
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

    const v0, 0xa5005

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lpz7/a;Lio/reactivex/functions/Predicate;Lio/reactivex/functions/BiFunction;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpz7/a<",
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
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/d$c;->e:Lpz7/a;

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
    if-nez v0, :cond_66

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
    .catchall {:try_start_8 .. :try_end_e} :catchall_1a

    .line 17104910
    if-eqz v2, :cond_19

    .line 17104912
    iget-object v2, p0, Lio/reactivex/internal/operators/parallel/d$c;->e:Lpz7/a;

    .line 17104914
    invoke-interface {v2, p1}, Lpz7/a;->i0(Ljava/lang/Object;)Z

    .line 17104917
    move-result p1

    .line 17104918
    if-eqz p1, :cond_19

    .line 17104920
    const/4 v1, 0x1

    .line 17104921
    :cond_19
    return v1

    .line 17104922
    :catchall_1a
    move-exception v4

    .line 17104923
    invoke-static {v4}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17104926
    const/4 v5, 0x2

    .line 17104927
    :try_start_1f
    iget-object v6, p0, Lio/reactivex/internal/operators/parallel/d$b;->b:Lio/reactivex/functions/BiFunction;

    .line 17104929
    const-wide/16 v7, 0x1

    .line 17104931
    add-long/2addr v2, v7

    .line 17104932
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104935
    move-result-object v7

    .line 17104936
    invoke-interface {v6, v7, v4}, Lio/reactivex/functions/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104939
    move-result-object v6

    .line 17104940
    const-string v7, "The errorHandler returned a null item"

    .line 17104942
    invoke-static {v6, v7}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104945
    move-result-object v6

    .line 17104946
    check-cast v6, Lio/reactivex/parallel/ParallelFailureHandling;
    :try_end_34
    .catchall {:try_start_1f .. :try_end_34} :catchall_51

    .line 17104948
    sget-object v7, Lio/reactivex/internal/operators/parallel/d$a;->a:[I

    .line 17104950
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 17104953
    move-result v6

    .line 17104954
    aget v6, v7, v6

    .line 17104956
    if-eq v6, v0, :cond_7

    .line 17104958
    if-eq v6, v5, :cond_50

    .line 17104960
    const/4 p1, 0x3

    .line 17104961
    if-eq v6, p1, :cond_4a

    .line 17104963
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/d$b;->cancel()V

    .line 17104966
    invoke-virtual {p0, v4}, Lio/reactivex/internal/operators/parallel/d$c;->onError(Ljava/lang/Throwable;)V

    .line 17104969
    return v1

    .line 17104970
    :cond_4a
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/d$b;->cancel()V

    .line 17104973
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/d$c;->onComplete()V

    .line 17104976
    :cond_50
    return v1

    .line 17104977
    :catchall_51
    move-exception p1

    .line 17104978
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17104981
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/d$b;->cancel()V

    .line 17104984
    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    .line 17104986
    new-array v3, v5, [Ljava/lang/Throwable;

    .line 17104988
    aput-object v4, v3, v1

    .line 17104990
    aput-object p1, v3, v0

    .line 17104992
    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 17104995
    invoke-virtual {p0, v2}, Lio/reactivex/internal/operators/parallel/d$c;->onError(Ljava/lang/Throwable;)V

    .line 17104998
    :cond_66
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
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/d$c;->e:Lpz7/a;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/d$c;->e:Lpz7/a;

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
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/d$c;->e:Lpz7/a;

    .line 16908300
    invoke-interface {p1, p0}, Lio/reactivex/FlowableSubscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 16908303
    :cond_f
    return-void
.end method
