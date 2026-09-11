.class public final Lkotlinx/coroutines/s;
.super Lkotlinx/coroutines/JobSupport;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CompletableDeferred;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/JobSupport;",
        "Lkotlinx/coroutines/CompletableDeferred<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa55d5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/Job;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-direct {p0, v0}, Lkotlinx/coroutines/JobSupport;-><init>(Z)V

    .line 16842756
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->D(Lkotlinx/coroutines/Job;)V

    .line 16842759
    return-void
.end method


# virtual methods
.method public final await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16842755
    move-result-object p1

    .line 16842756
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 16842759
    return-object p1
.end method

.method public final complete(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->G(Ljava/lang/Object;)Z

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

.method public final completeExceptionally(Ljava/lang/Throwable;)Z
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Lkotlinx/coroutines/u;

    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/u;-><init>(Ljava/lang/Throwable;Z)V

    .line 16908294
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->G(Ljava/lang/Object;)Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

.method public final getCompleted()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->u()Ljava/lang/Object;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final getOnAwait()Lkotlinx/coroutines/selects/SelectClause1;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause1<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->x()Lkotlinx/coroutines/selects/f;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    return-object v0
.end method
