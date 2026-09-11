.class final Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Ljava/util/Iterator;
.implements Ljava/lang/Runnable;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BlockingFlowableIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lorg/reactivestreams/Subscription;",
        ">;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Ljava/lang/Runnable;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5cea3901b29dcb72L


# instance fields
.field final batchSize:J

.field final condition:Ljava/util/concurrent/locks/Condition;

.field volatile done:Z

.field error:Ljava/lang/Throwable;

.field final limit:J

.field final lock:Ljava/util/concurrent/locks/Lock;

.field produced:J

.field final queue:Lio/reactivex/internal/queue/SpscArrayQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/SpscArrayQueue<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4c0a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

    .line 17039364
    .line 17039365
    invoke-direct {v0, p1}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    .line 17039366
    .line 17039367
    .line 17039368
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->queue:Lio/reactivex/internal/queue/SpscArrayQueue;

    .line 17039369
    .line 17039370
    int-to-long v0, p1

    .line 17039371
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->batchSize:J

    .line 17039372
    .line 17039373
    shr-int/lit8 v0, p1, 0x2

    .line 17039374
    .line 17039375
    sub-int/2addr p1, v0

    .line 17039376
    int-to-long v0, p1

    .line 17039377
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->limit:J

    .line 17039378
    .line 17039379
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 17039380
    .line 17039381
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 17039382
    .line 17039383
    .line 17039384
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->lock:Ljava/util/concurrent/locks/Lock;

    .line 17039385
    .line 17039386
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->condition:Ljava/util/concurrent/locks/Condition;

    .line 17039391
    .line 17039392
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->lock:Ljava/util/concurrent/locks/Lock;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 196611
    .line 196612
    .line 196613
    :try_start_5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->condition:Ljava/util/concurrent/locks/Condition;

    .line 196614
    .line 196615
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_10

    .line 196616
    .line 196617
    .line 196618
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->lock:Ljava/util/concurrent/locks/Lock;

    .line 196619
    .line 196620
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 196621
    .line 196622
    .line 196623
    return-void

    .line 196624
    :catchall_10
    move-exception v0

    .line 196625
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->lock:Ljava/util/concurrent/locks/Lock;

    .line 196626
    .line 196627
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 196628
    .line 196629
    .line 196630
    throw v0
.end method

.method public final dispose()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final hasNext()Z
    .registers 3

    .prologue
    .line 327680
    :goto_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->done:Z

    .line 327681
    .line 327682
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->queue:Lio/reactivex/internal/queue/SpscArrayQueue;

    .line 327683
    .line 327684
    invoke-virtual {v1}, Lio/reactivex/internal/queue/SpscArrayQueue;->isEmpty()Z

    .line 327685
    .line 327686
    .line 327687
    move-result v1

    .line 327688
    if-eqz v0, :cond_17

    .line 327689
    .line 327690
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->error:Ljava/lang/Throwable;

    .line 327691
    .line 327692
    if-nez v0, :cond_12

    .line 327693
    .line 327694
    if-eqz v1, :cond_17

    .line 327695
    .line 327696
    const/4 v0, 0x0

    .line 327697
    return v0

    .line 327698
    :cond_12
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    throw v0

    .line 327703
    :cond_17
    if-eqz v1, :cond_4a

    .line 327704
    .line 327705
    invoke-static {}, Lio/reactivex/internal/util/c;->b()V

    .line 327706
    .line 327707
    .line 327708
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->lock:Ljava/util/concurrent/locks/Lock;

    .line 327709
    .line 327710
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 327711
    .line 327712
    .line 327713
    :goto_21
    :try_start_21
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->done:Z

    .line 327714
    .line 327715
    if-nez v0, :cond_33

    .line 327716
    .line 327717
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->queue:Lio/reactivex/internal/queue/SpscArrayQueue;

    .line 327718
    .line 327719
    invoke-virtual {v0}, Lio/reactivex/internal/queue/SpscArrayQueue;->isEmpty()Z

    .line 327720
    .line 327721
    .line 327722
    move-result v0

    .line 327723
    if-eqz v0, :cond_33

    .line 327724
    .line 327725
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->condition:Ljava/util/concurrent/locks/Condition;

    .line 327726
    .line 327727
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_32
    .catch Ljava/lang/InterruptedException; {:try_start_21 .. :try_end_32} :catch_3b
    .catchall {:try_start_21 .. :try_end_32} :catchall_39

    .line 327728
    .line 327729
    .line 327730
    goto :goto_21

    .line 327731
    :cond_33
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->lock:Ljava/util/concurrent/locks/Lock;

    .line 327732
    .line 327733
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 327734
    .line 327735
    .line 327736
    goto :goto_0

    .line 327737
    :catchall_39
    move-exception v0

    .line 327738
    goto :goto_44

    .line 327739
    :catch_3b
    move-exception v0

    .line 327740
    :try_start_3c
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->run()V

    .line 327741
    .line 327742
    .line 327743
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    throw v0
    :try_end_44
    .catchall {:try_start_3c .. :try_end_44} :catchall_39

    .line 327748
    :goto_44
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->lock:Ljava/util/concurrent/locks/Lock;

    .line 327749
    .line 327750
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 327751
    .line 327752
    .line 327753
    throw v0

    .line 327754
    :cond_4a
    const/4 v0, 0x1

    .line 327755
    return v0
.end method

.method public final isDisposed()Z
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    .line 131077
    .line 131078
    if-ne v0, v1, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 262144
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->hasNext()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_28

    .line 262149
    .line 262150
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->queue:Lio/reactivex/internal/queue/SpscArrayQueue;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Lio/reactivex/internal/queue/SpscArrayQueue;->poll()Ljava/lang/Object;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->produced:J

    .line 262157
    .line 262158
    const-wide/16 v3, 0x1

    .line 262159
    .line 262160
    add-long/2addr v1, v3

    .line 262161
    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->limit:J

    .line 262162
    .line 262163
    cmp-long v5, v1, v3

    .line 262164
    .line 262165
    if-nez v5, :cond_25

    .line 262166
    .line 262167
    const-wide/16 v3, 0x0

    .line 262168
    .line 262169
    iput-wide v3, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->produced:J

    .line 262170
    .line 262171
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v3

    .line 262175
    check-cast v3, Lorg/reactivestreams/Subscription;

    .line 262176
    .line 262177
    invoke-interface {v3, v1, v2}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 262178
    .line 262179
    .line 262180
    goto :goto_27

    .line 262181
    :cond_25
    iput-wide v1, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->produced:J

    .line 262182
    .line 262183
    :goto_27
    return-object v0

    .line 262184
    :cond_28
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 262185
    .line 262186
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 262187
    .line 262188
    .line 262189
    throw v0
.end method

.method public final onComplete()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->done:Z

    .line 65538
    .line 65539
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->a()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->error:Ljava/lang/Throwable;

    .line 16908289
    .line 16908290
    const/4 p1, 0x1

    .line 16908291
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->done:Z

    .line 16908292
    .line 16908293
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->a()V

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
    .line 16973824
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->queue:Lio/reactivex/internal/queue/SpscArrayQueue;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Lio/reactivex/internal/queue/SpscArrayQueue;->offer(Ljava/lang/Object;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p1

    .line 16973830
    if-nez p1, :cond_16

    .line 16973831
    .line 16973832
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 16973836
    .line 16973837
    const-string v0, "Queue full?!"

    .line 16973838
    .line 16973839
    invoke-direct {p1, v0}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->onError(Ljava/lang/Throwable;)V

    .line 16973843
    .line 16973844
    .line 16973845
    goto :goto_19

    .line 16973846
    :cond_16
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->a()V

    .line 16973847
    .line 16973848
    .line 16973849
    :goto_19
    return-void
.end method

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .registers 4

    .prologue
    .line 16842752
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->batchSize:J

    .line 16842753
    .line 16842754
    invoke-static {p0, p1, v0, v1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->f(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final remove()V
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 65537
    .line 65538
    const-string v1, "remove"

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    throw v0
.end method

.method public final run()V
    .registers 1

    .prologue
    .line 65536
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 65537
    .line 65538
    .line 65539
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->a()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method
