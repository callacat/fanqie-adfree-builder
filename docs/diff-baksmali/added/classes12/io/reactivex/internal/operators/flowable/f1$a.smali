.class public final Lio/reactivex/internal/operators/flowable/f1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/f1;
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
.field public final a:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Lio/reactivex/schedulers/Timed<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/TimeUnit;

.field public final c:Lio/reactivex/Scheduler;

.field public d:Lorg/reactivestreams/Subscription;

.field public e:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4d7c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lorg/reactivestreams/Subscriber;Ljava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Lio/reactivex/schedulers/Timed<",
            "TT;>;>;",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/f1$a;->a:Lorg/reactivestreams/Subscriber;

    .line 50462725
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/f1$a;->c:Lio/reactivex/Scheduler;

    .line 50462727
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/f1$a;->b:Ljava/util/concurrent/TimeUnit;

    .line 50462729
    return-void
.end method


# virtual methods
.method public final cancel()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/f1$a;->d:Lorg/reactivestreams/Subscription;

    .line 65538
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 65541
    return-void
.end method

.method public final onComplete()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/f1$a;->a:Lorg/reactivestreams/Subscriber;

    .line 65538
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 65541
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/f1$a;->a:Lorg/reactivestreams/Subscriber;

    .line 16842754
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 16842757
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/f1$a;->c:Lio/reactivex/Scheduler;

    .line 16973826
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/f1$a;->b:Ljava/util/concurrent/TimeUnit;

    .line 16973828
    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    .line 16973831
    move-result-wide v0

    .line 16973832
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/f1$a;->e:J

    .line 16973834
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/f1$a;->e:J

    .line 16973836
    sub-long/2addr v0, v2

    .line 16973837
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/f1$a;->a:Lorg/reactivestreams/Subscriber;

    .line 16973839
    new-instance v3, Lio/reactivex/schedulers/Timed;

    .line 16973841
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/f1$a;->b:Ljava/util/concurrent/TimeUnit;

    .line 16973843
    invoke-direct {v3, p1, v0, v1, v4}, Lio/reactivex/schedulers/Timed;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    .line 16973846
    invoke-interface {v2, v3}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 16973849
    return-void
.end method

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/f1$a;->d:Lorg/reactivestreams/Subscription;

    .line 16973826
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->r(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_19

    .line 16973832
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/f1$a;->c:Lio/reactivex/Scheduler;

    .line 16973834
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/f1$a;->b:Ljava/util/concurrent/TimeUnit;

    .line 16973836
    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    .line 16973839
    move-result-wide v0

    .line 16973840
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/f1$a;->e:J

    .line 16973842
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/f1$a;->d:Lorg/reactivestreams/Subscription;

    .line 16973844
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/f1$a;->a:Lorg/reactivestreams/Subscriber;

    .line 16973846
    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 16973849
    :cond_19
    return-void
.end method

.method public final request(J)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/f1$a;->d:Lorg/reactivestreams/Subscription;

    .line 16842754
    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 16842757
    return-void
.end method
