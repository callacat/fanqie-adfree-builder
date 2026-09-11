.class public final Lio/reactivex/internal/operators/parallel/c$c;
.super Lio/reactivex/internal/operators/parallel/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/c;
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
        "Lio/reactivex/internal/operators/parallel/c$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Lorg/reactivestreams/Subscriber;
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

    const v0, 0xa5002

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Predicate;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Lio/reactivex/functions/Predicate<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0, p2}, Lio/reactivex/internal/operators/parallel/c$a;-><init>(Lio/reactivex/functions/Predicate;)V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/c$c;->d:Lorg/reactivestreams/Subscriber;

    .line 33619972
    .line 33619973
    return-void
.end method


# virtual methods
.method public final i0(Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/c$a;->c:Z

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-nez v0, :cond_1e

    .line 16973828
    .line 16973829
    :try_start_5
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/c$a;->a:Lio/reactivex/functions/Predicate;

    .line 16973830
    .line 16973831
    invoke-interface {v0, p1}, Lio/reactivex/functions/Predicate;->test(Ljava/lang/Object;)Z

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v0
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_14

    .line 16973835
    if-eqz v0, :cond_1e

    .line 16973836
    .line 16973837
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/c$c;->d:Lorg/reactivestreams/Subscriber;

    .line 16973838
    .line 16973839
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 16973840
    .line 16973841
    .line 16973842
    const/4 p1, 0x1

    .line 16973843
    return p1

    .line 16973844
    :catchall_14
    move-exception p1

    .line 16973845
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/c$a;->cancel()V

    .line 16973849
    .line 16973850
    .line 16973851
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/parallel/c$c;->onError(Ljava/lang/Throwable;)V

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    return v1
.end method

.method public final onComplete()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/c$a;->c:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_c

    .line 131075
    .line 131076
    const/4 v0, 0x1

    .line 131077
    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/c$a;->c:Z

    .line 131078
    .line 131079
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/c$c;->d:Lorg/reactivestreams/Subscriber;

    .line 131080
    .line 131081
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/c$a;->c:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_8

    .line 16973827
    .line 16973828
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 16973829
    .line 16973830
    .line 16973831
    return-void

    .line 16973832
    :cond_8
    const/4 v0, 0x1

    .line 16973833
    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/c$a;->c:Z

    .line 16973834
    .line 16973835
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/c$c;->d:Lorg/reactivestreams/Subscriber;

    .line 16973836
    .line 16973837
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/c$a;->b:Lorg/reactivestreams/Subscription;

    .line 16908289
    .line 16908290
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->r(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    if-eqz v0, :cond_f

    .line 16908295
    .line 16908296
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/c$a;->b:Lorg/reactivestreams/Subscription;

    .line 16908297
    .line 16908298
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/c$c;->d:Lorg/reactivestreams/Subscriber;

    .line 16908299
    .line 16908300
    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method
