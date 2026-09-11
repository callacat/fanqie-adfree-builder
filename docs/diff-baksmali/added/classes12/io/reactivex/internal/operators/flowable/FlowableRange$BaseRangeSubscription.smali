.class abstract Lio/reactivex/internal/operators/flowable/FlowableRange$BaseRangeSubscription;
.super Lio/reactivex/internal/subscriptions/BasicQueueSubscription;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BaseRangeSubscription"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/internal/subscriptions/BasicQueueSubscription<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1f442a7d211232e5L


# instance fields
.field volatile cancelled:Z

.field final end:I

.field index:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4d09

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Lio/reactivex/internal/subscriptions/BasicQueueSubscription;-><init>()V

    .line 33619971
    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRange$BaseRangeSubscription;->index:I

    .line 33619973
    iput p2, p0, Lio/reactivex/internal/operators/flowable/FlowableRange$BaseRangeSubscription;->end:I

    .line 33619975
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(J)V
.end method

.method public final cancel()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRange$BaseRangeSubscription;->cancelled:Z

    .line 3
    return-void
.end method

.method public final clear()V
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRange$BaseRangeSubscription;->end:I

    .line 65538
    iput v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRange$BaseRangeSubscription;->index:I

    .line 65540
    return-void
.end method

.method public final isEmpty()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRange$BaseRangeSubscription;->index:I

    .line 131074
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRange$BaseRangeSubscription;->end:I

    .line 131076
    if-ne v0, v1, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

.method public final poll()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 196608
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRange$BaseRangeSubscription;->index:I

    .line 196610
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRange$BaseRangeSubscription;->end:I

    .line 196612
    if-ne v0, v1, :cond_8

    .line 196614
    const/4 v0, 0x0

    .line 196615
    goto :goto_10

    .line 196616
    :cond_8
    add-int/lit8 v1, v0, 0x1

    .line 196618
    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRange$BaseRangeSubscription;->index:I

    .line 196620
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196623
    move-result-object v0

    .line 196624
    :goto_10
    return-object v0
.end method

.method public final request(J)V
    .registers 8

    .prologue
    .line 17039360
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->k(J)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_20

    .line 17039366
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/b;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 17039369
    move-result-wide v0

    .line 17039370
    const-wide/16 v2, 0x0

    .line 17039372
    cmp-long v4, v0, v2

    .line 17039374
    if-nez v4, :cond_20

    .line 17039376
    const-wide v0, 0x7fffffffffffffffL

    .line 17039381
    cmp-long v2, p1, v0

    .line 17039383
    if-nez v2, :cond_1d

    .line 17039385
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableRange$BaseRangeSubscription;->a()V

    .line 17039388
    goto :goto_20

    .line 17039389
    :cond_1d
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableRange$BaseRangeSubscription;->b(J)V

    .line 17039392
    :cond_20
    :goto_20
    return-void
.end method

.method public final requestFusion(I)I
    .registers 2

    and-int/lit8 p1, p1, 0x1

    return p1
.end method
