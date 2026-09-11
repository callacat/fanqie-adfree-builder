.class public abstract Lkotlinx/coroutines/o0;
.super Lkotlinx/coroutines/p0;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/d0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/o0$a;,
        Lkotlinx/coroutines/o0$b;,
        Lkotlinx/coroutines/o0$c;,
        Lkotlinx/coroutines/o0$d;
    }
.end annotation


# static fields
.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _delayed$volatile:Ljava/lang/Object;

.field private volatile synthetic _isCompleted$volatile:I

.field private volatile synthetic _queue$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const v0, 0xa560b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const-class v0, Lkotlinx/coroutines/o0;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_queue$volatile"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/o0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, Lkotlinx/coroutines/o0;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_delayed$volatile"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/o0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, Lkotlinx/coroutines/o0;

    const-string v1, "_isCompleted$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/o0;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lkotlinx/coroutines/p0;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A()Z
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lkotlinx/coroutines/n0;->c:Lkotlin/collections/ArrayDeque;

    .line 327682
    const/4 v1, 0x1

    .line 327683
    if-eqz v0, :cond_a

    .line 327685
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 327688
    move-result v0

    .line 327689
    goto :goto_b

    .line 327690
    :cond_a
    const/4 v0, 0x1

    .line 327691
    :goto_b
    const/4 v2, 0x0

    .line 327692
    if-nez v0, :cond_f

    .line 327694
    return v2

    .line 327695
    :cond_f
    sget-object v0, Lkotlinx/coroutines/o0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 327697
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327700
    move-result-object v0

    .line 327701
    check-cast v0, Lkotlinx/coroutines/o0$d;

    .line 327703
    if-eqz v0, :cond_25

    .line 327705
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/i0;->b()I

    .line 327708
    move-result v0

    .line 327709
    if-nez v0, :cond_21

    .line 327711
    const/4 v0, 0x1

    .line 327712
    goto :goto_22

    .line 327713
    :cond_21
    const/4 v0, 0x0

    .line 327714
    :goto_22
    if-nez v0, :cond_25

    .line 327716
    return v2

    .line 327717
    :cond_25
    sget-object v0, Lkotlinx/coroutines/o0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 327719
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327722
    move-result-object v0

    .line 327723
    if-nez v0, :cond_2e

    .line 327725
    goto :goto_53

    .line 327726
    :cond_2e
    instance-of v3, v0, Lkotlinx/coroutines/internal/r;

    .line 327728
    if-eqz v3, :cond_4d

    .line 327730
    check-cast v0, Lkotlinx/coroutines/internal/r;

    .line 327732
    sget-object v3, Lkotlinx/coroutines/internal/r;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 327734
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 327737
    move-result-wide v3

    .line 327738
    const-wide/32 v5, 0x3fffffff

    .line 327741
    and-long/2addr v5, v3

    .line 327742
    shr-long/2addr v5, v2

    .line 327743
    long-to-int v0, v5

    .line 327744
    const-wide v5, 0xfffffffc0000000L

    .line 327749
    and-long/2addr v3, v5

    .line 327750
    const/16 v5, 0x1e

    .line 327752
    shr-long/2addr v3, v5

    .line 327753
    long-to-int v4, v3

    .line 327754
    if-ne v0, v4, :cond_52

    .line 327756
    goto :goto_53

    .line 327757
    :cond_4d
    sget-object v3, Lkotlinx/coroutines/r0;->b:Lkotlinx/coroutines/internal/d0;

    .line 327759
    if-ne v0, v3, :cond_52

    .line 327761
    goto :goto_53

    .line 327762
    :cond_52
    const/4 v1, 0x0

    .line 327763
    :goto_53
    return v1
.end method

.method public final B(JLkotlinx/coroutines/o0$c;)V
    .registers 10

    .prologue
    .line 33882112
    sget-object v0, Lkotlinx/coroutines/o0;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 33882114
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 33882117
    move-result v0

    .line 33882118
    const/4 v1, 0x0

    .line 33882119
    const/4 v2, 0x1

    .line 33882120
    if-eqz v0, :cond_c

    .line 33882122
    const/4 v0, 0x1

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    const/4 v0, 0x0

    .line 33882125
    :goto_d
    const/4 v3, 0x0

    .line 33882126
    if-eqz v0, :cond_12

    .line 33882128
    const/4 v0, 0x1

    .line 33882129
    goto :goto_3e

    .line 33882130
    :cond_12
    sget-object v0, Lkotlinx/coroutines/o0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 33882132
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882135
    move-result-object v4

    .line 33882136
    check-cast v4, Lkotlinx/coroutines/o0$d;

    .line 33882138
    if-nez v4, :cond_3a

    .line 33882140
    new-instance v5, Lkotlinx/coroutines/o0$d;

    .line 33882142
    invoke-direct {v5, p1, p2}, Lkotlinx/coroutines/o0$d;-><init>(J)V

    .line 33882145
    :cond_21
    invoke-virtual {v0, p0, v3, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882148
    move-result v4

    .line 33882149
    if-eqz v4, :cond_28

    .line 33882151
    goto :goto_2e

    .line 33882152
    :cond_28
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882155
    move-result-object v4

    .line 33882156
    if-eqz v4, :cond_21

    .line 33882158
    :goto_2e
    sget-object v0, Lkotlinx/coroutines/o0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 33882160
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882163
    move-result-object v0

    .line 33882164
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882167
    move-object v4, v0

    .line 33882168
    check-cast v4, Lkotlinx/coroutines/o0$d;

    .line 33882170
    :cond_3a
    invoke-virtual {p3, p1, p2, v4, p0}, Lkotlinx/coroutines/o0$c;->f(JLkotlinx/coroutines/o0$d;Lkotlinx/coroutines/o0;)I

    .line 33882173
    move-result v0

    .line 33882174
    :goto_3e
    if-eqz v0, :cond_56

    .line 33882176
    if-eq v0, v2, :cond_52

    .line 33882178
    const/4 p1, 0x2

    .line 33882179
    if-ne v0, p1, :cond_46

    .line 33882181
    goto :goto_7b

    .line 33882182
    :cond_46
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882184
    const-string p2, "unexpected result"

    .line 33882186
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882189
    move-result-object p2

    .line 33882190
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882193
    throw p1

    .line 33882194
    :cond_52
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/p0;->x(JLkotlinx/coroutines/o0$c;)V

    .line 33882197
    goto :goto_7b

    .line 33882198
    :cond_56
    sget-object p1, Lkotlinx/coroutines/o0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 33882200
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882203
    move-result-object p1

    .line 33882204
    check-cast p1, Lkotlinx/coroutines/o0$d;

    .line 33882206
    if-eqz p1, :cond_67

    .line 33882208
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/i0;->c()Lkotlinx/coroutines/internal/j0;

    .line 33882211
    move-result-object p1

    .line 33882212
    move-object v3, p1

    .line 33882213
    check-cast v3, Lkotlinx/coroutines/o0$c;

    .line 33882215
    :cond_67
    if-ne v3, p3, :cond_6a

    .line 33882217
    const/4 v1, 0x1

    .line 33882218
    :cond_6a
    if-eqz v1, :cond_7b

    .line 33882220
    invoke-virtual {p0}, Lkotlinx/coroutines/p0;->w()Ljava/lang/Thread;

    .line 33882223
    move-result-object p1

    .line 33882224
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33882227
    move-result-object p2

    .line 33882228
    if-eq p2, p1, :cond_7b

    .line 33882230
    sget p2, Lkotlinx/coroutines/b;->a:I

    .line 33882232
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 33882235
    :cond_7b
    :goto_7b
    return-void
.end method

.method public final dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/o0;->y(Ljava/lang/Runnable;)V

    .line 33554435
    return-void
.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .registers 5

    .prologue
    .line 50397184
    invoke-static {p1, p2, p3, p4}, Lkotlinx/coroutines/d0$a;->a(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    .line 50397187
    move-result-object p1

    .line 50397188
    return-object p1
.end method

.method public final scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    sget-object v0, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/internal/d0;

    .line 33882114
    const-wide/16 v0, 0x0

    .line 33882116
    cmp-long v2, p1, v0

    .line 33882118
    if-gtz v2, :cond_9

    .line 33882120
    goto :goto_1d

    .line 33882121
    :cond_9
    const-wide v0, 0x8637bd05af6L

    .line 33882126
    cmp-long v2, p1, v0

    .line 33882128
    if-ltz v2, :cond_18

    .line 33882130
    const-wide v0, 0x7fffffffffffffffL

    .line 33882135
    goto :goto_1d

    .line 33882136
    :cond_18
    const-wide/32 v0, 0xf4240

    .line 33882139
    mul-long v0, v0, p1

    .line 33882141
    :goto_1d
    const-wide p1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 33882146
    cmp-long v2, v0, p1

    .line 33882148
    if-gez v2, :cond_41

    .line 33882150
    sget p1, Lkotlinx/coroutines/b;->a:I

    .line 33882152
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 33882155
    move-result-wide p1

    .line 33882156
    new-instance v2, Lkotlinx/coroutines/o0$a;

    .line 33882158
    add-long/2addr v0, p1

    .line 33882159
    check-cast p3, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 33882161
    invoke-direct {v2, p0, v0, v1, p3}, Lkotlinx/coroutines/o0$a;-><init>(Lkotlinx/coroutines/o0;JLkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 33882164
    invoke-virtual {p0, p1, p2, v2}, Lkotlinx/coroutines/o0;->B(JLkotlinx/coroutines/o0$c;)V

    .line 33882167
    sget p1, Lkotlinx/coroutines/m;->a:I

    .line 33882169
    new-instance p1, Lkotlinx/coroutines/k0;

    .line 33882171
    invoke-direct {p1, v2}, Lkotlinx/coroutines/k0;-><init>(Lkotlinx/coroutines/DisposableHandle;)V

    .line 33882174
    invoke-static {p3, p1}, Lkotlinx/coroutines/m;->b(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/k;)V

    .line 33882177
    :cond_41
    return-void
.end method

.method public shutdown()V
    .registers 9

    .prologue
    .line 393216
    sget-object v0, Lkotlinx/coroutines/v1;->a:Lkotlinx/coroutines/v1;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    sget-object v0, Lkotlinx/coroutines/v1;->b:Ljava/lang/ThreadLocal;

    .line 393223
    const/4 v1, 0x0

    .line 393224
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 393227
    sget-object v0, Lkotlinx/coroutines/o0;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 393229
    const/4 v2, 0x1

    .line 393230
    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 393233
    sget-object v0, Lkotlinx/coroutines/o0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 393235
    :cond_13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393238
    move-result-object v3

    .line 393239
    const/4 v4, 0x0

    .line 393240
    if-nez v3, :cond_30

    .line 393242
    sget-object v5, Lkotlinx/coroutines/o0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 393244
    sget-object v6, Lkotlinx/coroutines/r0;->b:Lkotlinx/coroutines/internal/d0;

    .line 393246
    :cond_1e
    invoke-virtual {v5, p0, v1, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393249
    move-result v3

    .line 393250
    if-eqz v3, :cond_26

    .line 393252
    const/4 v3, 0x1

    .line 393253
    goto :goto_2d

    .line 393254
    :cond_26
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393257
    move-result-object v3

    .line 393258
    if-eqz v3, :cond_1e

    .line 393260
    const/4 v3, 0x0

    .line 393261
    :goto_2d
    if-eqz v3, :cond_13

    .line 393263
    goto :goto_62

    .line 393264
    :cond_30
    instance-of v5, v3, Lkotlinx/coroutines/internal/r;

    .line 393266
    if-eqz v5, :cond_3a

    .line 393268
    check-cast v3, Lkotlinx/coroutines/internal/r;

    .line 393270
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/r;->b()Z

    .line 393273
    goto :goto_62

    .line 393274
    :cond_3a
    sget-object v5, Lkotlinx/coroutines/r0;->b:Lkotlinx/coroutines/internal/d0;

    .line 393276
    if-ne v3, v5, :cond_3f

    .line 393278
    goto :goto_62

    .line 393279
    :cond_3f
    new-instance v5, Lkotlinx/coroutines/internal/r;

    .line 393281
    const/16 v6, 0x8

    .line 393283
    invoke-direct {v5, v6, v2}, Lkotlinx/coroutines/internal/r;-><init>(IZ)V

    .line 393286
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393289
    move-object v6, v3

    .line 393290
    check-cast v6, Ljava/lang/Runnable;

    .line 393292
    invoke-virtual {v5, v6}, Lkotlinx/coroutines/internal/r;->a(Ljava/lang/Object;)I

    .line 393295
    sget-object v6, Lkotlinx/coroutines/o0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 393297
    :cond_51
    invoke-virtual {v6, p0, v3, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393300
    move-result v7

    .line 393301
    if-eqz v7, :cond_59

    .line 393303
    const/4 v3, 0x1

    .line 393304
    goto :goto_60

    .line 393305
    :cond_59
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393308
    move-result-object v7

    .line 393309
    if-eq v7, v3, :cond_51

    .line 393311
    const/4 v3, 0x0

    .line 393312
    :goto_60
    if-eqz v3, :cond_13

    .line 393314
    :cond_62
    :goto_62
    invoke-virtual {p0}, Lkotlinx/coroutines/o0;->u()J

    .line 393317
    move-result-wide v2

    .line 393318
    const-wide/16 v5, 0x0

    .line 393320
    cmp-long v0, v2, v5

    .line 393322
    if-lez v0, :cond_62

    .line 393324
    sget v0, Lkotlinx/coroutines/b;->a:I

    .line 393326
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 393329
    move-result-wide v2

    .line 393330
    :goto_72
    sget-object v0, Lkotlinx/coroutines/o0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 393332
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393335
    move-result-object v0

    .line 393336
    check-cast v0, Lkotlinx/coroutines/o0$d;

    .line 393338
    if-eqz v0, :cond_96

    .line 393340
    monitor-enter v0

    .line 393341
    :try_start_7d
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/i0;->b()I

    .line 393344
    move-result v5

    .line 393345
    if-lez v5, :cond_88

    .line 393347
    invoke-virtual {v0, v4}, Lkotlinx/coroutines/internal/i0;->e(I)Lkotlinx/coroutines/internal/j0;

    .line 393350
    move-result-object v5
    :try_end_87
    .catchall {:try_start_7d .. :try_end_87} :catchall_93

    .line 393351
    goto :goto_89

    .line 393352
    :cond_88
    move-object v5, v1

    .line 393353
    :goto_89
    monitor-exit v0

    .line 393354
    check-cast v5, Lkotlinx/coroutines/o0$c;

    .line 393356
    if-nez v5, :cond_8f

    .line 393358
    goto :goto_96

    .line 393359
    :cond_8f
    invoke-virtual {p0, v2, v3, v5}, Lkotlinx/coroutines/p0;->x(JLkotlinx/coroutines/o0$c;)V

    .line 393362
    goto :goto_72

    .line 393363
    :catchall_93
    move-exception v1

    .line 393364
    monitor-exit v0

    .line 393365
    throw v1

    .line 393366
    :cond_96
    :goto_96
    return-void
.end method

.method public final u()J
    .registers 13

    .prologue
    .line 458752
    invoke-virtual {p0}, Lkotlinx/coroutines/n0;->v()Z

    .line 458755
    move-result v0

    .line 458756
    const-wide/16 v1, 0x0

    .line 458758
    if-eqz v0, :cond_9

    .line 458760
    return-wide v1

    .line 458761
    :cond_9
    sget-object v0, Lkotlinx/coroutines/o0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 458763
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458766
    move-result-object v0

    .line 458767
    check-cast v0, Lkotlinx/coroutines/o0$d;

    .line 458769
    const/4 v3, 0x0

    .line 458770
    const/4 v4, 0x1

    .line 458771
    const/4 v5, 0x0

    .line 458772
    if-eqz v0, :cond_5b

    .line 458774
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/i0;->b()I

    .line 458777
    move-result v6

    .line 458778
    if-nez v6, :cond_1e

    .line 458780
    const/4 v6, 0x1

    .line 458781
    goto :goto_1f

    .line 458782
    :cond_1e
    const/4 v6, 0x0

    .line 458783
    :goto_1f
    if-nez v6, :cond_5b

    .line 458785
    sget v6, Lkotlinx/coroutines/b;->a:I

    .line 458787
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 458790
    move-result-wide v6

    .line 458791
    :cond_27
    monitor-enter v0

    .line 458792
    :try_start_28
    iget-object v8, v0, Lkotlinx/coroutines/internal/i0;->a:[Lkotlinx/coroutines/internal/j0;

    .line 458794
    if-eqz v8, :cond_2f

    .line 458796
    aget-object v8, v8, v5
    :try_end_2e
    .catchall {:try_start_28 .. :try_end_2e} :catchall_58

    .line 458798
    goto :goto_30

    .line 458799
    :cond_2f
    move-object v8, v3

    .line 458800
    :goto_30
    if-nez v8, :cond_35

    .line 458802
    monitor-exit v0

    .line 458803
    move-object v8, v3

    .line 458804
    goto :goto_53

    .line 458805
    :cond_35
    :try_start_35
    check-cast v8, Lkotlinx/coroutines/o0$c;

    .line 458807
    iget-wide v9, v8, Lkotlinx/coroutines/o0$c;->a:J

    .line 458809
    sub-long v9, v6, v9

    .line 458811
    cmp-long v11, v9, v1

    .line 458813
    if-ltz v11, :cond_41

    .line 458815
    const/4 v9, 0x1

    .line 458816
    goto :goto_42

    .line 458817
    :cond_41
    const/4 v9, 0x0

    .line 458818
    :goto_42
    if-eqz v9, :cond_49

    .line 458820
    invoke-virtual {p0, v8}, Lkotlinx/coroutines/o0;->z(Ljava/lang/Runnable;)Z

    .line 458823
    move-result v8

    .line 458824
    goto :goto_4a

    .line 458825
    :cond_49
    const/4 v8, 0x0

    .line 458826
    :goto_4a
    if-eqz v8, :cond_51

    .line 458828
    invoke-virtual {v0, v5}, Lkotlinx/coroutines/internal/i0;->e(I)Lkotlinx/coroutines/internal/j0;

    .line 458831
    move-result-object v8
    :try_end_50
    .catchall {:try_start_35 .. :try_end_50} :catchall_58

    .line 458832
    goto :goto_52

    .line 458833
    :cond_51
    move-object v8, v3

    .line 458834
    :goto_52
    monitor-exit v0

    .line 458835
    :goto_53
    check-cast v8, Lkotlinx/coroutines/o0$c;

    .line 458837
    if-nez v8, :cond_27

    .line 458839
    goto :goto_5b

    .line 458840
    :catchall_58
    move-exception v1

    .line 458841
    monitor-exit v0

    .line 458842
    throw v1

    .line 458843
    :cond_5b
    :goto_5b
    sget-object v0, Lkotlinx/coroutines/o0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 458845
    :cond_5d
    :goto_5d
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458848
    move-result-object v6

    .line 458849
    if-nez v6, :cond_64

    .line 458851
    goto :goto_ac

    .line 458852
    :cond_64
    instance-of v7, v6, Lkotlinx/coroutines/internal/r;

    .line 458854
    if-eqz v7, :cond_8e

    .line 458856
    invoke-static {v6, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458859
    move-object v7, v6

    .line 458860
    check-cast v7, Lkotlinx/coroutines/internal/r;

    .line 458862
    invoke-virtual {v7}, Lkotlinx/coroutines/internal/r;->d()Ljava/lang/Object;

    .line 458865
    move-result-object v8

    .line 458866
    sget-object v9, Lkotlinx/coroutines/internal/r;->h:Lkotlinx/coroutines/internal/d0;

    .line 458868
    if-eq v8, v9, :cond_7a

    .line 458870
    move-object v3, v8

    .line 458871
    check-cast v3, Ljava/lang/Runnable;

    .line 458873
    goto :goto_ac

    .line 458874
    :cond_7a
    sget-object v8, Lkotlinx/coroutines/o0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 458876
    invoke-virtual {v7}, Lkotlinx/coroutines/internal/r;->c()Lkotlinx/coroutines/internal/r;

    .line 458879
    move-result-object v7

    .line 458880
    :cond_80
    invoke-virtual {v8, p0, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458883
    move-result v9

    .line 458884
    if-eqz v9, :cond_87

    .line 458886
    goto :goto_5d

    .line 458887
    :cond_87
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458890
    move-result-object v9

    .line 458891
    if-eq v9, v6, :cond_80

    .line 458893
    goto :goto_5d

    .line 458894
    :cond_8e
    sget-object v7, Lkotlinx/coroutines/r0;->b:Lkotlinx/coroutines/internal/d0;

    .line 458896
    if-ne v6, v7, :cond_93

    .line 458898
    goto :goto_ac

    .line 458899
    :cond_93
    sget-object v7, Lkotlinx/coroutines/o0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 458901
    :cond_95
    invoke-virtual {v7, p0, v6, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458904
    move-result v8

    .line 458905
    if-eqz v8, :cond_9d

    .line 458907
    const/4 v7, 0x1

    .line 458908
    goto :goto_a4

    .line 458909
    :cond_9d
    invoke-virtual {v7, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458912
    move-result-object v8

    .line 458913
    if-eq v8, v6, :cond_95

    .line 458915
    const/4 v7, 0x0

    .line 458916
    :goto_a4
    if-eqz v7, :cond_5d

    .line 458918
    invoke-static {v6, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458921
    move-object v3, v6

    .line 458922
    check-cast v3, Ljava/lang/Runnable;

    .line 458924
    :goto_ac
    if-eqz v3, :cond_b2

    .line 458926
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 458929
    return-wide v1

    .line 458930
    :cond_b2
    iget-object v0, p0, Lkotlinx/coroutines/n0;->c:Lkotlin/collections/ArrayDeque;

    .line 458932
    const-wide v6, 0x7fffffffffffffffL

    .line 458937
    if-nez v0, :cond_bc

    .line 458939
    goto :goto_c2

    .line 458940
    :cond_bc
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 458943
    move-result v0

    .line 458944
    if-eqz v0, :cond_c4

    .line 458946
    :goto_c2
    move-wide v8, v6

    .line 458947
    goto :goto_c5

    .line 458948
    :cond_c4
    move-wide v8, v1

    .line 458949
    :goto_c5
    cmp-long v0, v8, v1

    .line 458951
    if-nez v0, :cond_ca

    .line 458953
    goto :goto_11c

    .line 458954
    :cond_ca
    sget-object v0, Lkotlinx/coroutines/o0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 458956
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458959
    move-result-object v0

    .line 458960
    if-eqz v0, :cond_fa

    .line 458962
    instance-of v3, v0, Lkotlinx/coroutines/internal/r;

    .line 458964
    if-eqz v3, :cond_f5

    .line 458966
    check-cast v0, Lkotlinx/coroutines/internal/r;

    .line 458968
    sget-object v3, Lkotlinx/coroutines/internal/r;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 458970
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 458973
    move-result-wide v8

    .line 458974
    const-wide/32 v10, 0x3fffffff

    .line 458977
    and-long/2addr v10, v8

    .line 458978
    shr-long/2addr v10, v5

    .line 458979
    long-to-int v0, v10

    .line 458980
    const-wide v10, 0xfffffffc0000000L

    .line 458985
    and-long/2addr v8, v10

    .line 458986
    const/16 v3, 0x1e

    .line 458988
    shr-long/2addr v8, v3

    .line 458989
    long-to-int v3, v8

    .line 458990
    if-ne v0, v3, :cond_f1

    .line 458992
    goto :goto_f2

    .line 458993
    :cond_f1
    const/4 v4, 0x0

    .line 458994
    :goto_f2
    if-nez v4, :cond_fa

    .line 458996
    goto :goto_11c

    .line 458997
    :cond_f5
    sget-object v3, Lkotlinx/coroutines/r0;->b:Lkotlinx/coroutines/internal/d0;

    .line 458999
    if-ne v0, v3, :cond_11c

    .line 459001
    goto :goto_11b

    .line 459002
    :cond_fa
    sget-object v0, Lkotlinx/coroutines/o0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 459004
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459007
    move-result-object v0

    .line 459008
    check-cast v0, Lkotlinx/coroutines/o0$d;

    .line 459010
    if-eqz v0, :cond_11b

    .line 459012
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/i0;->c()Lkotlinx/coroutines/internal/j0;

    .line 459015
    move-result-object v0

    .line 459016
    check-cast v0, Lkotlinx/coroutines/o0$c;

    .line 459018
    if-nez v0, :cond_10d

    .line 459020
    goto :goto_11b

    .line 459021
    :cond_10d
    iget-wide v3, v0, Lkotlinx/coroutines/o0$c;->a:J

    .line 459023
    sget v0, Lkotlinx/coroutines/b;->a:I

    .line 459025
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 459028
    move-result-wide v5

    .line 459029
    sub-long/2addr v3, v5

    .line 459030
    invoke-static {v3, v4, v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 459033
    move-result-wide v1

    .line 459034
    goto :goto_11c

    .line 459035
    :cond_11b
    :goto_11b
    move-wide v1, v6

    .line 459036
    :cond_11c
    :goto_11c
    return-wide v1
.end method

.method public y(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/o0;->z(Ljava/lang/Runnable;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_16

    .line 16973830
    invoke-virtual {p0}, Lkotlinx/coroutines/p0;->w()Ljava/lang/Thread;

    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16973837
    move-result-object v0

    .line 16973838
    if-eq v0, p1, :cond_1b

    .line 16973840
    sget v0, Lkotlinx/coroutines/b;->a:I

    .line 16973842
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 16973845
    goto :goto_1b

    .line 16973846
    :cond_16
    sget-object v0, Lkotlinx/coroutines/a0;->h:Lkotlinx/coroutines/a0;

    .line 16973848
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/a0;->y(Ljava/lang/Runnable;)V

    .line 16973851
    :cond_1b
    :goto_1b
    return-void
.end method

.method public final z(Ljava/lang/Runnable;)Z
    .registers 9

    .prologue
    .line 17170432
    sget-object v0, Lkotlinx/coroutines/o0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17170434
    :cond_2
    :goto_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170437
    move-result-object v1

    .line 17170438
    sget-object v2, Lkotlinx/coroutines/o0;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 17170440
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 17170443
    move-result v2

    .line 17170444
    const/4 v3, 0x0

    .line 17170445
    const/4 v4, 0x1

    .line 17170446
    if-eqz v2, :cond_12

    .line 17170448
    const/4 v2, 0x1

    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    const/4 v2, 0x0

    .line 17170451
    :goto_13
    if-eqz v2, :cond_16

    .line 17170453
    return v3

    .line 17170454
    :cond_16
    if-nez v1, :cond_2c

    .line 17170456
    sget-object v2, Lkotlinx/coroutines/o0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17170458
    :cond_1a
    const/4 v1, 0x0

    .line 17170459
    invoke-virtual {v2, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170462
    move-result v1

    .line 17170463
    if-eqz v1, :cond_23

    .line 17170465
    const/4 v3, 0x1

    .line 17170466
    goto :goto_29

    .line 17170467
    :cond_23
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170470
    move-result-object v1

    .line 17170471
    if-eqz v1, :cond_1a

    .line 17170473
    :goto_29
    if-eqz v3, :cond_2

    .line 17170475
    return v4

    .line 17170476
    :cond_2c
    instance-of v2, v1, Lkotlinx/coroutines/internal/r;

    .line 17170478
    if-eqz v2, :cond_58

    .line 17170480
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170483
    move-object v2, v1

    .line 17170484
    check-cast v2, Lkotlinx/coroutines/internal/r;

    .line 17170486
    invoke-virtual {v2, p1}, Lkotlinx/coroutines/internal/r;->a(Ljava/lang/Object;)I

    .line 17170489
    move-result v5

    .line 17170490
    if-eqz v5, :cond_57

    .line 17170492
    if-eq v5, v4, :cond_43

    .line 17170494
    const/4 v1, 0x2

    .line 17170495
    if-eq v5, v1, :cond_42

    .line 17170497
    goto :goto_2

    .line 17170498
    :cond_42
    return v3

    .line 17170499
    :cond_43
    sget-object v3, Lkotlinx/coroutines/o0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17170501
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/r;->c()Lkotlinx/coroutines/internal/r;

    .line 17170504
    move-result-object v2

    .line 17170505
    :cond_49
    invoke-virtual {v3, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170508
    move-result v4

    .line 17170509
    if-eqz v4, :cond_50

    .line 17170511
    goto :goto_2

    .line 17170512
    :cond_50
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170515
    move-result-object v4

    .line 17170516
    if-eq v4, v1, :cond_49

    .line 17170518
    goto :goto_2

    .line 17170519
    :cond_57
    return v4

    .line 17170520
    :cond_58
    sget-object v2, Lkotlinx/coroutines/r0;->b:Lkotlinx/coroutines/internal/d0;

    .line 17170522
    if-ne v1, v2, :cond_5d

    .line 17170524
    return v3

    .line 17170525
    :cond_5d
    new-instance v2, Lkotlinx/coroutines/internal/r;

    .line 17170527
    const/16 v5, 0x8

    .line 17170529
    invoke-direct {v2, v5, v4}, Lkotlinx/coroutines/internal/r;-><init>(IZ)V

    .line 17170532
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170535
    move-object v5, v1

    .line 17170536
    check-cast v5, Ljava/lang/Runnable;

    .line 17170538
    invoke-virtual {v2, v5}, Lkotlinx/coroutines/internal/r;->a(Ljava/lang/Object;)I

    .line 17170541
    invoke-virtual {v2, p1}, Lkotlinx/coroutines/internal/r;->a(Ljava/lang/Object;)I

    .line 17170544
    sget-object v5, Lkotlinx/coroutines/o0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17170546
    :cond_72
    invoke-virtual {v5, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170549
    move-result v6

    .line 17170550
    if-eqz v6, :cond_7a

    .line 17170552
    const/4 v3, 0x1

    .line 17170553
    goto :goto_80

    .line 17170554
    :cond_7a
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170557
    move-result-object v6

    .line 17170558
    if-eq v6, v1, :cond_72

    .line 17170560
    :goto_80
    if-eqz v3, :cond_2

    .line 17170562
    return v4
.end method
