.class public Lh08/e;
.super Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/scheduling/CoroutineScheduler;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5771

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .registers 13

    .prologue
    .line 67239936
    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    new-instance v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 67239940
    .line 67239941
    move-object v0, v6

    .line 67239942
    move v1, p1

    .line 67239943
    move v2, p2

    .line 67239944
    move-wide v3, p3

    .line 67239945
    move-object v5, p5

    .line 67239946
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;-><init>(IIJLjava/lang/String;)V

    .line 67239947
    .line 67239948
    .line 67239949
    iput-object v6, p0, Lh08/e;->a:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 67239950
    .line 67239951
    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lh08/e;->a:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->close()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public final dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .registers 9

    .prologue
    .line 33685504
    iget-object v0, p0, Lh08/e;->a:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 33685505
    .line 33685506
    const/4 v2, 0x0

    .line 33685507
    const/4 v3, 0x0

    .line 33685508
    const/4 v4, 0x6

    .line 33685509
    const/4 v5, 0x0

    .line 33685510
    move-object v1, p2

    .line 33685511
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lh08/h;ZILjava/lang/Object;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method

.method public final dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .registers 9

    .prologue
    .line 33685504
    iget-object v0, p0, Lh08/e;->a:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 33685505
    .line 33685506
    const/4 v2, 0x0

    .line 33685507
    const/4 v3, 0x1

    .line 33685508
    const/4 v4, 0x2

    .line 33685509
    const/4 v5, 0x0

    .line 33685510
    move-object v1, p2

    .line 33685511
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lh08/h;ZILjava/lang/Object;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method

.method public final getExecutor()Ljava/util/concurrent/Executor;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lh08/e;->a:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 1
    .line 2
    return-object v0
.end method
