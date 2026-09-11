.class final Lio/reactivex/internal/operators/flowable/FlowableRange$RangeSubscription;
.super Lio/reactivex/internal/operators/flowable/FlowableRange$BaseRangeSubscription;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RangeSubscription"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x23e7f25903d0c345L


# instance fields
.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4d0b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lorg/reactivestreams/Subscriber;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Ljava/lang/Integer;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p2, p3}, Lio/reactivex/internal/operators/flowable/FlowableRange$BaseRangeSubscription;-><init>(II)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRange$RangeSubscription;->downstream:Lorg/reactivestreams/Subscriber;

    .line 50397188
    .line 50397189
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .prologue
    .line 196608
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRange$BaseRangeSubscription;->end:I

    .line 196609
    .line 196610
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRange$RangeSubscription;->downstream:Lorg/reactivestreams/Subscriber;

    .line 196611
    .line 196612
    iget v2, p0, Lio/reactivex/internal/operators/flowable/FlowableRange$BaseRangeSubscription;->index:I

    .line 196613
    .line 196614
    :goto_6
    if-eq v2, v0, :cond_17

    .line 196615
    .line 196616
    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableRange$BaseRangeSubscription;->cancelled:Z

    .line 196617
    .line 196618
    if-eqz v3, :cond_d

    .line 196619
    .line 196620
    return-void

    .line 196621
    :cond_d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v3

    .line 196625
    invoke-interface {v1, v3}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 196626
    .line 196627
    .line 196628
    add-int/lit8 v2, v2, 0x1

    .line 196629
    .line 196630
    goto :goto_6

    .line 196631
    :cond_17
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRange$BaseRangeSubscription;->cancelled:Z

    .line 196632
    .line 196633
    if-eqz v0, :cond_1c

    .line 196634
    .line 196635
    return-void

    .line 196636
    :cond_1c
    invoke-interface {v1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method

.method public final b(J)V
    .registers 12

    .prologue
    .line 17039360
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRange$BaseRangeSubscription;->end:I

    .line 17039361
    .line 17039362
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRange$BaseRangeSubscription;->index:I

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableRange$RangeSubscription;->downstream:Lorg/reactivestreams/Subscriber;

    .line 17039365
    .line 17039366
    const-wide/16 v3, 0x0

    .line 17039367
    .line 17039368
    :cond_8
    move-wide v5, v3

    .line 17039369
    :cond_9
    :goto_9
    cmp-long v7, v5, p1

    .line 17039370
    .line 17039371
    if-eqz v7, :cond_21

    .line 17039372
    .line 17039373
    if-eq v1, v0, :cond_21

    .line 17039374
    .line 17039375
    iget-boolean v7, p0, Lio/reactivex/internal/operators/flowable/FlowableRange$BaseRangeSubscription;->cancelled:Z

    .line 17039376
    .line 17039377
    if-eqz v7, :cond_14

    .line 17039378
    .line 17039379
    return-void

    .line 17039380
    :cond_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v7

    .line 17039384
    invoke-interface {v2, v7}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 17039385
    .line 17039386
    .line 17039387
    const-wide/16 v7, 0x1

    .line 17039388
    .line 17039389
    add-long/2addr v5, v7

    .line 17039390
    add-int/lit8 v1, v1, 0x1

    .line 17039391
    .line 17039392
    goto :goto_9

    .line 17039393
    :cond_21
    if-ne v1, v0, :cond_2b

    .line 17039394
    .line 17039395
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRange$BaseRangeSubscription;->cancelled:Z

    .line 17039396
    .line 17039397
    if-nez p1, :cond_2a

    .line 17039398
    .line 17039399
    invoke-interface {v2}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    return-void

    .line 17039403
    :cond_2b
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-wide p1

    .line 17039407
    cmp-long v7, v5, p1

    .line 17039408
    .line 17039409
    if-nez v7, :cond_9

    .line 17039410
    .line 17039411
    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRange$BaseRangeSubscription;->index:I

    .line 17039412
    .line 17039413
    neg-long p1, v5

    .line 17039414
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 17039415
    .line 17039416
    .line 17039417
    move-result-wide p1

    .line 17039418
    cmp-long v5, p1, v3

    .line 17039419
    .line 17039420
    if-nez v5, :cond_8

    .line 17039421
    .line 17039422
    return-void
.end method
