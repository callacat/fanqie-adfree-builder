.class public Lkotlinx/coroutines/r1;
.super Lkotlinx/coroutines/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5644

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Z)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x1

    .line 33619969
    invoke-direct {p0, p1, v0, p2}, Lkotlinx/coroutines/a;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 33619972
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Throwable;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lkotlinx/coroutines/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-static {v0, p1}, Lkotlinx/coroutines/y;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 16908295
    const/4 p1, 0x1

    .line 16908296
    return p1
.end method
