.class public final Lio/reactivex/internal/operators/flowable/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/x;
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

.field public final b:J

.field public c:Lorg/reactivestreams/Subscription;

.field public d:J

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4c84

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/MaybeObserver;J)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;J)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/x$a;->a:Lio/reactivex/MaybeObserver;

    .line 33619972
    .line 33619973
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/x$a;->b:J

    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final dispose()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/x$a;->c:Lorg/reactivestreams/Subscription;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    .line 131078
    .line 131079
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/x$a;->c:Lorg/reactivestreams/Subscription;

    .line 131080
    .line 131081
    return-void
.end method

.method public final isDisposed()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/x$a;->c:Lorg/reactivestreams/Subscription;

    .line 131073
    .line 131074
    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    .line 131075
    .line 131076
    if-ne v0, v1, :cond_8

    .line 131077
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
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    .line 196609
    .line 196610
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/x$a;->c:Lorg/reactivestreams/Subscription;

    .line 196611
    .line 196612
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/x$a;->e:Z

    .line 196613
    .line 196614
    if-nez v0, :cond_10

    .line 196615
    .line 196616
    const/4 v0, 0x1

    .line 196617
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/x$a;->e:Z

    .line 196618
    .line 196619
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/x$a;->a:Lio/reactivex/MaybeObserver;

    .line 196620
    .line 196621
    invoke-interface {v0}, Lio/reactivex/MaybeObserver;->onComplete()V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/x$a;->e:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_8

    .line 16973827
    .line 16973828
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 16973829
    .line 16973830
    .line 16973831
    return-void

    .line 16973832
    :cond_8
    const/4 v0, 0x1

    .line 16973833
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/x$a;->e:Z

    .line 16973834
    .line 16973835
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    .line 16973836
    .line 16973837
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/x$a;->c:Lorg/reactivestreams/Subscription;

    .line 16973838
    .line 16973839
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/x$a;->a:Lio/reactivex/MaybeObserver;

    .line 16973840
    .line 16973841
    invoke-interface {v0, p1}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

    .line 16973842
    .line 16973843
    .line 16973844
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
    .line 17039360
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/x$a;->e:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/x$a;->d:J

    .line 17039366
    .line 17039367
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/x$a;->b:J

    .line 17039368
    .line 17039369
    cmp-long v4, v0, v2

    .line 17039370
    .line 17039371
    if-nez v4, :cond_1f

    .line 17039372
    .line 17039373
    const/4 v0, 0x1

    .line 17039374
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/x$a;->e:Z

    .line 17039375
    .line 17039376
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/x$a;->c:Lorg/reactivestreams/Subscription;

    .line 17039377
    .line 17039378
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 17039379
    .line 17039380
    .line 17039381
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    .line 17039382
    .line 17039383
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/x$a;->c:Lorg/reactivestreams/Subscription;

    .line 17039384
    .line 17039385
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/x$a;->a:Lio/reactivex/MaybeObserver;

    .line 17039386
    .line 17039387
    invoke-interface {v0, p1}, Lio/reactivex/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

    .line 17039388
    .line 17039389
    .line 17039390
    return-void

    .line 17039391
    :cond_1f
    const-wide/16 v2, 0x1

    .line 17039392
    .line 17039393
    add-long/2addr v0, v2

    .line 17039394
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/x$a;->d:J

    .line 17039395
    .line 17039396
    return-void
.end method

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/x$a;->c:Lorg/reactivestreams/Subscription;

    .line 16973825
    .line 16973826
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->r(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_17

    .line 16973831
    .line 16973832
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/x$a;->c:Lorg/reactivestreams/Subscription;

    .line 16973833
    .line 16973834
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/x$a;->a:Lio/reactivex/MaybeObserver;

    .line 16973835
    .line 16973836
    invoke-interface {v0, p0}, Lio/reactivex/MaybeObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 16973837
    .line 16973838
    .line 16973839
    const-wide v0, 0x7fffffffffffffffL

    .line 16973840
    .line 16973841
    .line 16973842
    .line 16973843
    .line 16973844
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method
