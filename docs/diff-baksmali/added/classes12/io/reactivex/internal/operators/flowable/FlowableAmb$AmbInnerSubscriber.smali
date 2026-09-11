.class final Lio/reactivex/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableAmb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AmbInnerSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lorg/reactivestreams/Subscription;",
        ">;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x10756d62aa142dccL


# instance fields
.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final index:I

.field final missedRequested:Ljava/util/concurrent/atomic/AtomicLong;

.field final parent:Lio/reactivex/internal/operators/flowable/FlowableAmb$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowableAmb$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field won:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4c19

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableAmb$a;ILorg/reactivestreams/Subscriber;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/FlowableAmb$a<",
            "TT;>;I",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 50528259
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 50528261
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 50528264
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;->missedRequested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 50528266
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;->parent:Lio/reactivex/internal/operators/flowable/FlowableAmb$a;

    .line 50528268
    iput p2, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;->index:I

    .line 50528270
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 50528272
    return-void
.end method


# virtual methods
.method public final cancel()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 3
    return-void
.end method

.method public final onComplete()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;->won:Z

    .line 262146
    if-eqz v0, :cond_a

    .line 262148
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 262150
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 262153
    goto :goto_26

    .line 262154
    :cond_a
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;->parent:Lio/reactivex/internal/operators/flowable/FlowableAmb$a;

    .line 262156
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;->index:I

    .line 262158
    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableAmb$a;->a(I)Z

    .line 262161
    move-result v0

    .line 262162
    if-eqz v0, :cond_1d

    .line 262164
    const/4 v0, 0x1

    .line 262165
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;->won:Z

    .line 262167
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 262169
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 262172
    goto :goto_26

    .line 262173
    :cond_1d
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 262176
    move-result-object v0

    .line 262177
    check-cast v0, Lorg/reactivestreams/Subscription;

    .line 262179
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 262182
    :goto_26
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;->won:Z

    .line 17039362
    if-eqz v0, :cond_a

    .line 17039364
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 17039366
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 17039369
    goto :goto_29

    .line 17039370
    :cond_a
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;->parent:Lio/reactivex/internal/operators/flowable/FlowableAmb$a;

    .line 17039372
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;->index:I

    .line 17039374
    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableAmb$a;->a(I)Z

    .line 17039377
    move-result v0

    .line 17039378
    if-eqz v0, :cond_1d

    .line 17039380
    const/4 v0, 0x1

    .line 17039381
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;->won:Z

    .line 17039383
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 17039385
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 17039388
    goto :goto_29

    .line 17039389
    :cond_1d
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17039392
    move-result-object v0

    .line 17039393
    check-cast v0, Lorg/reactivestreams/Subscription;

    .line 17039395
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 17039398
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 17039401
    :goto_29
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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;->won:Z

    .line 17039362
    if-eqz v0, :cond_a

    .line 17039364
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 17039366
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 17039369
    goto :goto_26

    .line 17039370
    :cond_a
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;->parent:Lio/reactivex/internal/operators/flowable/FlowableAmb$a;

    .line 17039372
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;->index:I

    .line 17039374
    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableAmb$a;->a(I)Z

    .line 17039377
    move-result v0

    .line 17039378
    if-eqz v0, :cond_1d

    .line 17039380
    const/4 v0, 0x1

    .line 17039381
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;->won:Z

    .line 17039383
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 17039385
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 17039388
    goto :goto_26

    .line 17039389
    :cond_1d
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17039392
    move-result-object p1

    .line 17039393
    check-cast p1, Lorg/reactivestreams/Subscription;

    .line 17039395
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 17039398
    :goto_26
    return-void
.end method

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;->missedRequested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16842754
    invoke-static {p0, v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lorg/reactivestreams/Subscription;)V

    .line 16842757
    return-void
.end method

.method public final request(J)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;->missedRequested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16842754
    invoke-static {p0, v0, p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->d(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 16842757
    return-void
.end method
