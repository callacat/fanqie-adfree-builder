.class public final Lio/reactivex/internal/operators/flowable/j$b;
.super Lio/reactivex/internal/subscribers/h;
.source "SourceFile"

# interfaces
.implements Lorg/reactivestreams/Subscription;
.implements Ljava/lang/Runnable;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/j;
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
        "-TT;>;>",
        "Lio/reactivex/internal/subscribers/h<",
        "TT;TU;TU;>;",
        "Lorg/reactivestreams/Subscription;",
        "Ljava/lang/Runnable;",
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

.field public final i:J

.field public final j:Ljava/util/concurrent/TimeUnit;

.field public final k:Lio/reactivex/Scheduler;

.field public l:Lorg/reactivestreams/Subscription;

.field public m:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4c30

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lrz7/d;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V
    .registers 8

    .prologue
    .line 84082688
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    .line 84082689
    .line 84082690
    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    .line 84082691
    .line 84082692
    .line 84082693
    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/subscribers/h;-><init>(Lrz7/d;Lio/reactivex/internal/queue/MpscLinkedQueue;)V

    .line 84082694
    .line 84082695
    .line 84082696
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 84082697
    .line 84082698
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 84082699
    .line 84082700
    .line 84082701
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/j$b;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 84082702
    .line 84082703
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/j$b;->h:Ljava/util/concurrent/Callable;

    .line 84082704
    .line 84082705
    iput-wide p3, p0, Lio/reactivex/internal/operators/flowable/j$b;->i:J

    .line 84082706
    .line 84082707
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/j$b;->j:Ljava/util/concurrent/TimeUnit;

    .line 84082708
    .line 84082709
    iput-object p6, p0, Lio/reactivex/internal/operators/flowable/j$b;->k:Lio/reactivex/Scheduler;

    .line 84082710
    .line 84082711
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lorg/reactivestreams/Subscriber;)Z
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Ljava/util/Collection;

    .line 33685505
    .line 33685506
    iget-object p2, p0, Lio/reactivex/internal/subscribers/h;->c:Lorg/reactivestreams/Subscriber;

    .line 33685507
    .line 33685508
    invoke-interface {p2, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 33685509
    .line 33685510
    .line 33685511
    const/4 p1, 0x1

    .line 33685512
    return p1
.end method

.method public final cancel()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/h;->e:Z

    .line 131074
    .line 131075
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j$b;->l:Lorg/reactivestreams/Subscription;

    .line 131076
    .line 131077
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 131078
    .line 131079
    .line 131080
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j$b;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131081
    .line 131082
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method

.method public final dispose()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/j$b;->cancel()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final isDisposed()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j$b;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 131079
    .line 131080
    if-ne v0, v1, :cond_c

    .line 131081
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

.method public final onComplete()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j$b;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262145
    .line 262146
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 262147
    .line 262148
    .line 262149
    monitor-enter p0

    .line 262150
    :try_start_6
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j$b;->m:Ljava/util/Collection;

    .line 262151
    .line 262152
    if-nez v0, :cond_c

    .line 262153
    .line 262154
    monitor-exit p0

    .line 262155
    return-void

    .line 262156
    :cond_c
    const/4 v1, 0x0

    .line 262157
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/j$b;->m:Ljava/util/Collection;

    .line 262158
    .line 262159
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_6 .. :try_end_10} :catchall_26

    .line 262160
    iget-object v2, p0, Lio/reactivex/internal/subscribers/h;->d:Lpz7/i;

    .line 262161
    .line 262162
    invoke-interface {v2, v0}, Lpz7/j;->offer(Ljava/lang/Object;)Z

    .line 262163
    .line 262164
    .line 262165
    const/4 v0, 0x1

    .line 262166
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/h;->f:Z

    .line 262167
    .line 262168
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/h;->b()Z

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    if-eqz v0, :cond_25

    .line 262173
    .line 262174
    iget-object v0, p0, Lio/reactivex/internal/subscribers/h;->d:Lpz7/i;

    .line 262175
    .line 262176
    iget-object v2, p0, Lio/reactivex/internal/subscribers/h;->c:Lorg/reactivestreams/Subscriber;

    .line 262177
    .line 262178
    invoke-static {v0, v2, v1, p0}, Lio/reactivex/internal/util/k;->c(Lpz7/i;Lorg/reactivestreams/Subscriber;Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/util/j;)V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    return-void

    .line 262182
    :catchall_26
    move-exception v0

    .line 262183
    :try_start_27
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_26

    .line 262184
    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j$b;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16973825
    .line 16973826
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    monitor-enter p0

    .line 16973830
    const/4 v0, 0x0

    .line 16973831
    :try_start_7
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/j$b;->m:Ljava/util/Collection;

    .line 16973832
    .line 16973833
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_10

    .line 16973834
    iget-object v0, p0, Lio/reactivex/internal/subscribers/h;->c:Lorg/reactivestreams/Subscriber;

    .line 16973835
    .line 16973836
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 16973837
    .line 16973838
    .line 16973839
    return-void

    .line 16973840
    :catchall_10
    move-exception p1

    .line 16973841
    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    .line 16973842
    throw p1
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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j$b;->m:Ljava/util/Collection;

    .line 16908290
    .line 16908291
    if-eqz v0, :cond_8

    .line 16908292
    .line 16908293
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 16908294
    .line 16908295
    .line 16908296
    :cond_8
    monitor-exit p0

    .line 16908297
    return-void

    .line 16908298
    :catchall_a
    move-exception p1

    .line 16908299
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_a

    .line 16908300
    throw p1
.end method

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j$b;->l:Lorg/reactivestreams/Subscription;

    .line 17104897
    .line 17104898
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->r(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_5c

    .line 17104903
    .line 17104904
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/j$b;->l:Lorg/reactivestreams/Subscription;

    .line 17104905
    .line 17104906
    :try_start_a
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j$b;->h:Ljava/util/concurrent/Callable;

    .line 17104907
    .line 17104908
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    const-string v1, "The supplied buffer is null"

    .line 17104913
    .line 17104914
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    check-cast v0, Ljava/util/Collection;
    :try_end_18
    .catchall {:try_start_a .. :try_end_18} :catchall_50

    .line 17104919
    .line 17104920
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/j$b;->m:Ljava/util/Collection;

    .line 17104921
    .line 17104922
    iget-object v0, p0, Lio/reactivex/internal/subscribers/h;->c:Lorg/reactivestreams/Subscriber;

    .line 17104923
    .line 17104924
    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 17104925
    .line 17104926
    .line 17104927
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/h;->e:Z

    .line 17104928
    .line 17104929
    if-nez v0, :cond_5c

    .line 17104930
    .line 17104931
    const-wide v0, 0x7fffffffffffffffL

    .line 17104932
    .line 17104933
    .line 17104934
    .line 17104935
    .line 17104936
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 17104937
    .line 17104938
    .line 17104939
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/j$b;->k:Lio/reactivex/Scheduler;

    .line 17104940
    .line 17104941
    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/j$b;->i:J

    .line 17104942
    .line 17104943
    iget-wide v6, p0, Lio/reactivex/internal/operators/flowable/j$b;->i:J

    .line 17104944
    .line 17104945
    iget-object v8, p0, Lio/reactivex/internal/operators/flowable/j$b;->j:Ljava/util/concurrent/TimeUnit;

    .line 17104946
    .line 17104947
    move-object v3, p0

    .line 17104948
    invoke-virtual/range {v2 .. v8}, Lio/reactivex/Scheduler;->schedulePeriodicallyDirect(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j$b;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104953
    .line 17104954
    :cond_3a
    const/4 v1, 0x0

    .line 17104955
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v1

    .line 17104959
    if-eqz v1, :cond_43

    .line 17104960
    .line 17104961
    const/4 v0, 0x1

    .line 17104962
    goto :goto_4a

    .line 17104963
    :cond_43
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v1

    .line 17104967
    if-eqz v1, :cond_3a

    .line 17104968
    .line 17104969
    const/4 v0, 0x0

    .line 17104970
    :goto_4a
    if-nez v0, :cond_5c

    .line 17104971
    .line 17104972
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17104973
    .line 17104974
    .line 17104975
    goto :goto_5c

    .line 17104976
    :catchall_50
    move-exception p1

    .line 17104977
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/j$b;->cancel()V

    .line 17104981
    .line 17104982
    .line 17104983
    iget-object v0, p0, Lio/reactivex/internal/subscribers/h;->c:Lorg/reactivestreams/Subscriber;

    .line 17104984
    .line 17104985
    invoke-static {p1, v0}, Lio/reactivex/internal/subscriptions/EmptySubscription;->b(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    .line 17104986
    .line 17104987
    .line 17104988
    :cond_5c
    :goto_5c
    return-void
.end method

.method public final request(J)V
    .registers 3

    .prologue
    .line 16777216
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/subscribers/h;->i(J)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public final run()V
    .registers 3

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j$b;->h:Ljava/util/concurrent/Callable;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const-string v1, "The supplied buffer is null"

    .line 262151
    .line 262152
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    check-cast v0, Ljava/util/Collection;
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_1f

    .line 262157
    .line 262158
    monitor-enter p0

    .line 262159
    :try_start_f
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/j$b;->m:Ljava/util/Collection;

    .line 262160
    .line 262161
    if-nez v1, :cond_15

    .line 262162
    .line 262163
    monitor-exit p0

    .line 262164
    return-void

    .line 262165
    :cond_15
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/j$b;->m:Ljava/util/Collection;

    .line 262166
    .line 262167
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_f .. :try_end_18} :catchall_1c

    .line 262168
    invoke-virtual {p0, v1, p0}, Lio/reactivex/internal/subscribers/h;->d(Ljava/lang/Object;Lio/reactivex/disposables/Disposable;)V

    .line 262169
    .line 262170
    .line 262171
    return-void

    .line 262172
    :catchall_1c
    move-exception v0

    .line 262173
    :try_start_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    .line 262174
    throw v0

    .line 262175
    :catchall_1f
    move-exception v0

    .line 262176
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/j$b;->cancel()V

    .line 262180
    .line 262181
    .line 262182
    iget-object v1, p0, Lio/reactivex/internal/subscribers/h;->c:Lorg/reactivestreams/Subscriber;

    .line 262183
    .line 262184
    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 262185
    .line 262186
    .line 262187
    return-void
.end method
