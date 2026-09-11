.class public final Lkotlinx/coroutines/k1;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/Job;


# static fields
.field public static final a:Lkotlinx/coroutines/k1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5639

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lkotlinx/coroutines/k1;

    invoke-direct {v0}, Lkotlinx/coroutines/k1;-><init>()V

    sput-object v0, Lkotlinx/coroutines/k1;->a:Lkotlinx/coroutines/k1;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


# virtual methods
.method public final attachChild(Lkotlinx/coroutines/r;)Lkotlinx/coroutines/p;
    .registers 2

    .prologue
    .line 16777216
    sget-object p1, Lkotlinx/coroutines/l1;->a:Lkotlinx/coroutines/l1;

    .line 16777217
    .line 16777218
    return-object p1
.end method

.method public final synthetic cancel()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel(Lkotlinx/coroutines/Job;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .registers 2

    return-void
.end method

.method public final synthetic cancel(Ljava/lang/Throwable;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public final getCancellationException()Ljava/util/concurrent/CancellationException;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65537
    .line 65538
    const-string v1, "This job is always active"

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    throw v0
.end method

.method public final getChildren()Lkotlin/sequences/Sequence;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/Sequence<",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Lkotlin/sequences/SequencesKt;->emptySequence()Lkotlin/sequences/Sequence;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final getOnJoin()Lkotlinx/coroutines/selects/d;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 65537
    .line 65538
    const-string v1, "This job is always active"

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    throw v0
.end method

.method public final getParent()Lkotlinx/coroutines/Job;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/DisposableHandle;"
        }
    .end annotation

    .prologue
    .line 16777216
    sget-object p1, Lkotlinx/coroutines/l1;->a:Lkotlinx/coroutines/l1;

    .line 16777217
    .line 16777218
    return-object p1
.end method

.method public final invokeOnCompletion(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/DisposableHandle;"
        }
    .end annotation

    .prologue
    .line 50397184
    sget-object p1, Lkotlinx/coroutines/l1;->a:Lkotlinx/coroutines/l1;

    .line 50397185
    .line 50397186
    return-object p1
.end method

.method public final isActive()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final isCancelled()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final isCompleted()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16842753
    .line 16842754
    const-string v0, "This job is always active"

    .line 16842755
    .line 16842756
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    throw p1
.end method

.method public final plus(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->plus(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

.method public final start()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    const-string v0, "NonCancellable"

    return-object v0
.end method
