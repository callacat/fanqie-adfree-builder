.class public final Lio/reactivex/internal/operators/parallel/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz7/a;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/b;
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
        "Ljava/lang/Object;",
        "Lpz7/a<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# instance fields
.field public final a:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final c:Lio/reactivex/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiFunction<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/parallel/ParallelFailureHandling;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lorg/reactivestreams/Subscription;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4ffe

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/BiFunction;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Lio/reactivex/functions/Consumer<",
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
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/b$c;->a:Lorg/reactivestreams/Subscriber;

    .line 50462725
    iput-object p2, p0, Lio/reactivex/internal/operators/parallel/b$c;->b:Lio/reactivex/functions/Consumer;

    .line 50462727
    iput-object p3, p0, Lio/reactivex/internal/operators/parallel/b$c;->c:Lio/reactivex/functions/BiFunction;

    .line 50462729
    return-void
.end method


# virtual methods
.method public final cancel()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/b$c;->d:Lorg/reactivestreams/Subscription;

    .line 65538
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 65541
    return-void
.end method

.method public final i0(Ljava/lang/Object;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/b$c;->e:Z

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_6

    .line 17104901
    return v1

    .line 17104902
    :cond_6
    const-wide/16 v2, 0x0

    .line 17104904
    :cond_8
    const/4 v0, 0x1

    .line 17104905
    :try_start_9
    iget-object v4, p0, Lio/reactivex/internal/operators/parallel/b$c;->b:Lio/reactivex/functions/Consumer;

    .line 17104907
    invoke-interface {v4, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_14

    .line 17104910
    iget-object v1, p0, Lio/reactivex/internal/operators/parallel/b$c;->a:Lorg/reactivestreams/Subscriber;

    .line 17104912
    invoke-interface {v1, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 17104915
    return v0

    .line 17104916
    :catchall_14
    move-exception v4

    .line 17104917
    invoke-static {v4}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17104920
    const/4 v5, 0x2

    .line 17104921
    :try_start_19
    iget-object v6, p0, Lio/reactivex/internal/operators/parallel/b$c;->c:Lio/reactivex/functions/BiFunction;

    .line 17104923
    const-wide/16 v7, 0x1

    .line 17104925
    add-long/2addr v2, v7

    .line 17104926
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104929
    move-result-object v7

    .line 17104930
    invoke-interface {v6, v7, v4}, Lio/reactivex/functions/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104933
    move-result-object v6

    .line 17104934
    const-string v7, "The errorHandler returned a null item"

    .line 17104936
    invoke-static {v6, v7}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104939
    move-result-object v6

    .line 17104940
    check-cast v6, Lio/reactivex/parallel/ParallelFailureHandling;
    :try_end_2e
    .catchall {:try_start_19 .. :try_end_2e} :catchall_4b

    .line 17104942
    sget-object v7, Lio/reactivex/internal/operators/parallel/b$a;->a:[I

    .line 17104944
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 17104947
    move-result v6

    .line 17104948
    aget v6, v7, v6

    .line 17104950
    if-eq v6, v0, :cond_8

    .line 17104952
    if-eq v6, v5, :cond_4a

    .line 17104954
    const/4 p1, 0x3

    .line 17104955
    if-eq v6, p1, :cond_44

    .line 17104957
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/b$c;->cancel()V

    .line 17104960
    invoke-virtual {p0, v4}, Lio/reactivex/internal/operators/parallel/b$c;->onError(Ljava/lang/Throwable;)V

    .line 17104963
    return v1

    .line 17104964
    :cond_44
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/b$c;->cancel()V

    .line 17104967
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/b$c;->onComplete()V

    .line 17104970
    :cond_4a
    return v1

    .line 17104971
    :catchall_4b
    move-exception p1

    .line 17104972
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17104975
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/b$c;->cancel()V

    .line 17104978
    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    .line 17104980
    new-array v3, v5, [Ljava/lang/Throwable;

    .line 17104982
    aput-object v4, v3, v1

    .line 17104984
    aput-object p1, v3, v0

    .line 17104986
    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 17104989
    invoke-virtual {p0, v2}, Lio/reactivex/internal/operators/parallel/b$c;->onError(Ljava/lang/Throwable;)V

    .line 17104992
    return v1
.end method

.method public final onComplete()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/b$c;->e:Z

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-void

    .line 131077
    :cond_5
    const/4 v0, 0x1

    .line 131078
    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/b$c;->e:Z

    .line 131080
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/b$c;->a:Lorg/reactivestreams/Subscriber;

    .line 131082
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 131085
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/b$c;->e:Z

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
    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/b$c;->e:Z

    .line 16973835
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/b$c;->a:Lorg/reactivestreams/Subscriber;

    .line 16973837
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 16973840
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/parallel/b$c;->i0(Ljava/lang/Object;)Z

    .line 16908291
    move-result p1

    .line 16908292
    if-nez p1, :cond_d

    .line 16908294
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/b$c;->d:Lorg/reactivestreams/Subscription;

    .line 16908296
    const-wide/16 v0, 0x1

    .line 16908298
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 16908301
    :cond_d
    return-void
.end method

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/b$c;->d:Lorg/reactivestreams/Subscription;

    .line 16908290
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->r(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    .line 16908293
    move-result v0

    .line 16908294
    if-eqz v0, :cond_f

    .line 16908296
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/b$c;->d:Lorg/reactivestreams/Subscription;

    .line 16908298
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/b$c;->a:Lorg/reactivestreams/Subscriber;

    .line 16908300
    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 16908303
    :cond_f
    return-void
.end method

.method public final request(J)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/b$c;->d:Lorg/reactivestreams/Subscription;

    .line 16842754
    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 16842757
    return-void
.end method
