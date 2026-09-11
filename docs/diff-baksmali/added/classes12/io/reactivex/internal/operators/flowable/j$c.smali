.class public final Lio/reactivex/internal/operators/flowable/j$c;
.super Lio/reactivex/internal/subscribers/h;
.source "SourceFile"

# interfaces
.implements Lorg/reactivestreams/Subscription;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/j$c$a;
    }
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
        "Ljava/lang/Runnable;"
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

.field public final j:J

.field public final k:Ljava/util/concurrent/TimeUnit;

.field public final l:Lio/reactivex/Scheduler$Worker;

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TU;>;"
        }
    .end annotation
.end field

.field public n:Lorg/reactivestreams/Subscription;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4c31

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lrz7/d;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler$Worker;)V
    .registers 10

    .prologue
    .line 100859904
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    .line 100859906
    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    .line 100859909
    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/subscribers/h;-><init>(Lrz7/d;Lio/reactivex/internal/queue/MpscLinkedQueue;)V

    .line 100859912
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/j$c;->h:Ljava/util/concurrent/Callable;

    .line 100859914
    iput-wide p3, p0, Lio/reactivex/internal/operators/flowable/j$c;->i:J

    .line 100859916
    iput-wide p5, p0, Lio/reactivex/internal/operators/flowable/j$c;->j:J

    .line 100859918
    iput-object p7, p0, Lio/reactivex/internal/operators/flowable/j$c;->k:Ljava/util/concurrent/TimeUnit;

    .line 100859920
    iput-object p8, p0, Lio/reactivex/internal/operators/flowable/j$c;->l:Lio/reactivex/Scheduler$Worker;

    .line 100859922
    new-instance p1, Ljava/util/LinkedList;

    .line 100859924
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 100859927
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/j$c;->m:Ljava/util/List;

    .line 100859929
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lorg/reactivestreams/Subscriber;)Z
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Ljava/util/Collection;

    .line 33619970
    invoke-interface {p2, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 33619973
    const/4 p1, 0x1

    .line 33619974
    return p1
.end method

.method public final cancel()V
    .registers 2

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/h;->e:Z

    .line 196611
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j$c;->n:Lorg/reactivestreams/Subscription;

    .line 196613
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 196616
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j$c;->l:Lio/reactivex/Scheduler$Worker;

    .line 196618
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196621
    monitor-enter p0

    .line 196622
    :try_start_e
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j$c;->m:Ljava/util/List;

    .line 196624
    check-cast v0, Ljava/util/LinkedList;

    .line 196626
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 196629
    monitor-exit p0

    .line 196630
    return-void

    .line 196631
    :catchall_17
    move-exception v0

    .line 196632
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_e .. :try_end_19} :catchall_17

    .line 196633
    throw v0
.end method

.method public final onComplete()V
    .registers 4

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 262147
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/j$c;->m:Ljava/util/List;

    .line 262149
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 262152
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/j$c;->m:Ljava/util/List;

    .line 262154
    check-cast v1, Ljava/util/LinkedList;

    .line 262156
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 262159
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_39

    .line 262160
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262163
    move-result-object v0

    .line 262164
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262167
    move-result v1

    .line 262168
    if-eqz v1, :cond_26

    .line 262170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262173
    move-result-object v1

    .line 262174
    check-cast v1, Ljava/util/Collection;

    .line 262176
    iget-object v2, p0, Lio/reactivex/internal/subscribers/h;->d:Lpz7/i;

    .line 262178
    invoke-interface {v2, v1}, Lpz7/j;->offer(Ljava/lang/Object;)Z

    .line 262181
    goto :goto_14

    .line 262182
    :cond_26
    const/4 v0, 0x1

    .line 262183
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/h;->f:Z

    .line 262185
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/h;->b()Z

    .line 262188
    move-result v0

    .line 262189
    if-eqz v0, :cond_38

    .line 262191
    iget-object v0, p0, Lio/reactivex/internal/subscribers/h;->d:Lpz7/i;

    .line 262193
    iget-object v1, p0, Lio/reactivex/internal/subscribers/h;->c:Lorg/reactivestreams/Subscriber;

    .line 262195
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/j$c;->l:Lio/reactivex/Scheduler$Worker;

    .line 262197
    invoke-static {v0, v1, v2, p0}, Lio/reactivex/internal/util/k;->c(Lpz7/i;Lorg/reactivestreams/Subscriber;Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/util/j;)V

    .line 262200
    :cond_38
    return-void

    .line 262201
    :catchall_39
    move-exception v0

    .line 262202
    :try_start_3a
    monitor-exit p0
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_39

    .line 262203
    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/h;->f:Z

    .line 16973827
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j$c;->l:Lio/reactivex/Scheduler$Worker;

    .line 16973829
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 16973832
    monitor-enter p0

    .line 16973833
    :try_start_9
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j$c;->m:Ljava/util/List;

    .line 16973835
    check-cast v0, Ljava/util/LinkedList;

    .line 16973837
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 16973840
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_9 .. :try_end_11} :catchall_17

    .line 16973841
    iget-object v0, p0, Lio/reactivex/internal/subscribers/h;->c:Lorg/reactivestreams/Subscriber;

    .line 16973843
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 16973846
    return-void

    .line 16973847
    :catchall_17
    move-exception p1

    .line 16973848
    :try_start_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    .line 16973849
    throw p1
.end method

.method public final onNext(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j$c;->m:Ljava/util/List;

    .line 16973827
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16973830
    move-result-object v0

    .line 16973831
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973834
    move-result v1

    .line 16973835
    if-eqz v1, :cond_17

    .line 16973837
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973840
    move-result-object v1

    .line 16973841
    check-cast v1, Ljava/util/Collection;

    .line 16973843
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 16973846
    goto :goto_7

    .line 16973847
    :cond_17
    monitor-exit p0

    .line 16973848
    return-void

    .line 16973849
    :catchall_19
    move-exception p1

    .line 16973850
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_19

    .line 16973851
    throw p1
.end method

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j$c;->n:Lorg/reactivestreams/Subscription;

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
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/j$c;->n:Lorg/reactivestreams/Subscription;

    .line 17104907
    :try_start_b
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j$c;->h:Ljava/util/concurrent/Callable;

    .line 17104909
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 17104912
    move-result-object v0

    .line 17104913
    const-string v1, "The supplied buffer is null"

    .line 17104915
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104918
    move-result-object v0

    .line 17104919
    check-cast v0, Ljava/util/Collection;
    :try_end_19
    .catchall {:try_start_b .. :try_end_19} :catchall_48

    .line 17104921
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/j$c;->m:Ljava/util/List;

    .line 17104923
    check-cast v1, Ljava/util/LinkedList;

    .line 17104925
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17104928
    iget-object v1, p0, Lio/reactivex/internal/subscribers/h;->c:Lorg/reactivestreams/Subscriber;

    .line 17104930
    invoke-interface {v1, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 17104933
    const-wide v1, 0x7fffffffffffffffL

    .line 17104938
    invoke-interface {p1, v1, v2}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 17104941
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/j$c;->l:Lio/reactivex/Scheduler$Worker;

    .line 17104943
    iget-wide v5, p0, Lio/reactivex/internal/operators/flowable/j$c;->j:J

    .line 17104945
    iget-wide v7, p0, Lio/reactivex/internal/operators/flowable/j$c;->j:J

    .line 17104947
    iget-object v9, p0, Lio/reactivex/internal/operators/flowable/j$c;->k:Ljava/util/concurrent/TimeUnit;

    .line 17104949
    move-object v4, p0

    .line 17104950
    invoke-virtual/range {v3 .. v9}, Lio/reactivex/Scheduler$Worker;->schedulePeriodically(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 17104953
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/j$c;->l:Lio/reactivex/Scheduler$Worker;

    .line 17104955
    new-instance v1, Lio/reactivex/internal/operators/flowable/j$c$a;

    .line 17104957
    invoke-direct {v1, p0, v0}, Lio/reactivex/internal/operators/flowable/j$c$a;-><init>(Lio/reactivex/internal/operators/flowable/j$c;Ljava/util/Collection;)V

    .line 17104960
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/j$c;->i:J

    .line 17104962
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j$c;->k:Ljava/util/concurrent/TimeUnit;

    .line 17104964
    invoke-virtual {p1, v1, v2, v3, v0}, Lio/reactivex/Scheduler$Worker;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 17104967
    return-void

    .line 17104968
    :catchall_48
    move-exception v0

    .line 17104969
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17104972
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/j$c;->l:Lio/reactivex/Scheduler$Worker;

    .line 17104974
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17104977
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 17104980
    iget-object p1, p0, Lio/reactivex/internal/subscribers/h;->c:Lorg/reactivestreams/Subscriber;

    .line 17104982
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->b(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    .line 17104985
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
    .registers 6

    .prologue
    .line 327680
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/h;->e:Z

    .line 327682
    if-eqz v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    :try_start_5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j$c;->h:Ljava/util/concurrent/Callable;

    .line 327687
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 327690
    move-result-object v0

    .line 327691
    const-string v1, "The supplied buffer is null"

    .line 327693
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 327696
    move-result-object v0

    .line 327697
    check-cast v0, Ljava/util/Collection;
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_34

    .line 327699
    monitor-enter p0

    .line 327700
    :try_start_14
    iget-boolean v1, p0, Lio/reactivex/internal/subscribers/h;->e:Z

    .line 327702
    if-eqz v1, :cond_1a

    .line 327704
    monitor-exit p0

    .line 327705
    return-void

    .line 327706
    :cond_1a
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/j$c;->m:Ljava/util/List;

    .line 327708
    check-cast v1, Ljava/util/LinkedList;

    .line 327710
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 327713
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_14 .. :try_end_22} :catchall_31

    .line 327714
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/j$c;->l:Lio/reactivex/Scheduler$Worker;

    .line 327716
    new-instance v2, Lio/reactivex/internal/operators/flowable/j$c$a;

    .line 327718
    invoke-direct {v2, p0, v0}, Lio/reactivex/internal/operators/flowable/j$c$a;-><init>(Lio/reactivex/internal/operators/flowable/j$c;Ljava/util/Collection;)V

    .line 327721
    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/j$c;->i:J

    .line 327723
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j$c;->k:Ljava/util/concurrent/TimeUnit;

    .line 327725
    invoke-virtual {v1, v2, v3, v4, v0}, Lio/reactivex/Scheduler$Worker;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 327728
    return-void

    .line 327729
    :catchall_31
    move-exception v0

    .line 327730
    :try_start_32
    monitor-exit p0
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_31

    .line 327731
    throw v0

    .line 327732
    :catchall_34
    move-exception v0

    .line 327733
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 327736
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/j$c;->cancel()V

    .line 327739
    iget-object v1, p0, Lio/reactivex/internal/subscribers/h;->c:Lorg/reactivestreams/Subscriber;

    .line 327741
    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 327744
    return-void
.end method
