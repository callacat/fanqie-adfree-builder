.class public final Lkotlinx/coroutines/flow/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Lkotlinx/coroutines/channels/BufferOverflow;

.field public final d:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa56d0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ILkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/flow/Flow;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput-object p4, p0, Lkotlinx/coroutines/flow/q0;->a:Lkotlinx/coroutines/flow/Flow;

    .line 67239940
    .line 67239941
    iput p1, p0, Lkotlinx/coroutines/flow/q0;->b:I

    .line 67239942
    .line 67239943
    iput-object p3, p0, Lkotlinx/coroutines/flow/q0;->c:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 67239944
    .line 67239945
    iput-object p2, p0, Lkotlinx/coroutines/flow/q0;->d:Lkotlin/coroutines/CoroutineContext;

    .line 67239946
    .line 67239947
    return-void
.end method
