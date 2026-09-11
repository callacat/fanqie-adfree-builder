.class public final Lkotlinx/coroutines/selects/SelectBuilderImpl;
.super Lkotlinx/coroutines/selects/SelectImplementation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/selects/SelectImplementation<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final cont:Lkotlinx/coroutines/CancellableContinuationImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuationImpl<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa577f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-direct {p0, v0}, Lkotlinx/coroutines/selects/SelectImplementation;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 16973831
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 16973833
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 16973836
    move-result-object p1

    .line 16973837
    const/4 v1, 0x1

    .line 16973838
    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 16973841
    iput-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->cont:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 16973843
    return-void
.end method


# virtual methods
.method public final getResult()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->cont:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 262146
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->isCompleted()Z

    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_f

    .line 262152
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->cont:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 262154
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 262157
    move-result-object v0

    .line 262158
    return-object v0

    .line 262159
    :cond_f
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectImplementation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 262162
    move-result-object v0

    .line 262163
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 262166
    move-result-object v1

    .line 262167
    const/4 v2, 0x0

    .line 262168
    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 262170
    new-instance v4, Lkotlinx/coroutines/selects/SelectBuilderImpl$getResult$1;

    .line 262172
    const/4 v0, 0x0

    .line 262173
    invoke-direct {v4, p0, v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$getResult$1;-><init>(Lkotlinx/coroutines/selects/SelectBuilderImpl;Lkotlin/coroutines/Continuation;)V

    .line 262176
    const/4 v5, 0x1

    .line 262177
    const/4 v6, 0x0

    .line 262178
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262181
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->cont:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 262183
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 262186
    move-result-object v0

    .line 262187
    return-object v0
.end method

.method public final handleBuilderException(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->cont:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 16908290
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 16908292
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 16908303
    return-void
.end method
