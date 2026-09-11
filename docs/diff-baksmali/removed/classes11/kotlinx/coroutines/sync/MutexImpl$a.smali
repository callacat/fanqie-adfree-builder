.class public final Lkotlinx/coroutines/sync/MutexImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CancellableContinuation;
.implements Lkotlinx/coroutines/f2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/sync/MutexImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/CancellableContinuation<",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlinx/coroutines/f2;"
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/CancellableContinuationImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuationImpl<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Lkotlinx/coroutines/sync/MutexImpl;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5797

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/CancellableContinuationImpl;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuationImpl<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$a;->c:Lkotlinx/coroutines/sync/MutexImpl;

    .line 50462721
    .line 50462722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    .line 50462724
    .line 50462725
    iput-object p2, p0, Lkotlinx/coroutines/sync/MutexImpl$a;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lkotlinx/coroutines/sync/MutexImpl$a;->b:Ljava/lang/Object;

    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final cancel(Ljava/lang/Throwable;)Z
    .registers 3

    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$a;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->cancel(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final completeResume(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$a;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->completeResume(Ljava/lang/Object;)V

    return-void
.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .registers 2

    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$a;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final initCancellability()V
    .registers 2

    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$a;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    return-void
.end method

.method public final invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$a;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final invokeOnCancellation(Lkotlinx/coroutines/internal/a0;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/a0<",
            "*>;I)V"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$a;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlinx/coroutines/internal/a0;I)V

    return-void
.end method

.method public final isActive()Z
    .registers 2

    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$a;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->isActive()Z

    move-result v0

    return v0
.end method

.method public final isCancelled()Z
    .registers 2

    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$a;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final isCompleted()Z
    .registers 2

    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$a;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->isCompleted()Z

    move-result v0

    return v0
.end method

.method public final resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .prologue
    .line 33751040
    check-cast p1, Lkotlin/Unit;

    .line 33751041
    .line 33751042
    iget-object p2, p0, Lkotlinx/coroutines/sync/MutexImpl$a;->c:Lkotlinx/coroutines/sync/MutexImpl;

    .line 33751043
    .line 33751044
    sget-object v0, Lkotlinx/coroutines/sync/MutexImpl;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 33751045
    .line 33751046
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$a;->b:Ljava/lang/Object;

    .line 33751047
    .line 33751048
    invoke-virtual {v0, p2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751049
    .line 33751050
    .line 33751051
    iget-object p2, p0, Lkotlinx/coroutines/sync/MutexImpl$a;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 33751052
    .line 33751053
    new-instance v0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner$resume$2;

    .line 33751054
    .line 33751055
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$a;->c:Lkotlinx/coroutines/sync/MutexImpl;

    .line 33751056
    .line 33751057
    invoke-direct {v0, v1, p0}, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner$resume$2;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/sync/MutexImpl$a;)V

    .line 33751058
    .line 33751059
    .line 33751060
    invoke-virtual {p2, p1, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 33751061
    .line 33751062
    .line 33751063
    return-void
.end method

.method public final resumeUndispatched(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33619968
    check-cast p2, Lkotlin/Unit;

    .line 33619969
    .line 33619970
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$a;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 33619971
    .line 33619972
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeUndispatched(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method

.method public final resumeUndispatchedWithException(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Throwable;)V
    .registers 4

    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$a;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeUndispatchedWithException(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$a;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final tryResume(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33685504
    check-cast p1, Lkotlin/Unit;

    .line 33685505
    .line 33685506
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$a;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 33685507
    .line 33685508
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->tryResume(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method

.method public final tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 50528256
    check-cast p1, Lkotlin/Unit;

    .line 50528257
    .line 50528258
    iget-object p3, p0, Lkotlinx/coroutines/sync/MutexImpl$a;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 50528259
    .line 50528260
    new-instance v0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner$tryResume$token$1;

    .line 50528261
    .line 50528262
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$a;->c:Lkotlinx/coroutines/sync/MutexImpl;

    .line 50528263
    .line 50528264
    invoke-direct {v0, v1, p0}, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner$tryResume$token$1;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/sync/MutexImpl$a;)V

    .line 50528265
    .line 50528266
    .line 50528267
    invoke-virtual {p3, p1, p2, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 50528268
    .line 50528269
    .line 50528270
    move-result-object p1

    .line 50528271
    if-eqz p1, :cond_1a

    .line 50528272
    .line 50528273
    iget-object p2, p0, Lkotlinx/coroutines/sync/MutexImpl$a;->c:Lkotlinx/coroutines/sync/MutexImpl;

    .line 50528274
    .line 50528275
    sget-object p3, Lkotlinx/coroutines/sync/MutexImpl;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 50528276
    .line 50528277
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$a;->b:Ljava/lang/Object;

    .line 50528278
    .line 50528279
    invoke-virtual {p3, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528280
    .line 50528281
    .line 50528282
    :cond_1a
    return-object p1
.end method

.method public final tryResumeWithException(Ljava/lang/Throwable;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$a;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->tryResumeWithException(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
