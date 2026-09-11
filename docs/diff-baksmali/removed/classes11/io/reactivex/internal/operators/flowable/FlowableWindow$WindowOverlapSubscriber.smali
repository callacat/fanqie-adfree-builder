.class final Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WindowOverlapSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x21b3dc811227de88L


# instance fields
.field final bufferSize:I

.field volatile cancelled:Z

.field volatile done:Z

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Lio/reactivex/Flowable<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field error:Ljava/lang/Throwable;

.field final firstRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

.field index:J

.field final once:Ljava/util/concurrent/atomic/AtomicBoolean;

.field produced:J

.field final queue:Lio/reactivex/internal/queue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/a<",
            "Lio/reactivex/processors/UnicastProcessor<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field final size:J

.field final skip:J

.field upstream:Lorg/reactivestreams/Subscription;

.field final windows:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lio/reactivex/processors/UnicastProcessor<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final wip:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4d95

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lorg/reactivestreams/Subscriber;JJI)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Lio/reactivex/Flowable<",
            "TT;>;>;JJI)V"
        }
    .end annotation

    .prologue
    .line 67371008
    const/4 v0, 0x1

    .line 67371009
    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 67371010
    .line 67371011
    .line 67371012
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 67371013
    .line 67371014
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->size:J

    .line 67371015
    .line 67371016
    iput-wide p4, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->skip:J

    .line 67371017
    .line 67371018
    new-instance p1, Lio/reactivex/internal/queue/a;

    .line 67371019
    .line 67371020
    invoke-direct {p1, p6}, Lio/reactivex/internal/queue/a;-><init>(I)V

    .line 67371021
    .line 67371022
    .line 67371023
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->queue:Lio/reactivex/internal/queue/a;

    .line 67371024
    .line 67371025
    new-instance p1, Ljava/util/ArrayDeque;

    .line 67371026
    .line 67371027
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 67371028
    .line 67371029
    .line 67371030
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->windows:Ljava/util/ArrayDeque;

    .line 67371031
    .line 67371032
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67371033
    .line 67371034
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 67371035
    .line 67371036
    .line 67371037
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67371038
    .line 67371039
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67371040
    .line 67371041
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 67371042
    .line 67371043
    .line 67371044
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->firstRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67371045
    .line 67371046
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 67371047
    .line 67371048
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 67371049
    .line 67371050
    .line 67371051
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 67371052
    .line 67371053
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67371054
    .line 67371055
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 67371056
    .line 67371057
    .line 67371058
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67371059
    .line 67371060
    iput p6, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->bufferSize:I

    .line 67371061
    .line 67371062
    return-void
.end method


# virtual methods
.method public final a(ZZLorg/reactivestreams/Subscriber;Lio/reactivex/internal/queue/a;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lorg/reactivestreams/Subscriber<",
            "*>;",
            "Lio/reactivex/internal/queue/a<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 67305472
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->cancelled:Z

    .line 67305473
    .line 67305474
    const/4 v1, 0x1

    .line 67305475
    if-eqz v0, :cond_9

    .line 67305476
    .line 67305477
    invoke-virtual {p4}, Lio/reactivex/internal/queue/a;->clear()V

    .line 67305478
    .line 67305479
    .line 67305480
    return v1

    .line 67305481
    :cond_9
    if-eqz p1, :cond_1c

    .line 67305482
    .line 67305483
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->error:Ljava/lang/Throwable;

    .line 67305484
    .line 67305485
    if-eqz p1, :cond_16

    .line 67305486
    .line 67305487
    invoke-virtual {p4}, Lio/reactivex/internal/queue/a;->clear()V

    .line 67305488
    .line 67305489
    .line 67305490
    invoke-interface {p3, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 67305491
    .line 67305492
    .line 67305493
    return v1

    .line 67305494
    :cond_16
    if-eqz p2, :cond_1c

    .line 67305495
    .line 67305496
    invoke-interface {p3}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 67305497
    .line 67305498
    .line 67305499
    return v1

    .line 67305500
    :cond_1c
    const/4 p1, 0x0

    .line 67305501
    return p1
.end method

.method public final b()V
    .registers 15

    .prologue
    .line 327680
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    if-eqz v0, :cond_9

    .line 327687
    .line 327688
    return-void

    .line 327689
    :cond_9
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 327690
    .line 327691
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->queue:Lio/reactivex/internal/queue/a;

    .line 327692
    .line 327693
    const/4 v2, 0x1

    .line 327694
    const/4 v3, 0x1

    .line 327695
    :cond_f
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 327696
    .line 327697
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 327698
    .line 327699
    .line 327700
    move-result-wide v4

    .line 327701
    const-wide/16 v6, 0x0

    .line 327702
    .line 327703
    move-wide v8, v6

    .line 327704
    :goto_18
    cmp-long v10, v8, v4

    .line 327705
    .line 327706
    if-eqz v10, :cond_3a

    .line 327707
    .line 327708
    iget-boolean v11, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->done:Z

    .line 327709
    .line 327710
    invoke-virtual {v1}, Lio/reactivex/internal/queue/a;->poll()Ljava/lang/Object;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v12

    .line 327714
    check-cast v12, Lio/reactivex/processors/UnicastProcessor;

    .line 327715
    .line 327716
    if-nez v12, :cond_28

    .line 327717
    .line 327718
    const/4 v13, 0x1

    .line 327719
    goto :goto_29

    .line 327720
    :cond_28
    const/4 v13, 0x0

    .line 327721
    :goto_29
    invoke-virtual {p0, v11, v13, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->a(ZZLorg/reactivestreams/Subscriber;Lio/reactivex/internal/queue/a;)Z

    .line 327722
    .line 327723
    .line 327724
    move-result v11

    .line 327725
    if-eqz v11, :cond_30

    .line 327726
    .line 327727
    return-void

    .line 327728
    :cond_30
    if-eqz v13, :cond_33

    .line 327729
    .line 327730
    goto :goto_3a

    .line 327731
    :cond_33
    invoke-interface {v0, v12}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 327732
    .line 327733
    .line 327734
    const-wide/16 v10, 0x1

    .line 327735
    .line 327736
    add-long/2addr v8, v10

    .line 327737
    goto :goto_18

    .line 327738
    :cond_3a
    :goto_3a
    if-nez v10, :cond_49

    .line 327739
    .line 327740
    iget-boolean v10, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->done:Z

    .line 327741
    .line 327742
    invoke-virtual {v1}, Lio/reactivex/internal/queue/a;->isEmpty()Z

    .line 327743
    .line 327744
    .line 327745
    move-result v11

    .line 327746
    invoke-virtual {p0, v10, v11, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->a(ZZLorg/reactivestreams/Subscriber;Lio/reactivex/internal/queue/a;)Z

    .line 327747
    .line 327748
    .line 327749
    move-result v10

    .line 327750
    if-eqz v10, :cond_49

    .line 327751
    .line 327752
    return-void

    .line 327753
    :cond_49
    cmp-long v10, v8, v6

    .line 327754
    .line 327755
    if-eqz v10, :cond_5c

    .line 327756
    .line 327757
    const-wide v6, 0x7fffffffffffffffL

    .line 327758
    .line 327759
    .line 327760
    .line 327761
    .line 327762
    cmp-long v10, v4, v6

    .line 327763
    .line 327764
    if-eqz v10, :cond_5c

    .line 327765
    .line 327766
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 327767
    .line 327768
    neg-long v5, v8

    .line 327769
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 327770
    .line 327771
    .line 327772
    :cond_5c
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327773
    .line 327774
    neg-int v3, v3

    .line 327775
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 327776
    .line 327777
    .line 327778
    move-result v3

    .line 327779
    if-nez v3, :cond_f

    .line 327780
    .line 327781
    return-void
.end method

.method public final cancel()V
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->cancelled:Z

    .line 131074
    .line 131075
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131076
    .line 131077
    const/4 v2, 0x0

    .line 131078
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    if-eqz v0, :cond_f

    .line 131083
    .line 131084
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->run()V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method

.method public final onComplete()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->done:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->windows:Ljava/util/ArrayDeque;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v1

    .line 262159
    if-eqz v1, :cond_1b

    .line 262160
    .line 262161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    check-cast v1, Lo38/a;

    .line 262166
    .line 262167
    invoke-interface {v1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 262168
    .line 262169
    .line 262170
    goto :goto_b

    .line 262171
    :cond_1b
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->windows:Ljava/util/ArrayDeque;

    .line 262172
    .line 262173
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 262174
    .line 262175
    .line 262176
    const/4 v0, 0x1

    .line 262177
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->done:Z

    .line 262178
    .line 262179
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->b()V

    .line 262180
    .line 262181
    .line 262182
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->done:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_8

    .line 17039363
    .line 17039364
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 17039365
    .line 17039366
    .line 17039367
    return-void

    .line 17039368
    :cond_8
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->windows:Ljava/util/ArrayDeque;

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    if-eqz v1, :cond_1e

    .line 17039379
    .line 17039380
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    check-cast v1, Lo38/a;

    .line 17039385
    .line 17039386
    invoke-interface {v1, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_e

    .line 17039390
    :cond_1e
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->windows:Ljava/util/ArrayDeque;

    .line 17039391
    .line 17039392
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 17039393
    .line 17039394
    .line 17039395
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->error:Ljava/lang/Throwable;

    .line 17039396
    .line 17039397
    const/4 p1, 0x1

    .line 17039398
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->done:Z

    .line 17039399
    .line 17039400
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->b()V

    .line 17039401
    .line 17039402
    .line 17039403
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->done:Z

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->index:J

    .line 17104902
    .line 17104903
    const-wide/16 v2, 0x0

    .line 17104904
    .line 17104905
    cmp-long v4, v0, v2

    .line 17104906
    .line 17104907
    if-nez v4, :cond_27

    .line 17104908
    .line 17104909
    iget-boolean v4, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->cancelled:Z

    .line 17104910
    .line 17104911
    if-nez v4, :cond_27

    .line 17104912
    .line 17104913
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17104914
    .line 17104915
    .line 17104916
    iget v4, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->bufferSize:I

    .line 17104917
    .line 17104918
    invoke-static {v4, p0}, Lio/reactivex/processors/UnicastProcessor;->c(ILjava/lang/Runnable;)Lio/reactivex/processors/UnicastProcessor;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v4

    .line 17104922
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->windows:Ljava/util/ArrayDeque;

    .line 17104923
    .line 17104924
    invoke-virtual {v5, v4}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 17104925
    .line 17104926
    .line 17104927
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->queue:Lio/reactivex/internal/queue/a;

    .line 17104928
    .line 17104929
    invoke-virtual {v5, v4}, Lio/reactivex/internal/queue/a;->offer(Ljava/lang/Object;)Z

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->b()V

    .line 17104933
    .line 17104934
    .line 17104935
    :cond_27
    const-wide/16 v4, 0x1

    .line 17104936
    .line 17104937
    add-long/2addr v0, v4

    .line 17104938
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->windows:Ljava/util/ArrayDeque;

    .line 17104939
    .line 17104940
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v6

    .line 17104944
    :goto_30
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v7

    .line 17104948
    if-eqz v7, :cond_40

    .line 17104949
    .line 17104950
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v7

    .line 17104954
    check-cast v7, Lo38/a;

    .line 17104955
    .line 17104956
    invoke-interface {v7, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 17104957
    .line 17104958
    .line 17104959
    goto :goto_30

    .line 17104960
    :cond_40
    iget-wide v6, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->produced:J

    .line 17104961
    .line 17104962
    add-long/2addr v6, v4

    .line 17104963
    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->size:J

    .line 17104964
    .line 17104965
    cmp-long p1, v6, v4

    .line 17104966
    .line 17104967
    if-nez p1, :cond_5c

    .line 17104968
    .line 17104969
    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->skip:J

    .line 17104970
    .line 17104971
    sub-long/2addr v6, v4

    .line 17104972
    iput-wide v6, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->produced:J

    .line 17104973
    .line 17104974
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->windows:Ljava/util/ArrayDeque;

    .line 17104975
    .line 17104976
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p1

    .line 17104980
    check-cast p1, Lo38/a;

    .line 17104981
    .line 17104982
    if-eqz p1, :cond_5e

    .line 17104983
    .line 17104984
    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 17104985
    .line 17104986
    .line 17104987
    goto :goto_5e

    .line 17104988
    :cond_5c
    iput-wide v6, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->produced:J

    .line 17104989
    .line 17104990
    :cond_5e
    :goto_5e
    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->skip:J

    .line 17104991
    .line 17104992
    cmp-long p1, v0, v4

    .line 17104993
    .line 17104994
    if-nez p1, :cond_67

    .line 17104995
    .line 17104996
    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->index:J

    .line 17104997
    .line 17104998
    goto :goto_69

    .line 17104999
    :cond_67
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->index:J

    .line 17105000
    .line 17105001
    :goto_69
    return-void
.end method

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 16908289
    .line 16908290
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->r(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    if-eqz v0, :cond_f

    .line 16908295
    .line 16908296
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 16908297
    .line 16908298
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 16908299
    .line 16908300
    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method

.method public final request(J)V
    .registers 7

    .prologue
    .line 17104896
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->k(J)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_40

    .line 17104901
    .line 17104902
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17104903
    .line 17104904
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/b;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->firstRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104908
    .line 17104909
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v0

    .line 17104913
    if-nez v0, :cond_32

    .line 17104914
    .line 17104915
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->firstRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104916
    .line 17104917
    const/4 v1, 0x0

    .line 17104918
    const/4 v2, 0x1

    .line 17104919
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v0

    .line 17104923
    if-eqz v0, :cond_32

    .line 17104924
    .line 17104925
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->skip:J

    .line 17104926
    .line 17104927
    const-wide/16 v2, 0x1

    .line 17104928
    .line 17104929
    sub-long/2addr p1, v2

    .line 17104930
    invoke-static {v0, v1, p1, p2}, Lio/reactivex/internal/util/b;->d(JJ)J

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-wide p1

    .line 17104934
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->size:J

    .line 17104935
    .line 17104936
    invoke-static {v0, v1, p1, p2}, Lio/reactivex/internal/util/b;->c(JJ)J

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-wide p1

    .line 17104940
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 17104941
    .line 17104942
    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 17104943
    .line 17104944
    .line 17104945
    goto :goto_3d

    .line 17104946
    :cond_32
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->skip:J

    .line 17104947
    .line 17104948
    invoke-static {v0, v1, p1, p2}, Lio/reactivex/internal/util/b;->d(JJ)J

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-wide p1

    .line 17104952
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 17104953
    .line 17104954
    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 17104955
    .line 17104956
    .line 17104957
    :goto_3d
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->b()V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    return-void
.end method

.method public final run()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_b

    .line 131077
    .line 131078
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 131079
    .line 131080
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method
