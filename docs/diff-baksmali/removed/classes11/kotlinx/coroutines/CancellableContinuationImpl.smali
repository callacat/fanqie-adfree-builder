.class public Lkotlinx/coroutines/CancellableContinuationImpl;
.super Lkotlinx/coroutines/g0;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CancellableContinuation;
.implements Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
.implements Lkotlinx/coroutines/f2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/g0<",
        "TT;>;",
        "Lkotlinx/coroutines/CancellableContinuation<",
        "TT;>;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "Lkotlinx/coroutines/f2;"
    }
.end annotation


# static fields
.field private static final synthetic _decisionAndIndex$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic _parentHandle$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic _state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _decisionAndIndex$volatile:I

.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field private final context:Lkotlin/coroutines/CoroutineContext;

.field private final delegate:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const v0, 0xa55c9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const-class v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    const-string v1, "_decisionAndIndex$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/CancellableContinuationImpl;->_decisionAndIndex$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state$volatile"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/CancellableContinuationImpl;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_parentHandle$volatile"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/CancellableContinuationImpl;->_parentHandle$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-direct {p0, p2}, Lkotlinx/coroutines/g0;-><init>(I)V

    .line 33751041
    .line 33751042
    .line 33751043
    iput-object p1, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->delegate:Lkotlin/coroutines/Continuation;

    .line 33751044
    .line 33751045
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p1

    .line 33751049
    iput-object p1, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->context:Lkotlin/coroutines/CoroutineContext;

    .line 33751050
    .line 33751051
    const p1, 0x1fffffff

    .line 33751052
    .line 33751053
    .line 33751054
    iput p1, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->_decisionAndIndex$volatile:I

    .line 33751055
    .line 33751056
    sget-object p1, Lkotlinx/coroutines/c;->a:Lkotlinx/coroutines/c;

    .line 33751057
    .line 33751058
    iput-object p1, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->_state$volatile:Ljava/lang/Object;

    .line 33751059
    .line 33751060
    return-void
.end method

.method private final alreadyResumedError(Ljava/lang/Object;)Ljava/lang/Void;
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16973825
    .line 16973826
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973827
    .line 16973828
    const-string v2, "Already resumed, but proposed with update "

    .line 16973829
    .line 16973830
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    throw v0
.end method

.method private final callCancelHandler(Lkotlinx/coroutines/x0;Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 33751040
    :try_start_0
    invoke-interface {p1, p2}, Lkotlinx/coroutines/x0;->invoke(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 33751041
    .line 33751042
    .line 33751043
    goto :goto_1f

    .line 33751044
    :catchall_4
    move-exception p1

    .line 33751045
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p2

    .line 33751049
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    .line 33751050
    .line 33751051
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33751052
    .line 33751053
    const-string v2, "Exception in invokeOnCancellation handler for "

    .line 33751054
    .line 33751055
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751056
    .line 33751057
    .line 33751058
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33751059
    .line 33751060
    .line 33751061
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object v1

    .line 33751065
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33751066
    .line 33751067
    .line 33751068
    invoke-static {p2, v0}, Lkotlinx/coroutines/y;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 33751069
    .line 33751070
    .line 33751071
    :goto_1f
    return-void
.end method

.method private final callCancelHandlerSafely(Lkotlin/jvm/functions/Function0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 16973825
    .line 16973826
    .line 16973827
    goto :goto_1f

    .line 16973828
    :catchall_4
    move-exception p1

    .line 16973829
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    .line 16973834
    .line 16973835
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16973836
    .line 16973837
    const-string v3, "Exception in invokeOnCancellation handler for "

    .line 16973838
    .line 16973839
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object v2

    .line 16973849
    invoke-direct {v1, v2, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16973850
    .line 16973851
    .line 16973852
    invoke-static {v0, v1}, Lkotlinx/coroutines/y;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 16973853
    .line 16973854
    .line 16973855
    :goto_1f
    return-void
.end method

.method private final callSegmentOnCancellation(Lkotlinx/coroutines/internal/a0;Ljava/lang/Throwable;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/a0<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {}, Lkotlinx/coroutines/CancellableContinuationImpl;->get_decisionAndIndex$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object p2

    .line 33882116
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 33882117
    .line 33882118
    .line 33882119
    move-result p2

    .line 33882120
    const v0, 0x1fffffff

    .line 33882121
    .line 33882122
    .line 33882123
    and-int/2addr p2, v0

    .line 33882124
    if-eq p2, v0, :cond_10

    .line 33882125
    .line 33882126
    const/4 v0, 0x1

    .line 33882127
    goto :goto_11

    .line 33882128
    :cond_10
    const/4 v0, 0x0

    .line 33882129
    :goto_11
    if-eqz v0, :cond_37

    .line 33882130
    .line 33882131
    :try_start_13
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v0

    .line 33882135
    invoke-virtual {p1, p2, v0}, Lkotlinx/coroutines/internal/a0;->g(ILkotlin/coroutines/CoroutineContext;)V
    :try_end_1a
    .catchall {:try_start_13 .. :try_end_1a} :catchall_1b

    .line 33882136
    .line 33882137
    .line 33882138
    goto :goto_36

    .line 33882139
    :catchall_1b
    move-exception p1

    .line 33882140
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p2

    .line 33882144
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    .line 33882145
    .line 33882146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882147
    .line 33882148
    const-string v2, "Exception in invokeOnCancellation handler for "

    .line 33882149
    .line 33882150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v1

    .line 33882160
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-static {p2, v0}, Lkotlinx/coroutines/y;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 33882164
    .line 33882165
    .line 33882166
    :goto_36
    return-void

    .line 33882167
    :cond_37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882168
    .line 33882169
    const-string p2, "The index for Segment.onCancellation(..) is broken"

    .line 33882170
    .line 33882171
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p2

    .line 33882175
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882176
    .line 33882177
    .line 33882178
    throw p1
.end method

.method private final cancelLater(Ljava/lang/Throwable;)Z
    .registers 9

    .prologue
    .line 17104896
    invoke-direct {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->isReusable()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-nez v0, :cond_8

    .line 17104902
    .line 17104903
    return v1

    .line 17104904
    :cond_8
    iget-object v0, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->delegate:Lkotlin/coroutines/Continuation;

    .line 17104905
    .line 17104906
    const-string v2, ""

    .line 17104907
    .line 17104908
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    check-cast v0, Lkotlinx/coroutines/internal/j;

    .line 17104912
    .line 17104913
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    .line 17104915
    .line 17104916
    sget-object v2, Lkotlinx/coroutines/internal/j;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17104917
    .line 17104918
    :cond_16
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v3

    .line 17104922
    sget-object v4, Lkotlinx/coroutines/internal/k;->b:Lkotlinx/coroutines/internal/d0;

    .line 17104923
    .line 17104924
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v5

    .line 17104928
    const/4 v6, 0x1

    .line 17104929
    if-eqz v5, :cond_37

    .line 17104930
    .line 17104931
    sget-object v5, Lkotlinx/coroutines/internal/j;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17104932
    .line 17104933
    :cond_25
    invoke-virtual {v5, v0, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v3

    .line 17104937
    if-eqz v3, :cond_2d

    .line 17104938
    .line 17104939
    const/4 v3, 0x1

    .line 17104940
    goto :goto_34

    .line 17104941
    :cond_2d
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v3

    .line 17104945
    if-eq v3, v4, :cond_25

    .line 17104946
    .line 17104947
    const/4 v3, 0x0

    .line 17104948
    :goto_34
    if-eqz v3, :cond_16

    .line 17104949
    .line 17104950
    goto :goto_3b

    .line 17104951
    :cond_37
    instance-of v4, v3, Ljava/lang/Throwable;

    .line 17104952
    .line 17104953
    if-eqz v4, :cond_3d

    .line 17104954
    .line 17104955
    :goto_3b
    const/4 v1, 0x1

    .line 17104956
    goto :goto_50

    .line 17104957
    :cond_3d
    sget-object v4, Lkotlinx/coroutines/internal/j;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17104958
    .line 17104959
    :cond_3f
    const/4 v5, 0x0

    .line 17104960
    invoke-virtual {v4, v0, v3, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v5

    .line 17104964
    if-eqz v5, :cond_47

    .line 17104965
    .line 17104966
    goto :goto_4e

    .line 17104967
    :cond_47
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v5

    .line 17104971
    if-eq v5, v3, :cond_3f

    .line 17104972
    .line 17104973
    const/4 v6, 0x0

    .line 17104974
    :goto_4e
    if-eqz v6, :cond_16

    .line 17104975
    .line 17104976
    :goto_50
    return v1
.end method

.method private final detachChildIfNonResuable()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->isReusable()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_9

    .line 131077
    .line 131078
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->detachChild$kotlinx_coroutines_core()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method

.method private final dispatchResume(I)V
    .registers 8

    .prologue
    .line 17104896
    invoke-direct {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->tryResume()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_7

    .line 17104901
    .line 17104902
    return-void

    .line 17104903
    :cond_7
    sget v0, Lkotlinx/coroutines/h0;->a:I

    .line 17104904
    .line 17104905
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getDelegate$kotlinx_coroutines_core()Lkotlin/coroutines/Continuation;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    const/4 v1, 0x4

    .line 17104910
    const/4 v2, 0x0

    .line 17104911
    const/4 v3, 0x1

    .line 17104912
    if-ne p1, v1, :cond_14

    .line 17104913
    .line 17104914
    const/4 v1, 0x1

    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    const/4 v1, 0x0

    .line 17104917
    :goto_15
    if-nez v1, :cond_72

    .line 17104918
    .line 17104919
    instance-of v4, v0, Lkotlinx/coroutines/internal/j;

    .line 17104920
    .line 17104921
    if-eqz v4, :cond_72

    .line 17104922
    .line 17104923
    const/4 v4, 0x2

    .line 17104924
    if-eq p1, v3, :cond_23

    .line 17104925
    .line 17104926
    if-ne p1, v4, :cond_21

    .line 17104927
    .line 17104928
    goto :goto_23

    .line 17104929
    :cond_21
    const/4 p1, 0x0

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    :goto_23
    const/4 p1, 0x1

    .line 17104932
    :goto_24
    iget v5, p0, Lkotlinx/coroutines/g0;->resumeMode:I

    .line 17104933
    .line 17104934
    if-eq v5, v3, :cond_2a

    .line 17104935
    .line 17104936
    if-ne v5, v4, :cond_2b

    .line 17104937
    .line 17104938
    :cond_2a
    const/4 v2, 0x1

    .line 17104939
    :cond_2b
    if-ne p1, v2, :cond_72

    .line 17104940
    .line 17104941
    move-object p1, v0

    .line 17104942
    check-cast p1, Lkotlinx/coroutines/internal/j;

    .line 17104943
    .line 17104944
    iget-object p1, p1, Lkotlinx/coroutines/internal/j;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17104945
    .line 17104946
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v1

    .line 17104954
    if-eqz v1, :cond_40

    .line 17104955
    .line 17104956
    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 17104957
    .line 17104958
    .line 17104959
    goto :goto_75

    .line 17104960
    :cond_40
    sget-object p1, Lkotlinx/coroutines/v1;->a:Lkotlinx/coroutines/v1;

    .line 17104961
    .line 17104962
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-static {}, Lkotlinx/coroutines/v1;->a()Lkotlinx/coroutines/n0;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    invoke-virtual {p1}, Lkotlinx/coroutines/n0;->t()Z

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v0

    .line 17104973
    if-eqz v0, :cond_53

    .line 17104974
    .line 17104975
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/n0;->r(Lkotlinx/coroutines/g0;)V

    .line 17104976
    .line 17104977
    .line 17104978
    goto :goto_75

    .line 17104979
    :cond_53
    invoke-virtual {p1, v3}, Lkotlinx/coroutines/n0;->s(Z)V

    .line 17104980
    .line 17104981
    .line 17104982
    :try_start_56
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getDelegate$kotlinx_coroutines_core()Lkotlin/coroutines/Continuation;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v0

    .line 17104986
    invoke-static {p0, v0, v3}, Lkotlinx/coroutines/h0;->a(Lkotlinx/coroutines/g0;Lkotlin/coroutines/Continuation;Z)V

    .line 17104987
    .line 17104988
    .line 17104989
    :cond_5d
    invoke-virtual {p1}, Lkotlinx/coroutines/n0;->v()Z

    .line 17104990
    .line 17104991
    .line 17104992
    move-result v0
    :try_end_61
    .catchall {:try_start_56 .. :try_end_61} :catchall_64

    .line 17104993
    if-nez v0, :cond_5d

    .line 17104994
    .line 17104995
    goto :goto_69

    .line 17104996
    :catchall_64
    move-exception v0

    .line 17104997
    const/4 v1, 0x0

    .line 17104998
    :try_start_66
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/g0;->handleFatalException$kotlinx_coroutines_core(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_69
    .catchall {:try_start_66 .. :try_end_69} :catchall_6d

    .line 17104999
    .line 17105000
    .line 17105001
    :goto_69
    invoke-virtual {p1, v3}, Lkotlinx/coroutines/n0;->q(Z)V

    .line 17105002
    .line 17105003
    .line 17105004
    goto :goto_75

    .line 17105005
    :catchall_6d
    move-exception v0

    .line 17105006
    invoke-virtual {p1, v3}, Lkotlinx/coroutines/n0;->q(Z)V

    .line 17105007
    .line 17105008
    .line 17105009
    throw v0

    .line 17105010
    :cond_72
    invoke-static {p0, v0, v1}, Lkotlinx/coroutines/h0;->a(Lkotlinx/coroutines/g0;Lkotlin/coroutines/Continuation;Z)V

    .line 17105011
    .line 17105012
    .line 17105013
    :goto_75
    return-void
.end method

.method private final getParentHandle()Lkotlinx/coroutines/DisposableHandle;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lkotlinx/coroutines/CancellableContinuationImpl;->get_parentHandle$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lkotlinx/coroutines/DisposableHandle;

    .line 131081
    .line 131082
    return-object v0
.end method

.method private final getStateDebugRepresentation()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    instance-of v1, v0, Lkotlinx/coroutines/m1;

    .line 196613
    .line 196614
    if-eqz v1, :cond_b

    .line 196615
    .line 196616
    const-string v0, "Active"

    .line 196617
    .line 196618
    goto :goto_14

    .line 196619
    :cond_b
    instance-of v0, v0, Lkotlinx/coroutines/n;

    .line 196620
    .line 196621
    if-eqz v0, :cond_12

    .line 196622
    .line 196623
    const-string v0, "Cancelled"

    .line 196624
    .line 196625
    goto :goto_14

    .line 196626
    :cond_12
    const-string v0, "Completed"

    .line 196627
    .line 196628
    :goto_14
    return-object v0
.end method

.method private final synthetic get_decisionAndIndex$volatile()I
    .registers 2

    iget v0, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->_decisionAndIndex$volatile:I

    return v0
.end method

.method private static final synthetic get_decisionAndIndex$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .registers 1

    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImpl;->_decisionAndIndex$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method private final synthetic get_parentHandle$volatile()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->_parentHandle$volatile:Ljava/lang/Object;

    return-object v0
.end method

.method private static final synthetic get_parentHandle$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .registers 1

    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImpl;->_parentHandle$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final synthetic get_state$volatile()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->_state$volatile:Ljava/lang/Object;

    return-object v0
.end method

.method private static final synthetic get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .registers 1

    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImpl;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final installParentHandle()Lkotlinx/coroutines/DisposableHandle;
    .registers 8

    .prologue
    .line 262144
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    sget-object v1, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 262149
    .line 262150
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    move-object v1, v0

    .line 262155
    check-cast v1, Lkotlinx/coroutines/Job;

    .line 262156
    .line 262157
    const/4 v0, 0x0

    .line 262158
    if-nez v1, :cond_11

    .line 262159
    .line 262160
    return-object v0

    .line 262161
    :cond_11
    const/4 v2, 0x1

    .line 262162
    const/4 v3, 0x0

    .line 262163
    new-instance v4, Lkotlinx/coroutines/o;

    .line 262164
    .line 262165
    invoke-direct {v4, p0}, Lkotlinx/coroutines/o;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 262166
    .line 262167
    .line 262168
    const/4 v5, 0x2

    .line 262169
    const/4 v6, 0x0

    .line 262170
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/JobKt;->invokeOnCompletion$default(Lkotlinx/coroutines/Job;ZZLkotlinx/coroutines/x0;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    invoke-static {}, Lkotlinx/coroutines/CancellableContinuationImpl;->get_parentHandle$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v2

    .line 262178
    :cond_22
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262179
    .line 262180
    .line 262181
    move-result v3

    .line 262182
    if-eqz v3, :cond_29

    .line 262183
    .line 262184
    goto :goto_2f

    .line 262185
    :cond_29
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v3

    .line 262189
    if-eqz v3, :cond_22

    .line 262190
    .line 262191
    :goto_2f
    return-object v1
.end method

.method private final invokeOnCancellationImpl(Ljava/lang/Object;)V
    .registers 14

    .prologue
    .line 17170432
    invoke-static {}, Lkotlinx/coroutines/CancellableContinuationImpl;->get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    :cond_4
    :goto_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v8

    .line 17170440
    instance-of v1, v8, Lkotlinx/coroutines/c;

    .line 17170441
    .line 17170442
    const/4 v9, 0x1

    .line 17170443
    const/4 v10, 0x0

    .line 17170444
    if-eqz v1, :cond_23

    .line 17170445
    .line 17170446
    invoke-static {}, Lkotlinx/coroutines/CancellableContinuationImpl;->get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v1

    .line 17170450
    :cond_12
    invoke-virtual {v1, p0, v8, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v2

    .line 17170454
    if-eqz v2, :cond_19

    .line 17170455
    .line 17170456
    goto :goto_20

    .line 17170457
    :cond_19
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v2

    .line 17170461
    if-eq v2, v8, :cond_12

    .line 17170462
    .line 17170463
    const/4 v9, 0x0

    .line 17170464
    :goto_20
    if-eqz v9, :cond_4

    .line 17170465
    .line 17170466
    return-void

    .line 17170467
    :cond_23
    instance-of v1, v8, Lkotlinx/coroutines/k;

    .line 17170468
    .line 17170469
    if-eqz v1, :cond_29

    .line 17170470
    .line 17170471
    const/4 v1, 0x1

    .line 17170472
    goto :goto_2b

    .line 17170473
    :cond_29
    instance-of v1, v8, Lkotlinx/coroutines/internal/a0;

    .line 17170474
    .line 17170475
    :goto_2b
    if-eqz v1, :cond_31

    .line 17170476
    .line 17170477
    invoke-direct {p0, p1, v8}, Lkotlinx/coroutines/CancellableContinuationImpl;->multipleHandlersError(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170478
    .line 17170479
    .line 17170480
    goto :goto_4

    .line 17170481
    :cond_31
    instance-of v1, v8, Lkotlinx/coroutines/u;

    .line 17170482
    .line 17170483
    const/4 v2, 0x0

    .line 17170484
    if-eqz v1, :cond_66

    .line 17170485
    .line 17170486
    move-object v0, v8

    .line 17170487
    check-cast v0, Lkotlinx/coroutines/u;

    .line 17170488
    .line 17170489
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170490
    .line 17170491
    .line 17170492
    sget-object v3, Lkotlinx/coroutines/u;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 17170493
    .line 17170494
    invoke-virtual {v3, v0, v10, v9}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v3

    .line 17170498
    if-nez v3, :cond_47

    .line 17170499
    .line 17170500
    invoke-direct {p0, p1, v8}, Lkotlinx/coroutines/CancellableContinuationImpl;->multipleHandlersError(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170501
    .line 17170502
    .line 17170503
    :cond_47
    instance-of v3, v8, Lkotlinx/coroutines/n;

    .line 17170504
    .line 17170505
    if-eqz v3, :cond_65

    .line 17170506
    .line 17170507
    if-eqz v1, :cond_4e

    .line 17170508
    .line 17170509
    goto :goto_4f

    .line 17170510
    :cond_4e
    move-object v0, v2

    .line 17170511
    :goto_4f
    if-eqz v0, :cond_53

    .line 17170512
    .line 17170513
    iget-object v2, v0, Lkotlinx/coroutines/u;->a:Ljava/lang/Throwable;

    .line 17170514
    .line 17170515
    :cond_53
    instance-of v0, p1, Lkotlinx/coroutines/k;

    .line 17170516
    .line 17170517
    if-eqz v0, :cond_5d

    .line 17170518
    .line 17170519
    check-cast p1, Lkotlinx/coroutines/k;

    .line 17170520
    .line 17170521
    invoke-virtual {p0, p1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->callCancelHandler(Lkotlinx/coroutines/k;Ljava/lang/Throwable;)V

    .line 17170522
    .line 17170523
    .line 17170524
    goto :goto_65

    .line 17170525
    :cond_5d
    invoke-static {p1, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170526
    .line 17170527
    .line 17170528
    check-cast p1, Lkotlinx/coroutines/internal/a0;

    .line 17170529
    .line 17170530
    invoke-direct {p0, p1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->callSegmentOnCancellation(Lkotlinx/coroutines/internal/a0;Ljava/lang/Throwable;)V

    .line 17170531
    .line 17170532
    .line 17170533
    :cond_65
    :goto_65
    return-void

    .line 17170534
    :cond_66
    instance-of v1, v8, Lkotlinx/coroutines/t;

    .line 17170535
    .line 17170536
    if-eqz v1, :cond_a9

    .line 17170537
    .line 17170538
    move-object v1, v8

    .line 17170539
    check-cast v1, Lkotlinx/coroutines/t;

    .line 17170540
    .line 17170541
    iget-object v3, v1, Lkotlinx/coroutines/t;->b:Lkotlinx/coroutines/k;

    .line 17170542
    .line 17170543
    if-eqz v3, :cond_74

    .line 17170544
    .line 17170545
    invoke-direct {p0, p1, v8}, Lkotlinx/coroutines/CancellableContinuationImpl;->multipleHandlersError(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170546
    .line 17170547
    .line 17170548
    :cond_74
    instance-of v3, p1, Lkotlinx/coroutines/internal/a0;

    .line 17170549
    .line 17170550
    if-eqz v3, :cond_79

    .line 17170551
    .line 17170552
    return-void

    .line 17170553
    :cond_79
    invoke-static {p1, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170554
    .line 17170555
    .line 17170556
    move-object v3, p1

    .line 17170557
    check-cast v3, Lkotlinx/coroutines/k;

    .line 17170558
    .line 17170559
    iget-object v4, v1, Lkotlinx/coroutines/t;->e:Ljava/lang/Throwable;

    .line 17170560
    .line 17170561
    if-eqz v4, :cond_85

    .line 17170562
    .line 17170563
    const/4 v4, 0x1

    .line 17170564
    goto :goto_86

    .line 17170565
    :cond_85
    const/4 v4, 0x0

    .line 17170566
    :goto_86
    if-eqz v4, :cond_8e

    .line 17170567
    .line 17170568
    iget-object p1, v1, Lkotlinx/coroutines/t;->e:Ljava/lang/Throwable;

    .line 17170569
    .line 17170570
    invoke-virtual {p0, v3, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->callCancelHandler(Lkotlinx/coroutines/k;Ljava/lang/Throwable;)V

    .line 17170571
    .line 17170572
    .line 17170573
    return-void

    .line 17170574
    :cond_8e
    const/16 v4, 0x1d

    .line 17170575
    .line 17170576
    invoke-static {v1, v3, v2, v4}, Lkotlinx/coroutines/t;->a(Lkotlinx/coroutines/t;Lkotlinx/coroutines/k;Ljava/lang/Throwable;I)Lkotlinx/coroutines/t;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v1

    .line 17170580
    invoke-static {}, Lkotlinx/coroutines/CancellableContinuationImpl;->get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v2

    .line 17170584
    :cond_98
    invoke-virtual {v2, p0, v8, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170585
    .line 17170586
    .line 17170587
    move-result v3

    .line 17170588
    if-eqz v3, :cond_9f

    .line 17170589
    .line 17170590
    goto :goto_a6

    .line 17170591
    :cond_9f
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v3

    .line 17170595
    if-eq v3, v8, :cond_98

    .line 17170596
    .line 17170597
    const/4 v9, 0x0

    .line 17170598
    :goto_a6
    if-eqz v9, :cond_4

    .line 17170599
    .line 17170600
    return-void

    .line 17170601
    :cond_a9
    instance-of v1, p1, Lkotlinx/coroutines/internal/a0;

    .line 17170602
    .line 17170603
    if-eqz v1, :cond_ae

    .line 17170604
    .line 17170605
    return-void

    .line 17170606
    :cond_ae
    invoke-static {p1, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170607
    .line 17170608
    .line 17170609
    move-object v3, p1

    .line 17170610
    check-cast v3, Lkotlinx/coroutines/k;

    .line 17170611
    .line 17170612
    new-instance v11, Lkotlinx/coroutines/t;

    .line 17170613
    .line 17170614
    const/4 v4, 0x0

    .line 17170615
    const/4 v5, 0x0

    .line 17170616
    const/4 v6, 0x0

    .line 17170617
    const/16 v7, 0x1c

    .line 17170618
    .line 17170619
    move-object v1, v11

    .line 17170620
    move-object v2, v8

    .line 17170621
    invoke-direct/range {v1 .. v7}, Lkotlinx/coroutines/t;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/k;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 17170622
    .line 17170623
    .line 17170624
    invoke-static {}, Lkotlinx/coroutines/CancellableContinuationImpl;->get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17170625
    .line 17170626
    .line 17170627
    move-result-object v1

    .line 17170628
    :cond_c4
    invoke-virtual {v1, p0, v8, v11}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170629
    .line 17170630
    .line 17170631
    move-result v2

    .line 17170632
    if-eqz v2, :cond_cb

    .line 17170633
    .line 17170634
    goto :goto_d2

    .line 17170635
    :cond_cb
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170636
    .line 17170637
    .line 17170638
    move-result-object v2

    .line 17170639
    if-eq v2, v8, :cond_c4

    .line 17170640
    .line 17170641
    const/4 v9, 0x0

    .line 17170642
    :goto_d2
    if-eqz v9, :cond_4

    .line 17170643
    .line 17170644
    return-void
.end method

.method private final isReusable()Z
    .registers 5

    .prologue
    .line 262144
    iget v0, p0, Lkotlinx/coroutines/g0;->resumeMode:I

    .line 262145
    .line 262146
    sget v1, Lkotlinx/coroutines/h0;->a:I

    .line 262147
    .line 262148
    const/4 v1, 0x2

    .line 262149
    const/4 v2, 0x1

    .line 262150
    const/4 v3, 0x0

    .line 262151
    if-ne v0, v1, :cond_b

    .line 262152
    .line 262153
    const/4 v0, 0x1

    .line 262154
    goto :goto_c

    .line 262155
    :cond_b
    const/4 v0, 0x0

    .line 262156
    :goto_c
    if-eqz v0, :cond_28

    .line 262157
    .line 262158
    iget-object v0, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->delegate:Lkotlin/coroutines/Continuation;

    .line 262159
    .line 262160
    const-string v1, ""

    .line 262161
    .line 262162
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262163
    .line 262164
    .line 262165
    check-cast v0, Lkotlinx/coroutines/internal/j;

    .line 262166
    .line 262167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    .line 262169
    .line 262170
    sget-object v1, Lkotlinx/coroutines/internal/j;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 262171
    .line 262172
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    if-eqz v0, :cond_24

    .line 262177
    .line 262178
    const/4 v0, 0x1

    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    const/4 v0, 0x0

    .line 262181
    :goto_25
    if-eqz v0, :cond_28

    .line 262182
    .line 262183
    goto :goto_29

    .line 262184
    :cond_28
    const/4 v2, 0x0

    .line 262185
    :goto_29
    return v2
.end method

.method private final synthetic loop$atomicfu(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    :goto_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private final synthetic loop$atomicfu(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    :goto_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private final multipleHandlersError(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33751041
    .line 33751042
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33751043
    .line 33751044
    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    .line 33751045
    .line 33751046
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33751050
    .line 33751051
    .line 33751052
    const-string p1, ", already has "

    .line 33751053
    .line 33751054
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33751058
    .line 33751059
    .line 33751060
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p1

    .line 33751064
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33751065
    .line 33751066
    .line 33751067
    move-result-object p1

    .line 33751068
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33751069
    .line 33751070
    .line 33751071
    throw v0
.end method

.method private final resumeImpl(Ljava/lang/Object;ILkotlin/jvm/functions/Function1;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {}, Lkotlinx/coroutines/CancellableContinuationImpl;->get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object v1

    .line 50659336
    instance-of v2, v1, Lkotlinx/coroutines/m1;

    .line 50659337
    .line 50659338
    const/4 v3, 0x0

    .line 50659339
    const/4 v4, 0x1

    .line 50659340
    if-eqz v2, :cond_35

    .line 50659341
    .line 50659342
    move-object v6, v1

    .line 50659343
    check-cast v6, Lkotlinx/coroutines/m1;

    .line 50659344
    .line 50659345
    const/4 v10, 0x0

    .line 50659346
    move-object v5, p0

    .line 50659347
    move-object v7, p1

    .line 50659348
    move v8, p2

    .line 50659349
    move-object v9, p3

    .line 50659350
    invoke-direct/range {v5 .. v10}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumedState(Lkotlinx/coroutines/m1;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object v2

    .line 50659354
    invoke-static {}, Lkotlinx/coroutines/CancellableContinuationImpl;->get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object v5

    .line 50659358
    :cond_1e
    invoke-virtual {v5, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659359
    .line 50659360
    .line 50659361
    move-result v6

    .line 50659362
    if-eqz v6, :cond_26

    .line 50659363
    .line 50659364
    const/4 v3, 0x1

    .line 50659365
    goto :goto_2c

    .line 50659366
    :cond_26
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object v6

    .line 50659370
    if-eq v6, v1, :cond_1e

    .line 50659371
    .line 50659372
    :goto_2c
    if-eqz v3, :cond_4

    .line 50659373
    .line 50659374
    invoke-direct {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->detachChildIfNonResuable()V

    .line 50659375
    .line 50659376
    .line 50659377
    invoke-direct {p0, p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->dispatchResume(I)V

    .line 50659378
    .line 50659379
    .line 50659380
    return-void

    .line 50659381
    :cond_35
    instance-of p2, v1, Lkotlinx/coroutines/n;

    .line 50659382
    .line 50659383
    if-eqz p2, :cond_4e

    .line 50659384
    .line 50659385
    check-cast v1, Lkotlinx/coroutines/n;

    .line 50659386
    .line 50659387
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659388
    .line 50659389
    .line 50659390
    sget-object p2, Lkotlinx/coroutines/n;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 50659391
    .line 50659392
    invoke-virtual {p2, v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 50659393
    .line 50659394
    .line 50659395
    move-result p2

    .line 50659396
    if-eqz p2, :cond_4e

    .line 50659397
    .line 50659398
    if-eqz p3, :cond_4d

    .line 50659399
    .line 50659400
    iget-object p1, v1, Lkotlinx/coroutines/u;->a:Ljava/lang/Throwable;

    .line 50659401
    .line 50659402
    invoke-virtual {p0, p3, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->callOnCancellation(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V

    .line 50659403
    .line 50659404
    .line 50659405
    :cond_4d
    return-void

    .line 50659406
    :cond_4e
    invoke-direct {p0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->alreadyResumedError(Ljava/lang/Object;)Ljava/lang/Void;

    .line 50659407
    .line 50659408
    .line 50659409
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 50659410
    .line 50659411
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 50659412
    .line 50659413
    .line 50659414
    throw p1
.end method

.method public static synthetic resumeImpl$default(Lkotlinx/coroutines/CancellableContinuationImpl;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100859904
    if-nez p5, :cond_b

    .line 100859905
    .line 100859906
    and-int/lit8 p4, p4, 0x4

    .line 100859907
    .line 100859908
    if-eqz p4, :cond_7

    .line 100859909
    .line 100859910
    const/4 p3, 0x0

    .line 100859911
    :cond_7
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeImpl(Ljava/lang/Object;ILkotlin/jvm/functions/Function1;)V

    .line 100859912
    .line 100859913
    .line 100859914
    return-void

    .line 100859915
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 100859916
    .line 100859917
    const-string p1, "Super calls with default arguments not supported in this target, function: resumeImpl"

    .line 100859918
    .line 100859919
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100859920
    .line 100859921
    .line 100859922
    throw p0
.end method

.method private final resumedState(Lkotlinx/coroutines/m1;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/m1;",
            "Ljava/lang/Object;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 84148224
    instance-of v0, p2, Lkotlinx/coroutines/u;

    .line 84148225
    .line 84148226
    if-eqz v0, :cond_5

    .line 84148227
    .line 84148228
    goto :goto_32

    .line 84148229
    :cond_5
    sget v0, Lkotlinx/coroutines/h0;->a:I

    .line 84148230
    .line 84148231
    const/4 v0, 0x1

    .line 84148232
    if-eq p3, v0, :cond_f

    .line 84148233
    .line 84148234
    const/4 v1, 0x2

    .line 84148235
    if-ne p3, v1, :cond_e

    .line 84148236
    .line 84148237
    goto :goto_f

    .line 84148238
    :cond_e
    const/4 v0, 0x0

    .line 84148239
    :cond_f
    :goto_f
    if-nez v0, :cond_14

    .line 84148240
    .line 84148241
    if-nez p5, :cond_14

    .line 84148242
    .line 84148243
    goto :goto_32

    .line 84148244
    :cond_14
    if-nez p4, :cond_1c

    .line 84148245
    .line 84148246
    instance-of p3, p1, Lkotlinx/coroutines/k;

    .line 84148247
    .line 84148248
    if-nez p3, :cond_1c

    .line 84148249
    .line 84148250
    if-eqz p5, :cond_32

    .line 84148251
    .line 84148252
    :cond_1c
    new-instance p3, Lkotlinx/coroutines/t;

    .line 84148253
    .line 84148254
    instance-of v0, p1, Lkotlinx/coroutines/k;

    .line 84148255
    .line 84148256
    if-eqz v0, :cond_25

    .line 84148257
    .line 84148258
    check-cast p1, Lkotlinx/coroutines/k;

    .line 84148259
    .line 84148260
    goto :goto_26

    .line 84148261
    :cond_25
    const/4 p1, 0x0

    .line 84148262
    :goto_26
    move-object v2, p1

    .line 84148263
    const/4 v5, 0x0

    .line 84148264
    const/16 v6, 0x10

    .line 84148265
    .line 84148266
    move-object v0, p3

    .line 84148267
    move-object v1, p2

    .line 84148268
    move-object v3, p4

    .line 84148269
    move-object v4, p5

    .line 84148270
    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/t;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/k;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 84148271
    .line 84148272
    .line 84148273
    move-object p2, p3

    .line 84148274
    :cond_32
    :goto_32
    return-object p2
.end method

.method private final synthetic set_decisionAndIndex$volatile(I)V
    .registers 2

    iput p1, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->_decisionAndIndex$volatile:I

    return-void
.end method

.method private final synthetic set_parentHandle$volatile(Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->_parentHandle$volatile:Ljava/lang/Object;

    return-void
.end method

.method private final synthetic set_state$volatile(Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->_state$volatile:Ljava/lang/Object;

    return-void
.end method

.method private final tryResume()Z
    .registers 7

    .prologue
    .line 262144
    invoke-static {}, Lkotlinx/coroutines/CancellableContinuationImpl;->get_decisionAndIndex$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 262149
    .line 262150
    .line 262151
    move-result v1

    .line 262152
    shr-int/lit8 v2, v1, 0x1d

    .line 262153
    .line 262154
    const/4 v3, 0x1

    .line 262155
    if-eqz v2, :cond_1d

    .line 262156
    .line 262157
    if-ne v2, v3, :cond_11

    .line 262158
    .line 262159
    const/4 v0, 0x0

    .line 262160
    return v0

    .line 262161
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262162
    .line 262163
    const-string v1, "Already resumed"

    .line 262164
    .line 262165
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    throw v0

    .line 262173
    :cond_1d
    invoke-static {}, Lkotlinx/coroutines/CancellableContinuationImpl;->get_decisionAndIndex$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v2

    .line 262177
    const v4, 0x1fffffff

    .line 262178
    .line 262179
    .line 262180
    and-int/2addr v4, v1

    .line 262181
    const/high16 v5, 0x40000000    # 2.0f

    .line 262182
    .line 262183
    add-int/2addr v5, v4

    .line 262184
    invoke-virtual {v2, p0, v1, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 262185
    .line 262186
    .line 262187
    move-result v1

    .line 262188
    if-eqz v1, :cond_4

    .line 262189
    .line 262190
    return v3
.end method

.method private final tryResumeImpl(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/internal/d0;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/internal/d0;"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {}, Lkotlinx/coroutines/CancellableContinuationImpl;->get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object v1

    .line 50659336
    instance-of v2, v1, Lkotlinx/coroutines/m1;

    .line 50659337
    .line 50659338
    if-eqz v2, :cond_34

    .line 50659339
    .line 50659340
    move-object v4, v1

    .line 50659341
    check-cast v4, Lkotlinx/coroutines/m1;

    .line 50659342
    .line 50659343
    iget v6, p0, Lkotlinx/coroutines/g0;->resumeMode:I

    .line 50659344
    .line 50659345
    move-object v3, p0

    .line 50659346
    move-object v5, p1

    .line 50659347
    move-object v7, p3

    .line 50659348
    move-object v8, p2

    .line 50659349
    invoke-direct/range {v3 .. v8}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumedState(Lkotlinx/coroutines/m1;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object v2

    .line 50659353
    invoke-static {}, Lkotlinx/coroutines/CancellableContinuationImpl;->get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object v3

    .line 50659357
    :cond_1d
    invoke-virtual {v3, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659358
    .line 50659359
    .line 50659360
    move-result v4

    .line 50659361
    if-eqz v4, :cond_25

    .line 50659362
    .line 50659363
    const/4 v1, 0x1

    .line 50659364
    goto :goto_2c

    .line 50659365
    :cond_25
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object v4

    .line 50659369
    if-eq v4, v1, :cond_1d

    .line 50659370
    .line 50659371
    const/4 v1, 0x0

    .line 50659372
    :goto_2c
    if-eqz v1, :cond_4

    .line 50659373
    .line 50659374
    invoke-direct {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->detachChildIfNonResuable()V

    .line 50659375
    .line 50659376
    .line 50659377
    sget-object p1, Lkotlinx/coroutines/l;->a:Lkotlinx/coroutines/internal/d0;

    .line 50659378
    .line 50659379
    return-object p1

    .line 50659380
    :cond_34
    instance-of p1, v1, Lkotlinx/coroutines/t;

    .line 50659381
    .line 50659382
    const/4 p3, 0x0

    .line 50659383
    if-eqz p1, :cond_43

    .line 50659384
    .line 50659385
    if-eqz p2, :cond_43

    .line 50659386
    .line 50659387
    check-cast v1, Lkotlinx/coroutines/t;

    .line 50659388
    .line 50659389
    iget-object p1, v1, Lkotlinx/coroutines/t;->d:Ljava/lang/Object;

    .line 50659390
    .line 50659391
    if-ne p1, p2, :cond_43

    .line 50659392
    .line 50659393
    sget-object p3, Lkotlinx/coroutines/l;->a:Lkotlinx/coroutines/internal/d0;

    .line 50659394
    .line 50659395
    :cond_43
    return-object p3
.end method

.method private final trySuspend()Z
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Lkotlinx/coroutines/CancellableContinuationImpl;->get_decisionAndIndex$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 262149
    .line 262150
    .line 262151
    move-result v1

    .line 262152
    shr-int/lit8 v2, v1, 0x1d

    .line 262153
    .line 262154
    if-eqz v2, :cond_1d

    .line 262155
    .line 262156
    const/4 v0, 0x2

    .line 262157
    if-ne v2, v0, :cond_11

    .line 262158
    .line 262159
    const/4 v0, 0x0

    .line 262160
    return v0

    .line 262161
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262162
    .line 262163
    const-string v1, "Already suspended"

    .line 262164
    .line 262165
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    throw v0

    .line 262173
    :cond_1d
    invoke-static {}, Lkotlinx/coroutines/CancellableContinuationImpl;->get_decisionAndIndex$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v2

    .line 262177
    const v3, 0x1fffffff

    .line 262178
    .line 262179
    .line 262180
    and-int/2addr v3, v1

    .line 262181
    const/high16 v4, 0x20000000

    .line 262182
    .line 262183
    add-int/2addr v4, v3

    .line 262184
    invoke-virtual {v2, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 262185
    .line 262186
    .line 262187
    move-result v1

    .line 262188
    if-eqz v1, :cond_4

    .line 262189
    .line 262190
    const/4 v0, 0x1

    .line 262191
    return v0
.end method

.method private final synthetic update$atomicfu(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;Lkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p2, p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method


# virtual methods
.method public final callCancelHandler(Lkotlinx/coroutines/k;Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 33816576
    :try_start_0
    invoke-interface {p1, p2}, Lkotlinx/coroutines/k;->invoke(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 33816577
    .line 33816578
    .line 33816579
    goto :goto_1f

    .line 33816580
    :catchall_4
    move-exception p1

    .line 33816581
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p2

    .line 33816585
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    .line 33816586
    .line 33816587
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816588
    .line 33816589
    const-string v2, "Exception in invokeOnCancellation handler for "

    .line 33816590
    .line 33816591
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v1

    .line 33816601
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-static {p2, v0}, Lkotlinx/coroutines/y;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 33816605
    .line 33816606
    .line 33816607
    :goto_1f
    return-void
.end method

.method public final callOnCancellation(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    :try_start_0
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 33751041
    .line 33751042
    .line 33751043
    goto :goto_1f

    .line 33751044
    :catchall_4
    move-exception p1

    .line 33751045
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p2

    .line 33751049
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    .line 33751050
    .line 33751051
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33751052
    .line 33751053
    const-string v2, "Exception in resume onCancellation handler for "

    .line 33751054
    .line 33751055
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751056
    .line 33751057
    .line 33751058
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33751059
    .line 33751060
    .line 33751061
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object v1

    .line 33751065
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33751066
    .line 33751067
    .line 33751068
    invoke-static {p2, v0}, Lkotlinx/coroutines/y;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 33751069
    .line 33751070
    .line 33751071
    :goto_1f
    return-void
.end method

.method public cancel(Ljava/lang/Throwable;)Z
    .registers 9

    .prologue
    .line 17104896
    invoke-static {}, Lkotlinx/coroutines/CancellableContinuationImpl;->get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    instance-of v2, v1, Lkotlinx/coroutines/m1;

    .line 17104905
    .line 17104906
    const/4 v3, 0x0

    .line 17104907
    if-nez v2, :cond_e

    .line 17104908
    .line 17104909
    return v3

    .line 17104910
    :cond_e
    new-instance v2, Lkotlinx/coroutines/n;

    .line 17104911
    .line 17104912
    instance-of v4, v1, Lkotlinx/coroutines/k;

    .line 17104913
    .line 17104914
    const/4 v5, 0x1

    .line 17104915
    if-nez v4, :cond_1c

    .line 17104916
    .line 17104917
    instance-of v4, v1, Lkotlinx/coroutines/internal/a0;

    .line 17104918
    .line 17104919
    if-eqz v4, :cond_1a

    .line 17104920
    .line 17104921
    goto :goto_1c

    .line 17104922
    :cond_1a
    const/4 v4, 0x0

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    :goto_1c
    const/4 v4, 0x1

    .line 17104925
    :goto_1d
    invoke-direct {v2, p1, p0, v4}, Lkotlinx/coroutines/n;-><init>(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;Z)V

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-static {}, Lkotlinx/coroutines/CancellableContinuationImpl;->get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v4

    .line 17104932
    :cond_24
    invoke-virtual {v4, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v6

    .line 17104936
    if-eqz v6, :cond_2c

    .line 17104937
    .line 17104938
    const/4 v3, 0x1

    .line 17104939
    goto :goto_32

    .line 17104940
    :cond_2c
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v6

    .line 17104944
    if-eq v6, v1, :cond_24

    .line 17104945
    .line 17104946
    :goto_32
    if-eqz v3, :cond_4

    .line 17104947
    .line 17104948
    move-object v0, v1

    .line 17104949
    check-cast v0, Lkotlinx/coroutines/m1;

    .line 17104950
    .line 17104951
    instance-of v2, v0, Lkotlinx/coroutines/k;

    .line 17104952
    .line 17104953
    if-eqz v2, :cond_41

    .line 17104954
    .line 17104955
    check-cast v1, Lkotlinx/coroutines/k;

    .line 17104956
    .line 17104957
    invoke-virtual {p0, v1, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->callCancelHandler(Lkotlinx/coroutines/k;Ljava/lang/Throwable;)V

    .line 17104958
    .line 17104959
    .line 17104960
    goto :goto_4a

    .line 17104961
    :cond_41
    instance-of v0, v0, Lkotlinx/coroutines/internal/a0;

    .line 17104962
    .line 17104963
    if-eqz v0, :cond_4a

    .line 17104964
    .line 17104965
    check-cast v1, Lkotlinx/coroutines/internal/a0;

    .line 17104966
    .line 17104967
    invoke-direct {p0, v1, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->callSegmentOnCancellation(Lkotlinx/coroutines/internal/a0;Ljava/lang/Throwable;)V

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    :goto_4a
    invoke-direct {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->detachChildIfNonResuable()V

    .line 17104971
    .line 17104972
    .line 17104973
    iget p1, p0, Lkotlinx/coroutines/g0;->resumeMode:I

    .line 17104974
    .line 17104975
    invoke-direct {p0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->dispatchResume(I)V

    .line 17104976
    .line 17104977
    .line 17104978
    return v5
.end method

.method public cancelCompletedResult$kotlinx_coroutines_core(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 15

    .prologue
    .line 33947648
    invoke-static {}, Lkotlinx/coroutines/CancellableContinuationImpl;->get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object p1

    .line 33947652
    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v7

    .line 33947656
    instance-of v0, v7, Lkotlinx/coroutines/m1;

    .line 33947657
    .line 33947658
    if-nez v0, :cond_7c

    .line 33947659
    .line 33947660
    instance-of v0, v7, Lkotlinx/coroutines/u;

    .line 33947661
    .line 33947662
    if-eqz v0, :cond_11

    .line 33947663
    .line 33947664
    return-void

    .line 33947665
    :cond_11
    instance-of v0, v7, Lkotlinx/coroutines/t;

    .line 33947666
    .line 33947667
    const/4 v8, 0x0

    .line 33947668
    const/4 v9, 0x1

    .line 33947669
    if-eqz v0, :cond_5a

    .line 33947670
    .line 33947671
    move-object v0, v7

    .line 33947672
    check-cast v0, Lkotlinx/coroutines/t;

    .line 33947673
    .line 33947674
    iget-object v1, v0, Lkotlinx/coroutines/t;->e:Ljava/lang/Throwable;

    .line 33947675
    .line 33947676
    if-eqz v1, :cond_20

    .line 33947677
    .line 33947678
    const/4 v1, 0x1

    .line 33947679
    goto :goto_21

    .line 33947680
    :cond_20
    const/4 v1, 0x0

    .line 33947681
    :goto_21
    xor-int/2addr v1, v9

    .line 33947682
    if-eqz v1, :cond_4e

    .line 33947683
    .line 33947684
    const/4 v1, 0x0

    .line 33947685
    const/16 v2, 0xf

    .line 33947686
    .line 33947687
    invoke-static {v0, v1, p2, v2}, Lkotlinx/coroutines/t;->a(Lkotlinx/coroutines/t;Lkotlinx/coroutines/k;Ljava/lang/Throwable;I)Lkotlinx/coroutines/t;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v1

    .line 33947691
    invoke-static {}, Lkotlinx/coroutines/CancellableContinuationImpl;->get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v2

    .line 33947695
    :cond_2f
    invoke-virtual {v2, p0, v7, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947696
    .line 33947697
    .line 33947698
    move-result v3

    .line 33947699
    if-eqz v3, :cond_37

    .line 33947700
    .line 33947701
    const/4 v8, 0x1

    .line 33947702
    goto :goto_3d

    .line 33947703
    :cond_37
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object v3

    .line 33947707
    if-eq v3, v7, :cond_2f

    .line 33947708
    .line 33947709
    :goto_3d
    if-eqz v8, :cond_4

    .line 33947710
    .line 33947711
    iget-object p1, v0, Lkotlinx/coroutines/t;->b:Lkotlinx/coroutines/k;

    .line 33947712
    .line 33947713
    if-eqz p1, :cond_46

    .line 33947714
    .line 33947715
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->callCancelHandler(Lkotlinx/coroutines/k;Ljava/lang/Throwable;)V

    .line 33947716
    .line 33947717
    .line 33947718
    :cond_46
    iget-object p1, v0, Lkotlinx/coroutines/t;->c:Lkotlin/jvm/functions/Function1;

    .line 33947719
    .line 33947720
    if-eqz p1, :cond_4d

    .line 33947721
    .line 33947722
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->callOnCancellation(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V

    .line 33947723
    .line 33947724
    .line 33947725
    :cond_4d
    return-void

    .line 33947726
    :cond_4e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947727
    .line 33947728
    const-string p2, "Must be called at most once"

    .line 33947729
    .line 33947730
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object p2

    .line 33947734
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947735
    .line 33947736
    .line 33947737
    throw p1

    .line 33947738
    :cond_5a
    invoke-static {}, Lkotlinx/coroutines/CancellableContinuationImpl;->get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v10

    .line 33947742
    new-instance v11, Lkotlinx/coroutines/t;

    .line 33947743
    .line 33947744
    const/4 v2, 0x0

    .line 33947745
    const/4 v3, 0x0

    .line 33947746
    const/4 v4, 0x0

    .line 33947747
    const/16 v6, 0xe

    .line 33947748
    .line 33947749
    move-object v0, v11

    .line 33947750
    move-object v1, v7

    .line 33947751
    move-object v5, p2

    .line 33947752
    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/t;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/k;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 33947753
    .line 33947754
    .line 33947755
    :cond_6b
    invoke-virtual {v10, p0, v7, v11}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947756
    .line 33947757
    .line 33947758
    move-result v0

    .line 33947759
    if-eqz v0, :cond_73

    .line 33947760
    .line 33947761
    const/4 v8, 0x1

    .line 33947762
    goto :goto_79

    .line 33947763
    :cond_73
    invoke-virtual {v10, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object v0

    .line 33947767
    if-eq v0, v7, :cond_6b

    .line 33947768
    .line 33947769
    :goto_79
    if-eqz v8, :cond_4

    .line 33947770
    .line 33947771
    return-void

    .line 33947772
    :cond_7c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947773
    .line 33947774
    const-string p2, "Not completed"

    .line 33947775
    .line 33947776
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object p2

    .line 33947780
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947781
    .line 33947782
    .line 33947783
    throw p1
.end method

.method public completeResume(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    iget p1, p0, Lkotlinx/coroutines/g0;->resumeMode:I

    .line 16842753
    .line 16842754
    invoke-direct {p0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->dispatchResume(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final detachChild$kotlinx_coroutines_core()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getParentHandle()Lkotlinx/coroutines/DisposableHandle;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-nez v0, :cond_7

    .line 196613
    .line 196614
    return-void

    .line 196615
    :cond_7
    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 196616
    .line 196617
    .line 196618
    invoke-static {}, Lkotlinx/coroutines/CancellableContinuationImpl;->get_parentHandle$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    sget-object v1, Lkotlinx/coroutines/l1;->a:Lkotlinx/coroutines/l1;

    .line 196623
    .line 196624
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->delegate:Lkotlin/coroutines/Continuation;

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

    .prologue
    .line 0
    iget-object v0, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->context:Lkotlin/coroutines/CoroutineContext;

    .line 1
    .line 2
    return-object v0
.end method

.method public getContinuationCancellationCause(Lkotlinx/coroutines/Job;)Ljava/lang/Throwable;
    .registers 2

    .prologue
    .line 16842752
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->getCancellationException()Ljava/util/concurrent/CancellationException;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

.method public final getDelegate$kotlinx_coroutines_core()Lkotlin/coroutines/Continuation;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->delegate:Lkotlin/coroutines/Continuation;

    .line 1
    .line 2
    return-object v0
.end method

.method public getExceptionalResult$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lkotlinx/coroutines/g0;->getExceptionalResult$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    if-eqz p1, :cond_7

    .line 16908293
    .line 16908294
    goto :goto_8

    .line 16908295
    :cond_7
    const/4 p1, 0x0

    .line 16908296
    :goto_8
    return-object p1
.end method

.method public final getResult()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    invoke-direct {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->isReusable()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    invoke-direct {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->trySuspend()Z

    .line 327685
    .line 327686
    .line 327687
    move-result v1

    .line 327688
    if-eqz v1, :cond_1d

    .line 327689
    .line 327690
    invoke-direct {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getParentHandle()Lkotlinx/coroutines/DisposableHandle;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v1

    .line 327694
    if-nez v1, :cond_13

    .line 327695
    .line 327696
    invoke-direct {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->installParentHandle()Lkotlinx/coroutines/DisposableHandle;

    .line 327697
    .line 327698
    .line 327699
    :cond_13
    if-eqz v0, :cond_18

    .line 327700
    .line 327701
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->releaseClaimedReusableContinuation$kotlinx_coroutines_core()V

    .line 327702
    .line 327703
    .line 327704
    :cond_18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    return-object v0

    .line 327709
    :cond_1d
    if-eqz v0, :cond_22

    .line 327710
    .line 327711
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->releaseClaimedReusableContinuation$kotlinx_coroutines_core()V

    .line 327712
    .line 327713
    .line 327714
    :cond_22
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    instance-of v1, v0, Lkotlinx/coroutines/u;

    .line 327719
    .line 327720
    if-nez v1, :cond_5a

    .line 327721
    .line 327722
    iget v1, p0, Lkotlinx/coroutines/g0;->resumeMode:I

    .line 327723
    .line 327724
    sget v2, Lkotlinx/coroutines/h0;->a:I

    .line 327725
    .line 327726
    const/4 v2, 0x1

    .line 327727
    if-eq v1, v2, :cond_36

    .line 327728
    .line 327729
    const/4 v3, 0x2

    .line 327730
    if-ne v1, v3, :cond_35

    .line 327731
    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    const/4 v2, 0x0

    .line 327734
    :cond_36
    :goto_36
    if-eqz v2, :cond_55

    .line 327735
    .line 327736
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v1

    .line 327740
    sget-object v2, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 327741
    .line 327742
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v1

    .line 327746
    check-cast v1, Lkotlinx/coroutines/Job;

    .line 327747
    .line 327748
    if-eqz v1, :cond_55

    .line 327749
    .line 327750
    invoke-interface {v1}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 327751
    .line 327752
    .line 327753
    move-result v2

    .line 327754
    if-eqz v2, :cond_4d

    .line 327755
    .line 327756
    goto :goto_55

    .line 327757
    :cond_4d
    invoke-interface {v1}, Lkotlinx/coroutines/Job;->getCancellationException()Ljava/util/concurrent/CancellationException;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v1

    .line 327761
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->cancelCompletedResult$kotlinx_coroutines_core(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 327762
    .line 327763
    .line 327764
    throw v1

    .line 327765
    :cond_55
    :goto_55
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getSuccessfulResult$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v0

    .line 327769
    return-object v0

    .line 327770
    :cond_5a
    check-cast v0, Lkotlinx/coroutines/u;

    .line 327771
    .line 327772
    iget-object v0, v0, Lkotlinx/coroutines/u;->a:Ljava/lang/Throwable;

    .line 327773
    .line 327774
    throw v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getState$kotlinx_coroutines_core()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lkotlinx/coroutines/CancellableContinuationImpl;->get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public getSuccessfulResult$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    instance-of v0, p1, Lkotlinx/coroutines/t;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_8

    .line 16908291
    .line 16908292
    check-cast p1, Lkotlinx/coroutines/t;

    .line 16908293
    .line 16908294
    iget-object p1, p1, Lkotlinx/coroutines/t;->a:Ljava/lang/Object;

    .line 16908295
    .line 16908296
    :cond_8
    return-object p1
.end method

.method public initCancellability()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->installParentHandle()Lkotlinx/coroutines/DisposableHandle;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-nez v0, :cond_7

    .line 196613
    .line 196614
    return-void

    .line 196615
    :cond_7
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->isCompleted()Z

    .line 196616
    .line 196617
    .line 196618
    move-result v1

    .line 196619
    if-eqz v1, :cond_19

    .line 196620
    .line 196621
    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 196622
    .line 196623
    .line 196624
    invoke-static {}, Lkotlinx/coroutines/CancellableContinuationImpl;->get_parentHandle$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    sget-object v1, Lkotlinx/coroutines/l1;->a:Lkotlinx/coroutines/l1;

    .line 196629
    .line 196630
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    return-void
.end method

.method public invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lkotlinx/coroutines/k$a;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p1}, Lkotlinx/coroutines/k$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {p0, v0}, Lkotlinx/coroutines/m;->b(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/k;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method

.method public invokeOnCancellation(Lkotlinx/coroutines/internal/a0;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/a0<",
            "*>;I)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {}, Lkotlinx/coroutines/CancellableContinuationImpl;->get_decisionAndIndex$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v1

    .line 33816584
    const v2, 0x1fffffff

    .line 33816585
    .line 33816586
    .line 33816587
    and-int v3, v1, v2

    .line 33816588
    .line 33816589
    if-ne v3, v2, :cond_11

    .line 33816590
    .line 33816591
    const/4 v2, 0x1

    .line 33816592
    goto :goto_12

    .line 33816593
    :cond_11
    const/4 v2, 0x0

    .line 33816594
    :goto_12
    if-eqz v2, :cond_23

    .line 33816595
    .line 33816596
    shr-int/lit8 v2, v1, 0x1d

    .line 33816597
    .line 33816598
    shl-int/lit8 v2, v2, 0x1d

    .line 33816599
    .line 33816600
    add-int/2addr v2, p2

    .line 33816601
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 33816602
    .line 33816603
    .line 33816604
    move-result v1

    .line 33816605
    if-eqz v1, :cond_4

    .line 33816606
    .line 33816607
    invoke-direct {p0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellationImpl(Ljava/lang/Object;)V

    .line 33816608
    .line 33816609
    .line 33816610
    return-void

    .line 33816611
    :cond_23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33816612
    .line 33816613
    const-string p2, "invokeOnCancellation should be called at most once"

    .line 33816614
    .line 33816615
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p2

    .line 33816619
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33816620
    .line 33816621
    .line 33816622
    throw p1
.end method

.method public final invokeOnCancellationInternal$kotlinx_coroutines_core(Lkotlinx/coroutines/k;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellationImpl(Ljava/lang/Object;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public isActive()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    instance-of v0, v0, Lkotlinx/coroutines/m1;

    .line 65541
    .line 65542
    return v0
.end method

.method public isCancelled()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    instance-of v0, v0, Lkotlinx/coroutines/n;

    .line 65541
    .line 65542
    return v0
.end method

.method public isCompleted()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    instance-of v0, v0, Lkotlinx/coroutines/m1;

    .line 131077
    .line 131078
    xor-int/lit8 v0, v0, 0x1

    .line 131079
    .line 131080
    return v0
.end method

.method public nameString()Ljava/lang/String;
    .registers 2

    const-string v0, "CancellableContinuation"

    return-object v0
.end method

.method public final parentCancelled$kotlinx_coroutines_core(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->cancelLater(Ljava/lang/Throwable;)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_7

    .line 16908293
    .line 16908294
    return-void

    .line 16908295
    :cond_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->cancel(Ljava/lang/Throwable;)Z

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-direct {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->detachChildIfNonResuable()V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method

.method public final releaseClaimedReusableContinuation$kotlinx_coroutines_core()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->delegate:Lkotlin/coroutines/Continuation;

    .line 327681
    .line 327682
    instance-of v1, v0, Lkotlinx/coroutines/internal/j;

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-eqz v1, :cond_a

    .line 327686
    .line 327687
    check-cast v0, Lkotlinx/coroutines/internal/j;

    .line 327688
    .line 327689
    goto :goto_b

    .line 327690
    :cond_a
    move-object v0, v2

    .line 327691
    :goto_b
    if-eqz v0, :cond_73

    .line 327692
    .line 327693
    sget-object v1, Lkotlinx/coroutines/internal/j;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 327694
    .line 327695
    :cond_f
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v3

    .line 327699
    sget-object v4, Lkotlinx/coroutines/internal/k;->b:Lkotlinx/coroutines/internal/d0;

    .line 327700
    .line 327701
    const/4 v5, 0x1

    .line 327702
    const/4 v6, 0x0

    .line 327703
    if-ne v3, v4, :cond_2c

    .line 327704
    .line 327705
    sget-object v7, Lkotlinx/coroutines/internal/j;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 327706
    .line 327707
    :cond_1b
    invoke-virtual {v7, v0, v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327708
    .line 327709
    .line 327710
    move-result v3

    .line 327711
    if-eqz v3, :cond_22

    .line 327712
    .line 327713
    goto :goto_29

    .line 327714
    :cond_22
    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v3

    .line 327718
    if-eq v3, v4, :cond_1b

    .line 327719
    .line 327720
    const/4 v5, 0x0

    .line 327721
    :goto_29
    if-eqz v5, :cond_f

    .line 327722
    .line 327723
    goto :goto_45

    .line 327724
    :cond_2c
    instance-of v1, v3, Ljava/lang/Throwable;

    .line 327725
    .line 327726
    if-eqz v1, :cond_5b

    .line 327727
    .line 327728
    sget-object v1, Lkotlinx/coroutines/internal/j;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 327729
    .line 327730
    :cond_32
    invoke-virtual {v1, v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327731
    .line 327732
    .line 327733
    move-result v4

    .line 327734
    if-eqz v4, :cond_39

    .line 327735
    .line 327736
    goto :goto_40

    .line 327737
    :cond_39
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v4

    .line 327741
    if-eq v4, v3, :cond_32

    .line 327742
    .line 327743
    const/4 v5, 0x0

    .line 327744
    :goto_40
    if-eqz v5, :cond_4f

    .line 327745
    .line 327746
    move-object v2, v3

    .line 327747
    check-cast v2, Ljava/lang/Throwable;

    .line 327748
    .line 327749
    :goto_45
    if-nez v2, :cond_48

    .line 327750
    .line 327751
    goto :goto_73

    .line 327752
    :cond_48
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->detachChild$kotlinx_coroutines_core()V

    .line 327753
    .line 327754
    .line 327755
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->cancel(Ljava/lang/Throwable;)Z

    .line 327756
    .line 327757
    .line 327758
    return-void

    .line 327759
    :cond_4f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 327760
    .line 327761
    const-string v1, "Failed requirement."

    .line 327762
    .line 327763
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v1

    .line 327767
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327768
    .line 327769
    .line 327770
    throw v0

    .line 327771
    :cond_5b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327772
    .line 327773
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327774
    .line 327775
    const-string v2, "Inconsistent state "

    .line 327776
    .line 327777
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327778
    .line 327779
    .line 327780
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327781
    .line 327782
    .line 327783
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327784
    .line 327785
    .line 327786
    move-result-object v1

    .line 327787
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327788
    .line 327789
    .line 327790
    move-result-object v1

    .line 327791
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327792
    .line 327793
    .line 327794
    throw v0

    .line 327795
    :cond_73
    :goto_73
    return-void
.end method

.method public final resetStateReusable()Z
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lkotlinx/coroutines/CancellableContinuationImpl;->get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    instance-of v1, v0, Lkotlinx/coroutines/t;

    .line 262153
    .line 262154
    if-eqz v1, :cond_17

    .line 262155
    .line 262156
    check-cast v0, Lkotlinx/coroutines/t;

    .line 262157
    .line 262158
    iget-object v0, v0, Lkotlinx/coroutines/t;->d:Ljava/lang/Object;

    .line 262159
    .line 262160
    if-eqz v0, :cond_17

    .line 262161
    .line 262162
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->detachChild$kotlinx_coroutines_core()V

    .line 262163
    .line 262164
    .line 262165
    const/4 v0, 0x0

    .line 262166
    return v0

    .line 262167
    :cond_17
    invoke-static {}, Lkotlinx/coroutines/CancellableContinuationImpl;->get_decisionAndIndex$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    const v1, 0x1fffffff

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 262175
    .line 262176
    .line 262177
    invoke-static {}, Lkotlinx/coroutines/CancellableContinuationImpl;->get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    sget-object v1, Lkotlinx/coroutines/c;->a:Lkotlinx/coroutines/c;

    .line 262182
    .line 262183
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262184
    .line 262185
    .line 262186
    const/4 v0, 0x1

    .line 262187
    return v0
.end method

.method public resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iget v0, p0, Lkotlinx/coroutines/g0;->resumeMode:I

    .line 33619969
    .line 33619970
    invoke-direct {p0, p1, v0, p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeImpl(Ljava/lang/Object;ILkotlin/jvm/functions/Function1;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public resumeUndispatched(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->delegate:Lkotlin/coroutines/Continuation;

    .line 33751041
    .line 33751042
    instance-of v1, v0, Lkotlinx/coroutines/internal/j;

    .line 33751043
    .line 33751044
    const/4 v2, 0x0

    .line 33751045
    if-eqz v1, :cond_a

    .line 33751046
    .line 33751047
    check-cast v0, Lkotlinx/coroutines/internal/j;

    .line 33751048
    .line 33751049
    goto :goto_b

    .line 33751050
    :cond_a
    move-object v0, v2

    .line 33751051
    :goto_b
    if-eqz v0, :cond_f

    .line 33751052
    .line 33751053
    iget-object v2, v0, Lkotlinx/coroutines/internal/j;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33751054
    .line 33751055
    :cond_f
    if-ne v2, p1, :cond_14

    .line 33751056
    .line 33751057
    const/4 p1, 0x4

    .line 33751058
    const/4 v2, 0x4

    .line 33751059
    goto :goto_17

    .line 33751060
    :cond_14
    iget p1, p0, Lkotlinx/coroutines/g0;->resumeMode:I

    .line 33751061
    .line 33751062
    move v2, p1

    .line 33751063
    :goto_17
    const/4 v3, 0x0

    .line 33751064
    const/4 v4, 0x4

    .line 33751065
    const/4 v5, 0x0

    .line 33751066
    move-object v0, p0

    .line 33751067
    move-object v1, p2

    .line 33751068
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeImpl$default(Lkotlinx/coroutines/CancellableContinuationImpl;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 33751069
    .line 33751070
    .line 33751071
    return-void
.end method

.method public resumeUndispatchedWithException(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Throwable;)V
    .registers 12

    .prologue
    .line 33816576
    iget-object v0, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->delegate:Lkotlin/coroutines/Continuation;

    .line 33816577
    .line 33816578
    instance-of v1, v0, Lkotlinx/coroutines/internal/j;

    .line 33816579
    .line 33816580
    const/4 v2, 0x0

    .line 33816581
    if-eqz v1, :cond_a

    .line 33816582
    .line 33816583
    check-cast v0, Lkotlinx/coroutines/internal/j;

    .line 33816584
    .line 33816585
    goto :goto_b

    .line 33816586
    :cond_a
    move-object v0, v2

    .line 33816587
    :goto_b
    new-instance v4, Lkotlinx/coroutines/u;

    .line 33816588
    .line 33816589
    const/4 v1, 0x0

    .line 33816590
    invoke-direct {v4, p2, v1}, Lkotlinx/coroutines/u;-><init>(Ljava/lang/Throwable;Z)V

    .line 33816591
    .line 33816592
    .line 33816593
    if-eqz v0, :cond_15

    .line 33816594
    .line 33816595
    iget-object v2, v0, Lkotlinx/coroutines/internal/j;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33816596
    .line 33816597
    :cond_15
    if-ne v2, p1, :cond_1a

    .line 33816598
    .line 33816599
    const/4 p1, 0x4

    .line 33816600
    const/4 v5, 0x4

    .line 33816601
    goto :goto_1d

    .line 33816602
    :cond_1a
    iget p1, p0, Lkotlinx/coroutines/g0;->resumeMode:I

    .line 33816603
    .line 33816604
    move v5, p1

    .line 33816605
    :goto_1d
    const/4 v6, 0x0

    .line 33816606
    const/4 v7, 0x4

    .line 33816607
    const/4 v8, 0x0

    .line 33816608
    move-object v3, p0

    .line 33816609
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeImpl$default(Lkotlinx/coroutines/CancellableContinuationImpl;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 33816610
    .line 33816611
    .line 33816612
    return-void
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 16973824
    sget v0, Lkotlinx/coroutines/w;->a:I

    .line 16973825
    .line 16973826
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_f

    .line 16973833
    :cond_9
    new-instance p1, Lkotlinx/coroutines/u;

    .line 16973834
    .line 16973835
    const/4 v1, 0x0

    .line 16973836
    invoke-direct {p1, v0, v1}, Lkotlinx/coroutines/u;-><init>(Ljava/lang/Throwable;Z)V

    .line 16973837
    .line 16973838
    .line 16973839
    :goto_f
    move-object v3, p1

    .line 16973840
    iget v4, p0, Lkotlinx/coroutines/g0;->resumeMode:I

    .line 16973841
    .line 16973842
    const/4 v5, 0x0

    .line 16973843
    const/4 v6, 0x4

    .line 16973844
    const/4 v7, 0x0

    .line 16973845
    move-object v2, p0

    .line 16973846
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeImpl$default(Lkotlinx/coroutines/CancellableContinuationImpl;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method

.method public takeState$kotlinx_coroutines_core()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->nameString()Ljava/lang/String;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const/16 v1, 0x28

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget-object v1, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->delegate:Lkotlin/coroutines/Continuation;

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
    const-string v1, "){"

    .line 262171
    .line 262172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262173
    .line 262174
    .line 262175
    invoke-direct {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getStateDebugRepresentation()Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262180
    .line 262181
    .line 262182
    const-string/jumbo v1, "}@"

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262186
    .line 262187
    .line 262188
    invoke-static {p0}, Lkotlinx/coroutines/z;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v1

    .line 262192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262193
    .line 262194
    .line 262195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262196
    .line 262197
    .line 262198
    move-result-object v0

    .line 262199
    return-object v0
.end method

.method public tryResume(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->tryResumeImpl(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/internal/d0;

    .line 33619970
    .line 33619971
    .line 33619972
    move-result-object p1

    .line 33619973
    return-object p1
.end method

.method public tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/CancellableContinuationImpl;->tryResumeImpl(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/internal/d0;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object p1

    .line 50462724
    return-object p1
.end method

.method public tryResumeWithException(Ljava/lang/Throwable;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Lkotlinx/coroutines/u;

    .line 16908289
    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/u;-><init>(Ljava/lang/Throwable;Z)V

    .line 16908292
    .line 16908293
    .line 16908294
    const/4 p1, 0x0

    .line 16908295
    invoke-direct {p0, v0, p1, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->tryResumeImpl(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/internal/d0;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    return-object p1
.end method
