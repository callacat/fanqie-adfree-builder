.class final Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;
.super Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BackpressureBufferSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription<",
        "TT;>;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x22e56f1b1faaa1c2L


# instance fields
.field volatile cancelled:Z

.field final delayError:Z

.field volatile done:Z

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field error:Ljava/lang/Throwable;

.field final onOverflow:Lio/reactivex/functions/Action;

.field outputFused:Z

.field final queue:Lpz7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpz7/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4cf3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lorg/reactivestreams/Subscriber;IZZLio/reactivex/functions/Action;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;IZZ",
            "Lio/reactivex/functions/Action;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-direct {p0}, Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;-><init>()V

    .line 84082689
    .line 84082690
    .line 84082691
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 84082692
    .line 84082693
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 84082694
    .line 84082695
    .line 84082696
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 84082697
    .line 84082698
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 84082699
    .line 84082700
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->onOverflow:Lio/reactivex/functions/Action;

    .line 84082701
    .line 84082702
    iput-boolean p4, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->delayError:Z

    .line 84082703
    .line 84082704
    if-eqz p3, :cond_18

    .line 84082705
    .line 84082706
    new-instance p1, Lio/reactivex/internal/queue/a;

    .line 84082707
    .line 84082708
    invoke-direct {p1, p2}, Lio/reactivex/internal/queue/a;-><init>(I)V

    .line 84082709
    .line 84082710
    .line 84082711
    goto :goto_1d

    .line 84082712
    :cond_18
    new-instance p1, Lio/reactivex/internal/queue/SpscArrayQueue;

    .line 84082713
    .line 84082714
    invoke-direct {p1, p2}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    .line 84082715
    .line 84082716
    .line 84082717
    :goto_1d
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->queue:Lpz7/i;

    .line 84082718
    .line 84082719
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 15

    .prologue
    .line 327680
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    if-nez v0, :cond_6b

    .line 327685
    .line 327686
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->queue:Lpz7/i;

    .line 327687
    .line 327688
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 327689
    .line 327690
    const/4 v2, 0x1

    .line 327691
    const/4 v3, 0x1

    .line 327692
    :cond_c
    iget-boolean v4, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->done:Z

    .line 327693
    .line 327694
    invoke-interface {v0}, Lpz7/j;->isEmpty()Z

    .line 327695
    .line 327696
    .line 327697
    move-result v5

    .line 327698
    invoke-virtual {p0, v1, v4, v5}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->c(Lorg/reactivestreams/Subscriber;ZZ)Z

    .line 327699
    .line 327700
    .line 327701
    move-result v4

    .line 327702
    if-eqz v4, :cond_19

    .line 327703
    .line 327704
    return-void

    .line 327705
    :cond_19
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 327706
    .line 327707
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 327708
    .line 327709
    .line 327710
    move-result-wide v4

    .line 327711
    const-wide/16 v6, 0x0

    .line 327712
    .line 327713
    move-wide v8, v6

    .line 327714
    :goto_22
    cmp-long v10, v8, v4

    .line 327715
    .line 327716
    if-eqz v10, :cond_42

    .line 327717
    .line 327718
    iget-boolean v11, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->done:Z

    .line 327719
    .line 327720
    invoke-interface {v0}, Lpz7/i;->poll()Ljava/lang/Object;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v12

    .line 327724
    if-nez v12, :cond_30

    .line 327725
    .line 327726
    const/4 v13, 0x1

    .line 327727
    goto :goto_31

    .line 327728
    :cond_30
    const/4 v13, 0x0

    .line 327729
    :goto_31
    invoke-virtual {p0, v1, v11, v13}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->c(Lorg/reactivestreams/Subscriber;ZZ)Z

    .line 327730
    .line 327731
    .line 327732
    move-result v11

    .line 327733
    if-eqz v11, :cond_38

    .line 327734
    .line 327735
    return-void

    .line 327736
    :cond_38
    if-eqz v13, :cond_3b

    .line 327737
    .line 327738
    goto :goto_42

    .line 327739
    :cond_3b
    invoke-interface {v1, v12}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 327740
    .line 327741
    .line 327742
    const-wide/16 v10, 0x1

    .line 327743
    .line 327744
    add-long/2addr v8, v10

    .line 327745
    goto :goto_22

    .line 327746
    :cond_42
    :goto_42
    if-nez v10, :cond_51

    .line 327747
    .line 327748
    iget-boolean v10, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->done:Z

    .line 327749
    .line 327750
    invoke-interface {v0}, Lpz7/j;->isEmpty()Z

    .line 327751
    .line 327752
    .line 327753
    move-result v11

    .line 327754
    invoke-virtual {p0, v1, v10, v11}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->c(Lorg/reactivestreams/Subscriber;ZZ)Z

    .line 327755
    .line 327756
    .line 327757
    move-result v10

    .line 327758
    if-eqz v10, :cond_51

    .line 327759
    .line 327760
    return-void

    .line 327761
    :cond_51
    cmp-long v10, v8, v6

    .line 327762
    .line 327763
    if-eqz v10, :cond_64

    .line 327764
    .line 327765
    const-wide v6, 0x7fffffffffffffffL

    .line 327766
    .line 327767
    .line 327768
    .line 327769
    .line 327770
    cmp-long v10, v4, v6

    .line 327771
    .line 327772
    if-eqz v10, :cond_64

    .line 327773
    .line 327774
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 327775
    .line 327776
    neg-long v5, v8

    .line 327777
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 327778
    .line 327779
    .line 327780
    :cond_64
    neg-int v3, v3

    .line 327781
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 327782
    .line 327783
    .line 327784
    move-result v3

    .line 327785
    if-nez v3, :cond_c

    .line 327786
    .line 327787
    :cond_6b
    return-void
.end method

.method public final c(Lorg/reactivestreams/Subscriber;ZZ)Z
    .registers 6

    .prologue
    .line 50593792
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->cancelled:Z

    .line 50593793
    .line 50593794
    const/4 v1, 0x1

    .line 50593795
    if-eqz v0, :cond_b

    .line 50593796
    .line 50593797
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->queue:Lpz7/i;

    .line 50593798
    .line 50593799
    invoke-interface {p1}, Lpz7/j;->clear()V

    .line 50593800
    .line 50593801
    .line 50593802
    return v1

    .line 50593803
    :cond_b
    if-eqz p2, :cond_32

    .line 50593804
    .line 50593805
    iget-boolean p2, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->delayError:Z

    .line 50593806
    .line 50593807
    if-eqz p2, :cond_1f

    .line 50593808
    .line 50593809
    if-eqz p3, :cond_32

    .line 50593810
    .line 50593811
    iget-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->error:Ljava/lang/Throwable;

    .line 50593812
    .line 50593813
    if-eqz p2, :cond_1b

    .line 50593814
    .line 50593815
    invoke-interface {p1, p2}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 50593816
    .line 50593817
    .line 50593818
    goto :goto_1e

    .line 50593819
    :cond_1b
    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 50593820
    .line 50593821
    .line 50593822
    :goto_1e
    return v1

    .line 50593823
    :cond_1f
    iget-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->error:Ljava/lang/Throwable;

    .line 50593824
    .line 50593825
    if-eqz p2, :cond_2c

    .line 50593826
    .line 50593827
    iget-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->queue:Lpz7/i;

    .line 50593828
    .line 50593829
    invoke-interface {p3}, Lpz7/j;->clear()V

    .line 50593830
    .line 50593831
    .line 50593832
    invoke-interface {p1, p2}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 50593833
    .line 50593834
    .line 50593835
    return v1

    .line 50593836
    :cond_2c
    if-eqz p3, :cond_32

    .line 50593837
    .line 50593838
    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 50593839
    .line 50593840
    .line 50593841
    return v1

    .line 50593842
    :cond_32
    const/4 p1, 0x0

    .line 50593843
    return p1
.end method

.method public final cancel()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->cancelled:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const/4 v0, 0x1

    .line 196613
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->cancelled:Z

    .line 196614
    .line 196615
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 196616
    .line 196617
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 196618
    .line 196619
    .line 196620
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    if-nez v0, :cond_17

    .line 196625
    .line 196626
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->queue:Lpz7/i;

    .line 196627
    .line 196628
    invoke-interface {v0}, Lpz7/j;->clear()V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    return-void
.end method

.method public final clear()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->queue:Lpz7/i;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lpz7/j;->clear()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public final isEmpty()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->queue:Lpz7/i;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lpz7/j;->isEmpty()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final onComplete()V
    .registers 2

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->done:Z

    .line 196610
    .line 196611
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->outputFused:Z

    .line 196612
    .line 196613
    if-eqz v0, :cond_d

    .line 196614
    .line 196615
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 196616
    .line 196617
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 196618
    .line 196619
    .line 196620
    goto :goto_10

    .line 196621
    :cond_d
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->b()V

    .line 196622
    .line 196623
    .line 196624
    :goto_10
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16973824
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->error:Ljava/lang/Throwable;

    .line 16973825
    .line 16973826
    const/4 v0, 0x1

    .line 16973827
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->done:Z

    .line 16973828
    .line 16973829
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->outputFused:Z

    .line 16973830
    .line 16973831
    if-eqz v0, :cond_f

    .line 16973832
    .line 16973833
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 16973834
    .line 16973835
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 16973836
    .line 16973837
    .line 16973838
    goto :goto_12

    .line 16973839
    :cond_f
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->b()V

    .line 16973840
    .line 16973841
    .line 16973842
    :goto_12
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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->queue:Lpz7/i;

    .line 17039361
    .line 17039362
    invoke-interface {v0, p1}, Lpz7/j;->offer(Ljava/lang/Object;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result p1

    .line 17039366
    if-nez p1, :cond_25

    .line 17039367
    .line 17039368
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 17039369
    .line 17039370
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 17039371
    .line 17039372
    .line 17039373
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 17039374
    .line 17039375
    const-string v0, "Buffer is full"

    .line 17039376
    .line 17039377
    invoke-direct {p1, v0}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    :try_start_14
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->onOverflow:Lio/reactivex/functions/Action;

    .line 17039381
    .line 17039382
    invoke-interface {v0}, Lio/reactivex/functions/Action;->run()V
    :try_end_19
    .catchall {:try_start_14 .. :try_end_19} :catchall_1a

    .line 17039383
    .line 17039384
    .line 17039385
    goto :goto_21

    .line 17039386
    :catchall_1a
    move-exception v0

    .line 17039387
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {p1, v0}, Ljava/lang/RuntimeException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 17039391
    .line 17039392
    .line 17039393
    :goto_21
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-void

    .line 17039397
    :cond_25
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->outputFused:Z

    .line 17039398
    .line 17039399
    if-eqz p1, :cond_30

    .line 17039400
    .line 17039401
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 17039402
    .line 17039403
    const/4 v0, 0x0

    .line 17039404
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 17039405
    .line 17039406
    .line 17039407
    goto :goto_33

    .line 17039408
    :cond_30
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->b()V

    .line 17039409
    .line 17039410
    .line 17039411
    :goto_33
    return-void
.end method

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 16973825
    .line 16973826
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->r(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_17

    .line 16973831
    .line 16973832
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 16973833
    .line 16973834
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 16973835
    .line 16973836
    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 16973837
    .line 16973838
    .line 16973839
    const-wide v0, 0x7fffffffffffffffL

    .line 16973840
    .line 16973841
    .line 16973842
    .line 16973843
    .line 16973844
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .registers 2
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
    .line 65536
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->queue:Lpz7/i;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lpz7/i;->poll()Ljava/lang/Object;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final request(J)V
    .registers 4

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->outputFused:Z

    .line 16973825
    .line 16973826
    if-nez v0, :cond_12

    .line 16973827
    .line 16973828
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->k(J)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_12

    .line 16973833
    .line 16973834
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16973835
    .line 16973836
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/b;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->b()V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method

.method public final requestFusion(I)I
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x2

    .line 16908289
    and-int/2addr p1, v0

    .line 16908290
    if-eqz p1, :cond_8

    .line 16908291
    .line 16908292
    const/4 p1, 0x1

    .line 16908293
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->outputFused:Z

    .line 16908294
    .line 16908295
    return v0

    .line 16908296
    :cond_8
    const/4 p1, 0x0

    .line 16908297
    return p1
.end method
