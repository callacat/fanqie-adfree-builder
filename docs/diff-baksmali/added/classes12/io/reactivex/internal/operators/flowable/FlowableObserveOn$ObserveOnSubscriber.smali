.class final Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;
.super Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableObserveOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ObserveOnSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3f1a97e8f84a341aL


# instance fields
.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4cf1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/Scheduler$Worker;ZI)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Lio/reactivex/Scheduler$Worker;",
            "ZI)V"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-direct {p0, p2, p3, p4}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;-><init>(Lio/reactivex/Scheduler$Worker;ZI)V

    .line 67174403
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 67174405
    return-void
.end method


# virtual methods
.method public final d()V
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 393218
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->queue:Lpz7/j;

    .line 393220
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->produced:J

    .line 393222
    const/4 v4, 0x1

    .line 393223
    const/4 v5, 0x1

    .line 393224
    :cond_8
    :goto_8
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 393226
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 393229
    move-result-wide v6

    .line 393230
    :cond_e
    :goto_e
    cmp-long v8, v2, v6

    .line 393232
    if-eqz v8, :cond_63

    .line 393234
    iget-boolean v9, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->done:Z

    .line 393236
    :try_start_14
    invoke-interface {v1}, Lpz7/j;->poll()Ljava/lang/Object;

    .line 393239
    move-result-object v10
    :try_end_18
    .catchall {:try_start_14 .. :try_end_18} :catchall_4c

    .line 393240
    if-nez v10, :cond_1c

    .line 393242
    const/4 v11, 0x1

    .line 393243
    goto :goto_1d

    .line 393244
    :cond_1c
    const/4 v11, 0x0

    .line 393245
    :goto_1d
    invoke-virtual {p0, v0, v9, v11}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->c(Lorg/reactivestreams/Subscriber;ZZ)Z

    .line 393248
    move-result v9

    .line 393249
    if-eqz v9, :cond_24

    .line 393251
    return-void

    .line 393252
    :cond_24
    if-eqz v11, :cond_27

    .line 393254
    goto :goto_63

    .line 393255
    :cond_27
    invoke-interface {v0, v10}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 393258
    const-wide/16 v8, 0x1

    .line 393260
    add-long/2addr v2, v8

    .line 393261
    iget v8, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->limit:I

    .line 393263
    int-to-long v8, v8

    .line 393264
    cmp-long v10, v2, v8

    .line 393266
    if-nez v10, :cond_e

    .line 393268
    const-wide v8, 0x7fffffffffffffffL

    .line 393273
    cmp-long v10, v6, v8

    .line 393275
    if-eqz v10, :cond_44

    .line 393277
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 393279
    neg-long v7, v2

    .line 393280
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 393283
    move-result-wide v6

    .line 393284
    :cond_44
    iget-object v8, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 393286
    invoke-interface {v8, v2, v3}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 393289
    const-wide/16 v2, 0x0

    .line 393291
    goto :goto_e

    .line 393292
    :catchall_4c
    move-exception v2

    .line 393293
    invoke-static {v2}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 393296
    iput-boolean v4, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->cancelled:Z

    .line 393298
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 393300
    invoke-interface {v3}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 393303
    invoke-interface {v1}, Lpz7/j;->clear()V

    .line 393306
    invoke-interface {v0, v2}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 393309
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->worker:Lio/reactivex/Scheduler$Worker;

    .line 393311
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 393314
    return-void

    .line 393315
    :cond_63
    :goto_63
    if-nez v8, :cond_72

    .line 393317
    iget-boolean v6, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->done:Z

    .line 393319
    invoke-interface {v1}, Lpz7/j;->isEmpty()Z

    .line 393322
    move-result v7

    .line 393323
    invoke-virtual {p0, v0, v6, v7}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->c(Lorg/reactivestreams/Subscriber;ZZ)Z

    .line 393326
    move-result v6

    .line 393327
    if-eqz v6, :cond_72

    .line 393329
    return-void

    .line 393330
    :cond_72
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 393333
    move-result v6

    .line 393334
    if-ne v5, v6, :cond_82

    .line 393336
    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->produced:J

    .line 393338
    neg-int v5, v5

    .line 393339
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 393342
    move-result v5

    .line 393343
    if-nez v5, :cond_8

    .line 393345
    return-void

    .line 393346
    :cond_82
    move v5, v6

    .line 393347
    goto :goto_8
.end method

.method public final e()V
    .registers 6

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    const/4 v1, 0x1

    .line 262146
    :cond_2
    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->cancelled:Z

    .line 262148
    if-eqz v2, :cond_7

    .line 262150
    return-void

    .line 262151
    :cond_7
    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->done:Z

    .line 262153
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 262155
    const/4 v4, 0x0

    .line 262156
    invoke-interface {v3, v4}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 262159
    if-eqz v2, :cond_28

    .line 262161
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->cancelled:Z

    .line 262163
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->error:Ljava/lang/Throwable;

    .line 262165
    if-eqz v0, :cond_1d

    .line 262167
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 262169
    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 262172
    goto :goto_22

    .line 262173
    :cond_1d
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 262175
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 262178
    :goto_22
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->worker:Lio/reactivex/Scheduler$Worker;

    .line 262180
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262183
    return-void

    .line 262184
    :cond_28
    neg-int v1, v1

    .line 262185
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 262188
    move-result v1

    .line 262189
    if-nez v1, :cond_2

    .line 262191
    return-void
.end method

.method public final f()V
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 327682
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->queue:Lpz7/j;

    .line 327684
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->produced:J

    .line 327686
    const/4 v4, 0x1

    .line 327687
    const/4 v5, 0x1

    .line 327688
    :cond_8
    :goto_8
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 327690
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 327693
    move-result-wide v6

    .line 327694
    :goto_e
    cmp-long v8, v2, v6

    .line 327696
    if-eqz v8, :cond_43

    .line 327698
    :try_start_12
    invoke-interface {v1}, Lpz7/j;->poll()Ljava/lang/Object;

    .line 327701
    move-result-object v8
    :try_end_16
    .catchall {:try_start_12 .. :try_end_16} :catchall_2f

    .line 327702
    iget-boolean v9, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->cancelled:Z

    .line 327704
    if-eqz v9, :cond_1b

    .line 327706
    return-void

    .line 327707
    :cond_1b
    if-nez v8, :cond_28

    .line 327709
    iput-boolean v4, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->cancelled:Z

    .line 327711
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 327714
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->worker:Lio/reactivex/Scheduler$Worker;

    .line 327716
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 327719
    return-void

    .line 327720
    :cond_28
    invoke-interface {v0, v8}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 327723
    const-wide/16 v8, 0x1

    .line 327725
    add-long/2addr v2, v8

    .line 327726
    goto :goto_e

    .line 327727
    :catchall_2f
    move-exception v1

    .line 327728
    invoke-static {v1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 327731
    iput-boolean v4, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->cancelled:Z

    .line 327733
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 327735
    invoke-interface {v2}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 327738
    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 327741
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->worker:Lio/reactivex/Scheduler$Worker;

    .line 327743
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 327746
    return-void

    .line 327747
    :cond_43
    iget-boolean v6, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->cancelled:Z

    .line 327749
    if-eqz v6, :cond_48

    .line 327751
    return-void

    .line 327752
    :cond_48
    invoke-interface {v1}, Lpz7/j;->isEmpty()Z

    .line 327755
    move-result v6

    .line 327756
    if-eqz v6, :cond_59

    .line 327758
    iput-boolean v4, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->cancelled:Z

    .line 327760
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 327763
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->worker:Lio/reactivex/Scheduler$Worker;

    .line 327765
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 327768
    return-void

    .line 327769
    :cond_59
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 327772
    move-result v6

    .line 327773
    if-ne v5, v6, :cond_69

    .line 327775
    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->produced:J

    .line 327777
    neg-int v5, v5

    .line 327778
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 327781
    move-result v5

    .line 327782
    if-nez v5, :cond_8

    .line 327784
    return-void

    .line 327785
    :cond_69
    move v5, v6

    .line 327786
    goto :goto_8
.end method

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 17104898
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->r(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_4c

    .line 17104904
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 17104906
    instance-of v0, p1, Lpz7/g;

    .line 17104908
    if-eqz v0, :cond_38

    .line 17104910
    move-object v0, p1

    .line 17104911
    check-cast v0, Lpz7/g;

    .line 17104913
    const/4 v1, 0x7

    .line 17104914
    invoke-interface {v0, v1}, Lpz7/f;->requestFusion(I)I

    .line 17104917
    move-result v1

    .line 17104918
    const/4 v2, 0x1

    .line 17104919
    if-ne v1, v2, :cond_25

    .line 17104921
    iput v2, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->sourceMode:I

    .line 17104923
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->queue:Lpz7/j;

    .line 17104925
    iput-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->done:Z

    .line 17104927
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 17104929
    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 17104932
    return-void

    .line 17104933
    :cond_25
    const/4 v2, 0x2

    .line 17104934
    if-ne v1, v2, :cond_38

    .line 17104936
    iput v2, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->sourceMode:I

    .line 17104938
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->queue:Lpz7/j;

    .line 17104940
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 17104942
    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 17104945
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->prefetch:I

    .line 17104947
    int-to-long v0, v0

    .line 17104948
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 17104951
    return-void

    .line 17104952
    :cond_38
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

    .line 17104954
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->prefetch:I

    .line 17104956
    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    .line 17104959
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->queue:Lpz7/j;

    .line 17104961
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 17104963
    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 17104966
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->prefetch:I

    .line 17104968
    int-to-long v0, v0

    .line 17104969
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 17104972
    :cond_4c
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->queue:Lpz7/j;

    .line 262146
    invoke-interface {v0}, Lpz7/j;->poll()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_25

    .line 262152
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->sourceMode:I

    .line 262154
    const/4 v2, 0x1

    .line 262155
    if-eq v1, v2, :cond_25

    .line 262157
    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->produced:J

    .line 262159
    const-wide/16 v3, 0x1

    .line 262161
    add-long/2addr v1, v3

    .line 262162
    iget v3, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->limit:I

    .line 262164
    int-to-long v3, v3

    .line 262165
    cmp-long v5, v1, v3

    .line 262167
    if-nez v5, :cond_23

    .line 262169
    const-wide/16 v3, 0x0

    .line 262171
    iput-wide v3, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->produced:J

    .line 262173
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 262175
    invoke-interface {v3, v1, v2}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 262178
    goto :goto_25

    .line 262179
    :cond_23
    iput-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->produced:J

    .line 262181
    :cond_25
    :goto_25
    return-object v0
.end method
