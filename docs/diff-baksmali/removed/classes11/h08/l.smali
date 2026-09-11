.class public final Lh08/l;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "SourceFile"


# static fields
.field public static final a:Lh08/l;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5778

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lh08/l;

    invoke-direct {v0}, Lh08/l;-><init>()V

    sput-object v0, Lh08/l;->a:Lh08/l;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .registers 5

    .prologue
    .line 33685504
    sget-object p1, Lh08/b;->b:Lh08/b;

    .line 33685505
    .line 33685506
    sget-object v0, Lh08/k;->h:Lh08/i;

    .line 33685507
    .line 33685508
    iget-object p1, p1, Lh08/e;->a:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 33685509
    .line 33685510
    const/4 v1, 0x0

    .line 33685511
    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch(Ljava/lang/Runnable;Lh08/h;Z)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method

.method public final dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .registers 5

    .prologue
    .line 33685504
    sget-object p1, Lh08/b;->b:Lh08/b;

    .line 33685505
    .line 33685506
    sget-object v0, Lh08/k;->h:Lh08/i;

    .line 33685507
    .line 33685508
    iget-object p1, p1, Lh08/e;->a:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 33685509
    .line 33685510
    const/4 v1, 0x1

    .line 33685511
    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch(Ljava/lang/Runnable;Lh08/h;Z)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method

.method public final limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Lkotlinx/coroutines/internal/n;->a(I)V

    .line 16908289
    .line 16908290
    .line 16908291
    sget v0, Lh08/k;->d:I

    .line 16908292
    .line 16908293
    if-lt p1, v0, :cond_8

    .line 16908294
    .line 16908295
    return-object p0

    .line 16908296
    :cond_8
    invoke-super {p0, p1}, Lkotlinx/coroutines/CoroutineDispatcher;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method
