.class final Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EqualSubscriber"
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
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x42abb13cc59281abL


# instance fields
.field volatile done:Z

.field final limit:I

.field final parent:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$a;

.field final prefetch:I

.field produced:J

.field volatile queue:Lpz7/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpz7/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field sourceMode:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4d4a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$a;I)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->parent:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$a;

    .line 33685508
    .line 33685509
    shr-int/lit8 p1, p2, 0x2

    .line 33685510
    .line 33685511
    sub-int p1, p2, p1

    .line 33685512
    .line 33685513
    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->limit:I

    .line 33685514
    .line 33685515
    iput p2, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->prefetch:I

    .line 33685516
    .line 33685517
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->queue:Lpz7/j;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lpz7/j;->clear()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method

.method public final b()V
    .registers 6

    .prologue
    .line 262144
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->sourceMode:I

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-eq v0, v1, :cond_21

    .line 262148
    .line 262149
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->produced:J

    .line 262150
    .line 262151
    const-wide/16 v2, 0x1

    .line 262152
    .line 262153
    add-long/2addr v0, v2

    .line 262154
    iget v2, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->limit:I

    .line 262155
    .line 262156
    int-to-long v2, v2

    .line 262157
    cmp-long v4, v0, v2

    .line 262158
    .line 262159
    if-ltz v4, :cond_1f

    .line 262160
    .line 262161
    const-wide/16 v2, 0x0

    .line 262162
    .line 262163
    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->produced:J

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
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->produced:J

    .line 262176
    .line 262177
    :cond_21
    :goto_21
    return-void
.end method

.method public final onComplete()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->done:Z

    .line 131074
    .line 131075
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->parent:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$a;

    .line 131076
    .line 131077
    invoke-interface {v0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$a;->b()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->parent:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$a;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$a;->a(Ljava/lang/Throwable;)V

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
    .line 16973824
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->sourceMode:I

    .line 16973825
    .line 16973826
    if-nez v0, :cond_15

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->queue:Lpz7/j;

    .line 16973829
    .line 16973830
    invoke-interface {v0, p1}, Lpz7/j;->offer(Ljava/lang/Object;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    if-nez p1, :cond_15

    .line 16973835
    .line 16973836
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 16973837
    .line 16973838
    invoke-direct {p1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>()V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void

    .line 16973845
    :cond_15
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->parent:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$a;

    .line 16973846
    .line 16973847
    invoke-interface {p1}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$a;->b()V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->g(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_3e

    .line 17039365
    .line 17039366
    instance-of v0, p1, Lpz7/g;

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_2f

    .line 17039369
    .line 17039370
    move-object v0, p1

    .line 17039371
    check-cast v0, Lpz7/g;

    .line 17039372
    .line 17039373
    const/4 v1, 0x3

    .line 17039374
    invoke-interface {v0, v1}, Lpz7/f;->requestFusion(I)I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    const/4 v2, 0x1

    .line 17039379
    if-ne v1, v2, :cond_21

    .line 17039380
    .line 17039381
    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->sourceMode:I

    .line 17039382
    .line 17039383
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->queue:Lpz7/j;

    .line 17039384
    .line 17039385
    iput-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->done:Z

    .line 17039386
    .line 17039387
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->parent:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$a;

    .line 17039388
    .line 17039389
    invoke-interface {p1}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$a;->b()V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void

    .line 17039393
    :cond_21
    const/4 v2, 0x2

    .line 17039394
    if-ne v1, v2, :cond_2f

    .line 17039395
    .line 17039396
    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->sourceMode:I

    .line 17039397
    .line 17039398
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->queue:Lpz7/j;

    .line 17039399
    .line 17039400
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->prefetch:I

    .line 17039401
    .line 17039402
    int-to-long v0, v0

    .line 17039403
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 17039404
    .line 17039405
    .line 17039406
    return-void

    .line 17039407
    :cond_2f
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

    .line 17039408
    .line 17039409
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->prefetch:I

    .line 17039410
    .line 17039411
    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    .line 17039412
    .line 17039413
    .line 17039414
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->queue:Lpz7/j;

    .line 17039415
    .line 17039416
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->prefetch:I

    .line 17039417
    .line 17039418
    int-to-long v0, v0

    .line 17039419
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 17039420
    .line 17039421
    .line 17039422
    :cond_3e
    return-void
.end method
