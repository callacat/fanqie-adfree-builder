.class public final Lio/reactivex/internal/operators/flowable/m0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/m0;
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
.field public final a:Lio/reactivex/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public c:Lorg/reactivestreams/Subscription;

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

    const v0, 0xa4cd8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lio/reactivex/SingleObserver;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/m0$a;->a:Lio/reactivex/SingleObserver;

    .line 33619973
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/m0$a;->b:Ljava/lang/Object;

    .line 33619975
    return-void
.end method


# virtual methods
.method public final dispose()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/m0$a;->c:Lorg/reactivestreams/Subscription;

    .line 131074
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 131077
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    .line 131079
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/m0$a;->c:Lorg/reactivestreams/Subscription;

    .line 131081
    return-void
.end method

.method public final isDisposed()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/m0$a;->c:Lorg/reactivestreams/Subscription;

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
    .line 262144
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    .line 262146
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/m0$a;->c:Lorg/reactivestreams/Subscription;

    .line 262148
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/m0$a;->d:Ljava/lang/Object;

    .line 262150
    if-eqz v0, :cond_11

    .line 262152
    const/4 v1, 0x0

    .line 262153
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/m0$a;->d:Ljava/lang/Object;

    .line 262155
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/m0$a;->a:Lio/reactivex/SingleObserver;

    .line 262157
    invoke-interface {v1, v0}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    .line 262160
    goto :goto_25

    .line 262161
    :cond_11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/m0$a;->b:Ljava/lang/Object;

    .line 262163
    if-eqz v0, :cond_1b

    .line 262165
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/m0$a;->a:Lio/reactivex/SingleObserver;

    .line 262167
    invoke-interface {v1, v0}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    .line 262170
    goto :goto_25

    .line 262171
    :cond_1b
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/m0$a;->a:Lio/reactivex/SingleObserver;

    .line 262173
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 262175
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 262178
    invoke-interface {v0, v1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 262181
    :goto_25
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    .line 16908290
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/m0$a;->c:Lorg/reactivestreams/Subscription;

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/m0$a;->d:Ljava/lang/Object;

    .line 16908295
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/m0$a;->a:Lio/reactivex/SingleObserver;

    .line 16908297
    invoke-interface {v0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 16908300
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/m0$a;->d:Ljava/lang/Object;

    .line 16777218
    return-void
.end method

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/m0$a;->c:Lorg/reactivestreams/Subscription;

    .line 16973826
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->r(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_17

    .line 16973832
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/m0$a;->c:Lorg/reactivestreams/Subscription;

    .line 16973834
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/m0$a;->a:Lio/reactivex/SingleObserver;

    .line 16973836
    invoke-interface {v0, p0}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 16973839
    const-wide v0, 0x7fffffffffffffffL

    .line 16973844
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 16973847
    :cond_17
    return-void
.end method
