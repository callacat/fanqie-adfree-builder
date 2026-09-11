.class public final Lkotlinx/coroutines/selects/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa577c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lkotlinx/coroutines/selects/SelectBuilder;JLkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/SelectBuilder<",
            "-TR;>;J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    new-instance v0, Lkotlinx/coroutines/selects/b;

    .line 50528258
    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/selects/b;-><init>(J)V

    .line 50528261
    new-instance p1, Lkotlinx/coroutines/selects/e;

    .line 50528263
    sget-object p2, Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;->INSTANCE:Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;

    .line 50528265
    const-string v1, ""

    .line 50528267
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528270
    const/4 v1, 0x3

    .line 50528271
    invoke-static {p2, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 50528274
    move-result-object p2

    .line 50528275
    check-cast p2, Lkotlin/jvm/functions/Function3;

    .line 50528277
    invoke-direct {p1, v0, p2}, Lkotlinx/coroutines/selects/e;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 50528280
    invoke-interface {p0, p1, p3}, Lkotlinx/coroutines/selects/SelectBuilder;->invoke(Lkotlinx/coroutines/selects/d;Lkotlin/jvm/functions/Function1;)V

    .line 50528283
    return-void
.end method
