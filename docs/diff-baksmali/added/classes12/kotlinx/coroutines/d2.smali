.class public final Lkotlinx/coroutines/d2;
.super Lkotlinx/coroutines/internal/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/z<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lkotlin/Pair<",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile threadLocalIsSet:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5654

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lkotlinx/coroutines/e2;->a:Lkotlinx/coroutines/e2;

    .line 33816578
    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 33816581
    move-result-object v1

    .line 33816582
    if-nez v1, :cond_d

    .line 33816584
    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 33816587
    move-result-object v0

    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    move-object v0, p2

    .line 33816590
    :goto_e
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/internal/z;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V

    .line 33816593
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 33816595
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 33816598
    iput-object v0, p0, Lkotlinx/coroutines/d2;->e:Ljava/lang/ThreadLocal;

    .line 33816600
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 33816603
    move-result-object p1

    .line 33816604
    sget-object v0, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$b;

    .line 33816606
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 33816609
    move-result-object p1

    .line 33816610
    instance-of p1, p1, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33816612
    if-nez p1, :cond_31

    .line 33816614
    const/4 p1, 0x0

    .line 33816615
    invoke-static {p2, p1}, Lkotlinx/coroutines/internal/ThreadContextKt;->c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816618
    move-result-object p1

    .line 33816619
    invoke-static {p2, p1}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 33816622
    invoke-virtual {p0, p2, p1}, Lkotlinx/coroutines/d2;->X(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 33816625
    :cond_31
    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lkotlinx/coroutines/d2;->threadLocalIsSet:Z

    .line 17104898
    if-eqz v0, :cond_20

    .line 17104900
    iget-object v0, p0, Lkotlinx/coroutines/d2;->e:Ljava/lang/ThreadLocal;

    .line 17104902
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17104905
    move-result-object v0

    .line 17104906
    check-cast v0, Lkotlin/Pair;

    .line 17104908
    if-eqz v0, :cond_1b

    .line 17104910
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17104913
    move-result-object v1

    .line 17104914
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 17104916
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17104919
    move-result-object v0

    .line 17104920
    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 17104923
    :cond_1b
    iget-object v0, p0, Lkotlinx/coroutines/d2;->e:Ljava/lang/ThreadLocal;

    .line 17104925
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 17104928
    :cond_20
    invoke-static {p1}, Lkotlinx/coroutines/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104931
    move-result-object p1

    .line 17104932
    iget-object v0, p0, Lkotlinx/coroutines/internal/z;->d:Lkotlin/coroutines/Continuation;

    .line 17104934
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 17104937
    move-result-object v1

    .line 17104938
    const/4 v2, 0x0

    .line 17104939
    invoke-static {v1, v2}, Lkotlinx/coroutines/internal/ThreadContextKt;->c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104942
    move-result-object v3

    .line 17104943
    sget-object v4, Lkotlinx/coroutines/internal/ThreadContextKt;->a:Lkotlinx/coroutines/internal/d0;

    .line 17104945
    if-eq v3, v4, :cond_37

    .line 17104947
    invoke-static {v0, v1, v3}, Lkotlinx/coroutines/CoroutineContextKt;->d(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/d2;

    .line 17104950
    move-result-object v2

    .line 17104951
    :cond_37
    :try_start_37
    iget-object v0, p0, Lkotlinx/coroutines/internal/z;->d:Lkotlin/coroutines/Continuation;

    .line 17104953
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 17104956
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3e
    .catchall {:try_start_37 .. :try_end_3e} :catchall_4a

    .line 17104958
    if-eqz v2, :cond_46

    .line 17104960
    invoke-virtual {v2}, Lkotlinx/coroutines/d2;->W()Z

    .line 17104963
    move-result p1

    .line 17104964
    if-eqz p1, :cond_49

    .line 17104966
    :cond_46
    invoke-static {v1, v3}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 17104969
    :cond_49
    return-void

    .line 17104970
    :catchall_4a
    move-exception p1

    .line 17104971
    if-eqz v2, :cond_53

    .line 17104973
    invoke-virtual {v2}, Lkotlinx/coroutines/d2;->W()Z

    .line 17104976
    move-result v0

    .line 17104977
    if-eqz v0, :cond_56

    .line 17104979
    :cond_53
    invoke-static {v1, v3}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 17104982
    :cond_56
    throw p1
.end method

.method public final W()Z
    .registers 4

    .prologue
    .line 196608
    iget-boolean v0, p0, Lkotlinx/coroutines/d2;->threadLocalIsSet:Z

    .line 196610
    const/4 v1, 0x1

    .line 196611
    if-eqz v0, :cond_f

    .line 196613
    iget-object v0, p0, Lkotlinx/coroutines/d2;->e:Ljava/lang/ThreadLocal;

    .line 196615
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 196618
    move-result-object v0

    .line 196619
    if-nez v0, :cond_f

    .line 196621
    const/4 v0, 0x1

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    iget-object v2, p0, Lkotlinx/coroutines/d2;->e:Ljava/lang/ThreadLocal;

    .line 196626
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    .line 196629
    xor-int/2addr v0, v1

    .line 196630
    return v0
.end method

.method public final X(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x1

    .line 33685505
    iput-boolean v0, p0, Lkotlinx/coroutines/d2;->threadLocalIsSet:Z

    .line 33685507
    iget-object v0, p0, Lkotlinx/coroutines/d2;->e:Ljava/lang/ThreadLocal;

    .line 33685509
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33685512
    move-result-object p1

    .line 33685513
    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 33685516
    return-void
.end method
