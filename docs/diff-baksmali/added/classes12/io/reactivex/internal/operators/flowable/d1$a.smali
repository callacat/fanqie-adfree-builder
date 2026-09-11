.class public final Lio/reactivex/internal/operators/flowable/d1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/d1;
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
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Predicate<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public c:Lorg/reactivestreams/Subscription;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4d74

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Predicate;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Lio/reactivex/functions/Predicate<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/d1$a;->a:Lorg/reactivestreams/Subscriber;

    .line 33619973
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/d1$a;->b:Lio/reactivex/functions/Predicate;

    .line 33619975
    return-void
.end method


# virtual methods
.method public final cancel()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/d1$a;->c:Lorg/reactivestreams/Subscription;

    .line 65538
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 65541
    return-void
.end method

.method public final onComplete()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/d1$a;->d:Z

    .line 131074
    if-nez v0, :cond_c

    .line 131076
    const/4 v0, 0x1

    .line 131077
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/d1$a;->d:Z

    .line 131079
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/d1$a;->a:Lorg/reactivestreams/Subscriber;

    .line 131081
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 131084
    :cond_c
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/d1$a;->d:Z

    .line 16973826
    if-nez v0, :cond_d

    .line 16973828
    const/4 v0, 0x1

    .line 16973829
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/d1$a;->d:Z

    .line 16973831
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/d1$a;->a:Lorg/reactivestreams/Subscriber;

    .line 16973833
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 16973836
    goto :goto_10

    .line 16973837
    :cond_d
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 16973840
    :goto_10
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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/d1$a;->d:Z

    .line 17039362
    if-nez v0, :cond_2b

    .line 17039364
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/d1$a;->a:Lorg/reactivestreams/Subscriber;

    .line 17039366
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 17039369
    :try_start_9
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/d1$a;->b:Lio/reactivex/functions/Predicate;

    .line 17039371
    invoke-interface {v0, p1}, Lio/reactivex/functions/Predicate;->test(Ljava/lang/Object;)Z

    .line 17039374
    move-result p1
    :try_end_f
    .catchall {:try_start_9 .. :try_end_f} :catchall_1f

    .line 17039375
    if-eqz p1, :cond_2b

    .line 17039377
    const/4 p1, 0x1

    .line 17039378
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/d1$a;->d:Z

    .line 17039380
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/d1$a;->c:Lorg/reactivestreams/Subscription;

    .line 17039382
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 17039385
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/d1$a;->a:Lorg/reactivestreams/Subscriber;

    .line 17039387
    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 17039390
    goto :goto_2b

    .line 17039391
    :catchall_1f
    move-exception p1

    .line 17039392
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17039395
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/d1$a;->c:Lorg/reactivestreams/Subscription;

    .line 17039397
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 17039400
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/d1$a;->onError(Ljava/lang/Throwable;)V

    .line 17039403
    :cond_2b
    :goto_2b
    return-void
.end method

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/d1$a;->c:Lorg/reactivestreams/Subscription;

    .line 16908290
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->r(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    .line 16908293
    move-result v0

    .line 16908294
    if-eqz v0, :cond_f

    .line 16908296
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/d1$a;->c:Lorg/reactivestreams/Subscription;

    .line 16908298
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/d1$a;->a:Lorg/reactivestreams/Subscriber;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/d1$a;->c:Lorg/reactivestreams/Subscription;

    .line 16842754
    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 16842757
    return-void
.end method
