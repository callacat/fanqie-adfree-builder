.class public final Lkotlin/coroutines/SafeContinuation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/Continuation;
.implements Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/coroutines/SafeContinuation$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "TT;>;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;"
    }
.end annotation


# static fields
.field private static final Companion:Lkotlin/coroutines/SafeContinuation$a;

.field private static final RESULT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lkotlin/coroutines/SafeContinuation<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final delegate:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile result:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0xa5375

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lkotlin/coroutines/SafeContinuation$a;

    .line 196616
    invoke-direct {v0}, Lkotlin/coroutines/SafeContinuation$a;-><init>()V

    .line 196619
    sput-object v0, Lkotlin/coroutines/SafeContinuation;->Companion:Lkotlin/coroutines/SafeContinuation$a;

    .line 196621
    const-class v0, Lkotlin/coroutines/SafeContinuation;

    .line 196623
    const-class v1, Ljava/lang/Object;

    .line 196625
    const-string v2, "result"

    .line 196627
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 196630
    move-result-object v0

    .line 196631
    sput-object v0, Lkotlin/coroutines/SafeContinuation;->RESULT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 196633
    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16908294
    invoke-direct {p0, p1, v0}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V

    .line 16908297
    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751047
    iput-object p1, p0, Lkotlin/coroutines/SafeContinuation;->delegate:Lkotlin/coroutines/Continuation;

    .line 33751049
    iput-object p2, p0, Lkotlin/coroutines/SafeContinuation;->result:Ljava/lang/Object;

    .line 33751051
    return-void
.end method


# virtual methods
.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lkotlin/coroutines/SafeContinuation;->delegate:Lkotlin/coroutines/Continuation;

    .line 131074
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 131076
    if-eqz v1, :cond_9

    .line 131078
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

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
    .line 65536
    iget-object v0, p0, Lkotlin/coroutines/SafeContinuation;->delegate:Lkotlin/coroutines/Continuation;

    .line 65538
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final getOrThrow()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lkotlin/coroutines/SafeContinuation;->result:Ljava/lang/Object;

    .line 262146
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 262148
    if-ne v0, v1, :cond_24

    .line 262150
    sget-object v2, Lkotlin/coroutines/SafeContinuation;->RESULT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 262152
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 262155
    move-result-object v3

    .line 262156
    :cond_c
    invoke-virtual {v2, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262159
    move-result v0

    .line 262160
    if-eqz v0, :cond_14

    .line 262162
    const/4 v0, 0x1

    .line 262163
    goto :goto_1b

    .line 262164
    :cond_14
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262167
    move-result-object v0

    .line 262168
    if-eq v0, v1, :cond_c

    .line 262170
    const/4 v0, 0x0

    .line 262171
    :goto_1b
    if-eqz v0, :cond_22

    .line 262173
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 262176
    move-result-object v0

    .line 262177
    return-object v0

    .line 262178
    :cond_22
    iget-object v0, p0, Lkotlin/coroutines/SafeContinuation;->result:Ljava/lang/Object;

    .line 262180
    :cond_24
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->RESUMED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 262182
    if-ne v0, v1, :cond_2d

    .line 262184
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 262187
    move-result-object v0

    .line 262188
    goto :goto_31

    .line 262189
    :cond_2d
    instance-of v1, v0, Lkotlin/Result$Failure;

    .line 262191
    if-nez v1, :cond_32

    .line 262193
    :goto_31
    return-object v0

    .line 262194
    :cond_32
    check-cast v0, Lkotlin/Result$Failure;

    .line 262196
    iget-object v0, v0, Lkotlin/Result$Failure;->exception:Ljava/lang/Throwable;

    .line 262198
    throw v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17104896
    :cond_0
    iget-object v0, p0, Lkotlin/coroutines/SafeContinuation;->result:Ljava/lang/Object;

    .line 17104898
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    const/4 v3, 0x1

    .line 17104902
    if-ne v0, v1, :cond_1b

    .line 17104904
    sget-object v4, Lkotlin/coroutines/SafeContinuation;->RESULT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17104906
    :cond_a
    invoke-virtual {v4, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104909
    move-result v0

    .line 17104910
    if-eqz v0, :cond_12

    .line 17104912
    const/4 v2, 0x1

    .line 17104913
    goto :goto_18

    .line 17104914
    :cond_12
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104917
    move-result-object v0

    .line 17104918
    if-eq v0, v1, :cond_a

    .line 17104920
    :goto_18
    if-eqz v2, :cond_0

    .line 17104922
    return-void

    .line 17104923
    :cond_1b
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104926
    move-result-object v1

    .line 17104927
    if-ne v0, v1, :cond_3f

    .line 17104929
    sget-object v0, Lkotlin/coroutines/SafeContinuation;->RESULT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17104931
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104934
    move-result-object v1

    .line 17104935
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->RESUMED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17104937
    :cond_29
    invoke-virtual {v0, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104940
    move-result v5

    .line 17104941
    if-eqz v5, :cond_31

    .line 17104943
    const/4 v2, 0x1

    .line 17104944
    goto :goto_37

    .line 17104945
    :cond_31
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104948
    move-result-object v5

    .line 17104949
    if-eq v5, v1, :cond_29

    .line 17104951
    :goto_37
    if-eqz v2, :cond_0

    .line 17104953
    iget-object v0, p0, Lkotlin/coroutines/SafeContinuation;->delegate:Lkotlin/coroutines/Continuation;

    .line 17104955
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 17104958
    return-void

    .line 17104959
    :cond_3f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104961
    const-string v0, "Already resumed"

    .line 17104963
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104966
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "SafeContinuation for "

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget-object v1, p0, Lkotlin/coroutines/SafeContinuation;->delegate:Lkotlin/coroutines/Continuation;

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196620
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method
