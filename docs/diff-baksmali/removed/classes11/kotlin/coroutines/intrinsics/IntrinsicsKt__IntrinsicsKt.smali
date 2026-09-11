.class Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;
.super Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa537b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;-><init>()V

    return-void
.end method

.method public static getCOROUTINE_SUSPENDED()Ljava/lang/Object;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    .line 2
    return-object v0
.end method

.method public static synthetic getCOROUTINE_SUSPENDED$annotations()V
    .registers 0

    return-void
.end method

.method private static final suspendCoroutineUninterceptedOrReturn(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33619968
    new-instance p0, Lkotlin/NotImplementedError;

    .line 33619969
    .line 33619970
    const-string p1, "Implementation of suspendCoroutineUninterceptedOrReturn is intrinsic"

    .line 33619971
    .line 33619972
    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 33619973
    .line 33619974
    .line 33619975
    throw p0
.end method
