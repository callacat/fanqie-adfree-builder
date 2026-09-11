.class public final Lkotlinx/coroutines/flow/i0;
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
    iput-object p1, p0, Lkotlinx/coroutines/flow/i0;->a:Lkotlinx/coroutines/flow/Flow;

    .line 50462722
    iput-object p2, p0, Lkotlinx/coroutines/flow/i0;->b:Lkotlinx/coroutines/flow/Flow;

    .line 50462724
    iput-object p3, p0, Lkotlinx/coroutines/flow/i0;->c:Lkotlin/jvm/functions/Function3;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
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
    const/4 v0, 0x2

    .line 33816577
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

    .line 33816579
    const/4 v1, 0x0

    .line 33816580
    iget-object v2, p0, Lkotlinx/coroutines/flow/i0;->a:Lkotlinx/coroutines/flow/Flow;

    .line 33816582
    aput-object v2, v0, v1

    .line 33816584
    const/4 v1, 0x1

    .line 33816585
    iget-object v2, p0, Lkotlinx/coroutines/flow/i0;->b:Lkotlinx/coroutines/flow/Flow;

    .line 33816587
    aput-object v2, v0, v1

    .line 33816589
    sget-object v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$nullArrayFactory$1;->INSTANCE:Lkotlinx/coroutines/flow/FlowKt__ZipKt$nullArrayFactory$1;

    .line 33816591
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;

    .line 33816593
    iget-object v3, p0, Lkotlinx/coroutines/flow/i0;->c:Lkotlin/jvm/functions/Function3;

    .line 33816595
    const/4 v4, 0x0

    .line 33816596
    invoke-direct {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

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
