.class public final Lkotlinx/coroutines/flow/internal/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/Continuation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/flow/internal/p;

.field public static final b:Lkotlin/coroutines/EmptyCoroutineContext;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa56f1

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lkotlinx/coroutines/flow/internal/p;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lkotlinx/coroutines/flow/internal/p;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lkotlinx/coroutines/flow/internal/p;->a:Lkotlinx/coroutines/flow/internal/p;

    .line 196620
    .line 196621
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 196622
    .line 196623
    sput-object v0, Lkotlinx/coroutines/flow/internal/p;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 196624
    .line 196625
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lkotlinx/coroutines/flow/internal/p;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 1
    .line 2
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .registers 2

    return-void
.end method
