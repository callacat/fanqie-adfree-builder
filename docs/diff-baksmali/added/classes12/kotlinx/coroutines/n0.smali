.class public abstract Lkotlinx/coroutines/n0;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public a:J

.field public b:Z

.field public c:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "Lkotlinx/coroutines/g0<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa560a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lkotlinx/coroutines/internal/n;->a(I)V

    .line 16777219
    return-object p0
.end method

.method public final q(Z)V
    .registers 6

    .prologue
    .line 16973824
    iget-wide v0, p0, Lkotlinx/coroutines/n0;->a:J

    .line 16973826
    if-eqz p1, :cond_a

    .line 16973828
    const-wide v2, 0x100000000L

    .line 16973833
    goto :goto_c

    .line 16973834
    :cond_a
    const-wide/16 v2, 0x1

    .line 16973836
    :goto_c
    sub-long/2addr v0, v2

    .line 16973837
    iput-wide v0, p0, Lkotlinx/coroutines/n0;->a:J

    .line 16973839
    const-wide/16 v2, 0x0

    .line 16973841
    cmp-long p1, v0, v2

    .line 16973843
    if-lez p1, :cond_16

    .line 16973845
    return-void

    .line 16973846
    :cond_16
    iget-boolean p1, p0, Lkotlinx/coroutines/n0;->b:Z

    .line 16973848
    if-eqz p1, :cond_1d

    .line 16973850
    invoke-virtual {p0}, Lkotlinx/coroutines/n0;->shutdown()V

    .line 16973853
    :cond_1d
    return-void
.end method

.method public final r(Lkotlinx/coroutines/g0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/g0<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lkotlinx/coroutines/n0;->c:Lkotlin/collections/ArrayDeque;

    .line 16908290
    if-nez v0, :cond_b

    .line 16908292
    new-instance v0, Lkotlin/collections/ArrayDeque;

    .line 16908294
    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 16908297
    iput-object v0, p0, Lkotlinx/coroutines/n0;->c:Lkotlin/collections/ArrayDeque;

    .line 16908299
    :cond_b
    invoke-virtual {v0, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 16908302
    return-void
.end method

.method public final s(Z)V
    .registers 6

    .prologue
    .line 16973824
    iget-wide v0, p0, Lkotlinx/coroutines/n0;->a:J

    .line 16973826
    if-eqz p1, :cond_a

    .line 16973828
    const-wide v2, 0x100000000L

    .line 16973833
    goto :goto_c

    .line 16973834
    :cond_a
    const-wide/16 v2, 0x1

    .line 16973836
    :goto_c
    add-long/2addr v0, v2

    .line 16973837
    iput-wide v0, p0, Lkotlinx/coroutines/n0;->a:J

    .line 16973839
    if-nez p1, :cond_14

    .line 16973841
    const/4 p1, 0x1

    .line 16973842
    iput-boolean p1, p0, Lkotlinx/coroutines/n0;->b:Z

    .line 16973844
    :cond_14
    return-void
.end method

.method public shutdown()V
    .registers 1

    return-void
.end method

.method public final t()Z
    .registers 6

    .prologue
    .line 131072
    iget-wide v0, p0, Lkotlinx/coroutines/n0;->a:J

    .line 131074
    const-wide v2, 0x100000000L

    .line 131079
    cmp-long v4, v0, v2

    .line 131081
    if-ltz v4, :cond_d

    .line 131083
    const/4 v0, 0x1

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return v0
.end method

.method public u()J
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lkotlinx/coroutines/n0;->v()Z

    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_c

    .line 131078
    const-wide v0, 0x7fffffffffffffffL

    .line 131083
    return-wide v0

    .line 131084
    :cond_c
    const-wide/16 v0, 0x0

    .line 131086
    return-wide v0
.end method

.method public final v()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lkotlinx/coroutines/n0;->c:Lkotlin/collections/ArrayDeque;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-nez v0, :cond_6

    .line 196613
    return v1

    .line 196614
    :cond_6
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeFirstOrNull()Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lkotlinx/coroutines/g0;

    .line 196620
    if-nez v0, :cond_f

    .line 196622
    return v1

    .line 196623
    :cond_f
    invoke-virtual {v0}, Lkotlinx/coroutines/g0;->run()V

    .line 196626
    const/4 v0, 0x1

    .line 196627
    return v0
.end method
