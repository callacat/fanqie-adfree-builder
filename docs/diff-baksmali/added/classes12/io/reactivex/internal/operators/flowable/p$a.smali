.class public final Lio/reactivex/internal/operators/flowable/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/p$a$a;,
        Lio/reactivex/internal/operators/flowable/p$a$b;,
        Lio/reactivex/internal/operators/flowable/p$a$c;
    }
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
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lio/reactivex/Scheduler$Worker;

.field public final e:Z

.field public f:Lorg/reactivestreams/Subscription;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4c66

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lorg/reactivestreams/Subscriber;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler$Worker;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler$Worker;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017155
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/p$a;->a:Lorg/reactivestreams/Subscriber;

    .line 84017157
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/p$a;->b:J

    .line 84017159
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/p$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 84017161
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/p$a;->d:Lio/reactivex/Scheduler$Worker;

    .line 84017163
    iput-boolean p6, p0, Lio/reactivex/internal/operators/flowable/p$a;->e:Z

    .line 84017165
    return-void
.end method


# virtual methods
.method public final cancel()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/p$a;->f:Lorg/reactivestreams/Subscription;

    .line 131074
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 131077
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/p$a;->d:Lio/reactivex/Scheduler$Worker;

    .line 131079
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 131082
    return-void
.end method

.method public final onComplete()V
    .registers 6

    .prologue
    .line 131072
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/p$a;->d:Lio/reactivex/Scheduler$Worker;

    .line 131074
    new-instance v1, Lio/reactivex/internal/operators/flowable/p$a$a;

    .line 131076
    invoke-direct {v1, p0}, Lio/reactivex/internal/operators/flowable/p$a$a;-><init>(Lio/reactivex/internal/operators/flowable/p$a;)V

    .line 131079
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/p$a;->b:J

    .line 131081
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/p$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 131083
    invoke-virtual {v0, v1, v2, v3, v4}, Lio/reactivex/Scheduler$Worker;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 131086
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/p$a;->d:Lio/reactivex/Scheduler$Worker;

    .line 16973826
    new-instance v1, Lio/reactivex/internal/operators/flowable/p$a$b;

    .line 16973828
    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/flowable/p$a$b;-><init>(Lio/reactivex/internal/operators/flowable/p$a;Ljava/lang/Throwable;)V

    .line 16973831
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/p$a;->e:Z

    .line 16973833
    if-eqz p1, :cond_e

    .line 16973835
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/p$a;->b:J

    .line 16973837
    goto :goto_10

    .line 16973838
    :cond_e
    const-wide/16 v2, 0x0

    .line 16973840
    :goto_10
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/p$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 16973842
    invoke-virtual {v0, v1, v2, v3, p1}, Lio/reactivex/Scheduler$Worker;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 16973845
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/p$a;->d:Lio/reactivex/Scheduler$Worker;

    .line 16908290
    new-instance v1, Lio/reactivex/internal/operators/flowable/p$a$c;

    .line 16908292
    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/flowable/p$a$c;-><init>(Lio/reactivex/internal/operators/flowable/p$a;Ljava/lang/Object;)V

    .line 16908295
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/p$a;->b:J

    .line 16908297
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/p$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 16908299
    invoke-virtual {v0, v1, v2, v3, p1}, Lio/reactivex/Scheduler$Worker;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 16908302
    return-void
.end method

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/p$a;->f:Lorg/reactivestreams/Subscription;

    .line 16908290
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->r(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    .line 16908293
    move-result v0

    .line 16908294
    if-eqz v0, :cond_f

    .line 16908296
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/p$a;->f:Lorg/reactivestreams/Subscription;

    .line 16908298
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/p$a;->a:Lorg/reactivestreams/Subscriber;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/p$a;->f:Lorg/reactivestreams/Subscription;

    .line 16842754
    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 16842757
    return-void
.end method
