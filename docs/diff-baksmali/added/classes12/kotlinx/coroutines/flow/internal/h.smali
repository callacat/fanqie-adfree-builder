.class public final Lkotlinx/coroutines/flow/internal/h;
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

.field public final synthetic b:Lkotlinx/coroutines/flow/Flow;

.field public final synthetic c:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/h;->a:Lkotlinx/coroutines/flow/Flow;

    .line 50462722
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/h;->b:Lkotlinx/coroutines/flow/Flow;

    .line 50462724
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/h;->c:Lkotlin/jvm/functions/Function3;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
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
    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;

    .line 33751042
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/h;->a:Lkotlinx/coroutines/flow/Flow;

    .line 33751044
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/h;->b:Lkotlinx/coroutines/flow/Flow;

    .line 33751046
    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/h;->c:Lkotlin/jvm/functions/Function3;

    .line 33751048
    const/4 v5, 0x0

    .line 33751049
    move-object v0, v6

    .line 33751050
    move-object v3, p1

    .line 33751051
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    .line 33751054
    invoke-static {v6, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33751057
    move-result-object p1

    .line 33751058
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33751061
    move-result-object p2

    .line 33751062
    if-ne p1, p2, :cond_19

    .line 33751064
    return-object p1

    .line 33751065
    :cond_19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751067
    return-object p1
.end method
