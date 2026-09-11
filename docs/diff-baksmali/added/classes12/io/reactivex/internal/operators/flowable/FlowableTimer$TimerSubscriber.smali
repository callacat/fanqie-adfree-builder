.class final Lio/reactivex/internal/operators/flowable/FlowableTimer$TimerSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lorg/reactivestreams/Subscription;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TimerSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lorg/reactivestreams/Subscription;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x26fd42ce5a1686a7L


# instance fields
.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field volatile requested:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4d89

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16842755
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimer$TimerSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 16842757
    return-void
.end method


# virtual methods
.method public final cancel()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 3
    return-void
.end method

.method public final request(J)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->k(J)Z

    .line 16908291
    move-result p1

    .line 16908292
    if-eqz p1, :cond_9

    .line 16908294
    const/4 p1, 0x1

    .line 16908295
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimer$TimerSubscriber;->requested:Z

    .line 16908297
    :cond_9
    return-void
.end method

.method public final run()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 262147
    move-result-object v0

    .line 262148
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 262150
    if-eq v0, v1, :cond_33

    .line 262152
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimer$TimerSubscriber;->requested:Z

    .line 262154
    if-eqz v0, :cond_22

    .line 262156
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimer$TimerSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 262158
    const-wide/16 v1, 0x0

    .line 262160
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262163
    move-result-object v1

    .line 262164
    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 262167
    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 262169
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 262172
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimer$TimerSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 262174
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 262177
    goto :goto_33

    .line 262178
    :cond_22
    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 262180
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 262183
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimer$TimerSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 262185
    new-instance v1, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 262187
    const-string v2, "Can\'t deliver value due to lack of requests"

    .line 262189
    invoke-direct {v1, v2}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 262192
    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 262195
    :cond_33
    :goto_33
    return-void
.end method
