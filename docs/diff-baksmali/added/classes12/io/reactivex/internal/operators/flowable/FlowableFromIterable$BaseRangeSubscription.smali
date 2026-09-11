.class abstract Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;
.super Lio/reactivex/internal/subscriptions/BasicQueueSubscription;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableFromIterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BaseRangeSubscription"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscriptions/BasicQueueSubscription<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1f442a7d211232e5L


# instance fields
.field volatile cancelled:Z

.field it:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation
.end field

.field once:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4ca5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Lio/reactivex/internal/subscriptions/BasicQueueSubscription;-><init>()V

    .line 16842755
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->it:Ljava/util/Iterator;

    .line 16842757
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
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->cancelled:Z

    .line 3
    return-void
.end method

.method public final clear()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->it:Ljava/util/Iterator;

    .line 3
    return-void
.end method

.method public final isEmpty()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->it:Ljava/util/Iterator;

    .line 131074
    if-eqz v0, :cond_d

    .line 131076
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 131079
    move-result v0

    .line 131080
    if-nez v0, :cond_b

    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 131086
    :goto_e
    return v0
.end method

.method public final poll()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->it:Ljava/util/Iterator;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_6

    .line 262149
    return-object v1

    .line 262150
    :cond_6
    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->once:Z

    .line 262152
    if-nez v2, :cond_e

    .line 262154
    const/4 v0, 0x1

    .line 262155
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->once:Z

    .line 262157
    goto :goto_15

    .line 262158
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262161
    move-result v0

    .line 262162
    if-nez v0, :cond_15

    .line 262164
    return-object v1

    .line 262165
    :cond_15
    :goto_15
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->it:Ljava/util/Iterator;

    .line 262167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262170
    move-result-object v0

    .line 262171
    const-string v1, "Iterator.next() returned a null value"

    .line 262173
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 262176
    move-result-object v0

    .line 262177
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
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->a()V

    .line 17039388
    goto :goto_20

    .line 17039389
    :cond_1d
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->b(J)V

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
