.class public final Lkotlinx/coroutines/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final b:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5641

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CancellableContinuationImpl;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lkotlinx/coroutines/q1;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33619973
    iput-object p2, p0, Lkotlinx/coroutines/q1;->b:Lkotlinx/coroutines/CancellableContinuation;

    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lkotlinx/coroutines/q1;->b:Lkotlinx/coroutines/CancellableContinuation;

    .line 131074
    iget-object v1, p0, Lkotlinx/coroutines/q1;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 131076
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131078
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuation;->resumeUndispatched(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V

    .line 131081
    return-void
.end method
