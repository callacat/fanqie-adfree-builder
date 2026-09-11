.class public final Lxi2/d$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxi2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicLong;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8c58a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 196613
    const-wide/16 v1, 0x0

    .line 196615
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 196618
    iput-object v0, p0, Lxi2/d$f;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 196620
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 196622
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 196625
    iput-object v0, p0, Lxi2/d$f;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 196627
    return-void
.end method


# virtual methods
.method public final a()Lxi2/d$e;
    .registers 14

    .prologue
    .line 262144
    iget-object v0, p0, Lxi2/d$f;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 262149
    move-result-wide v2

    .line 262150
    iget-object v0, p0, Lxi2/d$f;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 262152
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 262155
    move-result-wide v8

    .line 262156
    invoke-static {v8, v9, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 262159
    move-result-wide v6

    .line 262160
    sub-long v0, v2, v6

    .line 262162
    const-wide/16 v4, 0x0

    .line 262164
    invoke-static {v0, v1, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 262167
    move-result-wide v10

    .line 262168
    new-instance v0, Lxi2/d$e;

    .line 262170
    sget-object v1, Lxi2/d;->a:Lxi2/d;

    .line 262172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    cmp-long v1, v2, v4

    .line 262177
    if-lez v1, :cond_28

    .line 262179
    long-to-float v1, v10

    .line 262180
    long-to-float v4, v2

    .line 262181
    div-float/2addr v1, v4

    .line 262182
    move v12, v1

    .line 262183
    goto :goto_2a

    .line 262184
    :cond_28
    const/4 v1, 0x0

    .line 262185
    const/4 v12, 0x0

    .line 262186
    :goto_2a
    move-object v1, v0

    .line 262187
    move-wide v4, v10

    .line 262188
    move v10, v12

    .line 262189
    invoke-direct/range {v1 .. v10}, Lxi2/d$e;-><init>(JJJJF)V

    .line 262192
    return-object v0
.end method
