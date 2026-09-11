.class public final Lio/reactivex/internal/operators/flowable/r0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/r0;
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

.field public final b:Lio/reactivex/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiFunction<",
            "TT;TT;TT;>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public d:Lorg/reactivestreams/Subscription;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4d13

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/MaybeObserver;Lio/reactivex/functions/BiFunction;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;",
            "Lio/reactivex/functions/BiFunction<",
            "TT;TT;TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/r0$a;->a:Lio/reactivex/MaybeObserver;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/r0$a;->b:Lio/reactivex/functions/BiFunction;

    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final dispose()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/r0$a;->d:Lorg/reactivestreams/Subscription;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 131075
    .line 131076
    .line 131077
    const/4 v0, 0x1

    .line 131078
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/r0$a;->e:Z

    .line 131079
    .line 131080
    return-void
.end method

.method public final isDisposed()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/r0$a;->e:Z

    .line 1
    .line 2
    return v0
.end method

.method public final onComplete()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/r0$a;->e:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    const/4 v0, 0x1

    .line 196614
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/r0$a;->e:Z

    .line 196615
    .line 196616
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/r0$a;->c:Ljava/lang/Object;

    .line 196617
    .line 196618
    if-eqz v0, :cond_12

    .line 196619
    .line 196620
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/r0$a;->a:Lio/reactivex/MaybeObserver;

    .line 196621
    .line 196622
    invoke-interface {v1, v0}, Lio/reactivex/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

    .line 196623
    .line 196624
    .line 196625
    goto :goto_17

    .line 196626
    :cond_12
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/r0$a;->a:Lio/reactivex/MaybeObserver;

    .line 196627
    .line 196628
    invoke-interface {v0}, Lio/reactivex/MaybeObserver;->onComplete()V

    .line 196629
    .line 196630
    .line 196631
    :goto_17
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/r0$a;->e:Z

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
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/r0$a;->e:Z

    .line 16973834
    .line 16973835
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/r0$a;->a:Lio/reactivex/MaybeObserver;

    .line 16973836
    .line 16973837
    invoke-interface {v0, p1}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

    .line 16973838
    .line 16973839
    .line 16973840
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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/r0$a;->e:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/r0$a;->c:Ljava/lang/Object;

    .line 17039366
    .line 17039367
    if-nez v0, :cond_c

    .line 17039368
    .line 17039369
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/r0$a;->c:Ljava/lang/Object;

    .line 17039370
    .line 17039371
    goto :goto_27

    .line 17039372
    :cond_c
    :try_start_c
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/r0$a;->b:Lio/reactivex/functions/BiFunction;

    .line 17039373
    .line 17039374
    invoke-interface {v1, v0, p1}, Lio/reactivex/functions/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    const-string v0, "The reducer returned a null value"

    .line 17039379
    .line 17039380
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/r0$a;->c:Ljava/lang/Object;
    :try_end_1a
    .catchall {:try_start_c .. :try_end_1a} :catchall_1b

    .line 17039385
    .line 17039386
    goto :goto_27

    .line 17039387
    :catchall_1b
    move-exception p1

    .line 17039388
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17039389
    .line 17039390
    .line 17039391
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/r0$a;->d:Lorg/reactivestreams/Subscription;

    .line 17039392
    .line 17039393
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/r0$a;->onError(Ljava/lang/Throwable;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :goto_27
    return-void
.end method

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/r0$a;->d:Lorg/reactivestreams/Subscription;

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
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/r0$a;->d:Lorg/reactivestreams/Subscription;

    .line 16973833
    .line 16973834
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/r0$a;->a:Lio/reactivex/MaybeObserver;

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
