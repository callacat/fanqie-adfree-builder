.class public final Lio/reactivex/internal/operators/parallel/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/i;
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

.field public final b:Lio/reactivex/internal/operators/parallel/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/parallel/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Lorg/reactivestreams/Subscription;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5018

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/internal/operators/parallel/i;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Lio/reactivex/internal/operators/parallel/i<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/i$a;->a:Lorg/reactivestreams/Subscriber;

    .line 33619973
    iput-object p2, p0, Lio/reactivex/internal/operators/parallel/i$a;->b:Lio/reactivex/internal/operators/parallel/i;

    .line 33619975
    return-void
.end method


# virtual methods
.method public final cancel()V
    .registers 2

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/i$a;->b:Lio/reactivex/internal/operators/parallel/i;

    .line 196610
    iget-object v0, v0, Lio/reactivex/internal/operators/parallel/i;->i:Lio/reactivex/functions/Action;

    .line 196612
    invoke-interface {v0}, Lio/reactivex/functions/Action;->run()V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    .line 196615
    goto :goto_f

    .line 196616
    :catchall_8
    move-exception v0

    .line 196617
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 196620
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 196623
    :goto_f
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/i$a;->c:Lorg/reactivestreams/Subscription;

    .line 196625
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 196628
    return-void
.end method

.method public final onComplete()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/i$a;->d:Z

    .line 262146
    if-nez v0, :cond_2c

    .line 262148
    const/4 v0, 0x1

    .line 262149
    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/i$a;->d:Z

    .line 262151
    :try_start_7
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/i$a;->b:Lio/reactivex/internal/operators/parallel/i;

    .line 262153
    iget-object v0, v0, Lio/reactivex/internal/operators/parallel/i;->e:Lio/reactivex/functions/Action;

    .line 262155
    invoke-interface {v0}, Lio/reactivex/functions/Action;->run()V
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_23

    .line 262158
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/i$a;->a:Lorg/reactivestreams/Subscriber;

    .line 262160
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 262163
    :try_start_13
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/i$a;->b:Lio/reactivex/internal/operators/parallel/i;

    .line 262165
    iget-object v0, v0, Lio/reactivex/internal/operators/parallel/i;->f:Lio/reactivex/functions/Action;

    .line 262167
    invoke-interface {v0}, Lio/reactivex/functions/Action;->run()V
    :try_end_1a
    .catchall {:try_start_13 .. :try_end_1a} :catchall_1b

    .line 262170
    goto :goto_2c

    .line 262171
    :catchall_1b
    move-exception v0

    .line 262172
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 262175
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 262178
    goto :goto_2c

    .line 262179
    :catchall_23
    move-exception v0

    .line 262180
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 262183
    iget-object v1, p0, Lio/reactivex/internal/operators/parallel/i$a;->a:Lorg/reactivestreams/Subscriber;

    .line 262185
    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 262188
    :cond_2c
    :goto_2c
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/i$a;->d:Z

    .line 17039362
    if-eqz v0, :cond_8

    .line 17039364
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 17039367
    return-void

    .line 17039368
    :cond_8
    const/4 v0, 0x1

    .line 17039369
    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/i$a;->d:Z

    .line 17039371
    :try_start_b
    iget-object v1, p0, Lio/reactivex/internal/operators/parallel/i$a;->b:Lio/reactivex/internal/operators/parallel/i;

    .line 17039373
    iget-object v1, v1, Lio/reactivex/internal/operators/parallel/i;->d:Lio/reactivex/functions/Consumer;

    .line 17039375
    invoke-interface {v1, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_b .. :try_end_12} :catchall_13

    .line 17039378
    goto :goto_25

    .line 17039379
    :catchall_13
    move-exception v1

    .line 17039380
    invoke-static {v1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17039383
    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    .line 17039385
    const/4 v3, 0x2

    .line 17039386
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 17039388
    const/4 v4, 0x0

    .line 17039389
    aput-object p1, v3, v4

    .line 17039391
    aput-object v1, v3, v0

    .line 17039393
    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 17039396
    move-object p1, v2

    .line 17039397
    :goto_25
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/i$a;->a:Lorg/reactivestreams/Subscriber;

    .line 17039399
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 17039402
    :try_start_2a
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/i$a;->b:Lio/reactivex/internal/operators/parallel/i;

    .line 17039404
    iget-object p1, p1, Lio/reactivex/internal/operators/parallel/i;->f:Lio/reactivex/functions/Action;

    .line 17039406
    invoke-interface {p1}, Lio/reactivex/functions/Action;->run()V
    :try_end_31
    .catchall {:try_start_2a .. :try_end_31} :catchall_32

    .line 17039409
    goto :goto_39

    .line 17039410
    :catchall_32
    move-exception p1

    .line 17039411
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17039414
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 17039417
    :goto_39
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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/i$a;->d:Z

    .line 17039362
    if-nez v0, :cond_27

    .line 17039364
    :try_start_4
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/i$a;->b:Lio/reactivex/internal/operators/parallel/i;

    .line 17039366
    iget-object v0, v0, Lio/reactivex/internal/operators/parallel/i;->b:Lio/reactivex/functions/Consumer;

    .line 17039368
    invoke-interface {v0, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_4 .. :try_end_b} :catchall_20

    .line 17039371
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/i$a;->a:Lorg/reactivestreams/Subscriber;

    .line 17039373
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 17039376
    :try_start_10
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/i$a;->b:Lio/reactivex/internal/operators/parallel/i;

    .line 17039378
    iget-object v0, v0, Lio/reactivex/internal/operators/parallel/i;->c:Lio/reactivex/functions/Consumer;

    .line 17039380
    invoke-interface {v0, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_17
    .catchall {:try_start_10 .. :try_end_17} :catchall_18

    .line 17039383
    goto :goto_27

    .line 17039384
    :catchall_18
    move-exception p1

    .line 17039385
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17039388
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/parallel/i$a;->onError(Ljava/lang/Throwable;)V

    .line 17039391
    goto :goto_27

    .line 17039392
    :catchall_20
    move-exception p1

    .line 17039393
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17039396
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/parallel/i$a;->onError(Ljava/lang/Throwable;)V

    .line 17039399
    :cond_27
    :goto_27
    return-void
.end method

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/i$a;->c:Lorg/reactivestreams/Subscription;

    .line 17039362
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->r(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_28

    .line 17039368
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/i$a;->c:Lorg/reactivestreams/Subscription;

    .line 17039370
    :try_start_a
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/i$a;->b:Lio/reactivex/internal/operators/parallel/i;

    .line 17039372
    iget-object v0, v0, Lio/reactivex/internal/operators/parallel/i;->g:Lio/reactivex/functions/Consumer;

    .line 17039374
    invoke-interface {v0, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_a .. :try_end_11} :catchall_17

    .line 17039377
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/i$a;->a:Lorg/reactivestreams/Subscriber;

    .line 17039379
    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 17039382
    goto :goto_28

    .line 17039383
    :catchall_17
    move-exception v0

    .line 17039384
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17039387
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 17039390
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/i$a;->a:Lorg/reactivestreams/Subscriber;

    .line 17039392
    sget-object v1, Lio/reactivex/internal/subscriptions/EmptySubscription;->INSTANCE:Lio/reactivex/internal/subscriptions/EmptySubscription;

    .line 17039394
    invoke-interface {p1, v1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 17039397
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/parallel/i$a;->onError(Ljava/lang/Throwable;)V

    .line 17039400
    :cond_28
    :goto_28
    return-void
.end method

.method public final request(J)V
    .registers 4

    .prologue
    .line 16973824
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/i$a;->b:Lio/reactivex/internal/operators/parallel/i;

    .line 16973826
    iget-object v0, v0, Lio/reactivex/internal/operators/parallel/i;->h:Lnz7/a;

    .line 16973828
    invoke-interface {v0}, Lnz7/a;->a()V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    .line 16973831
    goto :goto_f

    .line 16973832
    :catchall_8
    move-exception v0

    .line 16973833
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 16973836
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 16973839
    :goto_f
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/i$a;->c:Lorg/reactivestreams/Subscription;

    .line 16973841
    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 16973844
    return-void
.end method
