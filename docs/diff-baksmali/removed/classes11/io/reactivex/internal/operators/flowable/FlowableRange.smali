.class public final Lio/reactivex/internal/operators/flowable/FlowableRange;
.super Lio/reactivex/Flowable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableRange$RangeConditionalSubscription;,
        Lio/reactivex/internal/operators/flowable/FlowableRange$RangeSubscription;,
        Lio/reactivex/internal/operators/flowable/FlowableRange$BaseRangeSubscription;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Flowable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4d08

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRange;->a:I

    .line 33685508
    .line 33685509
    add-int/2addr p1, p2

    .line 33685510
    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRange;->b:I

    .line 33685511
    .line 33685512
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    instance-of v0, p1, Lpz7/a;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_14

    .line 17039363
    .line 17039364
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableRange$RangeConditionalSubscription;

    .line 17039365
    .line 17039366
    move-object v1, p1

    .line 17039367
    check-cast v1, Lpz7/a;

    .line 17039368
    .line 17039369
    iget v2, p0, Lio/reactivex/internal/operators/flowable/FlowableRange;->a:I

    .line 17039370
    .line 17039371
    iget v3, p0, Lio/reactivex/internal/operators/flowable/FlowableRange;->b:I

    .line 17039372
    .line 17039373
    invoke-direct {v0, v1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableRange$RangeConditionalSubscription;-><init>(Lpz7/a;II)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 17039377
    .line 17039378
    .line 17039379
    goto :goto_20

    .line 17039380
    :cond_14
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableRange$RangeSubscription;

    .line 17039381
    .line 17039382
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRange;->a:I

    .line 17039383
    .line 17039384
    iget v2, p0, Lio/reactivex/internal/operators/flowable/FlowableRange;->b:I

    .line 17039385
    .line 17039386
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableRange$RangeSubscription;-><init>(Lorg/reactivestreams/Subscriber;II)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :goto_20
    return-void
.end method
