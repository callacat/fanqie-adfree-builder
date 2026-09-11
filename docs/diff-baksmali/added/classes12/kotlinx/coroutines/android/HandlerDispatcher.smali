.class public abstract Lkotlinx/coroutines/android/HandlerDispatcher;
.super Lkotlinx/coroutines/MainCoroutineDispatcher;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/d0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa565d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lkotlinx/coroutines/MainCoroutineDispatcher;-><init>()V

    .line 3
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lkotlinx/coroutines/android/HandlerDispatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33816576
    sget v0, Lkotlinx/coroutines/d0$a;->a:I

    .line 33816578
    const-wide/16 v0, 0x0

    .line 33816580
    cmp-long v2, p1, v0

    .line 33816582
    if-gtz v2, :cond_b

    .line 33816584
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816586
    goto :goto_31

    .line 33816587
    :cond_b
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 33816589
    invoke-static {p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33816592
    move-result-object v1

    .line 33816593
    const/4 v2, 0x1

    .line 33816594
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 33816597
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 33816600
    invoke-interface {p0, p1, p2, v0}, Lkotlinx/coroutines/d0;->scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V

    .line 33816603
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 33816606
    move-result-object p1

    .line 33816607
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33816610
    move-result-object p2

    .line 33816611
    if-ne p1, p2, :cond_28

    .line 33816613
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 33816616
    :cond_28
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33816619
    move-result-object p2

    .line 33816620
    if-ne p1, p2, :cond_2f

    .line 33816622
    goto :goto_31

    .line 33816623
    :cond_2f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816625
    :goto_31
    return-object p1
.end method

.method public abstract getImmediate()Lkotlinx/coroutines/android/HandlerDispatcher;
.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .registers 5

    .prologue
    .line 50397184
    invoke-static {p1, p2, p3, p4}, Lkotlinx/coroutines/d0$a;->a(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    .line 50397187
    move-result-object p1

    .line 50397188
    return-object p1
.end method

.method public abstract synthetic scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method
