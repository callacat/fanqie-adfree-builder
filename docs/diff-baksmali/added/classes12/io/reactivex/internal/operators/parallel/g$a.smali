.class public final Lio/reactivex/internal/operators/parallel/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz7/a;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lpz7/a<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# instance fields
.field public final a:Lpz7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpz7/a<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field

.field public c:Lorg/reactivestreams/Subscription;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5012

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lpz7/a;Lio/reactivex/functions/Function;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpz7/a<",
            "-TR;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/g$a;->a:Lpz7/a;

    .line 33619973
    iput-object p2, p0, Lio/reactivex/internal/operators/parallel/g$a;->b:Lio/reactivex/functions/Function;

    .line 33619975
    return-void
.end method


# virtual methods
.method public final cancel()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/g$a;->c:Lorg/reactivestreams/Subscription;

    .line 65538
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 65541
    return-void
.end method

.method public final i0(Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/g$a;->d:Z

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_6

    .line 17039365
    return v1

    .line 17039366
    :cond_6
    :try_start_6
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/g$a;->b:Lio/reactivex/functions/Function;

    .line 17039368
    invoke-interface {v0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039371
    move-result-object p1

    .line 17039372
    const-string v0, "The mapper returned a null value"

    .line 17039374
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039377
    move-result-object p1
    :try_end_12
    .catchall {:try_start_6 .. :try_end_12} :catchall_19

    .line 17039378
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/g$a;->a:Lpz7/a;

    .line 17039380
    invoke-interface {v0, p1}, Lpz7/a;->i0(Ljava/lang/Object;)Z

    .line 17039383
    move-result p1

    .line 17039384
    return p1

    .line 17039385
    :catchall_19
    move-exception p1

    .line 17039386
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17039389
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/g$a;->cancel()V

    .line 17039392
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/parallel/g$a;->onError(Ljava/lang/Throwable;)V

    .line 17039395
    return v1
.end method

.method public final onComplete()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/g$a;->d:Z

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-void

    .line 131077
    :cond_5
    const/4 v0, 0x1

    .line 131078
    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/g$a;->d:Z

    .line 131080
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/g$a;->a:Lpz7/a;

    .line 131082
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 131085
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/g$a;->d:Z

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
    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/g$a;->d:Z

    .line 16973835
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/g$a;->a:Lpz7/a;

    .line 16973837
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 16973840
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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/g$a;->d:Z

    .line 17039362
    if-eqz v0, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    :try_start_5
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/g$a;->b:Lio/reactivex/functions/Function;

    .line 17039367
    invoke-interface {v0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039370
    move-result-object p1

    .line 17039371
    const-string v0, "The mapper returned a null value"

    .line 17039373
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039376
    move-result-object p1
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_17

    .line 17039377
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/g$a;->a:Lpz7/a;

    .line 17039379
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 17039382
    return-void

    .line 17039383
    :catchall_17
    move-exception p1

    .line 17039384
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17039387
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/g$a;->cancel()V

    .line 17039390
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/parallel/g$a;->onError(Ljava/lang/Throwable;)V

    .line 17039393
    return-void
.end method

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/g$a;->c:Lorg/reactivestreams/Subscription;

    .line 16908290
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->r(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    .line 16908293
    move-result v0

    .line 16908294
    if-eqz v0, :cond_f

    .line 16908296
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/g$a;->c:Lorg/reactivestreams/Subscription;

    .line 16908298
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/g$a;->a:Lpz7/a;

    .line 16908300
    invoke-interface {p1, p0}, Lio/reactivex/FlowableSubscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 16908303
    :cond_f
    return-void
.end method

.method public final request(J)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/g$a;->c:Lorg/reactivestreams/Subscription;

    .line 16842754
    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 16842757
    return-void
.end method
