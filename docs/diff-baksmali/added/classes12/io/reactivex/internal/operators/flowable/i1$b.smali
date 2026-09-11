.class public final Lio/reactivex/internal/operators/flowable/i1$b;
.super Lio/reactivex/internal/subscribers/h;
.source "SourceFile"

# interfaces
.implements Lorg/reactivestreams/Subscription;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscribers/h<",
        "TT;",
        "Ljava/lang/Object;",
        "Lio/reactivex/Flowable<",
        "TT;>;>;",
        "Lorg/reactivestreams/Subscription;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final p:Ljava/lang/Object;


# instance fields
.field public final h:J

.field public final i:Ljava/util/concurrent/TimeUnit;

.field public final j:Lio/reactivex/Scheduler;

.field public final k:I

.field public l:Lorg/reactivestreams/Subscription;

.field public m:Lio/reactivex/processors/UnicastProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/UnicastProcessor<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final n:Lio/reactivex/internal/disposables/SequentialDisposable;

.field public volatile o:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa4da5

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/lang/Object;

    .line 131080
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131083
    sput-object v0, Lio/reactivex/internal/operators/flowable/i1$b;->p:Ljava/lang/Object;

    .line 131085
    return-void
.end method

.method public constructor <init>(Lrz7/d;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;I)V
    .registers 8

    .prologue
    .line 84082688
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    .line 84082690
    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    .line 84082693
    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/subscribers/h;-><init>(Lrz7/d;Lio/reactivex/internal/queue/MpscLinkedQueue;)V

    .line 84082696
    new-instance p1, Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 84082698
    invoke-direct {p1}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    .line 84082701
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/i1$b;->n:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 84082703
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/i1$b;->h:J

    .line 84082705
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/i1$b;->i:Ljava/util/concurrent/TimeUnit;

    .line 84082707
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/i1$b;->j:Lio/reactivex/Scheduler;

    .line 84082709
    iput p6, p0, Lio/reactivex/internal/operators/flowable/i1$b;->k:I

    .line 84082711
    return-void
.end method


# virtual methods
.method public final cancel()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/h;->e:Z

    .line 3
    return-void
.end method

.method public final j()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lio/reactivex/internal/subscribers/h;->d:Lpz7/i;

    .line 393218
    iget-object v1, p0, Lio/reactivex/internal/subscribers/h;->c:Lorg/reactivestreams/Subscriber;

    .line 393220
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/i1$b;->m:Lio/reactivex/processors/UnicastProcessor;

    .line 393222
    const/4 v3, 0x1

    .line 393223
    :cond_7
    :goto_7
    iget-boolean v4, p0, Lio/reactivex/internal/operators/flowable/i1$b;->o:Z

    .line 393225
    iget-boolean v5, p0, Lio/reactivex/internal/subscribers/h;->f:Z

    .line 393227
    invoke-interface {v0}, Lpz7/i;->poll()Ljava/lang/Object;

    .line 393230
    move-result-object v6

    .line 393231
    const/4 v7, 0x0

    .line 393232
    if-eqz v5, :cond_2e

    .line 393234
    if-eqz v6, :cond_18

    .line 393236
    sget-object v5, Lio/reactivex/internal/operators/flowable/i1$b;->p:Ljava/lang/Object;

    .line 393238
    if-ne v6, v5, :cond_2e

    .line 393240
    :cond_18
    iput-object v7, p0, Lio/reactivex/internal/operators/flowable/i1$b;->m:Lio/reactivex/processors/UnicastProcessor;

    .line 393242
    invoke-interface {v0}, Lpz7/j;->clear()V

    .line 393245
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/i1$b;->n:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 393247
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 393250
    iget-object v0, p0, Lio/reactivex/internal/subscribers/h;->g:Ljava/lang/Throwable;

    .line 393252
    if-eqz v0, :cond_2a

    .line 393254
    invoke-virtual {v2, v0}, Lio/reactivex/processors/UnicastProcessor;->onError(Ljava/lang/Throwable;)V

    .line 393257
    goto :goto_2d

    .line 393258
    :cond_2a
    invoke-virtual {v2}, Lio/reactivex/processors/UnicastProcessor;->onComplete()V

    .line 393261
    :goto_2d
    return-void

    .line 393262
    :cond_2e
    if-nez v6, :cond_38

    .line 393264
    neg-int v3, v3

    .line 393265
    invoke-virtual {p0, v3}, Lio/reactivex/internal/subscribers/h;->f(I)I

    .line 393268
    move-result v3

    .line 393269
    if-nez v3, :cond_7

    .line 393271
    return-void

    .line 393272
    :cond_38
    sget-object v5, Lio/reactivex/internal/operators/flowable/i1$b;->p:Ljava/lang/Object;

    .line 393274
    if-ne v6, v5, :cond_87

    .line 393276
    invoke-virtual {v2}, Lio/reactivex/processors/UnicastProcessor;->onComplete()V

    .line 393279
    if-nez v4, :cond_81

    .line 393281
    iget v2, p0, Lio/reactivex/internal/operators/flowable/i1$b;->k:I

    .line 393283
    new-instance v4, Lio/reactivex/processors/UnicastProcessor;

    .line 393285
    invoke-direct {v4, v2, v7}, Lio/reactivex/processors/UnicastProcessor;-><init>(ILjava/lang/Runnable;)V

    .line 393288
    iput-object v4, p0, Lio/reactivex/internal/operators/flowable/i1$b;->m:Lio/reactivex/processors/UnicastProcessor;

    .line 393290
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/h;->h()J

    .line 393293
    move-result-wide v5

    .line 393294
    const-wide/16 v8, 0x0

    .line 393296
    cmp-long v2, v5, v8

    .line 393298
    if-eqz v2, :cond_65

    .line 393300
    invoke-interface {v1, v4}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 393303
    const-wide v7, 0x7fffffffffffffffL

    .line 393308
    cmp-long v2, v5, v7

    .line 393310
    if-eqz v2, :cond_63

    .line 393312
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/h;->g()J

    .line 393315
    :cond_63
    move-object v2, v4

    .line 393316
    goto :goto_7

    .line 393317
    :cond_65
    iput-object v7, p0, Lio/reactivex/internal/operators/flowable/i1$b;->m:Lio/reactivex/processors/UnicastProcessor;

    .line 393319
    iget-object v0, p0, Lio/reactivex/internal/subscribers/h;->d:Lpz7/i;

    .line 393321
    invoke-interface {v0}, Lpz7/j;->clear()V

    .line 393324
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/i1$b;->l:Lorg/reactivestreams/Subscription;

    .line 393326
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 393329
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/i1$b;->n:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 393331
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 393334
    new-instance v0, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 393336
    const-string v2, "Could not deliver first window due to lack of requests."

    .line 393338
    invoke-direct {v0, v2}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 393341
    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 393344
    return-void

    .line 393345
    :cond_81
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/i1$b;->l:Lorg/reactivestreams/Subscription;

    .line 393347
    invoke-interface {v4}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 393350
    goto :goto_7

    .line 393351
    :cond_87
    sget-object v4, Lio/reactivex/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/internal/util/NotificationLite;

    .line 393353
    invoke-virtual {v2, v6}, Lio/reactivex/processors/UnicastProcessor;->onNext(Ljava/lang/Object;)V

    .line 393356
    goto/16 :goto_7
.end method

.method public final onComplete()V
    .registers 2

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/h;->f:Z

    .line 196611
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/h;->b()Z

    .line 196614
    move-result v0

    .line 196615
    if-eqz v0, :cond_c

    .line 196617
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/i1$b;->j()V

    .line 196620
    :cond_c
    iget-object v0, p0, Lio/reactivex/internal/subscribers/h;->c:Lorg/reactivestreams/Subscriber;

    .line 196622
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 196625
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/i1$b;->n:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 196627
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 196630
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16973824
    iput-object p1, p0, Lio/reactivex/internal/subscribers/h;->g:Ljava/lang/Throwable;

    .line 16973826
    const/4 v0, 0x1

    .line 16973827
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/h;->f:Z

    .line 16973829
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/h;->b()Z

    .line 16973832
    move-result v0

    .line 16973833
    if-eqz v0, :cond_e

    .line 16973835
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/i1$b;->j()V

    .line 16973838
    :cond_e
    iget-object v0, p0, Lio/reactivex/internal/subscribers/h;->c:Lorg/reactivestreams/Subscriber;

    .line 16973840
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 16973843
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/i1$b;->n:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 16973845
    invoke-static {p1}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 16973848
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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/i1$b;->o:Z

    .line 17039362
    if-eqz v0, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/h;->c()Z

    .line 17039368
    move-result v0

    .line 17039369
    if-eqz v0, :cond_18

    .line 17039371
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/i1$b;->m:Lio/reactivex/processors/UnicastProcessor;

    .line 17039373
    invoke-virtual {v0, p1}, Lio/reactivex/processors/UnicastProcessor;->onNext(Ljava/lang/Object;)V

    .line 17039376
    const/4 p1, -0x1

    .line 17039377
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/h;->f(I)I

    .line 17039380
    move-result p1

    .line 17039381
    if-nez p1, :cond_26

    .line 17039383
    return-void

    .line 17039384
    :cond_18
    iget-object v0, p0, Lio/reactivex/internal/subscribers/h;->d:Lpz7/i;

    .line 17039386
    sget-object v1, Lio/reactivex/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/internal/util/NotificationLite;

    .line 17039388
    invoke-interface {v0, p1}, Lpz7/j;->offer(Ljava/lang/Object;)Z

    .line 17039391
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/h;->b()Z

    .line 17039394
    move-result p1

    .line 17039395
    if-nez p1, :cond_26

    .line 17039397
    return-void

    .line 17039398
    :cond_26
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/i1$b;->j()V

    .line 17039401
    return-void
.end method

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .registers 14

    .prologue
    .line 17104896
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/i1$b;->l:Lorg/reactivestreams/Subscription;

    .line 17104898
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->r(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_61

    .line 17104904
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/i1$b;->l:Lorg/reactivestreams/Subscription;

    .line 17104906
    iget v0, p0, Lio/reactivex/internal/operators/flowable/i1$b;->k:I

    .line 17104908
    new-instance v1, Lio/reactivex/processors/UnicastProcessor;

    .line 17104910
    const/4 v2, 0x0

    .line 17104911
    invoke-direct {v1, v0, v2}, Lio/reactivex/processors/UnicastProcessor;-><init>(ILjava/lang/Runnable;)V

    .line 17104914
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/i1$b;->m:Lio/reactivex/processors/UnicastProcessor;

    .line 17104916
    iget-object v0, p0, Lio/reactivex/internal/subscribers/h;->c:Lorg/reactivestreams/Subscriber;

    .line 17104918
    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 17104921
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/h;->h()J

    .line 17104924
    move-result-wide v1

    .line 17104925
    const-wide/16 v3, 0x0

    .line 17104927
    cmp-long v5, v1, v3

    .line 17104929
    if-eqz v5, :cond_51

    .line 17104931
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/i1$b;->m:Lio/reactivex/processors/UnicastProcessor;

    .line 17104933
    invoke-interface {v0, v3}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 17104936
    const-wide v3, 0x7fffffffffffffffL

    .line 17104941
    cmp-long v0, v1, v3

    .line 17104943
    if-eqz v0, :cond_34

    .line 17104945
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/h;->g()J

    .line 17104948
    :cond_34
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/h;->e:Z

    .line 17104950
    if-nez v0, :cond_61

    .line 17104952
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/i1$b;->n:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 17104954
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/i1$b;->j:Lio/reactivex/Scheduler;

    .line 17104956
    iget-wide v7, p0, Lio/reactivex/internal/operators/flowable/i1$b;->h:J

    .line 17104958
    iget-wide v9, p0, Lio/reactivex/internal/operators/flowable/i1$b;->h:J

    .line 17104960
    iget-object v11, p0, Lio/reactivex/internal/operators/flowable/i1$b;->i:Ljava/util/concurrent/TimeUnit;

    .line 17104962
    move-object v6, p0

    .line 17104963
    invoke-virtual/range {v5 .. v11}, Lio/reactivex/Scheduler;->schedulePeriodicallyDirect(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 17104966
    move-result-object v1

    .line 17104967
    invoke-virtual {v0, v1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/Disposable;)Z

    .line 17104970
    move-result v0

    .line 17104971
    if-eqz v0, :cond_61

    .line 17104973
    invoke-interface {p1, v3, v4}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 17104976
    goto :goto_61

    .line 17104977
    :cond_51
    const/4 v1, 0x1

    .line 17104978
    iput-boolean v1, p0, Lio/reactivex/internal/subscribers/h;->e:Z

    .line 17104980
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 17104983
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 17104985
    const-string v1, "Could not deliver first window due to lack of requests."

    .line 17104987
    invoke-direct {p1, v1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 17104990
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 17104993
    :cond_61
    :goto_61
    return-void
.end method

.method public final request(J)V
    .registers 3

    .prologue
    .line 16777216
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/subscribers/h;->i(J)V

    .line 16777219
    return-void
.end method

.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/h;->e:Z

    .line 196610
    if-eqz v0, :cond_c

    .line 196612
    const/4 v0, 0x1

    .line 196613
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/i1$b;->o:Z

    .line 196615
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/i1$b;->n:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 196617
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 196620
    :cond_c
    iget-object v0, p0, Lio/reactivex/internal/subscribers/h;->d:Lpz7/i;

    .line 196622
    sget-object v1, Lio/reactivex/internal/operators/flowable/i1$b;->p:Ljava/lang/Object;

    .line 196624
    invoke-interface {v0, v1}, Lpz7/j;->offer(Ljava/lang/Object;)Z

    .line 196627
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/h;->b()Z

    .line 196630
    move-result v0

    .line 196631
    if-eqz v0, :cond_1c

    .line 196633
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/i1$b;->j()V

    .line 196636
    :cond_1c
    return-void
.end method
