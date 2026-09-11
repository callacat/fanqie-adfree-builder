.class public final Lkotlin/sequences/m;
.super Lkotlin/sequences/SequenceScope;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/coroutines/Continuation;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/sequences/SequenceScope<",
        "TT;>;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/coroutines/Continuation<",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public d:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5511

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lkotlin/sequences/SequenceScope;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Throwable;
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Lkotlin/sequences/m;->a:I

    .line 262145
    .line 262146
    const/4 v1, 0x4

    .line 262147
    if-eq v0, v1, :cond_26

    .line 262148
    .line 262149
    const/4 v1, 0x5

    .line 262150
    if-eq v0, v1, :cond_1e

    .line 262151
    .line 262152
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262153
    .line 262154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262155
    .line 262156
    const-string v2, "Unexpected state of the iterator: "

    .line 262157
    .line 262158
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262159
    .line 262160
    .line 262161
    iget v2, p0, Lkotlin/sequences/m;->a:I

    .line 262162
    .line 262163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    goto :goto_2b

    .line 262174
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262175
    .line 262176
    const-string v1, "Iterator has failed."

    .line 262177
    .line 262178
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262179
    .line 262180
    .line 262181
    goto :goto_2b

    .line 262182
    :cond_26
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 262183
    .line 262184
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 262185
    .line 262186
    .line 262187
    :goto_2b
    return-object v0
.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 1
    .line 2
    return-object v0
.end method

.method public final hasNext()Z
    .registers 5

    .prologue
    .line 262144
    :goto_0
    iget v0, p0, Lkotlin/sequences/m;->a:I

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_29

    .line 262148
    .line 262149
    const/4 v2, 0x2

    .line 262150
    const/4 v3, 0x1

    .line 262151
    if-eq v0, v3, :cond_19

    .line 262152
    .line 262153
    if-eq v0, v2, :cond_18

    .line 262154
    .line 262155
    const/4 v1, 0x3

    .line 262156
    if-eq v0, v1, :cond_18

    .line 262157
    .line 262158
    const/4 v1, 0x4

    .line 262159
    if-ne v0, v1, :cond_13

    .line 262160
    .line 262161
    const/4 v0, 0x0

    .line 262162
    return v0

    .line 262163
    :cond_13
    invoke-virtual {p0}, Lkotlin/sequences/m;->b()Ljava/lang/Throwable;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    throw v0

    .line 262168
    :cond_18
    return v3

    .line 262169
    :cond_19
    iget-object v0, p0, Lkotlin/sequences/m;->c:Ljava/util/Iterator;

    .line 262170
    .line 262171
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262172
    .line 262173
    .line 262174
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262175
    .line 262176
    .line 262177
    move-result v0

    .line 262178
    if-eqz v0, :cond_27

    .line 262179
    .line 262180
    iput v2, p0, Lkotlin/sequences/m;->a:I

    .line 262181
    .line 262182
    return v3

    .line 262183
    :cond_27
    iput-object v1, p0, Lkotlin/sequences/m;->c:Ljava/util/Iterator;

    .line 262184
    .line 262185
    :cond_29
    const/4 v0, 0x5

    .line 262186
    iput v0, p0, Lkotlin/sequences/m;->a:I

    .line 262187
    .line 262188
    iget-object v0, p0, Lkotlin/sequences/m;->d:Lkotlin/coroutines/Continuation;

    .line 262189
    .line 262190
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262191
    .line 262192
    .line 262193
    iput-object v1, p0, Lkotlin/sequences/m;->d:Lkotlin/coroutines/Continuation;

    .line 262194
    .line 262195
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262196
    .line 262197
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262198
    .line 262199
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262200
    .line 262201
    .line 262202
    move-result-object v1

    .line 262203
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 262204
    .line 262205
    .line 262206
    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 262144
    iget v0, p0, Lkotlin/sequences/m;->a:I

    .line 262145
    .line 262146
    if-eqz v0, :cond_27

    .line 262147
    .line 262148
    const/4 v1, 0x1

    .line 262149
    if-eq v0, v1, :cond_27

    .line 262150
    .line 262151
    const/4 v2, 0x2

    .line 262152
    if-eq v0, v2, :cond_1b

    .line 262153
    .line 262154
    const/4 v1, 0x3

    .line 262155
    if-ne v0, v1, :cond_16

    .line 262156
    .line 262157
    const/4 v0, 0x0

    .line 262158
    iput v0, p0, Lkotlin/sequences/m;->a:I

    .line 262159
    .line 262160
    iget-object v0, p0, Lkotlin/sequences/m;->b:Ljava/lang/Object;

    .line 262161
    .line 262162
    const/4 v1, 0x0

    .line 262163
    iput-object v1, p0, Lkotlin/sequences/m;->b:Ljava/lang/Object;

    .line 262164
    .line 262165
    return-object v0

    .line 262166
    :cond_16
    invoke-virtual {p0}, Lkotlin/sequences/m;->b()Ljava/lang/Throwable;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    throw v0

    .line 262171
    :cond_1b
    iput v1, p0, Lkotlin/sequences/m;->a:I

    .line 262172
    .line 262173
    iget-object v0, p0, Lkotlin/sequences/m;->c:Ljava/util/Iterator;

    .line 262174
    .line 262175
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262176
    .line 262177
    .line 262178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    return-object v0

    .line 262183
    :cond_27
    invoke-virtual {p0}, Lkotlin/sequences/m;->hasNext()Z

    .line 262184
    .line 262185
    .line 262186
    move-result v0

    .line 262187
    if-eqz v0, :cond_32

    .line 262188
    .line 262189
    invoke-virtual {p0}, Lkotlin/sequences/m;->next()Ljava/lang/Object;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    return-object v0

    .line 262194
    :cond_32
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 262195
    .line 262196
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 262197
    .line 262198
    .line 262199
    throw v0
.end method

.method public final remove()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16842753
    .line 16842754
    .line 16842755
    const/4 p1, 0x4

    .line 16842756
    iput p1, p0, Lkotlin/sequences/m;->a:I

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33751040
    iput-object p1, p0, Lkotlin/sequences/m;->b:Ljava/lang/Object;

    .line 33751041
    .line 33751042
    const/4 p1, 0x3

    .line 33751043
    iput p1, p0, Lkotlin/sequences/m;->a:I

    .line 33751044
    .line 33751045
    iput-object p2, p0, Lkotlin/sequences/m;->d:Lkotlin/coroutines/Continuation;

    .line 33751046
    .line 33751047
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p1

    .line 33751051
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object v0

    .line 33751055
    if-ne p1, v0, :cond_14

    .line 33751056
    .line 33751057
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 33751058
    .line 33751059
    .line 33751060
    :cond_14
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p2

    .line 33751064
    if-ne p1, p2, :cond_1b

    .line 33751065
    .line 33751066
    return-object p1

    .line 33751067
    :cond_1b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751068
    .line 33751069
    return-object p1
.end method

.method public final yieldAll(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_9

    .line 33816581
    .line 33816582
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816583
    .line 33816584
    return-object p1

    .line 33816585
    :cond_9
    iput-object p1, p0, Lkotlin/sequences/m;->c:Ljava/util/Iterator;

    .line 33816586
    .line 33816587
    const/4 p1, 0x2

    .line 33816588
    iput p1, p0, Lkotlin/sequences/m;->a:I

    .line 33816589
    .line 33816590
    iput-object p2, p0, Lkotlin/sequences/m;->d:Lkotlin/coroutines/Continuation;

    .line 33816591
    .line 33816592
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p1

    .line 33816596
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v0

    .line 33816600
    if-ne p1, v0, :cond_1d

    .line 33816601
    .line 33816602
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 33816603
    .line 33816604
    .line 33816605
    :cond_1d
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p2

    .line 33816609
    if-ne p1, p2, :cond_24

    .line 33816610
    .line 33816611
    return-object p1

    .line 33816612
    :cond_24
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816613
    .line 33816614
    return-object p1
.end method
