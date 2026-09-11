.class public final Lkotlinx/coroutines/flow/p0;
.super Lkotlinx/coroutines/flow/internal/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/flow/internal/c<",
        "Lkotlinx/coroutines/flow/SharedFlowImpl<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public a:J

.field public b:Lkotlinx/coroutines/CancellableContinuationImpl;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa56ce

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/c;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-wide/16 v0, -0x1

    .line 65540
    .line 65541
    iput-wide v0, p0, Lkotlinx/coroutines/flow/p0;->a:J

    .line 65542
    .line 65543
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/internal/a;)Z
    .registers 7

    .prologue
    .line 16973824
    check-cast p1, Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 16973825
    .line 16973826
    iget-wide v0, p0, Lkotlinx/coroutines/flow/p0;->a:J

    .line 16973827
    .line 16973828
    const-wide/16 v2, 0x0

    .line 16973829
    .line 16973830
    cmp-long v4, v0, v2

    .line 16973831
    .line 16973832
    if-ltz v4, :cond_c

    .line 16973833
    .line 16973834
    const/4 p1, 0x0

    .line 16973835
    goto :goto_19

    .line 16973836
    :cond_c
    iget-wide v0, p1, Lkotlinx/coroutines/flow/SharedFlowImpl;->i:J

    .line 16973837
    .line 16973838
    iget-wide v2, p1, Lkotlinx/coroutines/flow/SharedFlowImpl;->j:J

    .line 16973839
    .line 16973840
    cmp-long v4, v0, v2

    .line 16973841
    .line 16973842
    if-gez v4, :cond_16

    .line 16973843
    .line 16973844
    iput-wide v0, p1, Lkotlinx/coroutines/flow/SharedFlowImpl;->j:J

    .line 16973845
    .line 16973846
    :cond_16
    iput-wide v0, p0, Lkotlinx/coroutines/flow/p0;->a:J

    .line 16973847
    .line 16973848
    const/4 p1, 0x1

    .line 16973849
    :goto_19
    return p1
.end method

.method public final b(Lkotlinx/coroutines/flow/internal/a;)[Lkotlin/coroutines/Continuation;
    .registers 6

    .prologue
    .line 16908288
    check-cast p1, Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 16908289
    .line 16908290
    iget-wide v0, p0, Lkotlinx/coroutines/flow/p0;->a:J

    .line 16908291
    .line 16908292
    const-wide/16 v2, -0x1

    .line 16908293
    .line 16908294
    iput-wide v2, p0, Lkotlinx/coroutines/flow/p0;->a:J

    .line 16908295
    .line 16908296
    const/4 v2, 0x0

    .line 16908297
    iput-object v2, p0, Lkotlinx/coroutines/flow/p0;->b:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 16908298
    .line 16908299
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->r(J)[Lkotlin/coroutines/Continuation;

    .line 16908300
    .line 16908301
    .line 16908302
    move-result-object p1

    .line 16908303
    return-object p1
.end method
