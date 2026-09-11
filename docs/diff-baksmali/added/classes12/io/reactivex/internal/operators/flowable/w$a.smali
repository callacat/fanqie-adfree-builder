.class public final Lio/reactivex/internal/operators/flowable/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/w;
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

.field public final b:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lorg/reactivestreams/Subscription;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lnz7/a;

.field public final d:Lio/reactivex/functions/Action;

.field public e:Lorg/reactivestreams/Subscription;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4c80

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Consumer;Lnz7/a;Lio/reactivex/functions/Action;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lorg/reactivestreams/Subscription;",
            ">;",
            "Lnz7/a;",
            "Lio/reactivex/functions/Action;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/w$a;->a:Lorg/reactivestreams/Subscriber;

    .line 67239941
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/w$a;->b:Lio/reactivex/functions/Consumer;

    .line 67239943
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/w$a;->d:Lio/reactivex/functions/Action;

    .line 67239945
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/w$a;->c:Lnz7/a;

    .line 67239947
    return-void
.end method


# virtual methods
.method public final cancel()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/w$a;->e:Lorg/reactivestreams/Subscription;

    .line 196610
    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    .line 196612
    if-eq v0, v1, :cond_18

    .line 196614
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/w$a;->e:Lorg/reactivestreams/Subscription;

    .line 196616
    :try_start_8
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/w$a;->d:Lio/reactivex/functions/Action;

    .line 196618
    invoke-interface {v1}, Lio/reactivex/functions/Action;->run()V
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_e

    .line 196621
    goto :goto_15

    .line 196622
    :catchall_e
    move-exception v1

    .line 196623
    invoke-static {v1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 196626
    invoke-static {v1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 196629
    :goto_15
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 196632
    :cond_18
    return-void
.end method

.method public final onComplete()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/w$a;->e:Lorg/reactivestreams/Subscription;

    .line 131074
    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    .line 131076
    if-eq v0, v1, :cond_b

    .line 131078
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/w$a;->a:Lorg/reactivestreams/Subscriber;

    .line 131080
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 131083
    :cond_b
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/w$a;->e:Lorg/reactivestreams/Subscription;

    .line 16908290
    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    .line 16908292
    if-eq v0, v1, :cond_c

    .line 16908294
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/w$a;->a:Lorg/reactivestreams/Subscriber;

    .line 16908296
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 16908299
    goto :goto_f

    .line 16908300
    :cond_c
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 16908303
    :goto_f
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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/w$a;->a:Lorg/reactivestreams/Subscriber;

    .line 16842754
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 16842757
    return-void
.end method

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .registers 3

    .prologue
    .line 17039360
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/w$a;->b:Lio/reactivex/functions/Consumer;

    .line 17039362
    invoke-interface {v0, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_15

    .line 17039365
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/w$a;->e:Lorg/reactivestreams/Subscription;

    .line 17039367
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->r(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    .line 17039370
    move-result v0

    .line 17039371
    if-eqz v0, :cond_14

    .line 17039373
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/w$a;->e:Lorg/reactivestreams/Subscription;

    .line 17039375
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/w$a;->a:Lorg/reactivestreams/Subscriber;

    .line 17039377
    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 17039380
    :cond_14
    return-void

    .line 17039381
    :catchall_15
    move-exception v0

    .line 17039382
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17039385
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 17039388
    sget-object p1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    .line 17039390
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/w$a;->e:Lorg/reactivestreams/Subscription;

    .line 17039392
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/w$a;->a:Lorg/reactivestreams/Subscriber;

    .line 17039394
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->b(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    .line 17039397
    return-void
.end method

.method public final request(J)V
    .registers 4

    .prologue
    .line 16973824
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/w$a;->c:Lnz7/a;

    .line 16973826
    invoke-interface {v0}, Lnz7/a;->a()V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 16973829
    goto :goto_d

    .line 16973830
    :catchall_6
    move-exception v0

    .line 16973831
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 16973834
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 16973837
    :goto_d
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/w$a;->e:Lorg/reactivestreams/Subscription;

    .line 16973839
    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 16973842
    return-void
.end method
