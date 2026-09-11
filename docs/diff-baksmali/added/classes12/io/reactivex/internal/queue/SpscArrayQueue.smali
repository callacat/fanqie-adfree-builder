.class public final Lio/reactivex/internal/queue/SpscArrayQueue;
.super Ljava/util/concurrent/atomic/AtomicReferenceArray;
.source "SourceFile"

# interfaces
.implements Lpz7/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
        "TE;>;",
        "Lpz7/i<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final MAX_LOOK_AHEAD_STEP:Ljava/lang/Integer;

.field private static final serialVersionUID:J = -0x11fe70baff9afb41L


# instance fields
.field final consumerIndex:Ljava/util/concurrent/atomic/AtomicLong;

.field final lookAheadStep:I

.field final mask:I

.field final producerIndex:Ljava/util/concurrent/atomic/AtomicLong;

.field producerLookAhead:J


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa5093

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-string v0, "jctools.spsc.max.lookahead.step"

    .line 196616
    const/16 v1, 0x1000

    .line 196618
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 196621
    move-result-object v0

    .line 196622
    sput-object v0, Lio/reactivex/internal/queue/SpscArrayQueue;->MAX_LOOK_AHEAD_STEP:Ljava/lang/Integer;

    .line 196624
    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 17039360
    sget v0, Lio/reactivex/internal/util/i;->a:I

    .line 17039362
    add-int/lit8 v0, p1, -0x1

    .line 17039364
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 17039367
    move-result v0

    .line 17039368
    rsub-int/lit8 v0, v0, 0x20

    .line 17039370
    const/4 v1, 0x1

    .line 17039371
    shl-int v0, v1, v0

    .line 17039373
    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 17039376
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 17039379
    move-result v0

    .line 17039380
    add-int/lit8 v0, v0, -0x1

    .line 17039382
    iput v0, p0, Lio/reactivex/internal/queue/SpscArrayQueue;->mask:I

    .line 17039384
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 17039386
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 17039389
    iput-object v0, p0, Lio/reactivex/internal/queue/SpscArrayQueue;->producerIndex:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17039391
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 17039393
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 17039396
    iput-object v0, p0, Lio/reactivex/internal/queue/SpscArrayQueue;->consumerIndex:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17039398
    div-int/lit8 p1, p1, 0x4

    .line 17039400
    sget-object v0, Lio/reactivex/internal/queue/SpscArrayQueue;->MAX_LOOK_AHEAD_STEP:Ljava/lang/Integer;

    .line 17039402
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17039405
    move-result v0

    .line 17039406
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 17039409
    move-result p1

    .line 17039410
    iput p1, p0, Lio/reactivex/internal/queue/SpscArrayQueue;->lookAheadStep:I

    .line 17039412
    return-void
.end method


# virtual methods
.method public final clear()V
    .registers 2

    .prologue
    .line 131072
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lio/reactivex/internal/queue/SpscArrayQueue;->poll()Ljava/lang/Object;

    .line 131075
    move-result-object v0

    .line 131076
    if-nez v0, :cond_0

    .line 131078
    invoke-virtual {p0}, Lio/reactivex/internal/queue/SpscArrayQueue;->isEmpty()Z

    .line 131081
    move-result v0

    .line 131082
    if-nez v0, :cond_d

    .line 131084
    goto :goto_0

    .line 131085
    :cond_d
    return-void
.end method

.method public final isEmpty()Z
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lio/reactivex/internal/queue/SpscArrayQueue;->producerIndex:Ljava/util/concurrent/atomic/AtomicLong;

    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 196613
    move-result-wide v0

    .line 196614
    iget-object v2, p0, Lio/reactivex/internal/queue/SpscArrayQueue;->consumerIndex:Ljava/util/concurrent/atomic/AtomicLong;

    .line 196616
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 196619
    move-result-wide v2

    .line 196620
    cmp-long v4, v0, v2

    .line 196622
    if-nez v4, :cond_12

    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_36

    .line 17039362
    iget v0, p0, Lio/reactivex/internal/queue/SpscArrayQueue;->mask:I

    .line 17039364
    iget-object v1, p0, Lio/reactivex/internal/queue/SpscArrayQueue;->producerIndex:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17039366
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 17039369
    move-result-wide v1

    .line 17039370
    long-to-int v3, v1

    .line 17039371
    and-int/2addr v3, v0

    .line 17039372
    iget-wide v4, p0, Lio/reactivex/internal/queue/SpscArrayQueue;->producerLookAhead:J

    .line 17039374
    cmp-long v6, v1, v4

    .line 17039376
    if-ltz v6, :cond_29

    .line 17039378
    iget v4, p0, Lio/reactivex/internal/queue/SpscArrayQueue;->lookAheadStep:I

    .line 17039380
    int-to-long v4, v4

    .line 17039381
    add-long/2addr v4, v1

    .line 17039382
    long-to-int v6, v4

    .line 17039383
    and-int/2addr v0, v6

    .line 17039384
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 17039387
    move-result-object v0

    .line 17039388
    if-nez v0, :cond_21

    .line 17039390
    iput-wide v4, p0, Lio/reactivex/internal/queue/SpscArrayQueue;->producerLookAhead:J

    .line 17039392
    goto :goto_29

    .line 17039393
    :cond_21
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 17039396
    move-result-object v0

    .line 17039397
    if-eqz v0, :cond_29

    .line 17039399
    const/4 p1, 0x0

    .line 17039400
    return p1

    .line 17039401
    :cond_29
    :goto_29
    invoke-virtual {p0, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 17039404
    const-wide/16 v3, 0x1

    .line 17039406
    add-long/2addr v1, v3

    .line 17039407
    iget-object p1, p0, Lio/reactivex/internal/queue/SpscArrayQueue;->producerIndex:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17039409
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 17039412
    const/4 p1, 0x1

    .line 17039413
    return p1

    .line 17039414
    :cond_36
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17039416
    const-string v0, "Null is not a valid element"

    .line 17039418
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039421
    throw p1
.end method

.method public final poll()Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lio/reactivex/internal/queue/SpscArrayQueue;->consumerIndex:Ljava/util/concurrent/atomic/AtomicLong;

    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 196613
    move-result-wide v0

    .line 196614
    long-to-int v2, v0

    .line 196615
    iget v3, p0, Lio/reactivex/internal/queue/SpscArrayQueue;->mask:I

    .line 196617
    and-int/2addr v2, v3

    .line 196618
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 196621
    move-result-object v3

    .line 196622
    const/4 v4, 0x0

    .line 196623
    if-nez v3, :cond_12

    .line 196625
    return-object v4

    .line 196626
    :cond_12
    const-wide/16 v5, 0x1

    .line 196628
    add-long/2addr v0, v5

    .line 196629
    iget-object v5, p0, Lio/reactivex/internal/queue/SpscArrayQueue;->consumerIndex:Ljava/util/concurrent/atomic/AtomicLong;

    .line 196631
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 196634
    invoke-virtual {p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 196637
    return-object v3
.end method
