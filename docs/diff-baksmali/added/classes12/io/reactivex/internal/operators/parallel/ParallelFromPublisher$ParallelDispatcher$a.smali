.class public final Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final synthetic c:Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa500b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;II)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher$a;->c:Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;

    .line 50462722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462725
    iput p2, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher$a;->a:I

    .line 50462727
    iput p3, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher$a;->b:I

    .line 50462729
    return-void
.end method


# virtual methods
.method public final cancel()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher$a;->c:Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;

    .line 262146
    iget-object v1, v0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->requests:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 262148
    iget v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher$a;->b:I

    .line 262150
    iget v2, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher$a;->a:I

    .line 262152
    add-int/2addr v2, v0

    .line 262153
    const-wide/16 v3, 0x0

    .line 262155
    const-wide/16 v5, 0x1

    .line 262157
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongArray;->compareAndSet(IJJ)Z

    .line 262160
    move-result v0

    .line 262161
    if-eqz v0, :cond_37

    .line 262163
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher$a;->c:Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;

    .line 262165
    iget v1, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher$a;->b:I

    .line 262167
    add-int/2addr v1, v1

    .line 262168
    iget-object v2, v0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->requests:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 262170
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;->decrementAndGet(I)J

    .line 262173
    move-result-wide v1

    .line 262174
    const-wide/16 v3, 0x0

    .line 262176
    cmp-long v5, v1, v3

    .line 262178
    if-nez v5, :cond_37

    .line 262180
    const/4 v1, 0x1

    .line 262181
    iput-boolean v1, v0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->cancelled:Z

    .line 262183
    iget-object v1, v0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->upstream:Lorg/reactivestreams/Subscription;

    .line 262185
    invoke-interface {v1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 262188
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 262191
    move-result v1

    .line 262192
    if-nez v1, :cond_37

    .line 262194
    iget-object v0, v0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->queue:Lpz7/j;

    .line 262196
    invoke-interface {v0}, Lpz7/j;->clear()V

    .line 262199
    :cond_37
    return-void
.end method

.method public final request(J)V
    .registers 10

    .prologue
    .line 17039360
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->k(J)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_38

    .line 17039366
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher$a;->c:Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;

    .line 17039368
    iget-object v0, v0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->requests:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 17039370
    :cond_a
    iget v1, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher$a;->a:I

    .line 17039372
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 17039375
    move-result-wide v3

    .line 17039376
    const-wide v1, 0x7fffffffffffffffL

    .line 17039381
    cmp-long v5, v3, v1

    .line 17039383
    if-nez v5, :cond_1a

    .line 17039385
    return-void

    .line 17039386
    :cond_1a
    invoke-static {v3, v4, p1, p2}, Lio/reactivex/internal/util/b;->c(JJ)J

    .line 17039389
    move-result-wide v5

    .line 17039390
    iget v2, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher$a;->a:I

    .line 17039392
    move-object v1, v0

    .line 17039393
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongArray;->compareAndSet(IJJ)Z

    .line 17039396
    move-result v1

    .line 17039397
    if-eqz v1, :cond_a

    .line 17039399
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher$a;->c:Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;

    .line 17039401
    iget-object p1, p1, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->subscriberCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039403
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17039406
    move-result p1

    .line 17039407
    iget p2, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher$a;->b:I

    .line 17039409
    if-ne p1, p2, :cond_38

    .line 17039411
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher$a;->c:Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;

    .line 17039413
    invoke-virtual {p1}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->a()V

    .line 17039416
    :cond_38
    return-void
.end method
