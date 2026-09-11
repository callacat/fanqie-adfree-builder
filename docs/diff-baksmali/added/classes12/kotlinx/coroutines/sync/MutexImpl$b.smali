.class public final Lkotlinx/coroutines/sync/MutexImpl$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/selects/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/sync/MutexImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Q:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/selects/k<",
        "TQ;>;"
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/selects/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/k<",
            "TQ;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Lkotlinx/coroutines/sync/MutexImpl;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5798

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/selects/k;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/k<",
            "TQ;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$b;->c:Lkotlinx/coroutines/sync/MutexImpl;

    .line 50462722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462725
    iput-object p2, p0, Lkotlinx/coroutines/sync/MutexImpl$b;->a:Lkotlinx/coroutines/selects/k;

    .line 50462727
    iput-object p3, p0, Lkotlinx/coroutines/sync/MutexImpl$b;->b:Ljava/lang/Object;

    .line 50462729
    return-void
.end method


# virtual methods
.method public final disposeOnCompletion(Lkotlinx/coroutines/DisposableHandle;)V
    .registers 3

    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$b;->a:Lkotlinx/coroutines/selects/k;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/selects/j;->disposeOnCompletion(Lkotlinx/coroutines/DisposableHandle;)V

    return-void
.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .registers 2

    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$b;->a:Lkotlinx/coroutines/selects/k;

    invoke-interface {v0}, Lkotlinx/coroutines/selects/k;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
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

    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$b;->a:Lkotlinx/coroutines/selects/k;

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/f2;->invokeOnCancellation(Lkotlinx/coroutines/internal/a0;I)V

    return-void
.end method

.method public final selectInRegistrationPhase(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$b;->c:Lkotlinx/coroutines/sync/MutexImpl;

    .line 16908290
    sget-object v1, Lkotlinx/coroutines/sync/MutexImpl;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16908292
    iget-object v2, p0, Lkotlinx/coroutines/sync/MutexImpl$b;->b:Ljava/lang/Object;

    .line 16908294
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16908297
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$b;->a:Lkotlinx/coroutines/selects/k;

    .line 16908299
    invoke-interface {v0, p1}, Lkotlinx/coroutines/selects/j;->selectInRegistrationPhase(Ljava/lang/Object;)V

    .line 16908302
    return-void
.end method

.method public final trySelect(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$b;->a:Lkotlinx/coroutines/selects/k;

    .line 33751042
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/selects/j;->trySelect(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751045
    move-result p1

    .line 33751046
    iget-object p2, p0, Lkotlinx/coroutines/sync/MutexImpl$b;->c:Lkotlinx/coroutines/sync/MutexImpl;

    .line 33751048
    if-eqz p1, :cond_11

    .line 33751050
    sget-object v0, Lkotlinx/coroutines/sync/MutexImpl;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 33751052
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$b;->b:Ljava/lang/Object;

    .line 33751054
    invoke-virtual {v0, p2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751057
    :cond_11
    return p1
.end method
