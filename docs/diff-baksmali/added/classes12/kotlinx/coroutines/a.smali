.class public abstract Lkotlinx/coroutines/a;
.super Lkotlinx/coroutines/JobSupport;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/Continuation;
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/JobSupport;",
        "Lkotlin/coroutines/Continuation<",
        "TT;>;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
.end annotation


# instance fields
.field public final c:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa55b6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;ZZ)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0, p3}, Lkotlinx/coroutines/JobSupport;-><init>(Z)V

    .line 50528259
    if-eqz p2, :cond_10

    .line 50528261
    sget-object p2, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 50528263
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 50528266
    move-result-object p2

    .line 50528267
    check-cast p2, Lkotlinx/coroutines/Job;

    .line 50528269
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/JobSupport;->D(Lkotlinx/coroutines/Job;)V

    .line 50528272
    :cond_10
    invoke-interface {p1, p0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 50528275
    move-result-object p1

    .line 50528276
    iput-object p1, p0, Lkotlinx/coroutines/a;->c:Lkotlin/coroutines/CoroutineContext;

    .line 50528278
    return-void
.end method


# virtual methods
.method public final C(Lkotlinx/coroutines/CompletionHandlerException;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lkotlinx/coroutines/a;->c:Lkotlin/coroutines/CoroutineContext;

    .line 16842754
    invoke-static {v0, p1}, Lkotlinx/coroutines/y;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 16842757
    return-void
.end method

.method public I()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lkotlinx/coroutines/CoroutineContextKt;->a:I

    .line 65538
    invoke-super {p0}, Lkotlinx/coroutines/JobSupport;->I()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final L(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    instance-of v0, p1, Lkotlinx/coroutines/u;

    .line 16973826
    if-eqz v0, :cond_1a

    .line 16973828
    check-cast p1, Lkotlinx/coroutines/u;

    .line 16973830
    iget-object v0, p1, Lkotlinx/coroutines/u;->a:Ljava/lang/Throwable;

    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    sget-object v1, Lkotlinx/coroutines/u;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 16973837
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 16973840
    move-result p1

    .line 16973841
    if-eqz p1, :cond_15

    .line 16973843
    const/4 p1, 0x1

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 p1, 0x0

    .line 16973846
    :goto_16
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/a;->U(Ljava/lang/Throwable;Z)V

    .line 16973849
    goto :goto_1d

    .line 16973850
    :cond_1a
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/a;->V(Ljava/lang/Object;)V

    .line 16973853
    :goto_1d
    return-void
.end method

.method public T(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->c(Ljava/lang/Object;)V

    .line 16777219
    return-void
.end method

.method public U(Ljava/lang/Throwable;Z)V
    .registers 3

    return-void
.end method

.method public V(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lkotlinx/coroutines/a;->c:Lkotlin/coroutines/CoroutineContext;

    .line 2
    return-object v0
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lkotlinx/coroutines/a;->c:Lkotlin/coroutines/CoroutineContext;

    .line 2
    return-object v0
.end method

.method public isActive()Z
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

.method public final l()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    sget v0, Lkotlinx/coroutines/z;->a:I

    .line 196612
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 196619
    move-result-object v0

    .line 196620
    const-string v1, " was cancelled"

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    sget v0, Lkotlinx/coroutines/w;->a:I

    .line 16973826
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 16973829
    move-result-object v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973832
    goto :goto_f

    .line 16973833
    :cond_9
    new-instance p1, Lkotlinx/coroutines/u;

    .line 16973835
    const/4 v1, 0x0

    .line 16973836
    invoke-direct {p1, v0, v1}, Lkotlinx/coroutines/u;-><init>(Ljava/lang/Throwable;Z)V

    .line 16973839
    :goto_f
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973842
    move-result-object p1

    .line 16973843
    sget-object v0, Lkotlinx/coroutines/g1;->b:Lkotlinx/coroutines/internal/d0;

    .line 16973845
    if-ne p1, v0, :cond_18

    .line 16973847
    return-void

    .line 16973848
    :cond_18
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/a;->T(Ljava/lang/Object;)V

    .line 16973851
    return-void
.end method
