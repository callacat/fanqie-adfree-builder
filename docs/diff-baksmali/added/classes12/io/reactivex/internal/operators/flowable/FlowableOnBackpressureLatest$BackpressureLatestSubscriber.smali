.class final Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BackpressureLatestSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x24360dbf312449bL


# instance fields
.field volatile cancelled:Z

.field final current:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;"
        }
    .end annotation
.end field

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

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4cfb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 16973827
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 16973829
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 16973832
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16973834
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16973836
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16973839
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->current:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16973841
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 16973843
    return-void
.end method


# virtual methods
.method public final a(ZZLorg/reactivestreams/Subscriber;Ljava/util/concurrent/atomic/AtomicReference;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lorg/reactivestreams/Subscriber<",
            "*>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 67305472
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->cancelled:Z

    .line 67305474
    const/4 v1, 0x0

    .line 67305475
    const/4 v2, 0x1

    .line 67305476
    if-eqz v0, :cond_a

    .line 67305478
    invoke-virtual {p4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 67305481
    return v2

    .line 67305482
    :cond_a
    if-eqz p1, :cond_1d

    .line 67305484
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->error:Ljava/lang/Throwable;

    .line 67305486
    if-eqz p1, :cond_17

    .line 67305488
    invoke-virtual {p4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 67305491
    invoke-interface {p3, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 67305494
    return v2

    .line 67305495
    :cond_17
    if-eqz p2, :cond_1d

    .line 67305497
    invoke-interface {p3}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 67305500
    return v2

    .line 67305501
    :cond_1d
    const/4 p1, 0x0

    .line 67305502
    return p1
.end method

.method public final b()V
    .registers 14

    .prologue
    .line 327680
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 327683
    move-result v0

    .line 327684
    if-eqz v0, :cond_7

    .line 327686
    return-void

    .line 327687
    :cond_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 327689
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 327691
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->current:Ljava/util/concurrent/atomic/AtomicReference;

    .line 327693
    const/4 v3, 0x1

    .line 327694
    const/4 v4, 0x1

    .line 327695
    :cond_f
    const-wide/16 v5, 0x0

    .line 327697
    move-wide v7, v5

    .line 327698
    :goto_12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 327701
    move-result-wide v9

    .line 327702
    const/4 v11, 0x0

    .line 327703
    cmp-long v12, v7, v9

    .line 327705
    if-eqz v12, :cond_38

    .line 327707
    iget-boolean v9, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->done:Z

    .line 327709
    const/4 v10, 0x0

    .line 327710
    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327713
    move-result-object v10

    .line 327714
    if-nez v10, :cond_26

    .line 327716
    const/4 v12, 0x1

    .line 327717
    goto :goto_27

    .line 327718
    :cond_26
    const/4 v12, 0x0

    .line 327719
    :goto_27
    invoke-virtual {p0, v9, v12, v0, v2}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->a(ZZLorg/reactivestreams/Subscriber;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 327722
    move-result v9

    .line 327723
    if-eqz v9, :cond_2e

    .line 327725
    return-void

    .line 327726
    :cond_2e
    if-eqz v12, :cond_31

    .line 327728
    goto :goto_38

    .line 327729
    :cond_31
    invoke-interface {v0, v10}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 327732
    const-wide/16 v9, 0x1

    .line 327734
    add-long/2addr v7, v9

    .line 327735
    goto :goto_12

    .line 327736
    :cond_38
    :goto_38
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 327739
    move-result-wide v9

    .line 327740
    cmp-long v12, v7, v9

    .line 327742
    if-nez v12, :cond_50

    .line 327744
    iget-boolean v9, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->done:Z

    .line 327746
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 327749
    move-result-object v10

    .line 327750
    if-nez v10, :cond_49

    .line 327752
    const/4 v11, 0x1

    .line 327753
    :cond_49
    invoke-virtual {p0, v9, v11, v0, v2}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->a(ZZLorg/reactivestreams/Subscriber;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 327756
    move-result v9

    .line 327757
    if-eqz v9, :cond_50

    .line 327759
    return-void

    .line 327760
    :cond_50
    cmp-long v9, v7, v5

    .line 327762
    if-eqz v9, :cond_57

    .line 327764
    invoke-static {v1, v7, v8}, Lio/reactivex/internal/util/b;->e(Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 327767
    :cond_57
    neg-int v4, v4

    .line 327768
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 327771
    move-result v4

    .line 327772
    if-nez v4, :cond_f

    .line 327774
    return-void
.end method

.method public final cancel()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->cancelled:Z

    .line 196610
    if-nez v0, :cond_18

    .line 196612
    const/4 v0, 0x1

    .line 196613
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->cancelled:Z

    .line 196615
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 196617
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 196620
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 196623
    move-result v0

    .line 196624
    if-nez v0, :cond_18

    .line 196626
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->current:Ljava/util/concurrent/atomic/AtomicReference;

    .line 196628
    const/4 v1, 0x0

    .line 196629
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 196632
    :cond_18
    return-void
.end method

.method public final onComplete()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->done:Z

    .line 65539
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->b()V

    .line 65542
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->error:Ljava/lang/Throwable;

    .line 16908290
    const/4 p1, 0x1

    .line 16908291
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->done:Z

    .line 16908293
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->b()V

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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->current:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16908290
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 16908293
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->b()V

    .line 16908296
    return-void
.end method

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 16973826
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->r(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_17

    .line 16973832
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 16973834
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 16973836
    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 16973839
    const-wide v0, 0x7fffffffffffffffL

    .line 16973844
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 16973847
    :cond_17
    return-void
.end method

.method public final request(J)V
    .registers 4

    .prologue
    .line 16908288
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->k(J)Z

    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_e

    .line 16908294
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16908296
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/b;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 16908299
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->b()V

    .line 16908302
    :cond_e
    return-void
.end method
