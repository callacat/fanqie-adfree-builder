.class public final Lkotlinx/coroutines/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa55cb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Lkotlinx/coroutines/CancellableContinuationImpl<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 17104896
    instance-of v0, p0, Lkotlinx/coroutines/internal/j;

    .line 17104897
    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    if-nez v0, :cond_b

    .line 17104900
    .line 17104901
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 17104902
    .line 17104903
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 17104904
    .line 17104905
    .line 17104906
    return-object v0

    .line 17104907
    :cond_b
    move-object v0, p0

    .line 17104908
    check-cast v0, Lkotlinx/coroutines/internal/j;

    .line 17104909
    .line 17104910
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    .line 17104912
    .line 17104913
    sget-object v2, Lkotlinx/coroutines/internal/j;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17104914
    .line 17104915
    :cond_13
    :goto_13
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v3

    .line 17104919
    const/4 v4, 0x0

    .line 17104920
    if-nez v3, :cond_23

    .line 17104921
    .line 17104922
    sget-object v1, Lkotlinx/coroutines/internal/j;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17104923
    .line 17104924
    sget-object v2, Lkotlinx/coroutines/internal/k;->b:Lkotlinx/coroutines/internal/d0;

    .line 17104925
    .line 17104926
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104927
    .line 17104928
    .line 17104929
    move-object v3, v4

    .line 17104930
    goto :goto_3e

    .line 17104931
    :cond_23
    instance-of v5, v3, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 17104932
    .line 17104933
    if-eqz v5, :cond_52

    .line 17104934
    .line 17104935
    sget-object v5, Lkotlinx/coroutines/internal/j;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17104936
    .line 17104937
    sget-object v6, Lkotlinx/coroutines/internal/k;->b:Lkotlinx/coroutines/internal/d0;

    .line 17104938
    .line 17104939
    :cond_2b
    invoke-virtual {v5, v0, v3, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v7

    .line 17104943
    if-eqz v7, :cond_33

    .line 17104944
    .line 17104945
    const/4 v5, 0x1

    .line 17104946
    goto :goto_3a

    .line 17104947
    :cond_33
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v7

    .line 17104951
    if-eq v7, v3, :cond_2b

    .line 17104952
    .line 17104953
    const/4 v5, 0x0

    .line 17104954
    :goto_3a
    if-eqz v5, :cond_13

    .line 17104955
    .line 17104956
    check-cast v3, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 17104957
    .line 17104958
    :goto_3e
    if-eqz v3, :cond_4b

    .line 17104959
    .line 17104960
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->resetStateReusable()Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v0

    .line 17104964
    if-eqz v0, :cond_47

    .line 17104965
    .line 17104966
    move-object v4, v3

    .line 17104967
    :cond_47
    if-nez v4, :cond_4a

    .line 17104968
    .line 17104969
    goto :goto_4b

    .line 17104970
    :cond_4a
    return-object v4

    .line 17104971
    :cond_4b
    :goto_4b
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 17104972
    .line 17104973
    const/4 v1, 0x2

    .line 17104974
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 17104975
    .line 17104976
    .line 17104977
    return-object v0

    .line 17104978
    :cond_52
    sget-object v4, Lkotlinx/coroutines/internal/k;->b:Lkotlinx/coroutines/internal/d0;

    .line 17104979
    .line 17104980
    if-eq v3, v4, :cond_13

    .line 17104981
    .line 17104982
    instance-of v4, v3, Ljava/lang/Throwable;

    .line 17104983
    .line 17104984
    if-eqz v4, :cond_5b

    .line 17104985
    .line 17104986
    goto :goto_13

    .line 17104987
    :cond_5b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17104988
    .line 17104989
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104990
    .line 17104991
    const-string v1, "Inconsistent state "

    .line 17104992
    .line 17104993
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104994
    .line 17104995
    .line 17104996
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104997
    .line 17104998
    .line 17104999
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105000
    .line 17105001
    .line 17105002
    move-result-object v0

    .line 17105003
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17105004
    .line 17105005
    .line 17105006
    move-result-object v0

    .line 17105007
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105008
    .line 17105009
    .line 17105010
    throw p0
.end method

.method public static final b(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/k;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-TT;>;",
            "Lkotlinx/coroutines/k;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    instance-of v0, p0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_a

    .line 33751043
    .line 33751044
    check-cast p0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 33751045
    .line 33751046
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellationInternal$kotlinx_coroutines_core(Lkotlinx/coroutines/k;)V

    .line 33751047
    .line 33751048
    .line 33751049
    return-void

    .line 33751050
    :cond_a
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 33751051
    .line 33751052
    const-string p1, "third-party implementation of CancellableContinuation is not supported"

    .line 33751053
    .line 33751054
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33751055
    .line 33751056
    .line 33751057
    throw p0
.end method
