.class public final synthetic Lkotlinx/coroutines/flow/FlowKt__DistinctKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa56b9

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    sget-object v0, Lkotlinx/coroutines/flow/FlowKt__DistinctKt$defaultKeySelector$1;->INSTANCE:Lkotlinx/coroutines/flow/FlowKt__DistinctKt$defaultKeySelector$1;

    .line 131079
    .line 131080
    sput-object v0, Lkotlinx/coroutines/flow/FlowKt__DistinctKt;->a:Lkotlin/jvm/functions/Function1;

    .line 131081
    .line 131082
    sget-object v0, Lkotlinx/coroutines/flow/FlowKt__DistinctKt$defaultAreEquivalent$1;->INSTANCE:Lkotlinx/coroutines/flow/FlowKt__DistinctKt$defaultAreEquivalent$1;

    .line 131083
    .line 131084
    sput-object v0, Lkotlinx/coroutines/flow/FlowKt__DistinctKt;->b:Lkotlin/jvm/functions/Function2;

    .line 131085
    .line 131086
    return-void
.end method

.method public static final a(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 50528256
    instance-of v0, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl;

    .line 50528257
    .line 50528258
    if-eqz v0, :cond_10

    .line 50528259
    .line 50528260
    move-object v0, p0

    .line 50528261
    check-cast v0, Lkotlinx/coroutines/flow/DistinctFlowImpl;

    .line 50528262
    .line 50528263
    iget-object v1, v0, Lkotlinx/coroutines/flow/DistinctFlowImpl;->b:Lkotlin/jvm/functions/Function1;

    .line 50528264
    .line 50528265
    if-ne v1, p1, :cond_10

    .line 50528266
    .line 50528267
    iget-object v0, v0, Lkotlinx/coroutines/flow/DistinctFlowImpl;->c:Lkotlin/jvm/functions/Function2;

    .line 50528268
    .line 50528269
    if-ne v0, p2, :cond_10

    .line 50528270
    .line 50528271
    goto :goto_16

    .line 50528272
    :cond_10
    new-instance v0, Lkotlinx/coroutines/flow/DistinctFlowImpl;

    .line 50528273
    .line 50528274
    invoke-direct {v0, p0, p1, p2}, Lkotlinx/coroutines/flow/DistinctFlowImpl;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 50528275
    .line 50528276
    .line 50528277
    move-object p0, v0

    .line 50528278
    :goto_16
    return-object p0
.end method
