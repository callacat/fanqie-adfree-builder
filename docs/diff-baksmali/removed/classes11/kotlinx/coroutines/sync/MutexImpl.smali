.class public final Lkotlinx/coroutines/sync/MutexImpl;
.super Lkotlinx/coroutines/sync/SemaphoreImpl;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/sync/Mutex;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/sync/MutexImpl$a;,
        Lkotlinx/coroutines/sync/MutexImpl$b;
    }
.end annotation


# static fields
.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final h:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/selects/j<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile synthetic owner$volatile:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const v0, 0xa5796

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const-class v0, Lkotlinx/coroutines/sync/MutexImpl;

    const-class v1, Ljava/lang/Object;

    const-string v2, "owner$volatile"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/MutexImpl;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    invoke-direct {p0, v0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;-><init>(II)V

    .line 16973826
    .line 16973827
    .line 16973828
    if-eqz p1, :cond_8

    .line 16973829
    .line 16973830
    const/4 p1, 0x0

    .line 16973831
    goto :goto_a

    .line 16973832
    :cond_8
    sget-object p1, Lkotlinx/coroutines/sync/MutexKt;->NO_OWNER:Lkotlinx/coroutines/internal/d0;

    .line 16973833
    .line 16973834
    :goto_a
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl;->owner$volatile:Ljava/lang/Object;

    .line 16973835
    .line 16973836
    new-instance p1, Lkotlinx/coroutines/sync/MutexImpl$onSelectCancellationUnlockConstructor$1;

    .line 16973837
    .line 16973838
    invoke-direct {p1, p0}, Lkotlinx/coroutines/sync/MutexImpl$onSelectCancellationUnlockConstructor$1;-><init>(Lkotlinx/coroutines/sync/MutexImpl;)V

    .line 16973839
    .line 16973840
    .line 16973841
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl;->h:Lkotlin/jvm/functions/Function3;

    .line 16973842
    .line 16973843
    return-void
.end method


# virtual methods
.method public final getOnLock()Lkotlinx/coroutines/selects/g;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/g<",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/sync/Mutex;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Lkotlinx/coroutines/selects/h;

    .line 262145
    .line 262146
    sget-object v1, Lkotlinx/coroutines/sync/MutexImpl$onLock$1;->INSTANCE:Lkotlinx/coroutines/sync/MutexImpl$onLock$1;

    .line 262147
    .line 262148
    const-string v2, ""

    .line 262149
    .line 262150
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    const/4 v3, 0x3

    .line 262154
    invoke-static {v1, v3}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 262159
    .line 262160
    sget-object v4, Lkotlinx/coroutines/sync/MutexImpl$onLock$2;->INSTANCE:Lkotlinx/coroutines/sync/MutexImpl$onLock$2;

    .line 262161
    .line 262162
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262163
    .line 262164
    .line 262165
    invoke-static {v4, v3}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v2

    .line 262169
    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 262170
    .line 262171
    iget-object v3, p0, Lkotlinx/coroutines/sync/MutexImpl;->h:Lkotlin/jvm/functions/Function3;

    .line 262172
    .line 262173
    invoke-direct {v0, p0, v1, v2, v3}, Lkotlinx/coroutines/selects/h;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    .line 262174
    .line 262175
    .line 262176
    return-object v0
.end method

.method public final holdsLock(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 16973824
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/MutexImpl;->isLocked()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    if-nez v0, :cond_a

    .line 16973831
    .line 16973832
    const/4 p1, 0x0

    .line 16973833
    goto :goto_19

    .line 16973834
    :cond_a
    sget-object v0, Lkotlinx/coroutines/sync/MutexImpl;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16973835
    .line 16973836
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    sget-object v3, Lkotlinx/coroutines/sync/MutexKt;->NO_OWNER:Lkotlinx/coroutines/internal/d0;

    .line 16973841
    .line 16973842
    if-eq v0, v3, :cond_0

    .line 16973843
    .line 16973844
    if-ne v0, p1, :cond_18

    .line 16973845
    .line 16973846
    const/4 p1, 0x1

    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    const/4 p1, 0x2

    .line 16973849
    :goto_19
    if-ne p1, v1, :cond_1c

    .line 16973850
    .line 16973851
    goto :goto_1d

    .line 16973852
    :cond_1c
    const/4 v1, 0x0

    .line 16973853
    :goto_1d
    return v1
.end method

.method public final isLocked()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->getAvailablePermits()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

.method public final lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/sync/MutexImpl;->tryLock(Ljava/lang/Object;)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_9

    .line 33882117
    .line 33882118
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882119
    .line 33882120
    goto :goto_53

    .line 33882121
    :cond_9
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v0

    .line 33882125
    invoke-static {v0}, Lkotlinx/coroutines/m;->a(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v0

    .line 33882129
    :try_start_11
    new-instance v1, Lkotlinx/coroutines/sync/MutexImpl$a;

    .line 33882130
    .line 33882131
    invoke-direct {v1, p0, v0, p1}, Lkotlinx/coroutines/sync/MutexImpl$a;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/CancellableContinuationImpl;Ljava/lang/Object;)V

    .line 33882132
    .line 33882133
    .line 33882134
    :cond_16
    sget-object p1, Lkotlinx/coroutines/sync/SemaphoreImpl;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 33882135
    .line 33882136
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 33882137
    .line 33882138
    .line 33882139
    move-result p1

    .line 33882140
    iget v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->a:I

    .line 33882141
    .line 33882142
    if-gt p1, v2, :cond_16

    .line 33882143
    .line 33882144
    if-lez p1, :cond_2a

    .line 33882145
    .line 33882146
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882147
    .line 33882148
    iget-object v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->b:Lkotlin/jvm/functions/Function1;

    .line 33882149
    .line 33882150
    invoke-virtual {v1, p1, v2}, Lkotlinx/coroutines/sync/MutexImpl$a;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 33882151
    .line 33882152
    .line 33882153
    goto :goto_34

    .line 33882154
    :cond_2a
    const/4 p1, 0x0

    .line 33882155
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/sync/SemaphoreImpl;->a(Lkotlinx/coroutines/f2;)Z

    .line 33882159
    .line 33882160
    .line 33882161
    move-result p1
    :try_end_32
    .catchall {:try_start_11 .. :try_end_32} :catchall_54

    .line 33882162
    if-eqz p1, :cond_16

    .line 33882163
    .line 33882164
    :goto_34
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p1

    .line 33882168
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v0

    .line 33882172
    if-ne p1, v0, :cond_41

    .line 33882173
    .line 33882174
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 33882175
    .line 33882176
    .line 33882177
    :cond_41
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p2

    .line 33882181
    if-ne p1, p2, :cond_48

    .line 33882182
    .line 33882183
    goto :goto_4a

    .line 33882184
    :cond_48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882185
    .line 33882186
    :goto_4a
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p2

    .line 33882190
    if-ne p1, p2, :cond_51

    .line 33882191
    .line 33882192
    goto :goto_53

    .line 33882193
    :cond_51
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882194
    .line 33882195
    :goto_53
    return-object p1

    .line 33882196
    :catchall_54
    move-exception p1

    .line 33882197
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->releaseClaimedReusableContinuation$kotlinx_coroutines_core()V

    .line 33882198
    .line 33882199
    .line 33882200
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "Mutex@"

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    invoke-static {p0}, Lkotlinx/coroutines/z;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    .line 262158
    const-string v1, "[isLocked="

    .line 262159
    .line 262160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    .line 262162
    .line 262163
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/MutexImpl;->isLocked()Z

    .line 262164
    .line 262165
    .line 262166
    move-result v1

    .line 262167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262168
    .line 262169
    .line 262170
    const-string v1, ",owner="

    .line 262171
    .line 262172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262173
    .line 262174
    .line 262175
    sget-object v1, Lkotlinx/coroutines/sync/MutexImpl;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 262176
    .line 262177
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v1

    .line 262181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262182
    .line 262183
    .line 262184
    const/16 v1, 0x5d

    .line 262185
    .line 262186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262187
    .line 262188
    .line 262189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    return-object v0
.end method

.method public final tryLock(Ljava/lang/Object;)Z
    .registers 7

    .prologue
    .line 17104896
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->tryAcquire()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    const/4 v2, 0x2

    .line 17104902
    const/4 v3, 0x1

    .line 17104903
    if-eqz v0, :cond_10

    .line 17104904
    .line 17104905
    sget-object v0, Lkotlinx/coroutines/sync/MutexImpl;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17104906
    .line 17104907
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104908
    .line 17104909
    .line 17104910
    const/4 v0, 0x0

    .line 17104911
    goto :goto_32

    .line 17104912
    :cond_10
    if-nez p1, :cond_13

    .line 17104913
    .line 17104914
    goto :goto_2f

    .line 17104915
    :cond_13
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/MutexImpl;->isLocked()Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v0

    .line 17104919
    if-nez v0, :cond_1b

    .line 17104920
    .line 17104921
    const/4 v0, 0x0

    .line 17104922
    goto :goto_2a

    .line 17104923
    :cond_1b
    sget-object v0, Lkotlinx/coroutines/sync/MutexImpl;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17104924
    .line 17104925
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    sget-object v4, Lkotlinx/coroutines/sync/MutexKt;->NO_OWNER:Lkotlinx/coroutines/internal/d0;

    .line 17104930
    .line 17104931
    if-eq v0, v4, :cond_13

    .line 17104932
    .line 17104933
    if-ne v0, p1, :cond_29

    .line 17104934
    .line 17104935
    const/4 v0, 0x1

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    const/4 v0, 0x2

    .line 17104938
    :goto_2a
    if-eq v0, v3, :cond_31

    .line 17104939
    .line 17104940
    if-eq v0, v2, :cond_2f

    .line 17104941
    .line 17104942
    goto :goto_0

    .line 17104943
    :cond_2f
    :goto_2f
    const/4 v0, 0x1

    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    const/4 v0, 0x2

    .line 17104946
    :goto_32
    if-eqz v0, :cond_5c

    .line 17104947
    .line 17104948
    if-eq v0, v3, :cond_5d

    .line 17104949
    .line 17104950
    if-eq v0, v2, :cond_44

    .line 17104951
    .line 17104952
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104953
    .line 17104954
    const-string v0, "unexpected"

    .line 17104955
    .line 17104956
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v0

    .line 17104960
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    throw p1

    .line 17104964
    :cond_44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17104965
    .line 17104966
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104967
    .line 17104968
    const-string v2, "This mutex is already locked by the specified owner: "

    .line 17104969
    .line 17104970
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p1

    .line 17104980
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p1

    .line 17104984
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104985
    .line 17104986
    .line 17104987
    throw v0

    .line 17104988
    :cond_5c
    const/4 v1, 0x1

    .line 17104989
    :cond_5d
    return v1
.end method

.method public final unlock(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/MutexImpl;->isLocked()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x1

    .line 17104901
    const/4 v2, 0x0

    .line 17104902
    if-nez v0, :cond_a

    .line 17104903
    .line 17104904
    const/4 v0, 0x1

    .line 17104905
    goto :goto_b

    .line 17104906
    :cond_a
    const/4 v0, 0x0

    .line 17104907
    :goto_b
    const-string v3, "This mutex is not locked"

    .line 17104908
    .line 17104909
    if-eqz v0, :cond_19

    .line 17104910
    .line 17104911
    new-array p1, v2, [Ljava/lang/Object;

    .line 17104912
    .line 17104913
    const-string v0, "default"

    .line 17104914
    .line 17104915
    const-string v1, "ReadingKmpAop"

    .line 17104916
    .line 17104917
    invoke-static {v0, v1, v3, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104918
    .line 17104919
    .line 17104920
    goto :goto_47

    .line 17104921
    :cond_19
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/MutexImpl;->isLocked()Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v0

    .line 17104925
    if-eqz v0, :cond_6d

    .line 17104926
    .line 17104927
    sget-object v0, Lkotlinx/coroutines/sync/MutexImpl;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17104928
    .line 17104929
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v4

    .line 17104933
    sget-object v5, Lkotlinx/coroutines/sync/MutexKt;->NO_OWNER:Lkotlinx/coroutines/internal/d0;

    .line 17104934
    .line 17104935
    if-eq v4, v5, :cond_19

    .line 17104936
    .line 17104937
    if-eq v4, p1, :cond_30

    .line 17104938
    .line 17104939
    if-nez p1, :cond_2e

    .line 17104940
    .line 17104941
    goto :goto_30

    .line 17104942
    :cond_2e
    const/4 v6, 0x0

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    :goto_30
    const/4 v6, 0x1

    .line 17104945
    :goto_31
    if-eqz v6, :cond_48

    .line 17104946
    .line 17104947
    :cond_33
    invoke-virtual {v0, p0, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v6

    .line 17104951
    if-eqz v6, :cond_3b

    .line 17104952
    .line 17104953
    const/4 v0, 0x1

    .line 17104954
    goto :goto_42

    .line 17104955
    :cond_3b
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v6

    .line 17104959
    if-eq v6, v4, :cond_33

    .line 17104960
    .line 17104961
    const/4 v0, 0x0

    .line 17104962
    :goto_42
    if-eqz v0, :cond_19

    .line 17104963
    .line 17104964
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->release()V

    .line 17104965
    .line 17104966
    .line 17104967
    :goto_47
    return-void

    .line 17104968
    :cond_48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104969
    .line 17104970
    const-string v1, "This mutex is locked by "

    .line 17104971
    .line 17104972
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104976
    .line 17104977
    .line 17104978
    const-string v1, ", but "

    .line 17104979
    .line 17104980
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104984
    .line 17104985
    .line 17104986
    const-string p1, " is expected"

    .line 17104987
    .line 17104988
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object p1

    .line 17104995
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17104996
    .line 17104997
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object p1

    .line 17105001
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105002
    .line 17105003
    .line 17105004
    throw v0

    .line 17105005
    :cond_6d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17105006
    .line 17105007
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17105008
    .line 17105009
    .line 17105010
    move-result-object v0

    .line 17105011
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105012
    .line 17105013
    .line 17105014
    throw p1
.end method
