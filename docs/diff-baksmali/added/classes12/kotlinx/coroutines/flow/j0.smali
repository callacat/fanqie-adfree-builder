.class public final Lkotlinx/coroutines/flow/j0;
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
.field public final synthetic a:[Lkotlinx/coroutines/flow/Flow;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lkotlinx/coroutines/flow/j0;->a:[Lkotlinx/coroutines/flow/Flow;

    .line 33619970
    iput-object p2, p0, Lkotlinx/coroutines/flow/j0;->b:Lkotlin/jvm/functions/Function2;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
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
    .line 33816576
    iget-object v0, p0, Lkotlinx/coroutines/flow/j0;->a:[Lkotlinx/coroutines/flow/Flow;

    .line 33816578
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    .line 33816581
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$1;

    .line 33816583
    iget-object v2, p0, Lkotlinx/coroutines/flow/j0;->a:[Lkotlinx/coroutines/flow/Flow;

    .line 33816585
    invoke-direct {v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

    .line 33816588
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    .line 33816591
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;

    .line 33816593
    iget-object v3, p0, Lkotlinx/coroutines/flow/j0;->b:Lkotlin/jvm/functions/Function2;

    .line 33816595
    const/4 v4, 0x0

    .line 33816596
    invoke-direct {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 33816599
    invoke-static {p2, v1, v2, p1, v0}, Lkotlinx/coroutines/flow/internal/i;->a(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;)Ljava/lang/Object;

    .line 33816602
    move-result-object p1

    .line 33816603
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33816606
    move-result-object p2

    .line 33816607
    if-ne p1, p2, :cond_22

    .line 33816609
    return-object p1

    .line 33816610
    :cond_22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816612
    return-object p1
.end method
