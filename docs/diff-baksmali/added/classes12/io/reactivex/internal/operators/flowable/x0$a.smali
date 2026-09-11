.class public final Lio/reactivex/internal/operators/flowable/x0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/MaybeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public b:Lorg/reactivestreams/Subscription;

.field public c:Z

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4d51

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/MaybeObserver;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/x0$a;->a:Lio/reactivex/MaybeObserver;

    .line 16842757
    return-void
.end method


# virtual methods
.method public final dispose()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/x0$a;->b:Lorg/reactivestreams/Subscription;

    .line 131074
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 131077
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    .line 131079
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/x0$a;->b:Lorg/reactivestreams/Subscription;

    .line 131081
    return-void
.end method

.method public final isDisposed()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/x0$a;->b:Lorg/reactivestreams/Subscription;

    .line 131074
    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    .line 131076
    if-ne v0, v1, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

.method public final onComplete()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/x0$a;->c:Z

    .line 196610
    if-eqz v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    const/4 v0, 0x1

    .line 196614
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/x0$a;->c:Z

    .line 196616
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    .line 196618
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/x0$a;->b:Lorg/reactivestreams/Subscription;

    .line 196620
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/x0$a;->d:Ljava/lang/Object;

    .line 196622
    const/4 v1, 0x0

    .line 196623
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/x0$a;->d:Ljava/lang/Object;

    .line 196625
    if-nez v0, :cond_19

    .line 196627
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/x0$a;->a:Lio/reactivex/MaybeObserver;

    .line 196629
    invoke-interface {v0}, Lio/reactivex/MaybeObserver;->onComplete()V

    .line 196632
    goto :goto_1e

    .line 196633
    :cond_19
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/x0$a;->a:Lio/reactivex/MaybeObserver;

    .line 196635
    invoke-interface {v1, v0}, Lio/reactivex/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

    .line 196638
    :goto_1e
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/x0$a;->c:Z

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
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/x0$a;->c:Z

    .line 16973835
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    .line 16973837
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/x0$a;->b:Lorg/reactivestreams/Subscription;

    .line 16973839
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/x0$a;->a:Lio/reactivex/MaybeObserver;

    .line 16973841
    invoke-interface {v0, p1}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

    .line 16973844
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
    .line 17039360
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/x0$a;->c:Z

    .line 17039362
    if-eqz v0, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/x0$a;->d:Ljava/lang/Object;

    .line 17039367
    if-eqz v0, :cond_22

    .line 17039369
    const/4 p1, 0x1

    .line 17039370
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/x0$a;->c:Z

    .line 17039372
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/x0$a;->b:Lorg/reactivestreams/Subscription;

    .line 17039374
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 17039377
    sget-object p1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    .line 17039379
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/x0$a;->b:Lorg/reactivestreams/Subscription;

    .line 17039381
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/x0$a;->a:Lio/reactivex/MaybeObserver;

    .line 17039383
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039385
    const-string v1, "Sequence contains more than one element!"

    .line 17039387
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039390
    invoke-interface {p1, v0}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

    .line 17039393
    return-void

    .line 17039394
    :cond_22
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/x0$a;->d:Ljava/lang/Object;

    .line 17039396
    return-void
.end method

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/x0$a;->b:Lorg/reactivestreams/Subscription;

    .line 16973826
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->r(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_17

    .line 16973832
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/x0$a;->b:Lorg/reactivestreams/Subscription;

    .line 16973834
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/x0$a;->a:Lio/reactivex/MaybeObserver;

    .line 16973836
    invoke-interface {v0, p0}, Lio/reactivex/MaybeObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 16973839
    const-wide v0, 0x7fffffffffffffffL

    .line 16973844
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 16973847
    :cond_17
    return-void
.end method
