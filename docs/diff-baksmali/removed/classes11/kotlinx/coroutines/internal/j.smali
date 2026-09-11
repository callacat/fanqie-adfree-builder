.class public final Lkotlinx/coroutines/internal/j;
.super Lkotlinx/coroutines/g0;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
.implements Lkotlin/coroutines/Continuation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/g0<",
        "TT;>;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "Lkotlin/coroutines/Continuation<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _reusableCancellableContinuation$volatile:Ljava/lang/Object;

.field public final a:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final b:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const v0, 0xa570a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const-class v0, Lkotlinx/coroutines/internal/j;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_reusableCancellableContinuation$volatile"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/j;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, -0x1

    .line 33751041
    invoke-direct {p0, v0}, Lkotlinx/coroutines/g0;-><init>(I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iput-object p1, p0, Lkotlinx/coroutines/internal/j;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33751045
    .line 33751046
    iput-object p2, p0, Lkotlinx/coroutines/internal/j;->b:Lkotlin/coroutines/Continuation;

    .line 33751047
    .line 33751048
    sget-object p1, Lkotlinx/coroutines/internal/k;->a:Lkotlinx/coroutines/internal/d0;

    .line 33751049
    .line 33751050
    iput-object p1, p0, Lkotlinx/coroutines/internal/j;->c:Ljava/lang/Object;

    .line 33751051
    .line 33751052
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/j;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    invoke-static {p1}, Lkotlinx/coroutines/internal/ThreadContextKt;->b(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p1

    .line 33751060
    iput-object p1, p0, Lkotlinx/coroutines/internal/j;->d:Ljava/lang/Object;

    .line 33751061
    .line 33751062
    return-void
.end method


# virtual methods
.method public final cancelCompletedResult$kotlinx_coroutines_core(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 33685504
    instance-of v0, p1, Lkotlinx/coroutines/v;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_b

    .line 33685507
    .line 33685508
    check-cast p1, Lkotlinx/coroutines/v;

    .line 33685509
    .line 33685510
    iget-object p1, p1, Lkotlinx/coroutines/v;->b:Lkotlin/jvm/functions/Function1;

    .line 33685511
    .line 33685512
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685513
    .line 33685514
    .line 33685515
    :cond_b
    return-void
.end method

.method public final getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lkotlinx/coroutines/internal/j;->b:Lkotlin/coroutines/Continuation;

    .line 131073
    .line 131074
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 131075
    .line 131076
    if-eqz v1, :cond_9

    .line 131077
    .line 131078
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 131079
    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .registers 2

    iget-object v0, p0, Lkotlinx/coroutines/internal/j;->b:Lkotlin/coroutines/Continuation;

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final getDelegate$kotlinx_coroutines_core()Lkotlin/coroutines/Continuation;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lkotlinx/coroutines/internal/j;->b:Lkotlin/coroutines/Continuation;

    .line 17104897
    .line 17104898
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    sget v1, Lkotlinx/coroutines/w;->a:I

    .line 17104903
    .line 17104904
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    if-nez v1, :cond_11

    .line 17104910
    .line 17104911
    move-object v3, p1

    .line 17104912
    goto :goto_16

    .line 17104913
    :cond_11
    new-instance v3, Lkotlinx/coroutines/u;

    .line 17104914
    .line 17104915
    invoke-direct {v3, v1, v2}, Lkotlinx/coroutines/u;-><init>(Ljava/lang/Throwable;Z)V

    .line 17104916
    .line 17104917
    .line 17104918
    :goto_16
    iget-object v1, p0, Lkotlinx/coroutines/internal/j;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17104919
    .line 17104920
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v1

    .line 17104924
    if-eqz v1, :cond_28

    .line 17104925
    .line 17104926
    iput-object v3, p0, Lkotlinx/coroutines/internal/j;->c:Ljava/lang/Object;

    .line 17104927
    .line 17104928
    iput v2, p0, Lkotlinx/coroutines/g0;->resumeMode:I

    .line 17104929
    .line 17104930
    iget-object p1, p0, Lkotlinx/coroutines/internal/j;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17104931
    .line 17104932
    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 17104933
    .line 17104934
    .line 17104935
    goto :goto_6b

    .line 17104936
    :cond_28
    sget-object v0, Lkotlinx/coroutines/v1;->a:Lkotlinx/coroutines/v1;

    .line 17104937
    .line 17104938
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-static {}, Lkotlinx/coroutines/v1;->a()Lkotlinx/coroutines/n0;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    invoke-virtual {v0}, Lkotlinx/coroutines/n0;->t()Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v1

    .line 17104949
    if-eqz v1, :cond_3f

    .line 17104950
    .line 17104951
    iput-object v3, p0, Lkotlinx/coroutines/internal/j;->c:Ljava/lang/Object;

    .line 17104952
    .line 17104953
    iput v2, p0, Lkotlinx/coroutines/g0;->resumeMode:I

    .line 17104954
    .line 17104955
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/n0;->r(Lkotlinx/coroutines/g0;)V

    .line 17104956
    .line 17104957
    .line 17104958
    goto :goto_6b

    .line 17104959
    :cond_3f
    const/4 v1, 0x1

    .line 17104960
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/n0;->s(Z)V

    .line 17104961
    .line 17104962
    .line 17104963
    :try_start_43
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/j;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v2

    .line 17104967
    iget-object v3, p0, Lkotlinx/coroutines/internal/j;->d:Ljava/lang/Object;

    .line 17104968
    .line 17104969
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/ThreadContextKt;->c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v3
    :try_end_4d
    .catchall {:try_start_43 .. :try_end_4d} :catchall_63

    .line 17104973
    :try_start_4d
    iget-object v4, p0, Lkotlinx/coroutines/internal/j;->b:Lkotlin/coroutines/Continuation;

    .line 17104974
    .line 17104975
    invoke-interface {v4, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 17104976
    .line 17104977
    .line 17104978
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_54
    .catchall {:try_start_4d .. :try_end_54} :catchall_5e

    .line 17104979
    .line 17104980
    :try_start_54
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 17104981
    .line 17104982
    .line 17104983
    :cond_57
    invoke-virtual {v0}, Lkotlinx/coroutines/n0;->v()Z

    .line 17104984
    .line 17104985
    .line 17104986
    move-result p1

    .line 17104987
    if-nez p1, :cond_57

    .line 17104988
    .line 17104989
    goto :goto_68

    .line 17104990
    :catchall_5e
    move-exception p1

    .line 17104991
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 17104992
    .line 17104993
    .line 17104994
    throw p1
    :try_end_63
    .catchall {:try_start_54 .. :try_end_63} :catchall_63

    .line 17104995
    :catchall_63
    move-exception p1

    .line 17104996
    const/4 v2, 0x0

    .line 17104997
    :try_start_65
    invoke-virtual {p0, p1, v2}, Lkotlinx/coroutines/g0;->handleFatalException$kotlinx_coroutines_core(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_68
    .catchall {:try_start_65 .. :try_end_68} :catchall_6c

    .line 17104998
    .line 17104999
    .line 17105000
    :goto_68
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/n0;->q(Z)V

    .line 17105001
    .line 17105002
    .line 17105003
    :goto_6b
    return-void

    .line 17105004
    :catchall_6c
    move-exception p1

    .line 17105005
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/n0;->q(Z)V

    .line 17105006
    .line 17105007
    .line 17105008
    throw p1
.end method

.method public final takeState$kotlinx_coroutines_core()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lkotlinx/coroutines/internal/j;->c:Ljava/lang/Object;

    .line 65537
    .line 65538
    sget-object v1, Lkotlinx/coroutines/internal/k;->a:Lkotlinx/coroutines/internal/d0;

    .line 65539
    .line 65540
    iput-object v1, p0, Lkotlinx/coroutines/internal/j;->c:Ljava/lang/Object;

    .line 65541
    .line 65542
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "DispatchedContinuation["

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lkotlinx/coroutines/internal/j;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, ", "

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget-object v1, p0, Lkotlinx/coroutines/internal/j;->b:Lkotlin/coroutines/Continuation;

    .line 262162
    .line 262163
    invoke-static {v1}, Lkotlinx/coroutines/z;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/String;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262168
    .line 262169
    .line 262170
    const/16 v1, 0x5d

    .line 262171
    .line 262172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    return-object v0
.end method
