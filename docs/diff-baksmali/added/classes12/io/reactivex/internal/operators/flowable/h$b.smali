.class public final Lio/reactivex/internal/operators/flowable/h$b;
.super Lio/reactivex/internal/subscribers/h;
.source "SourceFile"

# interfaces
.implements Lorg/reactivestreams/Subscription;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscribers/h<",
        "TT;TU;TU;>;",
        "Lorg/reactivestreams/Subscription;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field public final h:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "TB;>;>;"
        }
    .end annotation
.end field

.field public j:Lorg/reactivestreams/Subscription;

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4c2a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lrz7/d;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V
    .registers 5

    .prologue
    .line 50528256
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    .line 50528258
    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    .line 50528261
    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/subscribers/h;-><init>(Lrz7/d;Lio/reactivex/internal/queue/MpscLinkedQueue;)V

    .line 50528264
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 50528266
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 50528269
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/h$b;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50528271
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/h$b;->h:Ljava/util/concurrent/Callable;

    .line 50528273
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/h$b;->i:Ljava/util/concurrent/Callable;

    .line 50528275
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lorg/reactivestreams/Subscriber;)Z
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Ljava/util/Collection;

    .line 33685506
    iget-object p2, p0, Lio/reactivex/internal/subscribers/h;->c:Lorg/reactivestreams/Subscriber;

    .line 33685508
    invoke-interface {p2, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 33685511
    const/4 p1, 0x1

    .line 33685512
    return p1
.end method

.method public final cancel()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/h;->e:Z

    .line 196610
    if-nez v0, :cond_1c

    .line 196612
    const/4 v0, 0x1

    .line 196613
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/h;->e:Z

    .line 196615
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/h$b;->j:Lorg/reactivestreams/Subscription;

    .line 196617
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 196620
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/h$b;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 196622
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 196625
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/h;->b()Z

    .line 196628
    move-result v0

    .line 196629
    if-eqz v0, :cond_1c

    .line 196631
    iget-object v0, p0, Lio/reactivex/internal/subscribers/h;->d:Lpz7/i;

    .line 196633
    invoke-interface {v0}, Lpz7/j;->clear()V

    .line 196636
    :cond_1c
    return-void
.end method

.method public final dispose()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/h$b;->j:Lorg/reactivestreams/Subscription;

    .line 131074
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 131077
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/h$b;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131079
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 131082
    return-void
.end method

.method public final isDisposed()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/h$b;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131074
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 131080
    if-ne v0, v1, :cond_c

    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

.method public final j()V
    .registers 5

    .prologue
    .line 327680
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/h$b;->h:Ljava/util/concurrent/Callable;

    .line 327682
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 327685
    move-result-object v0

    .line 327686
    const-string v1, "The buffer supplied is null"

    .line 327688
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 327691
    move-result-object v0

    .line 327692
    check-cast v0, Ljava/util/Collection;
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_50

    .line 327694
    :try_start_e
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/h$b;->i:Ljava/util/concurrent/Callable;

    .line 327696
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 327699
    move-result-object v1

    .line 327700
    const-string v2, "The boundary publisher supplied is null"

    .line 327702
    invoke-static {v1, v2}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 327705
    move-result-object v1

    .line 327706
    check-cast v1, Lorg/reactivestreams/Publisher;
    :try_end_1c
    .catchall {:try_start_e .. :try_end_1c} :catchall_3e

    .line 327708
    new-instance v2, Lio/reactivex/internal/operators/flowable/h$a;

    .line 327710
    invoke-direct {v2, p0}, Lio/reactivex/internal/operators/flowable/h$a;-><init>(Lio/reactivex/internal/operators/flowable/h$b;)V

    .line 327713
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/h$b;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 327715
    invoke-static {v3, v2}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 327718
    move-result v3

    .line 327719
    if-eqz v3, :cond_3d

    .line 327721
    monitor-enter p0

    .line 327722
    :try_start_2a
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/h$b;->l:Ljava/util/Collection;

    .line 327724
    if-nez v3, :cond_30

    .line 327726
    monitor-exit p0

    .line 327727
    return-void

    .line 327728
    :cond_30
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/h$b;->l:Ljava/util/Collection;

    .line 327730
    monitor-exit p0
    :try_end_33
    .catchall {:try_start_2a .. :try_end_33} :catchall_3a

    .line 327731
    invoke-interface {v1, v2}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 327734
    invoke-virtual {p0, v3, p0}, Lio/reactivex/internal/subscribers/h;->d(Ljava/lang/Object;Lio/reactivex/disposables/Disposable;)V

    .line 327737
    goto :goto_3d

    .line 327738
    :catchall_3a
    move-exception v0

    .line 327739
    :try_start_3b
    monitor-exit p0
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_3a

    .line 327740
    throw v0

    .line 327741
    :cond_3d
    :goto_3d
    return-void

    .line 327742
    :catchall_3e
    move-exception v0

    .line 327743
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 327746
    const/4 v1, 0x1

    .line 327747
    iput-boolean v1, p0, Lio/reactivex/internal/subscribers/h;->e:Z

    .line 327749
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/h$b;->j:Lorg/reactivestreams/Subscription;

    .line 327751
    invoke-interface {v1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 327754
    iget-object v1, p0, Lio/reactivex/internal/subscribers/h;->c:Lorg/reactivestreams/Subscriber;

    .line 327756
    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 327759
    return-void

    .line 327760
    :catchall_50
    move-exception v0

    .line 327761
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 327764
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/h$b;->cancel()V

    .line 327767
    iget-object v1, p0, Lio/reactivex/internal/subscribers/h;->c:Lorg/reactivestreams/Subscriber;

    .line 327769
    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 327772
    return-void
.end method

.method public final onComplete()V
    .registers 3

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/h$b;->l:Ljava/util/Collection;

    .line 262147
    if-nez v0, :cond_7

    .line 262149
    monitor-exit p0

    .line 262150
    return-void

    .line 262151
    :cond_7
    const/4 v1, 0x0

    .line 262152
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/h$b;->l:Ljava/util/Collection;

    .line 262154
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_21

    .line 262155
    iget-object v1, p0, Lio/reactivex/internal/subscribers/h;->d:Lpz7/i;

    .line 262157
    invoke-interface {v1, v0}, Lpz7/j;->offer(Ljava/lang/Object;)Z

    .line 262160
    const/4 v0, 0x1

    .line 262161
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/h;->f:Z

    .line 262163
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/h;->b()Z

    .line 262166
    move-result v0

    .line 262167
    if-eqz v0, :cond_20

    .line 262169
    iget-object v0, p0, Lio/reactivex/internal/subscribers/h;->d:Lpz7/i;

    .line 262171
    iget-object v1, p0, Lio/reactivex/internal/subscribers/h;->c:Lorg/reactivestreams/Subscriber;

    .line 262173
    invoke-static {v0, v1, p0, p0}, Lio/reactivex/internal/util/k;->c(Lpz7/i;Lorg/reactivestreams/Subscriber;Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/util/j;)V

    .line 262176
    :cond_20
    return-void

    .line 262177
    :catchall_21
    move-exception v0

    .line 262178
    :try_start_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_21

    .line 262179
    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/h$b;->cancel()V

    .line 16908291
    iget-object v0, p0, Lio/reactivex/internal/subscribers/h;->c:Lorg/reactivestreams/Subscriber;

    .line 16908293
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 16908296
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
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/h$b;->l:Ljava/util/Collection;

    .line 16908291
    if-nez v0, :cond_7

    .line 16908293
    monitor-exit p0

    .line 16908294
    return-void

    .line 16908295
    :cond_7
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 16908298
    monitor-exit p0

    .line 16908299
    return-void

    .line 16908300
    :catchall_c
    move-exception p1

    .line 16908301
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_c

    .line 16908302
    throw p1
.end method

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/h$b;->j:Lorg/reactivestreams/Subscription;

    .line 17104898
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->r(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    .line 17104901
    move-result v0

    .line 17104902
    if-nez v0, :cond_9

    .line 17104904
    return-void

    .line 17104905
    :cond_9
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/h$b;->j:Lorg/reactivestreams/Subscription;

    .line 17104907
    iget-object v0, p0, Lio/reactivex/internal/subscribers/h;->c:Lorg/reactivestreams/Subscriber;

    .line 17104909
    const/4 v1, 0x1

    .line 17104910
    :try_start_e
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/h$b;->h:Ljava/util/concurrent/Callable;

    .line 17104912
    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 17104915
    move-result-object v2

    .line 17104916
    const-string v3, "The buffer supplied is null"

    .line 17104918
    invoke-static {v2, v3}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104921
    move-result-object v2

    .line 17104922
    check-cast v2, Ljava/util/Collection;
    :try_end_1c
    .catchall {:try_start_e .. :try_end_1c} :catchall_56

    .line 17104924
    iput-object v2, p0, Lio/reactivex/internal/operators/flowable/h$b;->l:Ljava/util/Collection;

    .line 17104926
    :try_start_1e
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/h$b;->i:Ljava/util/concurrent/Callable;

    .line 17104928
    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 17104931
    move-result-object v2

    .line 17104932
    const-string v3, "The boundary publisher supplied is null"

    .line 17104934
    invoke-static {v2, v3}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104937
    move-result-object v2

    .line 17104938
    check-cast v2, Lorg/reactivestreams/Publisher;
    :try_end_2c
    .catchall {:try_start_1e .. :try_end_2c} :catchall_49

    .line 17104940
    new-instance v1, Lio/reactivex/internal/operators/flowable/h$a;

    .line 17104942
    invoke-direct {v1, p0}, Lio/reactivex/internal/operators/flowable/h$a;-><init>(Lio/reactivex/internal/operators/flowable/h$b;)V

    .line 17104945
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/h$b;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104947
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17104950
    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 17104953
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/h;->e:Z

    .line 17104955
    if-nez v0, :cond_48

    .line 17104957
    const-wide v3, 0x7fffffffffffffffL

    .line 17104962
    invoke-interface {p1, v3, v4}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 17104965
    invoke-interface {v2, v1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 17104968
    :cond_48
    return-void

    .line 17104969
    :catchall_49
    move-exception v2

    .line 17104970
    invoke-static {v2}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17104973
    iput-boolean v1, p0, Lio/reactivex/internal/subscribers/h;->e:Z

    .line 17104975
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 17104978
    invoke-static {v2, v0}, Lio/reactivex/internal/subscriptions/EmptySubscription;->b(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    .line 17104981
    return-void

    .line 17104982
    :catchall_56
    move-exception v2

    .line 17104983
    invoke-static {v2}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17104986
    iput-boolean v1, p0, Lio/reactivex/internal/subscribers/h;->e:Z

    .line 17104988
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 17104991
    invoke-static {v2, v0}, Lio/reactivex/internal/subscriptions/EmptySubscription;->b(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    .line 17104994
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
