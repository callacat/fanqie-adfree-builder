.class public final Lkotlinx/coroutines/h1;
.super Lkotlinx/coroutines/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/c0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5635

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/c0;-><init>(Lkotlin/coroutines/CoroutineContext;Z)V

    .line 33685508
    invoke-static {p2, p0, p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->createCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33685511
    move-result-object p1

    .line 33685512
    iput-object p1, p0, Lkotlinx/coroutines/h1;->d:Lkotlin/coroutines/Continuation;

    .line 33685514
    return-void
.end method


# virtual methods
.method public final M()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lkotlinx/coroutines/h1;->d:Lkotlin/coroutines/Continuation;

    .line 262146
    sget v1, Lg08/a;->a:I

    .line 262148
    :try_start_4
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 262151
    move-result-object v0

    .line 262152
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262154
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262156
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262159
    move-result-object v1

    .line 262160
    const/4 v2, 0x0

    .line 262161
    invoke-static {v1, v0, v2}, Lkotlinx/coroutines/internal/k;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V
    :try_end_14
    .catchall {:try_start_4 .. :try_end_14} :catchall_15

    .line 262164
    return-void

    .line 262165
    :catchall_15
    move-exception v0

    .line 262166
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262168
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262171
    move-result-object v1

    .line 262172
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262175
    move-result-object v1

    .line 262176
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/a;->resumeWith(Ljava/lang/Object;)V

    .line 262179
    throw v0
.end method
