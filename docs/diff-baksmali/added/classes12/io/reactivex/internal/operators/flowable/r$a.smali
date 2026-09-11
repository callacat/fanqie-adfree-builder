.class public final Lio/reactivex/internal/operators/flowable/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/r;
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
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# instance fields
.field public a:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public b:Lorg/reactivestreams/Subscription;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4c70

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/r$a;->a:Lorg/reactivestreams/Subscriber;

    .line 16842757
    return-void
.end method


# virtual methods
.method public final cancel()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/r$a;->b:Lorg/reactivestreams/Subscription;

    .line 131074
    sget-object v1, Lio/reactivex/internal/util/EmptyComponent;->INSTANCE:Lio/reactivex/internal/util/EmptyComponent;

    .line 131076
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/r$a;->b:Lorg/reactivestreams/Subscription;

    .line 131078
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/r$a;->a:Lorg/reactivestreams/Subscriber;

    .line 131080
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 131083
    return-void
.end method

.method public final onComplete()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/r$a;->a:Lorg/reactivestreams/Subscriber;

    .line 131074
    sget-object v1, Lio/reactivex/internal/util/EmptyComponent;->INSTANCE:Lio/reactivex/internal/util/EmptyComponent;

    .line 131076
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/r$a;->b:Lorg/reactivestreams/Subscription;

    .line 131078
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/r$a;->a:Lorg/reactivestreams/Subscriber;

    .line 131080
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 131083
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/r$a;->a:Lorg/reactivestreams/Subscriber;

    .line 16908290
    sget-object v1, Lio/reactivex/internal/util/EmptyComponent;->INSTANCE:Lio/reactivex/internal/util/EmptyComponent;

    .line 16908292
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/r$a;->b:Lorg/reactivestreams/Subscription;

    .line 16908294
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/r$a;->a:Lorg/reactivestreams/Subscriber;

    .line 16908296
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 16908299
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
    .line 16842752
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/r$a;->a:Lorg/reactivestreams/Subscriber;

    .line 16842754
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 16842757
    return-void
.end method

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/r$a;->b:Lorg/reactivestreams/Subscription;

    .line 16908290
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->r(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    .line 16908293
    move-result v0

    .line 16908294
    if-eqz v0, :cond_f

    .line 16908296
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/r$a;->b:Lorg/reactivestreams/Subscription;

    .line 16908298
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/r$a;->a:Lorg/reactivestreams/Subscriber;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/r$a;->b:Lorg/reactivestreams/Subscription;

    .line 16842754
    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 16842757
    return-void
.end method
