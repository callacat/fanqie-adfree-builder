.class public Lkotlinx/coroutines/internal/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _cur$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const v0, 0xa571b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const-class v0, Lkotlinx/coroutines/internal/q;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_cur$volatile"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/q;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lkotlinx/coroutines/internal/r;

    .line 131077
    const/16 v1, 0x8

    .line 131079
    const/4 v2, 0x0

    .line 131080
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/internal/r;-><init>(IZ)V

    .line 131083
    iput-object v0, p0, Lkotlinx/coroutines/internal/q;->_cur$volatile:Ljava/lang/Object;

    .line 131085
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lkotlinx/coroutines/internal/q;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17039362
    :goto_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039365
    move-result-object v1

    .line 17039366
    check-cast v1, Lkotlinx/coroutines/internal/r;

    .line 17039368
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/internal/r;->a(Ljava/lang/Object;)I

    .line 17039371
    move-result v2

    .line 17039372
    const/4 v3, 0x1

    .line 17039373
    if-eqz v2, :cond_2b

    .line 17039375
    if-eq v2, v3, :cond_17

    .line 17039377
    const/4 v1, 0x2

    .line 17039378
    if-eq v2, v1, :cond_15

    .line 17039380
    goto :goto_2

    .line 17039381
    :cond_15
    const/4 p1, 0x0

    .line 17039382
    return p1

    .line 17039383
    :cond_17
    sget-object v2, Lkotlinx/coroutines/internal/q;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17039385
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/r;->c()Lkotlinx/coroutines/internal/r;

    .line 17039388
    move-result-object v4

    .line 17039389
    :cond_1d
    invoke-virtual {v2, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039392
    move-result v3

    .line 17039393
    if-eqz v3, :cond_24

    .line 17039395
    goto :goto_2

    .line 17039396
    :cond_24
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039399
    move-result-object v3

    .line 17039400
    if-eq v3, v1, :cond_1d

    .line 17039402
    goto :goto_2

    .line 17039403
    :cond_2b
    return v3
.end method

.method public final b()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lkotlinx/coroutines/internal/q;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 262146
    :goto_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262149
    move-result-object v1

    .line 262150
    check-cast v1, Lkotlinx/coroutines/internal/r;

    .line 262152
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/r;->b()Z

    .line 262155
    move-result v2

    .line 262156
    if-eqz v2, :cond_f

    .line 262158
    return-void

    .line 262159
    :cond_f
    sget-object v2, Lkotlinx/coroutines/internal/q;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 262161
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/r;->c()Lkotlinx/coroutines/internal/r;

    .line 262164
    move-result-object v3

    .line 262165
    :cond_15
    invoke-virtual {v2, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262168
    move-result v4

    .line 262169
    if-eqz v4, :cond_1c

    .line 262171
    goto :goto_2

    .line 262172
    :cond_1c
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262175
    move-result-object v4

    .line 262176
    if-eq v4, v1, :cond_15

    .line 262178
    goto :goto_2
.end method

.method public final c()I
    .registers 7

    .prologue
    .line 262144
    sget-object v0, Lkotlinx/coroutines/internal/q;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 262146
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lkotlinx/coroutines/internal/r;

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    sget-object v1, Lkotlinx/coroutines/internal/r;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 262157
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 262160
    move-result-wide v0

    .line 262161
    const-wide/32 v2, 0x3fffffff

    .line 262164
    and-long/2addr v2, v0

    .line 262165
    const/4 v4, 0x0

    .line 262166
    shr-long/2addr v2, v4

    .line 262167
    long-to-int v3, v2

    .line 262168
    const-wide v4, 0xfffffffc0000000L

    .line 262173
    and-long/2addr v0, v4

    .line 262174
    const/16 v2, 0x1e

    .line 262176
    shr-long/2addr v0, v2

    .line 262177
    long-to-int v1, v0

    .line 262178
    sub-int/2addr v1, v3

    .line 262179
    const v0, 0x3fffffff    # 1.9999999f

    .line 262182
    and-int/2addr v0, v1

    .line 262183
    return v0
.end method

.method public final d()Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Lkotlinx/coroutines/internal/q;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 262146
    :goto_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262149
    move-result-object v1

    .line 262150
    check-cast v1, Lkotlinx/coroutines/internal/r;

    .line 262152
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/r;->d()Ljava/lang/Object;

    .line 262155
    move-result-object v2

    .line 262156
    sget-object v3, Lkotlinx/coroutines/internal/r;->h:Lkotlinx/coroutines/internal/d0;

    .line 262158
    if-eq v2, v3, :cond_11

    .line 262160
    return-object v2

    .line 262161
    :cond_11
    sget-object v2, Lkotlinx/coroutines/internal/q;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 262163
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/r;->c()Lkotlinx/coroutines/internal/r;

    .line 262166
    move-result-object v3

    .line 262167
    :cond_17
    invoke-virtual {v2, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262170
    move-result v4

    .line 262171
    if-eqz v4, :cond_1e

    .line 262173
    goto :goto_2

    .line 262174
    :cond_1e
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262177
    move-result-object v4

    .line 262178
    if-eq v4, v1, :cond_17

    .line 262180
    goto :goto_2
.end method
