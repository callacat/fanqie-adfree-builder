.class public final Lio/reactivex/internal/operators/flowable/i$b;
.super Lio/reactivex/internal/subscribers/h;
.source "SourceFile"

# interfaces
.implements Lorg/reactivestreams/Subscription;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/i;
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

.field public final i:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "TB;>;"
        }
    .end annotation
.end field

.field public j:Lorg/reactivestreams/Subscription;

.field public k:Lio/reactivex/internal/operators/flowable/i$a;

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

    const v0, 0xa4c2d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lrz7/d;Ljava/util/concurrent/Callable;Lorg/reactivestreams/Publisher;)V
    .registers 5

    .prologue
    .line 50462720
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    .line 50462721
    .line 50462722
    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    .line 50462723
    .line 50462724
    .line 50462725
    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/subscribers/h;-><init>(Lrz7/d;Lio/reactivex/internal/queue/MpscLinkedQueue;)V

    .line 50462726
    .line 50462727
    .line 50462728
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/i$b;->h:Ljava/util/concurrent/Callable;

    .line 50462729
    .line 50462730
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/i$b;->i:Lorg/reactivestreams/Publisher;

    .line 50462731
    .line 50462732
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
    .line 196608
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/h;->e:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_1c

    .line 196611
    .line 196612
    const/4 v0, 0x1

    .line 196613
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/h;->e:Z

    .line 196614
    .line 196615
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/i$b;->k:Lio/reactivex/internal/operators/flowable/i$a;

    .line 196616
    .line 196617
    invoke-virtual {v0}, Lrz7/b;->dispose()V

    .line 196618
    .line 196619
    .line 196620
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/i$b;->j:Lorg/reactivestreams/Subscription;

    .line 196621
    .line 196622
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/h;->b()Z

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    if-eqz v0, :cond_1c

    .line 196630
    .line 196631
    iget-object v0, p0, Lio/reactivex/internal/subscribers/h;->d:Lpz7/i;

    .line 196632
    .line 196633
    invoke-interface {v0}, Lpz7/j;->clear()V

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    return-void
.end method

.method public final dispose()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/i$b;->cancel()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final isDisposed()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/h;->e:Z

    .line 1
    .line 2
    return v0
.end method

.method public final onComplete()V
    .registers 3

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/i$b;->l:Ljava/util/Collection;

    .line 262146
    .line 262147
    if-nez v0, :cond_7

    .line 262148
    .line 262149
    monitor-exit p0

    .line 262150
    return-void

    .line 262151
    :cond_7
    const/4 v1, 0x0

    .line 262152
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/i$b;->l:Ljava/util/Collection;

    .line 262153
    .line 262154
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_21

    .line 262155
    iget-object v1, p0, Lio/reactivex/internal/subscribers/h;->d:Lpz7/i;

    .line 262156
    .line 262157
    invoke-interface {v1, v0}, Lpz7/j;->offer(Ljava/lang/Object;)Z

    .line 262158
    .line 262159
    .line 262160
    const/4 v0, 0x1

    .line 262161
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/h;->f:Z

    .line 262162
    .line 262163
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/h;->b()Z

    .line 262164
    .line 262165
    .line 262166
    move-result v0

    .line 262167
    if-eqz v0, :cond_20

    .line 262168
    .line 262169
    iget-object v0, p0, Lio/reactivex/internal/subscribers/h;->d:Lpz7/i;

    .line 262170
    .line 262171
    iget-object v1, p0, Lio/reactivex/internal/subscribers/h;->c:Lorg/reactivestreams/Subscriber;

    .line 262172
    .line 262173
    invoke-static {v0, v1, p0, p0}, Lio/reactivex/internal/util/k;->c(Lpz7/i;Lorg/reactivestreams/Subscriber;Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/util/j;)V

    .line 262174
    .line 262175
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
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/i$b;->cancel()V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lio/reactivex/internal/subscribers/h;->c:Lorg/reactivestreams/Subscriber;

    .line 16908292
    .line 16908293
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 16908294
    .line 16908295
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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/i$b;->l:Ljava/util/Collection;

    .line 16908290
    .line 16908291
    if-nez v0, :cond_7

    .line 16908292
    .line 16908293
    monitor-exit p0

    .line 16908294
    return-void

    .line 16908295
    :cond_7
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 16908296
    .line 16908297
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
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/i$b;->j:Lorg/reactivestreams/Subscription;

    .line 17104897
    .line 17104898
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->r(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-nez v0, :cond_9

    .line 17104903
    .line 17104904
    return-void

    .line 17104905
    :cond_9
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/i$b;->j:Lorg/reactivestreams/Subscription;

    .line 17104906
    .line 17104907
    :try_start_b
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/i$b;->h:Ljava/util/concurrent/Callable;

    .line 17104908
    .line 17104909
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    const-string v1, "The buffer supplied is null"

    .line 17104914
    .line 17104915
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    check-cast v0, Ljava/util/Collection;
    :try_end_19
    .catchall {:try_start_b .. :try_end_19} :catchall_39

    .line 17104920
    .line 17104921
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/i$b;->l:Ljava/util/Collection;

    .line 17104922
    .line 17104923
    new-instance v0, Lio/reactivex/internal/operators/flowable/i$a;

    .line 17104924
    .line 17104925
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/i$a;-><init>(Lio/reactivex/internal/operators/flowable/i$b;)V

    .line 17104926
    .line 17104927
    .line 17104928
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/i$b;->k:Lio/reactivex/internal/operators/flowable/i$a;

    .line 17104929
    .line 17104930
    iget-object v1, p0, Lio/reactivex/internal/subscribers/h;->c:Lorg/reactivestreams/Subscriber;

    .line 17104931
    .line 17104932
    invoke-interface {v1, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 17104933
    .line 17104934
    .line 17104935
    iget-boolean v1, p0, Lio/reactivex/internal/subscribers/h;->e:Z

    .line 17104936
    .line 17104937
    if-nez v1, :cond_38

    .line 17104938
    .line 17104939
    const-wide v1, 0x7fffffffffffffffL

    .line 17104940
    .line 17104941
    .line 17104942
    .line 17104943
    .line 17104944
    invoke-interface {p1, v1, v2}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 17104945
    .line 17104946
    .line 17104947
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/i$b;->i:Lorg/reactivestreams/Publisher;

    .line 17104948
    .line 17104949
    invoke-interface {p1, v0}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 17104950
    .line 17104951
    .line 17104952
    :cond_38
    return-void

    .line 17104953
    :catchall_39
    move-exception v0

    .line 17104954
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17104955
    .line 17104956
    .line 17104957
    const/4 v1, 0x1

    .line 17104958
    iput-boolean v1, p0, Lio/reactivex/internal/subscribers/h;->e:Z

    .line 17104959
    .line 17104960
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 17104961
    .line 17104962
    .line 17104963
    iget-object p1, p0, Lio/reactivex/internal/subscribers/h;->c:Lorg/reactivestreams/Subscriber;

    .line 17104964
    .line 17104965
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->b(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    .line 17104966
    .line 17104967
    .line 17104968
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
