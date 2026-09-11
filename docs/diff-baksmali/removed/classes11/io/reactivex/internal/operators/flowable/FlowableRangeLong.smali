.class public final Lio/reactivex/internal/operators/flowable/FlowableRangeLong;
.super Lio/reactivex/Flowable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeConditionalSubscription;,
        Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;,
        Lio/reactivex/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Flowable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4d0c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .registers 5

    .prologue
    .line 33685504
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput-wide p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong;->a:J

    .line 33685508
    .line 33685509
    add-long/2addr p1, p3

    .line 33685510
    iput-wide p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong;->b:J

    .line 33685511
    .line 33685512
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    instance-of v0, p1, Lpz7/a;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_15

    .line 17039363
    .line 17039364
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeConditionalSubscription;

    .line 17039365
    .line 17039366
    move-object v2, p1

    .line 17039367
    check-cast v2, Lpz7/a;

    .line 17039368
    .line 17039369
    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong;->a:J

    .line 17039370
    .line 17039371
    iget-wide v5, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong;->b:J

    .line 17039372
    .line 17039373
    move-object v1, v0

    .line 17039374
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeConditionalSubscription;-><init>(Lpz7/a;JJ)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 17039378
    .line 17039379
    .line 17039380
    goto :goto_23

    .line 17039381
    :cond_15
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;

    .line 17039382
    .line 17039383
    iget-wide v9, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong;->a:J

    .line 17039384
    .line 17039385
    iget-wide v11, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong;->b:J

    .line 17039386
    .line 17039387
    move-object v7, v0

    .line 17039388
    move-object v8, p1

    .line 17039389
    invoke-direct/range {v7 .. v12}, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;-><init>(Lorg/reactivestreams/Subscriber;JJ)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 17039393
    .line 17039394
    .line 17039395
    :goto_23
    return-void
.end method
