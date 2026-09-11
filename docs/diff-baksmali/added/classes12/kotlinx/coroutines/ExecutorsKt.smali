.class public final Lkotlinx/coroutines/ExecutorsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5617

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static synthetic CloseableCoroutineDispatcher$annotations()V
    .registers 0

    return-void
.end method

.method public static final asExecutor(Lkotlinx/coroutines/CoroutineDispatcher;)Ljava/util/concurrent/Executor;
    .registers 2

    .prologue
    .line 16973824
    instance-of v0, p0, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 16973826
    if-eqz v0, :cond_8

    .line 16973828
    move-object v0, p0

    .line 16973829
    check-cast v0, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    const/4 v0, 0x0

    .line 16973833
    :goto_9
    if-eqz v0, :cond_11

    .line 16973835
    invoke-virtual {v0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;->getExecutor()Ljava/util/concurrent/Executor;

    .line 16973838
    move-result-object v0

    .line 16973839
    if-nez v0, :cond_16

    .line 16973841
    :cond_11
    new-instance v0, Lkotlinx/coroutines/i0;

    .line 16973843
    invoke-direct {v0, p0}, Lkotlinx/coroutines/i0;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 16973846
    :cond_16
    return-object v0
.end method

.method public static final from(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;
    .registers 2

    .prologue
    .line 16973824
    instance-of v0, p0, Lkotlinx/coroutines/i0;

    .line 16973826
    if-eqz v0, :cond_8

    .line 16973828
    move-object v0, p0

    .line 16973829
    check-cast v0, Lkotlinx/coroutines/i0;

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    const/4 v0, 0x0

    .line 16973833
    :goto_9
    if-eqz v0, :cond_f

    .line 16973835
    iget-object v0, v0, Lkotlinx/coroutines/i0;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 16973837
    if-nez v0, :cond_14

    .line 16973839
    :cond_f
    new-instance v0, Lkotlinx/coroutines/t0;

    .line 16973841
    invoke-direct {v0, p0}, Lkotlinx/coroutines/t0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 16973844
    :cond_14
    return-object v0
.end method

.method public static final from(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
    .registers 2

    .prologue
    .line 16842752
    new-instance v0, Lkotlinx/coroutines/t0;

    .line 16842754
    invoke-direct {v0, p0}, Lkotlinx/coroutines/t0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 16842757
    return-object v0
.end method
