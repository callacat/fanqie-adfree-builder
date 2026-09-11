.class public final Lkotlinx/coroutines/flow/s0;
.super Lkotlinx/coroutines/flow/internal/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/flow/internal/c<",
        "Lkotlinx/coroutines/flow/StateFlowImpl<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa56da

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/c;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 131081
    iput-object v0, p0, Lkotlinx/coroutines/flow/s0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131083
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/internal/a;)Z
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 16973826
    iget-object p1, p0, Lkotlinx/coroutines/flow/s0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16973828
    sget v0, Lkotlinx/coroutines/internal/f;->a:I

    .line 16973830
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16973833
    move-result-object p1

    .line 16973834
    if-eqz p1, :cond_e

    .line 16973836
    const/4 p1, 0x0

    .line 16973837
    goto :goto_16

    .line 16973838
    :cond_e
    iget-object p1, p0, Lkotlinx/coroutines/flow/s0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16973840
    sget-object v0, Lkotlinx/coroutines/flow/StateFlowKt;->NONE:Lkotlinx/coroutines/internal/d0;

    .line 16973842
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16973845
    const/4 p1, 0x1

    .line 16973846
    :goto_16
    return p1
.end method

.method public final b(Lkotlinx/coroutines/flow/internal/a;)[Lkotlin/coroutines/Continuation;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 16908290
    iget-object p1, p0, Lkotlinx/coroutines/flow/s0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16908292
    sget v0, Lkotlinx/coroutines/internal/f;->a:I

    .line 16908294
    const/4 v0, 0x0

    .line 16908295
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16908298
    sget-object p1, Lkotlinx/coroutines/flow/internal/b;->a:[Lkotlin/coroutines/Continuation;

    .line 16908300
    return-object p1
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 17104898
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 17104901
    move-result-object v1

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 17104906
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 17104909
    iget-object v1, p0, Lkotlinx/coroutines/flow/s0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104911
    sget-object v3, Lkotlinx/coroutines/flow/StateFlowKt;->NONE:Lkotlinx/coroutines/internal/d0;

    .line 17104913
    :cond_11
    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104916
    move-result v4

    .line 17104917
    if-eqz v4, :cond_18

    .line 17104919
    goto :goto_1f

    .line 17104920
    :cond_18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104923
    move-result-object v4

    .line 17104924
    if-eq v4, v3, :cond_11

    .line 17104926
    const/4 v2, 0x0

    .line 17104927
    :goto_1f
    if-nez v2, :cond_2c

    .line 17104929
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104931
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104933
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104936
    move-result-object v1

    .line 17104937
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 17104940
    :cond_2c
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 17104943
    move-result-object v0

    .line 17104944
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104947
    move-result-object v1

    .line 17104948
    if-ne v0, v1, :cond_39

    .line 17104950
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 17104953
    :cond_39
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104956
    move-result-object p1

    .line 17104957
    if-ne v0, p1, :cond_40

    .line 17104959
    return-object v0

    .line 17104960
    :cond_40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104962
    return-object p1
.end method
