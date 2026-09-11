.class public final Lio/reactivex/internal/operators/flowable/b1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/b1;
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
        "TT;>;"
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

.field public final b:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final c:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4d63

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/b1$a;->a:Lorg/reactivestreams/Subscriber;

    .line 33751045
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/b1$a;->b:Lorg/reactivestreams/Publisher;

    .line 33751047
    const/4 p1, 0x1

    .line 33751048
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/b1$a;->d:Z

    .line 33751050
    new-instance p1, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

    .line 33751052
    const/4 p2, 0x0

    .line 33751053
    invoke-direct {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;-><init>(Z)V

    .line 33751056
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/b1$a;->c:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

    .line 33751058
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/b1$a;->d:Z

    .line 196610
    if-eqz v0, :cond_d

    .line 196612
    const/4 v0, 0x0

    .line 196613
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/b1$a;->d:Z

    .line 196615
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b1$a;->b:Lorg/reactivestreams/Publisher;

    .line 196617
    invoke-interface {v0, p0}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 196620
    goto :goto_12

    .line 196621
    :cond_d
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b1$a;->a:Lorg/reactivestreams/Subscriber;

    .line 196623
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 196626
    :goto_12
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b1$a;->a:Lorg/reactivestreams/Subscriber;

    .line 16842754
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 16842757
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
    .line 16908288
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/b1$a;->d:Z

    .line 16908290
    if-eqz v0, :cond_7

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/b1$a;->d:Z

    .line 16908295
    :cond_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b1$a;->a:Lorg/reactivestreams/Subscriber;

    .line 16908297
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 16908300
    return-void
.end method

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b1$a;->c:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

    .line 16842754
    invoke-virtual {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->e(Lorg/reactivestreams/Subscription;)V

    .line 16842757
    return-void
.end method
