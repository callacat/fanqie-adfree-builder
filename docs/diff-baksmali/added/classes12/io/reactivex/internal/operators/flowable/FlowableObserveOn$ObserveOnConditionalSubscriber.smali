.class final Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;
.super Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableObserveOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ObserveOnConditionalSubscriber"
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
.field private static final serialVersionUID:J = 0x8f22a8b85feb275L


# instance fields
.field consumed:J

.field final downstream:Lpz7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpz7/a<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4cf0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lpz7/a;Lio/reactivex/Scheduler$Worker;ZI)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpz7/a<",
            "-TT;>;",
            "Lio/reactivex/Scheduler$Worker;",
            "ZI)V"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-direct {p0, p2, p3, p4}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;-><init>(Lio/reactivex/Scheduler$Worker;ZI)V

    .line 67174403
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;->downstream:Lpz7/a;

    .line 67174405
    return-void
.end method


# virtual methods
.method public final d()V
    .registers 15

    .prologue
    .line 327680
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;->downstream:Lpz7/a;

    .line 327682
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->queue:Lpz7/j;

    .line 327684
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->produced:J

    .line 327686
    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;->consumed:J

    .line 327688
    const/4 v6, 0x1

    .line 327689
    const/4 v7, 0x1

    .line 327690
    :cond_a
    :goto_a
    iget-object v8, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 327692
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 327695
    move-result-wide v8

    .line 327696
    :cond_10
    :goto_10
    cmp-long v10, v2, v8

    .line 327698
    if-eqz v10, :cond_59

    .line 327700
    iget-boolean v11, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->done:Z

    .line 327702
    :try_start_16
    invoke-interface {v1}, Lpz7/j;->poll()Ljava/lang/Object;

    .line 327705
    move-result-object v12
    :try_end_1a
    .catchall {:try_start_16 .. :try_end_1a} :catchall_42

    .line 327706
    if-nez v12, :cond_1e

    .line 327708
    const/4 v13, 0x1

    .line 327709
    goto :goto_1f

    .line 327710
    :cond_1e
    const/4 v13, 0x0

    .line 327711
    :goto_1f
    invoke-virtual {p0, v0, v11, v13}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->c(Lorg/reactivestreams/Subscriber;ZZ)Z

    .line 327714
    move-result v11

    .line 327715
    if-eqz v11, :cond_26

    .line 327717
    return-void

    .line 327718
    :cond_26
    if-eqz v13, :cond_29

    .line 327720
    goto :goto_59

    .line 327721
    :cond_29
    invoke-interface {v0, v12}, Lpz7/a;->i0(Ljava/lang/Object;)Z

    .line 327724
    move-result v10

    .line 327725
    const-wide/16 v11, 0x1

    .line 327727
    if-eqz v10, :cond_32

    .line 327729
    add-long/2addr v2, v11

    .line 327730
    :cond_32
    add-long/2addr v4, v11

    .line 327731
    iget v10, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->limit:I

    .line 327733
    int-to-long v10, v10

    .line 327734
    cmp-long v12, v4, v10

    .line 327736
    if-nez v12, :cond_10

    .line 327738
    iget-object v10, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 327740
    invoke-interface {v10, v4, v5}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 327743
    const-wide/16 v4, 0x0

    .line 327745
    goto :goto_10

    .line 327746
    :catchall_42
    move-exception v2

    .line 327747
    invoke-static {v2}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 327750
    iput-boolean v6, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->cancelled:Z

    .line 327752
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 327754
    invoke-interface {v3}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 327757
    invoke-interface {v1}, Lpz7/j;->clear()V

    .line 327760
    invoke-interface {v0, v2}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 327763
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->worker:Lio/reactivex/Scheduler$Worker;

    .line 327765
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 327768
    return-void

    .line 327769
    :cond_59
    :goto_59
    if-nez v10, :cond_68

    .line 327771
    iget-boolean v8, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->done:Z

    .line 327773
    invoke-interface {v1}, Lpz7/j;->isEmpty()Z

    .line 327776
    move-result v9

    .line 327777
    invoke-virtual {p0, v0, v8, v9}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->c(Lorg/reactivestreams/Subscriber;ZZ)Z

    .line 327780
    move-result v8

    .line 327781
    if-eqz v8, :cond_68

    .line 327783
    return-void

    .line 327784
    :cond_68
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 327787
    move-result v8

    .line 327788
    if-ne v7, v8, :cond_7a

    .line 327790
    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->produced:J

    .line 327792
    iput-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;->consumed:J

    .line 327794
    neg-int v7, v7

    .line 327795
    invoke-virtual {p0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 327798
    move-result v7

    .line 327799
    if-nez v7, :cond_a

    .line 327801
    return-void

    .line 327802
    :cond_7a
    move v7, v8

    .line 327803
    goto :goto_a
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
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;->downstream:Lpz7/a;

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
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;->downstream:Lpz7/a;

    .line 262169
    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 262172
    goto :goto_22

    .line 262173
    :cond_1d
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;->downstream:Lpz7/a;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;->downstream:Lpz7/a;

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
    :cond_e
    :goto_e
    cmp-long v8, v2, v6

    .line 327696
    if-eqz v8, :cond_46

    .line 327698
    :try_start_12
    invoke-interface {v1}, Lpz7/j;->poll()Ljava/lang/Object;

    .line 327701
    move-result-object v8
    :try_end_16
    .catchall {:try_start_12 .. :try_end_16} :catchall_32

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
    invoke-interface {v0, v8}, Lpz7/a;->i0(Ljava/lang/Object;)Z

    .line 327723
    move-result v8

    .line 327724
    if-eqz v8, :cond_e

    .line 327726
    const-wide/16 v8, 0x1

    .line 327728
    add-long/2addr v2, v8

    .line 327729
    goto :goto_e

    .line 327730
    :catchall_32
    move-exception v1

    .line 327731
    invoke-static {v1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 327734
    iput-boolean v4, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->cancelled:Z

    .line 327736
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 327738
    invoke-interface {v2}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 327741
    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 327744
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->worker:Lio/reactivex/Scheduler$Worker;

    .line 327746
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 327749
    return-void

    .line 327750
    :cond_46
    iget-boolean v6, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->cancelled:Z

    .line 327752
    if-eqz v6, :cond_4b

    .line 327754
    return-void

    .line 327755
    :cond_4b
    invoke-interface {v1}, Lpz7/j;->isEmpty()Z

    .line 327758
    move-result v6

    .line 327759
    if-eqz v6, :cond_5c

    .line 327761
    iput-boolean v4, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->cancelled:Z

    .line 327763
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 327766
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->worker:Lio/reactivex/Scheduler$Worker;

    .line 327768
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 327771
    return-void

    .line 327772
    :cond_5c
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 327775
    move-result v6

    .line 327776
    if-ne v5, v6, :cond_6c

    .line 327778
    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->produced:J

    .line 327780
    neg-int v5, v5

    .line 327781
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 327784
    move-result v5

    .line 327785
    if-nez v5, :cond_8

    .line 327787
    return-void

    .line 327788
    :cond_6c
    move v5, v6

    .line 327789
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
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;->downstream:Lpz7/a;

    .line 17104929
    invoke-interface {p1, p0}, Lio/reactivex/FlowableSubscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;->downstream:Lpz7/a;

    .line 17104942
    invoke-interface {v0, p0}, Lio/reactivex/FlowableSubscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;->downstream:Lpz7/a;

    .line 17104963
    invoke-interface {v0, p0}, Lio/reactivex/FlowableSubscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

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
    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;->consumed:J

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
    iput-wide v3, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;->consumed:J

    .line 262173
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 262175
    invoke-interface {v3, v1, v2}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 262178
    goto :goto_25

    .line 262179
    :cond_23
    iput-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;->consumed:J

    .line 262181
    :cond_25
    :goto_25
    return-object v0
.end method
