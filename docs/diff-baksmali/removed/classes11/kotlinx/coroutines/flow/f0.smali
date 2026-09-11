.class public final Lkotlinx/coroutines/flow/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/Flow;

.field public final synthetic b:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lkotlinx/coroutines/flow/f0;->a:Lkotlinx/coroutines/flow/Flow;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lkotlinx/coroutines/flow/f0;->b:Lkotlin/jvm/functions/Function3;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33751040
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    sget-object v1, Lkotlinx/coroutines/flow/internal/r;->a:Lkotlinx/coroutines/internal/d0;

    .line 33751046
    .line 33751047
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33751048
    .line 33751049
    iget-object v1, p0, Lkotlinx/coroutines/flow/f0;->a:Lkotlinx/coroutines/flow/Flow;

    .line 33751050
    .line 33751051
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;

    .line 33751052
    .line 33751053
    iget-object v3, p0, Lkotlinx/coroutines/flow/f0;->b:Lkotlin/jvm/functions/Function3;

    .line 33751054
    .line 33751055
    invoke-direct {v2, v0, v3, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 33751056
    .line 33751057
    .line 33751058
    invoke-interface {v1, v2, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object p1

    .line 33751062
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33751063
    .line 33751064
    .line 33751065
    move-result-object p2

    .line 33751066
    if-ne p1, p2, :cond_1d

    .line 33751067
    .line 33751068
    return-object p1

    .line 33751069
    :cond_1d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751070
    .line 33751071
    return-object p1
.end method
