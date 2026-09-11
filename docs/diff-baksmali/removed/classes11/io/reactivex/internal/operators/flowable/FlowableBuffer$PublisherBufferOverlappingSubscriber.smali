.class final Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;
.implements Lio/reactivex/functions/BooleanSupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PublisherBufferOverlappingSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;",
        "Lio/reactivex/functions/BooleanSupplier;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x66485ec0ba03436dL


# instance fields
.field final bufferSupplier:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TC;>;"
        }
    .end annotation
.end field

.field final buffers:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TC;>;"
        }
    .end annotation
.end field

.field volatile cancelled:Z

.field done:Z

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TC;>;"
        }
    .end annotation
.end field

.field index:I

.field final once:Ljava/util/concurrent/atomic/AtomicBoolean;

.field produced:J

.field final size:I

.field final skip:I

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4c22

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lorg/reactivestreams/Subscriber;IILjava/util/concurrent/Callable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TC;>;II",
            "Ljava/util/concurrent/Callable<",
            "TC;>;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 67305473
    .line 67305474
    .line 67305475
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 67305476
    .line 67305477
    iput p2, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->size:I

    .line 67305478
    .line 67305479
    iput p3, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->skip:I

    .line 67305480
    .line 67305481
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->bufferSupplier:Ljava/util/concurrent/Callable;

    .line 67305482
    .line 67305483
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67305484
    .line 67305485
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 67305486
    .line 67305487
    .line 67305488
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67305489
    .line 67305490
    new-instance p1, Ljava/util/ArrayDeque;

    .line 67305491
    .line 67305492
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 67305493
    .line 67305494
    .line 67305495
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->buffers:Ljava/util/ArrayDeque;

    .line 67305496
    .line 67305497
    return-void
.end method


# virtual methods
.method public final cancel()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->cancelled:Z

    .line 131074
    .line 131075
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 131076
    .line 131077
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method

.method public final getAsBoolean()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->cancelled:Z

    .line 1
    .line 2
    return v0
.end method

.method public final onComplete()V
    .registers 12

    .prologue
    .line 327680
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->done:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    const/4 v0, 0x1

    .line 327686
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->done:Z

    .line 327687
    .line 327688
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->produced:J

    .line 327689
    .line 327690
    const-wide/16 v2, 0x0

    .line 327691
    .line 327692
    cmp-long v4, v0, v2

    .line 327693
    .line 327694
    if-eqz v4, :cond_13

    .line 327695
    .line 327696
    invoke-static {p0, v0, v1}, Lio/reactivex/internal/util/b;->e(Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 327697
    .line 327698
    .line 327699
    :cond_13
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 327700
    .line 327701
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->buffers:Ljava/util/ArrayDeque;

    .line 327702
    .line 327703
    sget v4, Lio/reactivex/internal/util/k;->a:I

    .line 327704
    .line 327705
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 327706
    .line 327707
    .line 327708
    move-result v4

    .line 327709
    if-eqz v4, :cond_23

    .line 327710
    .line 327711
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 327712
    .line 327713
    .line 327714
    goto :goto_52

    .line 327715
    :cond_23
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 327716
    .line 327717
    .line 327718
    move-result-wide v5

    .line 327719
    move-object v7, v0

    .line 327720
    move-object v8, v1

    .line 327721
    move-object v9, p0

    .line 327722
    move-object v10, p0

    .line 327723
    invoke-static/range {v5 .. v10}, Lio/reactivex/internal/util/k;->d(JLorg/reactivestreams/Subscriber;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lio/reactivex/functions/BooleanSupplier;)Z

    .line 327724
    .line 327725
    .line 327726
    move-result v4

    .line 327727
    if-eqz v4, :cond_32

    .line 327728
    .line 327729
    goto :goto_52

    .line 327730
    :cond_32
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 327731
    .line 327732
    .line 327733
    move-result-wide v4

    .line 327734
    const-wide/high16 v6, -0x8000000000000000L

    .line 327735
    .line 327736
    and-long v8, v4, v6

    .line 327737
    .line 327738
    cmp-long v10, v8, v2

    .line 327739
    .line 327740
    if-eqz v10, :cond_3f

    .line 327741
    .line 327742
    goto :goto_52

    .line 327743
    :cond_3f
    or-long/2addr v6, v4

    .line 327744
    invoke-virtual {p0, v4, v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 327745
    .line 327746
    .line 327747
    move-result v8

    .line 327748
    if-eqz v8, :cond_32

    .line 327749
    .line 327750
    cmp-long v8, v4, v2

    .line 327751
    .line 327752
    if-eqz v8, :cond_52

    .line 327753
    .line 327754
    move-wide v5, v6

    .line 327755
    move-object v7, v0

    .line 327756
    move-object v8, v1

    .line 327757
    move-object v9, p0

    .line 327758
    move-object v10, p0

    .line 327759
    invoke-static/range {v5 .. v10}, Lio/reactivex/internal/util/k;->d(JLorg/reactivestreams/Subscriber;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lio/reactivex/functions/BooleanSupplier;)Z

    .line 327760
    .line 327761
    .line 327762
    :cond_52
    :goto_52
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->done:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_8

    .line 16973827
    .line 16973828
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 16973829
    .line 16973830
    .line 16973831
    return-void

    .line 16973832
    :cond_8
    const/4 v0, 0x1

    .line 16973833
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->done:Z

    .line 16973834
    .line 16973835
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->buffers:Ljava/util/ArrayDeque;

    .line 16973836
    .line 16973837
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 16973838
    .line 16973839
    .line 16973840
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 16973841
    .line 16973842
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->done:Z

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->buffers:Ljava/util/ArrayDeque;

    .line 17104902
    .line 17104903
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->index:I

    .line 17104904
    .line 17104905
    add-int/lit8 v2, v1, 0x1

    .line 17104906
    .line 17104907
    if-nez v1, :cond_2a

    .line 17104908
    .line 17104909
    :try_start_d
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->bufferSupplier:Ljava/util/concurrent/Callable;

    .line 17104910
    .line 17104911
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    const-string v3, "The bufferSupplier returned a null buffer"

    .line 17104916
    .line 17104917
    invoke-static {v1, v3}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    check-cast v1, Ljava/util/Collection;
    :try_end_1b
    .catchall {:try_start_d .. :try_end_1b} :catchall_1f

    .line 17104922
    .line 17104923
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 17104924
    .line 17104925
    .line 17104926
    goto :goto_2a

    .line 17104927
    :catchall_1f
    move-exception p1

    .line 17104928
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->cancel()V

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 17104935
    .line 17104936
    .line 17104937
    return-void

    .line 17104938
    :cond_2a
    :goto_2a
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v1

    .line 17104942
    check-cast v1, Ljava/util/Collection;

    .line 17104943
    .line 17104944
    if-eqz v1, :cond_4e

    .line 17104945
    .line 17104946
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v3

    .line 17104950
    add-int/lit8 v3, v3, 0x1

    .line 17104951
    .line 17104952
    iget v4, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->size:I

    .line 17104953
    .line 17104954
    if-ne v3, v4, :cond_4e

    .line 17104955
    .line 17104956
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104960
    .line 17104961
    .line 17104962
    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->produced:J

    .line 17104963
    .line 17104964
    const-wide/16 v5, 0x1

    .line 17104965
    .line 17104966
    add-long/2addr v3, v5

    .line 17104967
    iput-wide v3, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->produced:J

    .line 17104968
    .line 17104969
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 17104970
    .line 17104971
    invoke-interface {v3, v1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 17104972
    .line 17104973
    .line 17104974
    :cond_4e
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v0

    .line 17104978
    :goto_52
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104979
    .line 17104980
    .line 17104981
    move-result v1

    .line 17104982
    if-eqz v1, :cond_62

    .line 17104983
    .line 17104984
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v1

    .line 17104988
    check-cast v1, Ljava/util/Collection;

    .line 17104989
    .line 17104990
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104991
    .line 17104992
    .line 17104993
    goto :goto_52

    .line 17104994
    :cond_62
    iget p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->skip:I

    .line 17104995
    .line 17104996
    if-ne v2, p1, :cond_67

    .line 17104997
    .line 17104998
    const/4 v2, 0x0

    .line 17104999
    :cond_67
    iput v2, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->index:I

    .line 17105000
    .line 17105001
    return-void
.end method

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->upstream:Lorg/reactivestreams/Subscription;

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
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 16908297
    .line 16908298
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

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
    .registers 14

    .prologue
    .line 17104896
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->k(J)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_6b

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 17104903
    .line 17104904
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->buffers:Ljava/util/ArrayDeque;

    .line 17104905
    .line 17104906
    sget v0, Lio/reactivex/internal/util/k;->a:I

    .line 17104907
    .line 17104908
    :cond_c
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-wide v0

    .line 17104912
    const-wide v5, 0x7fffffffffffffffL

    .line 17104913
    .line 17104914
    .line 17104915
    .line 17104916
    .line 17104917
    and-long/2addr v5, v0

    .line 17104918
    const-wide/high16 v7, -0x8000000000000000L

    .line 17104919
    .line 17104920
    and-long v9, v0, v7

    .line 17104921
    .line 17104922
    invoke-static {v5, v6, p1, p2}, Lio/reactivex/internal/util/b;->c(JJ)J

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-wide v5

    .line 17104926
    or-long/2addr v5, v9

    .line 17104927
    invoke-virtual {p0, v0, v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v2

    .line 17104931
    if-eqz v2, :cond_c

    .line 17104932
    .line 17104933
    const/4 v9, 0x1

    .line 17104934
    const/4 v10, 0x0

    .line 17104935
    cmp-long v2, v0, v7

    .line 17104936
    .line 17104937
    if-nez v2, :cond_34

    .line 17104938
    .line 17104939
    or-long v1, p1, v7

    .line 17104940
    .line 17104941
    move-object v5, p0

    .line 17104942
    move-object v6, p0

    .line 17104943
    invoke-static/range {v1 .. v6}, Lio/reactivex/internal/util/k;->d(JLorg/reactivestreams/Subscriber;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lio/reactivex/functions/BooleanSupplier;)Z

    .line 17104944
    .line 17104945
    .line 17104946
    const/4 v0, 0x1

    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    const/4 v0, 0x0

    .line 17104949
    :goto_35
    if-eqz v0, :cond_38

    .line 17104950
    .line 17104951
    return-void

    .line 17104952
    :cond_38
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104953
    .line 17104954
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v0

    .line 17104958
    if-nez v0, :cond_5f

    .line 17104959
    .line 17104960
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104961
    .line 17104962
    invoke-virtual {v0, v10, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v0

    .line 17104966
    if-eqz v0, :cond_5f

    .line 17104967
    .line 17104968
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->skip:I

    .line 17104969
    .line 17104970
    int-to-long v0, v0

    .line 17104971
    const-wide/16 v2, 0x1

    .line 17104972
    .line 17104973
    sub-long/2addr p1, v2

    .line 17104974
    invoke-static {v0, v1, p1, p2}, Lio/reactivex/internal/util/b;->d(JJ)J

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-wide p1

    .line 17104978
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->size:I

    .line 17104979
    .line 17104980
    int-to-long v0, v0

    .line 17104981
    invoke-static {v0, v1, p1, p2}, Lio/reactivex/internal/util/b;->c(JJ)J

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-wide p1

    .line 17104985
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 17104986
    .line 17104987
    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 17104988
    .line 17104989
    .line 17104990
    goto :goto_6b

    .line 17104991
    :cond_5f
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->skip:I

    .line 17104992
    .line 17104993
    int-to-long v0, v0

    .line 17104994
    invoke-static {v0, v1, p1, p2}, Lio/reactivex/internal/util/b;->d(JJ)J

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-wide p1

    .line 17104998
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 17104999
    .line 17105000
    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 17105001
    .line 17105002
    .line 17105003
    :cond_6b
    :goto_6b
    return-void
.end method
