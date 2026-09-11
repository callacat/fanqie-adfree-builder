.class public abstract Lio/reactivex/internal/subscribers/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lpz7/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lpz7/g<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public b:Lorg/reactivestreams/Subscription;

.field public c:Lpz7/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpz7/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa50c7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lio/reactivex/internal/subscribers/b;->a:Lorg/reactivestreams/Subscriber;

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 16908291
    iget-object v0, p0, Lio/reactivex/internal/subscribers/b;->b:Lorg/reactivestreams/Subscription;

    .line 16908293
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 16908296
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/b;->onError(Ljava/lang/Throwable;)V

    .line 16908299
    return-void
.end method

.method public final b(I)I
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lio/reactivex/internal/subscribers/b;->c:Lpz7/g;

    .line 16973826
    if-eqz v0, :cond_11

    .line 16973828
    and-int/lit8 v1, p1, 0x4

    .line 16973830
    if-nez v1, :cond_11

    .line 16973832
    invoke-interface {v0, p1}, Lpz7/f;->requestFusion(I)I

    .line 16973835
    move-result p1

    .line 16973836
    if-eqz p1, :cond_10

    .line 16973838
    iput p1, p0, Lio/reactivex/internal/subscribers/b;->e:I

    .line 16973840
    :cond_10
    return p1

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    return p1
.end method

.method public final cancel()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lio/reactivex/internal/subscribers/b;->b:Lorg/reactivestreams/Subscription;

    .line 65538
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 65541
    return-void
.end method

.method public clear()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lio/reactivex/internal/subscribers/b;->c:Lpz7/g;

    .line 65538
    invoke-interface {v0}, Lpz7/j;->clear()V

    .line 65541
    return-void
.end method

.method public final isEmpty()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lio/reactivex/internal/subscribers/b;->c:Lpz7/g;

    .line 65538
    invoke-interface {v0}, Lpz7/j;->isEmpty()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)Z"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16842754
    const-string v0, "Should not be called!"

    .line 16842756
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16842759
    throw p1
.end method

.method public onComplete()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/b;->d:Z

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-void

    .line 131077
    :cond_5
    const/4 v0, 0x1

    .line 131078
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/b;->d:Z

    .line 131080
    iget-object v0, p0, Lio/reactivex/internal/subscribers/b;->a:Lorg/reactivestreams/Subscriber;

    .line 131082
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 131085
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/b;->d:Z

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
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/b;->d:Z

    .line 16973835
    iget-object v0, p0, Lio/reactivex/internal/subscribers/b;->a:Lorg/reactivestreams/Subscriber;

    .line 16973837
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 16973840
    return-void
.end method

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lio/reactivex/internal/subscribers/b;->b:Lorg/reactivestreams/Subscription;

    .line 16973826
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->r(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_17

    .line 16973832
    iput-object p1, p0, Lio/reactivex/internal/subscribers/b;->b:Lorg/reactivestreams/Subscription;

    .line 16973834
    instance-of v0, p1, Lpz7/g;

    .line 16973836
    if-eqz v0, :cond_12

    .line 16973838
    check-cast p1, Lpz7/g;

    .line 16973840
    iput-object p1, p0, Lio/reactivex/internal/subscribers/b;->c:Lpz7/g;

    .line 16973842
    :cond_12
    iget-object p1, p0, Lio/reactivex/internal/subscribers/b;->a:Lorg/reactivestreams/Subscriber;

    .line 16973844
    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 16973847
    :cond_17
    return-void
.end method

.method public final request(J)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lio/reactivex/internal/subscribers/b;->b:Lorg/reactivestreams/Subscription;

    .line 16842754
    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 16842757
    return-void
.end method
