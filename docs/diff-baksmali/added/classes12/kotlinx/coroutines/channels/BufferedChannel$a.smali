.class public final Lkotlinx/coroutines/channels/BufferedChannel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/channels/c;
.implements Lkotlinx/coroutines/f2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/BufferedChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/c<",
        "TE;>;",
        "Lkotlinx/coroutines/f2;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lkotlinx/coroutines/CancellableContinuationImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuationImpl<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkotlinx/coroutines/channels/BufferedChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/BufferedChannel<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa566d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/channels/BufferedChannel;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16908288
    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->c:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    sget-object p1, Lkotlinx/coroutines/channels/a;->p:Lkotlinx/coroutines/internal/d0;

    .line 16908295
    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->a:Ljava/lang/Object;

    .line 16908297
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v7, p0

    .line 17235970
    iget-object v0, v7, Lkotlinx/coroutines/channels/BufferedChannel$a;->c:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 17235972
    const/4 v8, 0x0

    .line 17235973
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17235975
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235978
    move-result-object v1

    .line 17235979
    check-cast v1, Lkotlinx/coroutines/channels/d;

    .line 17235981
    :goto_d
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForReceive()Z

    .line 17235984
    move-result v2

    .line 17235985
    if-eqz v2, :cond_29

    .line 17235987
    sget-object v0, Lkotlinx/coroutines/channels/a;->l:Lkotlinx/coroutines/internal/d0;

    .line 17235989
    iput-object v0, v7, Lkotlinx/coroutines/channels/BufferedChannel$a;->a:Ljava/lang/Object;

    .line 17235991
    iget-object v0, v7, Lkotlinx/coroutines/channels/BufferedChannel$a;->c:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 17235993
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferedChannel;->j()Ljava/lang/Throwable;

    .line 17235996
    move-result-object v0

    .line 17235997
    if-nez v0, :cond_26

    .line 17235999
    const/4 v0, 0x0

    .line 17236000
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236003
    move-result-object v0

    .line 17236004
    goto/16 :goto_140

    .line 17236006
    :cond_26
    sget v1, Lkotlinx/coroutines/internal/c0;->a:I

    .line 17236008
    throw v0

    .line 17236009
    :cond_29
    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannel;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 17236011
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 17236014
    move-result-wide v9

    .line 17236015
    sget v2, Lkotlinx/coroutines/channels/a;->b:I

    .line 17236017
    int-to-long v2, v2

    .line 17236018
    div-long v4, v9, v2

    .line 17236020
    rem-long v2, v9, v2

    .line 17236022
    long-to-int v11, v2

    .line 17236023
    iget-wide v2, v1, Lkotlinx/coroutines/internal/a0;->c:J

    .line 17236025
    cmp-long v6, v2, v4

    .line 17236027
    if-eqz v6, :cond_46

    .line 17236029
    invoke-virtual {v0, v4, v5, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->g(JLkotlinx/coroutines/channels/d;)Lkotlinx/coroutines/channels/d;

    .line 17236032
    move-result-object v2

    .line 17236033
    if-nez v2, :cond_44

    .line 17236035
    goto :goto_d

    .line 17236036
    :cond_44
    move-object v12, v2

    .line 17236037
    goto :goto_47

    .line 17236038
    :cond_46
    move-object v12, v1

    .line 17236039
    :goto_47
    move-object v1, v0

    .line 17236040
    move-object v2, v12

    .line 17236041
    move v3, v11

    .line 17236042
    move-wide v4, v9

    .line 17236043
    move-object v6, v8

    .line 17236044
    invoke-virtual/range {v1 .. v6}, Lkotlinx/coroutines/channels/BufferedChannel;->G(Lkotlinx/coroutines/channels/d;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 17236047
    move-result-object v1

    .line 17236048
    sget-object v13, Lkotlinx/coroutines/channels/a;->m:Lkotlinx/coroutines/internal/d0;

    .line 17236050
    if-eq v1, v13, :cond_141

    .line 17236052
    sget-object v14, Lkotlinx/coroutines/channels/a;->o:Lkotlinx/coroutines/internal/d0;

    .line 17236054
    if-ne v1, v14, :cond_65

    .line 17236056
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferedChannel;->n()J

    .line 17236059
    move-result-wide v1

    .line 17236060
    cmp-long v3, v9, v1

    .line 17236062
    if-gez v3, :cond_63

    .line 17236064
    invoke-virtual {v12}, Lkotlinx/coroutines/internal/e;->a()V

    .line 17236067
    :cond_63
    move-object v1, v12

    .line 17236068
    goto :goto_d

    .line 17236069
    :cond_65
    sget-object v0, Lkotlinx/coroutines/channels/a;->n:Lkotlinx/coroutines/internal/d0;

    .line 17236071
    const/4 v8, 0x1

    .line 17236072
    if-ne v1, v0, :cond_137

    .line 17236074
    iget-object v0, v7, Lkotlinx/coroutines/channels/BufferedChannel$a;->c:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 17236076
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 17236079
    move-result-object v1

    .line 17236080
    invoke-static {v1}, Lkotlinx/coroutines/m;->a(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 17236083
    move-result-object v15

    .line 17236084
    :try_start_74
    iput-object v15, v7, Lkotlinx/coroutines/channels/BufferedChannel$a;->b:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 17236086
    move-object v1, v0

    .line 17236087
    move-object v2, v12

    .line 17236088
    move v3, v11

    .line 17236089
    move-wide v4, v9

    .line 17236090
    move-object/from16 v6, p0

    .line 17236092
    invoke-virtual/range {v1 .. v6}, Lkotlinx/coroutines/channels/BufferedChannel;->G(Lkotlinx/coroutines/channels/d;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 17236095
    move-result-object v1

    .line 17236096
    if-ne v1, v13, :cond_87

    .line 17236098
    invoke-virtual {v7, v12, v11}, Lkotlinx/coroutines/channels/BufferedChannel$a;->invokeOnCancellation(Lkotlinx/coroutines/internal/a0;I)V

    .line 17236101
    goto/16 :goto_124

    .line 17236103
    :cond_87
    const/4 v11, 0x0

    .line 17236104
    if-ne v1, v14, :cond_10d

    .line 17236106
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferedChannel;->n()J

    .line 17236109
    move-result-wide v1

    .line 17236110
    cmp-long v3, v9, v1

    .line 17236112
    if-gez v3, :cond_95

    .line 17236114
    invoke-virtual {v12}, Lkotlinx/coroutines/internal/e;->a()V

    .line 17236117
    :cond_95
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17236119
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236122
    move-result-object v1

    .line 17236123
    check-cast v1, Lkotlinx/coroutines/channels/d;

    .line 17236125
    :goto_9d
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForReceive()Z

    .line 17236128
    move-result v2

    .line 17236129
    if-eqz v2, :cond_a8

    .line 17236131
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel$a;->b()V

    .line 17236134
    goto/16 :goto_124

    .line 17236136
    :cond_a8
    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannel;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 17236138
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 17236141
    move-result-wide v9

    .line 17236142
    sget v2, Lkotlinx/coroutines/channels/a;->b:I

    .line 17236144
    int-to-long v2, v2

    .line 17236145
    div-long v4, v9, v2

    .line 17236147
    rem-long v2, v9, v2

    .line 17236149
    long-to-int v12, v2

    .line 17236150
    iget-wide v2, v1, Lkotlinx/coroutines/internal/a0;->c:J

    .line 17236152
    cmp-long v6, v2, v4

    .line 17236154
    if-eqz v6, :cond_c5

    .line 17236156
    invoke-virtual {v0, v4, v5, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->g(JLkotlinx/coroutines/channels/d;)Lkotlinx/coroutines/channels/d;

    .line 17236159
    move-result-object v2

    .line 17236160
    if-nez v2, :cond_c3

    .line 17236162
    goto :goto_9d

    .line 17236163
    :cond_c3
    move-object v13, v2

    .line 17236164
    goto :goto_c6

    .line 17236165
    :cond_c5
    move-object v13, v1

    .line 17236166
    :goto_c6
    move-object v1, v0

    .line 17236167
    move-object v2, v13

    .line 17236168
    move v3, v12

    .line 17236169
    move-wide v4, v9

    .line 17236170
    move-object/from16 v6, p0

    .line 17236172
    invoke-virtual/range {v1 .. v6}, Lkotlinx/coroutines/channels/BufferedChannel;->G(Lkotlinx/coroutines/channels/d;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 17236175
    move-result-object v1

    .line 17236176
    sget-object v2, Lkotlinx/coroutines/channels/a;->m:Lkotlinx/coroutines/internal/d0;

    .line 17236178
    if-ne v1, v2, :cond_d8

    .line 17236180
    invoke-virtual {v7, v13, v12}, Lkotlinx/coroutines/channels/BufferedChannel$a;->invokeOnCancellation(Lkotlinx/coroutines/internal/a0;I)V

    .line 17236183
    goto :goto_124

    .line 17236184
    :cond_d8
    sget-object v2, Lkotlinx/coroutines/channels/a;->o:Lkotlinx/coroutines/internal/d0;

    .line 17236186
    if-ne v1, v2, :cond_e9

    .line 17236188
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferedChannel;->n()J

    .line 17236191
    move-result-wide v1

    .line 17236192
    cmp-long v3, v9, v1

    .line 17236194
    if-gez v3, :cond_e7

    .line 17236196
    invoke-virtual {v13}, Lkotlinx/coroutines/internal/e;->a()V

    .line 17236199
    :cond_e7
    move-object v1, v13

    .line 17236200
    goto :goto_9d

    .line 17236201
    :cond_e9
    sget-object v2, Lkotlinx/coroutines/channels/a;->n:Lkotlinx/coroutines/internal/d0;

    .line 17236203
    if-eq v1, v2, :cond_101

    .line 17236205
    invoke-virtual {v13}, Lkotlinx/coroutines/internal/e;->a()V

    .line 17236208
    iput-object v1, v7, Lkotlinx/coroutines/channels/BufferedChannel$a;->a:Ljava/lang/Object;

    .line 17236210
    iput-object v11, v7, Lkotlinx/coroutines/channels/BufferedChannel$a;->b:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 17236212
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236215
    move-result-object v2

    .line 17236216
    iget-object v0, v0, Lkotlinx/coroutines/channels/BufferedChannel;->b:Lkotlin/jvm/functions/Function1;

    .line 17236218
    if-eqz v0, :cond_121

    .line 17236220
    :goto_fc
    invoke-virtual {v15}, Lkotlinx/coroutines/CancellableContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 17236223
    move-result-object v3

    .line 17236224
    goto :goto_11d

    .line 17236225
    :cond_101
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17236227
    const-string v1, "unexpected"

    .line 17236229
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236232
    move-result-object v1

    .line 17236233
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236236
    throw v0

    .line 17236237
    :cond_10d
    invoke-virtual {v12}, Lkotlinx/coroutines/internal/e;->a()V

    .line 17236240
    iput-object v1, v7, Lkotlinx/coroutines/channels/BufferedChannel$a;->a:Ljava/lang/Object;

    .line 17236242
    iput-object v11, v7, Lkotlinx/coroutines/channels/BufferedChannel$a;->b:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 17236244
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236247
    move-result-object v2

    .line 17236248
    iget-object v0, v0, Lkotlinx/coroutines/channels/BufferedChannel;->b:Lkotlin/jvm/functions/Function1;

    .line 17236250
    if-eqz v0, :cond_121

    .line 17236252
    goto :goto_fc

    .line 17236253
    :goto_11d
    invoke-static {v0, v1, v3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    .line 17236256
    move-result-object v11

    .line 17236257
    :cond_121
    invoke-virtual {v15, v2, v11}, Lkotlinx/coroutines/CancellableContinuationImpl;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    :try_end_124
    .catchall {:try_start_74 .. :try_end_124} :catchall_132

    .line 17236260
    :goto_124
    invoke-virtual {v15}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 17236263
    move-result-object v0

    .line 17236264
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17236267
    move-result-object v1

    .line 17236268
    if-ne v0, v1, :cond_131

    .line 17236270
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 17236273
    :cond_131
    return-object v0

    .line 17236274
    :catchall_132
    move-exception v0

    .line 17236275
    invoke-virtual {v15}, Lkotlinx/coroutines/CancellableContinuationImpl;->releaseClaimedReusableContinuation$kotlinx_coroutines_core()V

    .line 17236278
    throw v0

    .line 17236279
    :cond_137
    invoke-virtual {v12}, Lkotlinx/coroutines/internal/e;->a()V

    .line 17236282
    iput-object v1, v7, Lkotlinx/coroutines/channels/BufferedChannel$a;->a:Ljava/lang/Object;

    .line 17236284
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236287
    move-result-object v0

    .line 17236288
    :goto_140
    return-object v0

    .line 17236289
    :cond_141
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17236291
    const-string v1, "unreachable"

    .line 17236293
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236296
    move-result-object v1

    .line 17236297
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236300
    throw v0
.end method

.method public final b()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->b:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 262146
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262149
    const/4 v1, 0x0

    .line 262150
    iput-object v1, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->b:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 262152
    sget-object v1, Lkotlinx/coroutines/channels/a;->l:Lkotlinx/coroutines/internal/d0;

    .line 262154
    iput-object v1, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->a:Ljava/lang/Object;

    .line 262156
    iget-object v1, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->c:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 262158
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferedChannel;->j()Ljava/lang/Throwable;

    .line 262161
    move-result-object v1

    .line 262162
    if-nez v1, :cond_20

    .line 262164
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262166
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262168
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262171
    move-result-object v1

    .line 262172
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 262175
    goto :goto_2d

    .line 262176
    :cond_20
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262178
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262181
    move-result-object v1

    .line 262182
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262185
    move-result-object v1

    .line 262186
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 262189
    :goto_2d
    return-void
.end method

.method public final invokeOnCancellation(Lkotlinx/coroutines/internal/a0;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/a0<",
            "*>;I)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->b:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 33619970
    if-eqz v0, :cond_7

    .line 33619972
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlinx/coroutines/internal/a0;I)V

    .line 33619975
    :cond_7
    return-void
.end method

.method public final next()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->a:Ljava/lang/Object;

    .line 262146
    sget-object v1, Lkotlinx/coroutines/channels/a;->p:Lkotlinx/coroutines/internal/d0;

    .line 262148
    if-eq v0, v1, :cond_8

    .line 262150
    const/4 v2, 0x1

    .line 262151
    goto :goto_9

    .line 262152
    :cond_8
    const/4 v2, 0x0

    .line 262153
    :goto_9
    if-eqz v2, :cond_1b

    .line 262155
    iput-object v1, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->a:Ljava/lang/Object;

    .line 262157
    sget-object v1, Lkotlinx/coroutines/channels/a;->l:Lkotlinx/coroutines/internal/d0;

    .line 262159
    if-eq v0, v1, :cond_12

    .line 262161
    return-object v0

    .line 262162
    :cond_12
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->c:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 262164
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferedChannel;->k()Ljava/lang/Throwable;

    .line 262167
    move-result-object v0

    .line 262168
    sget v1, Lkotlinx/coroutines/internal/c0;->a:I

    .line 262170
    throw v0

    .line 262171
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262173
    const-string v1, "`hasNext()` has not been invoked"

    .line 262175
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262178
    move-result-object v1

    .line 262179
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262182
    throw v0
.end method
