.class public final Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
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
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x51462814a312b8L


# instance fields
.field public volatile done:Z

.field fusionMode:I

.field final limit:I

.field final parent:Lio/reactivex/internal/subscribers/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/subscribers/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field final prefetch:I

.field produced:J

.field public volatile queue:Lpz7/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpz7/j<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa50d0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/internal/subscribers/g;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/subscribers/g<",
            "TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput-object p1, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->parent:Lio/reactivex/internal/subscribers/g;

    .line 33685508
    .line 33685509
    iput p2, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->prefetch:I

    .line 33685510
    .line 33685511
    shr-int/lit8 p1, p2, 0x2

    .line 33685512
    .line 33685513
    sub-int/2addr p2, p1

    .line 33685514
    iput p2, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->limit:I

    .line 33685515
    .line 33685516
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .prologue
    .line 262144
    iget v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->fusionMode:I

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-eq v0, v1, :cond_21

    .line 262148
    .line 262149
    iget-wide v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->produced:J

    .line 262150
    .line 262151
    const-wide/16 v2, 0x1

    .line 262152
    .line 262153
    add-long/2addr v0, v2

    .line 262154
    iget v2, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->limit:I

    .line 262155
    .line 262156
    int-to-long v2, v2

    .line 262157
    cmp-long v4, v0, v2

    .line 262158
    .line 262159
    if-nez v4, :cond_1f

    .line 262160
    .line 262161
    const-wide/16 v2, 0x0

    .line 262162
    .line 262163
    iput-wide v2, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->produced:J

    .line 262164
    .line 262165
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v2

    .line 262169
    check-cast v2, Lorg/reactivestreams/Subscription;

    .line 262170
    .line 262171
    invoke-interface {v2, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 262172
    .line 262173
    .line 262174
    goto :goto_21

    .line 262175
    :cond_1f
    iput-wide v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->produced:J

    .line 262176
    .line 262177
    :cond_21
    :goto_21
    return-void
.end method

.method public final cancel()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onComplete()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->parent:Lio/reactivex/internal/subscribers/g;

    .line 65537
    .line 65538
    invoke-interface {v0, p0}, Lio/reactivex/internal/subscribers/g;->a(Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->parent:Lio/reactivex/internal/subscribers/g;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0, p1}, Lio/reactivex/internal/subscribers/g;->c(Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;Ljava/lang/Throwable;)V

    .line 16842755
    .line 16842756
    .line 16842757
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
    iget v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->fusionMode:I

    .line 16908289
    .line 16908290
    if-nez v0, :cond_a

    .line 16908291
    .line 16908292
    iget-object v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->parent:Lio/reactivex/internal/subscribers/g;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p0, p1}, Lio/reactivex/internal/subscribers/g;->d(Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;Ljava/lang/Object;)V

    .line 16908295
    .line 16908296
    .line 16908297
    goto :goto_f

    .line 16908298
    :cond_a
    iget-object p1, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->parent:Lio/reactivex/internal/subscribers/g;

    .line 16908299
    .line 16908300
    invoke-interface {p1}, Lio/reactivex/internal/subscribers/g;->b()V

    .line 16908301
    .line 16908302
    .line 16908303
    :goto_f
    return-void
.end method

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->g(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_47

    .line 17104901
    .line 17104902
    instance-of v0, p1, Lpz7/g;

    .line 17104903
    .line 17104904
    if-eqz v0, :cond_2e

    .line 17104905
    .line 17104906
    move-object v0, p1

    .line 17104907
    check-cast v0, Lpz7/g;

    .line 17104908
    .line 17104909
    const/4 v1, 0x3

    .line 17104910
    invoke-interface {v0, v1}, Lpz7/f;->requestFusion(I)I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v1

    .line 17104914
    const/4 v2, 0x1

    .line 17104915
    if-ne v1, v2, :cond_21

    .line 17104916
    .line 17104917
    iput v1, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->fusionMode:I

    .line 17104918
    .line 17104919
    iput-object v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->queue:Lpz7/j;

    .line 17104920
    .line 17104921
    iput-boolean v2, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->done:Z

    .line 17104922
    .line 17104923
    iget-object p1, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->parent:Lio/reactivex/internal/subscribers/g;

    .line 17104924
    .line 17104925
    invoke-interface {p1, p0}, Lio/reactivex/internal/subscribers/g;->a(Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;)V

    .line 17104926
    .line 17104927
    .line 17104928
    return-void

    .line 17104929
    :cond_21
    const/4 v2, 0x2

    .line 17104930
    if-ne v1, v2, :cond_2e

    .line 17104931
    .line 17104932
    iput v1, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->fusionMode:I

    .line 17104933
    .line 17104934
    iput-object v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->queue:Lpz7/j;

    .line 17104935
    .line 17104936
    iget v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->prefetch:I

    .line 17104937
    .line 17104938
    invoke-static {p1, v0}, Lio/reactivex/internal/util/k;->e(Lorg/reactivestreams/Subscription;I)V

    .line 17104939
    .line 17104940
    .line 17104941
    return-void

    .line 17104942
    :cond_2e
    iget v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->prefetch:I

    .line 17104943
    .line 17104944
    sget v1, Lio/reactivex/internal/util/k;->a:I

    .line 17104945
    .line 17104946
    if-gez v0, :cond_3b

    .line 17104947
    .line 17104948
    new-instance v1, Lio/reactivex/internal/queue/a;

    .line 17104949
    .line 17104950
    neg-int v0, v0

    .line 17104951
    invoke-direct {v1, v0}, Lio/reactivex/internal/queue/a;-><init>(I)V

    .line 17104952
    .line 17104953
    .line 17104954
    goto :goto_40

    .line 17104955
    :cond_3b
    new-instance v1, Lio/reactivex/internal/queue/SpscArrayQueue;

    .line 17104956
    .line 17104957
    invoke-direct {v1, v0}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    .line 17104958
    .line 17104959
    .line 17104960
    :goto_40
    iput-object v1, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->queue:Lpz7/j;

    .line 17104961
    .line 17104962
    iget v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->prefetch:I

    .line 17104963
    .line 17104964
    invoke-static {p1, v0}, Lio/reactivex/internal/util/k;->e(Lorg/reactivestreams/Subscription;I)V

    .line 17104965
    .line 17104966
    .line 17104967
    :cond_47
    return-void
.end method

.method public final request(J)V
    .registers 6

    .prologue
    .line 16973824
    iget v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->fusionMode:I

    .line 16973825
    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    if-eq v0, v1, :cond_1f

    .line 16973828
    .line 16973829
    iget-wide v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->produced:J

    .line 16973830
    .line 16973831
    add-long/2addr v0, p1

    .line 16973832
    iget p1, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->limit:I

    .line 16973833
    .line 16973834
    int-to-long p1, p1

    .line 16973835
    cmp-long v2, v0, p1

    .line 16973836
    .line 16973837
    if-ltz v2, :cond_1d

    .line 16973838
    .line 16973839
    const-wide/16 p1, 0x0

    .line 16973840
    .line 16973841
    iput-wide p1, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->produced:J

    .line 16973842
    .line 16973843
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    check-cast p1, Lorg/reactivestreams/Subscription;

    .line 16973848
    .line 16973849
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 16973850
    .line 16973851
    .line 16973852
    goto :goto_1f

    .line 16973853
    :cond_1d
    iput-wide v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->produced:J

    .line 16973854
    .line 16973855
    :cond_1f
    :goto_1f
    return-void
.end method
