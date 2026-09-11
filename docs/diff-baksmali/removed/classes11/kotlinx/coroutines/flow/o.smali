.class public final Lkotlinx/coroutines/flow/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;)V
    .registers 2

    iput-object p1, p0, Lkotlinx/coroutines/flow/o;->a:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object p1, p0, Lkotlinx/coroutines/flow/o;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 33685505
    .line 33685506
    iget p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33685507
    .line 33685508
    add-int/lit8 p2, p2, 0x1

    .line 33685509
    .line 33685510
    iput p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33685511
    .line 33685512
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685513
    .line 33685514
    return-object p1
.end method
