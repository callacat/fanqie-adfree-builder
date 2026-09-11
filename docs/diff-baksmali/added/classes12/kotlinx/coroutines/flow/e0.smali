.class public final Lkotlinx/coroutines/flow/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lkotlinx/coroutines/flow/e0;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object p2, p0, Lkotlinx/coroutines/flow/e0;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33751042
    iget-object v0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33751044
    sget-object v1, Lkotlinx/coroutines/flow/internal/r;->a:Lkotlinx/coroutines/internal/d0;

    .line 33751046
    if-ne v0, v1, :cond_c

    .line 33751048
    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33751050
    const/4 p1, 0x1

    .line 33751051
    goto :goto_f

    .line 33751052
    :cond_c
    iput-object v1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33751054
    const/4 p1, 0x0

    .line 33751055
    :goto_f
    if-eqz p1, :cond_14

    .line 33751057
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751059
    return-object p1

    .line 33751060
    :cond_14
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    .line 33751062
    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    .line 33751065
    throw p1
.end method
