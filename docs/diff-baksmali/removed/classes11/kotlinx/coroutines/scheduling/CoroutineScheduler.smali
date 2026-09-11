.class public final Lkotlinx/coroutines/scheduling/CoroutineScheduler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/scheduling/CoroutineScheduler$Companion;,
        Lkotlinx/coroutines/scheduling/CoroutineScheduler$WhenMappings;,
        Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;,
        Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
    }
.end annotation


# static fields
.field public static final Companion:Lkotlinx/coroutines/scheduling/CoroutineScheduler$Companion;

.field public static final NOT_IN_STACK:Lkotlinx/coroutines/internal/d0;

.field private static final synthetic _isTerminated$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic controlState$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic parkedWorkersStack$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;


# instance fields
.field private volatile synthetic _isTerminated$volatile:I

.field private volatile synthetic controlState$volatile:J

.field public final corePoolSize:I

.field public final globalBlockingQueue:Lh08/c;

.field public final globalCpuQueue:Lh08/c;

.field public final idleWorkerKeepAliveNs:J

.field public final maxPoolSize:I

.field private volatile synthetic parkedWorkersStack$volatile:J

.field public final schedulerName:Ljava/lang/String;

.field public final workers:Lkotlinx/coroutines/internal/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/internal/y<",
            "Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0xa5765

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Companion;

    .line 262151
    .line 262152
    const/4 v1, 0x0

    .line 262153
    invoke-direct {v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262154
    .line 262155
    .line 262156
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->Companion:Lkotlinx/coroutines/scheduling/CoroutineScheduler$Companion;

    .line 262157
    .line 262158
    const-class v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 262159
    .line 262160
    const-string v1, "parkedWorkersStack$volatile"

    .line 262161
    .line 262162
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 262167
    .line 262168
    const-class v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 262169
    .line 262170
    const-string v1, "controlState$volatile"

    .line 262171
    .line 262172
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 262177
    .line 262178
    const-class v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 262179
    .line 262180
    const-string v1, "_isTerminated$volatile"

    .line 262181
    .line 262182
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 262187
    .line 262188
    new-instance v0, Lkotlinx/coroutines/internal/d0;

    .line 262189
    .line 262190
    const-string v1, "NOT_IN_STACK"

    .line 262191
    .line 262192
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/d0;-><init>(Ljava/lang/String;)V

    .line 262193
    .line 262194
    .line 262195
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/d0;

    .line 262196
    .line 262197
    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .registers 9

    .prologue
    .line 67502080
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67502081
    .line 67502082
    .line 67502083
    iput p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

    .line 67502084
    .line 67502085
    iput p2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

    .line 67502086
    .line 67502087
    iput-wide p3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->idleWorkerKeepAliveNs:J

    .line 67502088
    .line 67502089
    iput-object p5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->schedulerName:Ljava/lang/String;

    .line 67502090
    .line 67502091
    const/4 p5, 0x0

    .line 67502092
    const/4 v0, 0x1

    .line 67502093
    if-lt p1, v0, :cond_11

    .line 67502094
    .line 67502095
    const/4 v1, 0x1

    .line 67502096
    goto :goto_12

    .line 67502097
    :cond_11
    const/4 v1, 0x0

    .line 67502098
    :goto_12
    if-eqz v1, :cond_a9

    .line 67502099
    .line 67502100
    if-lt p2, p1, :cond_18

    .line 67502101
    .line 67502102
    const/4 v1, 0x1

    .line 67502103
    goto :goto_19

    .line 67502104
    :cond_18
    const/4 v1, 0x0

    .line 67502105
    :goto_19
    const-string v2, "Max pool size "

    .line 67502106
    .line 67502107
    if-eqz v1, :cond_8b

    .line 67502108
    .line 67502109
    const v1, 0x1ffffe

    .line 67502110
    .line 67502111
    .line 67502112
    if-gt p2, v1, :cond_24

    .line 67502113
    .line 67502114
    const/4 v1, 0x1

    .line 67502115
    goto :goto_25

    .line 67502116
    :cond_24
    const/4 v1, 0x0

    .line 67502117
    :goto_25
    if-eqz v1, :cond_70

    .line 67502118
    .line 67502119
    const-wide/16 v1, 0x0

    .line 67502120
    .line 67502121
    cmp-long p2, p3, v1

    .line 67502122
    .line 67502123
    if-lez p2, :cond_2e

    .line 67502124
    .line 67502125
    goto :goto_2f

    .line 67502126
    :cond_2e
    const/4 v0, 0x0

    .line 67502127
    :goto_2f
    if-eqz v0, :cond_53

    .line 67502128
    .line 67502129
    new-instance p2, Lh08/c;

    .line 67502130
    .line 67502131
    invoke-direct {p2}, Lh08/c;-><init>()V

    .line 67502132
    .line 67502133
    .line 67502134
    iput-object p2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lh08/c;

    .line 67502135
    .line 67502136
    new-instance p2, Lh08/c;

    .line 67502137
    .line 67502138
    invoke-direct {p2}, Lh08/c;-><init>()V

    .line 67502139
    .line 67502140
    .line 67502141
    iput-object p2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lh08/c;

    .line 67502142
    .line 67502143
    new-instance p2, Lkotlinx/coroutines/internal/y;

    .line 67502144
    .line 67502145
    add-int/lit8 p3, p1, 0x1

    .line 67502146
    .line 67502147
    mul-int/lit8 p3, p3, 0x2

    .line 67502148
    .line 67502149
    invoke-direct {p2, p3}, Lkotlinx/coroutines/internal/y;-><init>(I)V

    .line 67502150
    .line 67502151
    .line 67502152
    iput-object p2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/y;

    .line 67502153
    .line 67502154
    int-to-long p1, p1

    .line 67502155
    const/16 p3, 0x2a

    .line 67502156
    .line 67502157
    shl-long/2addr p1, p3

    .line 67502158
    iput-wide p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$volatile:J

    .line 67502159
    .line 67502160
    iput p5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated$volatile:I

    .line 67502161
    .line 67502162
    return-void

    .line 67502163
    :cond_53
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67502164
    .line 67502165
    const-string p2, "Idle worker keep alive time "

    .line 67502166
    .line 67502167
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502168
    .line 67502169
    .line 67502170
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67502171
    .line 67502172
    .line 67502173
    const-string p2, " must be positive"

    .line 67502174
    .line 67502175
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502176
    .line 67502177
    .line 67502178
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502179
    .line 67502180
    .line 67502181
    move-result-object p1

    .line 67502182
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 67502183
    .line 67502184
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67502185
    .line 67502186
    .line 67502187
    move-result-object p1

    .line 67502188
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67502189
    .line 67502190
    .line 67502191
    throw p2

    .line 67502192
    :cond_70
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67502193
    .line 67502194
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502195
    .line 67502196
    .line 67502197
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502198
    .line 67502199
    .line 67502200
    const-string p2, " should not exceed maximal supported number of threads 2097150"

    .line 67502201
    .line 67502202
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502203
    .line 67502204
    .line 67502205
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502206
    .line 67502207
    .line 67502208
    move-result-object p1

    .line 67502209
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 67502210
    .line 67502211
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67502212
    .line 67502213
    .line 67502214
    move-result-object p1

    .line 67502215
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67502216
    .line 67502217
    .line 67502218
    throw p2

    .line 67502219
    :cond_8b
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67502220
    .line 67502221
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502222
    .line 67502223
    .line 67502224
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502225
    .line 67502226
    .line 67502227
    const-string p2, " should be greater than or equals to core pool size "

    .line 67502228
    .line 67502229
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502230
    .line 67502231
    .line 67502232
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502233
    .line 67502234
    .line 67502235
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502236
    .line 67502237
    .line 67502238
    move-result-object p1

    .line 67502239
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 67502240
    .line 67502241
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67502242
    .line 67502243
    .line 67502244
    move-result-object p1

    .line 67502245
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67502246
    .line 67502247
    .line 67502248
    throw p2

    .line 67502249
    :cond_a9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502250
    .line 67502251
    const-string p3, "Core pool size "

    .line 67502252
    .line 67502253
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502254
    .line 67502255
    .line 67502256
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502257
    .line 67502258
    .line 67502259
    const-string p1, " should be at least 1"

    .line 67502260
    .line 67502261
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502262
    .line 67502263
    .line 67502264
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502265
    .line 67502266
    .line 67502267
    move-result-object p1

    .line 67502268
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 67502269
    .line 67502270
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67502271
    .line 67502272
    .line 67502273
    move-result-object p1

    .line 67502274
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67502275
    .line 67502276
    .line 67502277
    throw p2
.end method

.method public synthetic constructor <init>(IIJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    .prologue
    .line 100859904
    and-int/lit8 p7, p6, 0x4

    .line 100859905
    .line 100859906
    if-eqz p7, :cond_6

    .line 100859907
    .line 100859908
    sget-wide p3, Lh08/k;->e:J

    .line 100859909
    .line 100859910
    :cond_6
    move-wide v3, p3

    .line 100859911
    and-int/lit8 p3, p6, 0x8

    .line 100859912
    .line 100859913
    if-eqz p3, :cond_d

    .line 100859914
    .line 100859915
    sget-object p5, Lh08/k;->a:Ljava/lang/String;

    .line 100859916
    .line 100859917
    :cond_d
    move-object v5, p5

    .line 100859918
    move-object v0, p0

    .line 100859919
    move v1, p1

    .line 100859920
    move v2, p2

    .line 100859921
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;-><init>(IIJLjava/lang/String;)V

    .line 100859922
    .line 100859923
    .line 100859924
    return-void
.end method

.method private final addToGlobalQueue(Lh08/g;)Z
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p1, Lh08/g;->taskContext:Lh08/h;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Lh08/h;->b()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    const/4 v1, 0x1

    .line 16973831
    if-ne v0, v1, :cond_a

    .line 16973832
    .line 16973833
    goto :goto_b

    .line 16973834
    :cond_a
    const/4 v1, 0x0

    .line 16973835
    :goto_b
    if-eqz v1, :cond_14

    .line 16973836
    .line 16973837
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lh08/c;

    .line 16973838
    .line 16973839
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/q;->a(Ljava/lang/Object;)Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p1

    .line 16973843
    goto :goto_1a

    .line 16973844
    :cond_14
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lh08/c;

    .line 16973845
    .line 16973846
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/q;->a(Ljava/lang/Object;)Z

    .line 16973847
    .line 16973848
    .line 16973849
    move-result p1

    .line 16973850
    :goto_1a
    return p1
.end method

.method private final blockingTasks(J)I
    .registers 5

    const-wide v0, 0x3ffffe00000L

    and-long/2addr p1, v0

    const/16 v0, 0x15

    shr-long/2addr p1, v0

    long-to-int p2, p1

    return p2
.end method

.method private final createNewWorker()I
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/y;

    .line 393217
    .line 393218
    monitor-enter v0

    .line 393219
    :try_start_3
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    .line 393220
    .line 393221
    .line 393222
    move-result v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_89

    .line 393223
    if-eqz v1, :cond_c

    .line 393224
    .line 393225
    monitor-exit v0

    .line 393226
    const/4 v0, -0x1

    .line 393227
    return v0

    .line 393228
    :cond_c
    :try_start_c
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->getControlState$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v1

    .line 393232
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 393233
    .line 393234
    .line 393235
    move-result-wide v1

    .line 393236
    const-wide/32 v3, 0x1fffff

    .line 393237
    .line 393238
    .line 393239
    and-long v5, v1, v3

    .line 393240
    .line 393241
    long-to-int v6, v5

    .line 393242
    const-wide v7, 0x3ffffe00000L

    .line 393243
    .line 393244
    .line 393245
    .line 393246
    .line 393247
    and-long/2addr v1, v7

    .line 393248
    const/16 v5, 0x15

    .line 393249
    .line 393250
    shr-long/2addr v1, v5

    .line 393251
    long-to-int v2, v1

    .line 393252
    sub-int v1, v6, v2

    .line 393253
    .line 393254
    const/4 v2, 0x0

    .line 393255
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 393256
    .line 393257
    .line 393258
    move-result v1

    .line 393259
    iget v5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I
    :try_end_2d
    .catchall {:try_start_c .. :try_end_2d} :catchall_89

    .line 393260
    .line 393261
    if-lt v1, v5, :cond_31

    .line 393262
    .line 393263
    monitor-exit v0

    .line 393264
    return v2

    .line 393265
    :cond_31
    :try_start_31
    iget v5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I
    :try_end_33
    .catchall {:try_start_31 .. :try_end_33} :catchall_89

    .line 393266
    .line 393267
    if-lt v6, v5, :cond_37

    .line 393268
    .line 393269
    monitor-exit v0

    .line 393270
    return v2

    .line 393271
    :cond_37
    :try_start_37
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->getControlState$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v5

    .line 393275
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 393276
    .line 393277
    .line 393278
    move-result-wide v5

    .line 393279
    and-long/2addr v5, v3

    .line 393280
    long-to-int v6, v5

    .line 393281
    const/4 v5, 0x1

    .line 393282
    add-int/2addr v6, v5

    .line 393283
    if-lez v6, :cond_4f

    .line 393284
    .line 393285
    iget-object v7, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/y;

    .line 393286
    .line 393287
    invoke-virtual {v7, v6}, Lkotlinx/coroutines/internal/y;->b(I)Ljava/lang/Object;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v7

    .line 393291
    if-nez v7, :cond_4f

    .line 393292
    .line 393293
    const/4 v7, 0x1

    .line 393294
    goto :goto_50

    .line 393295
    :cond_4f
    const/4 v7, 0x0

    .line 393296
    :goto_50
    if-eqz v7, :cond_7d

    .line 393297
    .line 393298
    new-instance v7, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 393299
    .line 393300
    invoke-direct {v7, p0, v6}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;-><init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;I)V

    .line 393301
    .line 393302
    .line 393303
    iget-object v8, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/y;

    .line 393304
    .line 393305
    invoke-virtual {v8, v6, v7}, Lkotlinx/coroutines/internal/y;->c(ILkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)V

    .line 393306
    .line 393307
    .line 393308
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->getControlState$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v8

    .line 393312
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    .line 393313
    .line 393314
    .line 393315
    move-result-wide v8
    :try_end_64
    .catchall {:try_start_37 .. :try_end_64} :catchall_89

    .line 393316
    and-long/2addr v3, v8

    .line 393317
    long-to-int v4, v3

    .line 393318
    if-ne v6, v4, :cond_69

    .line 393319
    .line 393320
    const/4 v2, 0x1

    .line 393321
    :cond_69
    if-eqz v2, :cond_71

    .line 393322
    .line 393323
    add-int/2addr v1, v5

    .line 393324
    monitor-exit v0

    .line 393325
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    .line 393326
    .line 393327
    .line 393328
    return v1

    .line 393329
    :cond_71
    :try_start_71
    const-string v1, "Failed requirement."

    .line 393330
    .line 393331
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 393332
    .line 393333
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v1

    .line 393337
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 393338
    .line 393339
    .line 393340
    throw v2

    .line 393341
    :cond_7d
    const-string v1, "Failed requirement."

    .line 393342
    .line 393343
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 393344
    .line 393345
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v1

    .line 393349
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 393350
    .line 393351
    .line 393352
    throw v2
    :try_end_89
    .catchall {:try_start_71 .. :try_end_89} :catchall_89

    .line 393353
    :catchall_89
    move-exception v1

    .line 393354
    monitor-exit v0

    .line 393355
    throw v1
.end method

.method private final createdWorkers(J)I
    .registers 5

    const-wide/32 v0, 0x1fffff

    and-long/2addr p1, v0

    long-to-int p2, p1

    return p2
.end method

.method private final currentWorker()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    instance-of v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 196613
    .line 196614
    const/4 v2, 0x0

    .line 196615
    if-eqz v1, :cond_c

    .line 196616
    .line 196617
    check-cast v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 196618
    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    move-object v0, v2

    .line 196621
    :goto_d
    if-eqz v0, :cond_18

    .line 196622
    .line 196623
    iget-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 196624
    .line 196625
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196626
    .line 196627
    .line 196628
    move-result v1

    .line 196629
    if-eqz v1, :cond_18

    .line 196630
    .line 196631
    move-object v2, v0

    .line 196632
    :cond_18
    return-object v2
.end method

.method private final decrementBlockingTasks()V
    .registers 4

    .prologue
    .line 131072
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->getControlState$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-wide/32 v1, -0x200000

    .line 131077
    .line 131078
    .line 131079
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method

.method private final decrementCreatedWorkers()I
    .registers 5

    .prologue
    .line 131072
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->getControlState$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v0

    .line 131080
    const-wide/32 v2, 0x1fffff

    .line 131081
    .line 131082
    .line 131083
    and-long/2addr v0, v2

    .line 131084
    long-to-int v1, v0

    .line 131085
    return v1
.end method

.method public static synthetic dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lh08/h;ZILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p5, p4, 0x2

    .line 100794369
    .line 100794370
    if-eqz p5, :cond_6

    .line 100794371
    .line 100794372
    sget-object p2, Lh08/k;->g:Lh08/i;

    .line 100794373
    .line 100794374
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 100794375
    .line 100794376
    if-eqz p4, :cond_b

    .line 100794377
    .line 100794378
    const/4 p3, 0x0

    .line 100794379
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch(Ljava/lang/Runnable;Lh08/h;Z)V

    .line 100794380
    .line 100794381
    .line 100794382
    return-void
.end method

.method private final getAvailableCpuPermits()I
    .registers 5

    .prologue
    .line 196608
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->getControlState$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 196613
    .line 196614
    .line 196615
    move-result-wide v0

    .line 196616
    const-wide v2, 0x7ffffc0000000000L

    .line 196617
    .line 196618
    .line 196619
    .line 196620
    .line 196621
    and-long/2addr v0, v2

    .line 196622
    const/16 v2, 0x2a

    .line 196623
    .line 196624
    shr-long/2addr v0, v2

    .line 196625
    long-to-int v1, v0

    .line 196626
    return v1
.end method

.method private final synthetic getControlState$volatile()J
    .registers 3

    iget-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$volatile:J

    return-wide v0
.end method

.method public static final synthetic getControlState$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .registers 1

    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method

.method private final getCreatedWorkers()I
    .registers 5

    .prologue
    .line 131072
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->getControlState$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v0

    .line 131080
    const-wide/32 v2, 0x1fffff

    .line 131081
    .line 131082
    .line 131083
    and-long/2addr v0, v2

    .line 131084
    long-to-int v1, v0

    .line 131085
    return v1
.end method

.method private final synthetic getParkedWorkersStack$volatile()J
    .registers 3

    iget-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack$volatile:J

    return-wide v0
.end method

.method private static final synthetic getParkedWorkersStack$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .registers 1

    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method

.method private final synthetic get_isTerminated$volatile()I
    .registers 2

    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated$volatile:I

    return v0
.end method

.method private static final synthetic get_isTerminated$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .registers 1

    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method private final incrementBlockingTasks()J
    .registers 4

    .prologue
    .line 131072
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->getControlState$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-wide/32 v1, 0x200000

    .line 131077
    .line 131078
    .line 131079
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 131080
    .line 131081
    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method

.method private final incrementCreatedWorkers()I
    .registers 5

    .prologue
    .line 131072
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->getControlState$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v0

    .line 131080
    const-wide/32 v2, 0x1fffff

    .line 131081
    .line 131082
    .line 131083
    and-long/2addr v0, v2

    .line 131084
    long-to-int v1, v0

    .line 131085
    return v1
.end method

.method private final synthetic loop$atomicfu(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;Lkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    :goto_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private final parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)I
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getNextParkedWorker()Ljava/lang/Object;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    :goto_4
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/d0;

    .line 16973829
    .line 16973830
    if-ne p1, v0, :cond_a

    .line 16973831
    .line 16973832
    const/4 p1, -0x1

    .line 16973833
    return p1

    .line 16973834
    :cond_a
    if-nez p1, :cond_e

    .line 16973835
    .line 16973836
    const/4 p1, 0x0

    .line 16973837
    return p1

    .line 16973838
    :cond_e
    check-cast p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getIndexInArray()I

    .line 16973841
    .line 16973842
    .line 16973843
    move-result v0

    .line 16973844
    if-eqz v0, :cond_17

    .line 16973845
    .line 16973846
    return v0

    .line 16973847
    :cond_17
    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getNextParkedWorker()Ljava/lang/Object;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p1

    .line 16973851
    goto :goto_4
.end method

.method private final parkedWorkersStackPop()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .registers 11

    .prologue
    .line 262144
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->getParkedWorkersStack$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 262149
    .line 262150
    .line 262151
    move-result-wide v3

    .line 262152
    const-wide/32 v1, 0x1fffff

    .line 262153
    .line 262154
    .line 262155
    and-long/2addr v1, v3

    .line 262156
    long-to-int v2, v1

    .line 262157
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/y;

    .line 262158
    .line 262159
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/internal/y;->b(I)Ljava/lang/Object;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    move-object v7, v1

    .line 262164
    check-cast v7, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 262165
    .line 262166
    if-nez v7, :cond_1a

    .line 262167
    .line 262168
    const/4 v0, 0x0

    .line 262169
    return-object v0

    .line 262170
    :cond_1a
    const-wide/32 v1, 0x200000

    .line 262171
    .line 262172
    .line 262173
    add-long/2addr v1, v3

    .line 262174
    const-wide/32 v5, -0x200000

    .line 262175
    .line 262176
    .line 262177
    and-long/2addr v1, v5

    .line 262178
    invoke-direct {p0, v7}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)I

    .line 262179
    .line 262180
    .line 262181
    move-result v5

    .line 262182
    if-ltz v5, :cond_4

    .line 262183
    .line 262184
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->getParkedWorkersStack$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v6

    .line 262188
    int-to-long v8, v5

    .line 262189
    or-long/2addr v8, v1

    .line 262190
    move-object v1, v6

    .line 262191
    move-object v2, p0

    .line 262192
    move-wide v5, v8

    .line 262193
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 262194
    .line 262195
    .line 262196
    move-result v1

    .line 262197
    if-eqz v1, :cond_4

    .line 262198
    .line 262199
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/d0;

    .line 262200
    .line 262201
    invoke-virtual {v7, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setNextParkedWorker(Ljava/lang/Object;)V

    .line 262202
    .line 262203
    .line 262204
    return-object v7
.end method

.method private final releaseCpuPermit()J
    .registers 4

    .prologue
    .line 131072
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->getControlState$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-wide v1, 0x40000000000L

    .line 131077
    .line 131078
    .line 131079
    .line 131080
    .line 131081
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 131082
    .line 131083
    .line 131084
    move-result-wide v0

    .line 131085
    return-wide v0
.end method

.method private final synthetic setControlState$volatile(J)V
    .registers 3

    iput-wide p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$volatile:J

    return-void
.end method

.method private final synthetic setParkedWorkersStack$volatile(J)V
    .registers 3

    iput-wide p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack$volatile:J

    return-void
.end method

.method private final synthetic set_isTerminated$volatile(I)V
    .registers 2

    iput p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated$volatile:I

    return-void
.end method

.method private final signalBlockingWork(JZ)V
    .registers 4

    .prologue
    .line 33751040
    if-eqz p3, :cond_3

    .line 33751041
    .line 33751042
    return-void

    .line 33751043
    :cond_3
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    .line 33751044
    .line 33751045
    .line 33751046
    move-result p3

    .line 33751047
    if-eqz p3, :cond_a

    .line 33751048
    .line 33751049
    return-void

    .line 33751050
    :cond_a
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryCreateWorker(J)Z

    .line 33751051
    .line 33751052
    .line 33751053
    move-result p1

    .line 33751054
    if-eqz p1, :cond_11

    .line 33751055
    .line 33751056
    return-void

    .line 33751057
    :cond_11
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method

.method private final submitToLocalQueue(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Lh08/g;Z)Lh08/g;
    .registers 6

    .prologue
    .line 50593792
    if-nez p1, :cond_3

    .line 50593793
    .line 50593794
    return-object p2

    .line 50593795
    :cond_3
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 50593796
    .line 50593797
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 50593798
    .line 50593799
    if-ne v0, v1, :cond_a

    .line 50593800
    .line 50593801
    return-object p2

    .line 50593802
    :cond_a
    iget-object v0, p2, Lh08/g;->taskContext:Lh08/h;

    .line 50593803
    .line 50593804
    invoke-interface {v0}, Lh08/h;->b()I

    .line 50593805
    .line 50593806
    .line 50593807
    move-result v0

    .line 50593808
    if-nez v0, :cond_19

    .line 50593809
    .line 50593810
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 50593811
    .line 50593812
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 50593813
    .line 50593814
    if-ne v0, v1, :cond_19

    .line 50593815
    .line 50593816
    return-object p2

    .line 50593817
    :cond_19
    const/4 v0, 0x1

    .line 50593818
    iput-boolean v0, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->mayHaveLocalTasks:Z

    .line 50593819
    .line 50593820
    iget-object p1, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lh08/m;

    .line 50593821
    .line 50593822
    if-eqz p3, :cond_25

    .line 50593823
    .line 50593824
    invoke-virtual {p1, p2}, Lh08/m;->a(Lh08/g;)Lh08/g;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p1

    .line 50593828
    goto :goto_38

    .line 50593829
    :cond_25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593830
    .line 50593831
    .line 50593832
    sget-object p3, Lh08/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 50593833
    .line 50593834
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593835
    .line 50593836
    .line 50593837
    move-result-object p2

    .line 50593838
    check-cast p2, Lh08/g;

    .line 50593839
    .line 50593840
    if-nez p2, :cond_34

    .line 50593841
    .line 50593842
    const/4 p1, 0x0

    .line 50593843
    goto :goto_38

    .line 50593844
    :cond_34
    invoke-virtual {p1, p2}, Lh08/m;->a(Lh08/g;)Lh08/g;

    .line 50593845
    .line 50593846
    .line 50593847
    move-result-object p1

    .line 50593848
    :goto_38
    return-object p1
.end method

.method private final tryAcquireCpuPermit()Z
    .registers 8

    .prologue
    .line 262144
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->getControlState$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 262149
    .line 262150
    .line 262151
    move-result-wide v3

    .line 262152
    const-wide v1, 0x7ffffc0000000000L

    .line 262153
    .line 262154
    .line 262155
    .line 262156
    .line 262157
    and-long/2addr v1, v3

    .line 262158
    const/16 v5, 0x2a

    .line 262159
    .line 262160
    shr-long/2addr v1, v5

    .line 262161
    long-to-int v2, v1

    .line 262162
    if-nez v2, :cond_16

    .line 262163
    .line 262164
    const/4 v0, 0x0

    .line 262165
    return v0

    .line 262166
    :cond_16
    const-wide v1, 0x40000000000L

    .line 262167
    .line 262168
    .line 262169
    .line 262170
    .line 262171
    sub-long v5, v3, v1

    .line 262172
    .line 262173
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->getControlState$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    move-object v2, p0

    .line 262178
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 262179
    .line 262180
    .line 262181
    move-result v1

    .line 262182
    if-eqz v1, :cond_4

    .line 262183
    .line 262184
    const/4 v0, 0x1

    .line 262185
    return v0
.end method

.method private final tryCreateWorker(J)Z
    .registers 7

    .prologue
    .line 17039360
    const-wide/32 v0, 0x1fffff

    .line 17039361
    .line 17039362
    .line 17039363
    and-long/2addr v0, p1

    .line 17039364
    long-to-int v1, v0

    .line 17039365
    const-wide v2, 0x3ffffe00000L

    .line 17039366
    .line 17039367
    .line 17039368
    .line 17039369
    .line 17039370
    and-long/2addr p1, v2

    .line 17039371
    const/16 v0, 0x15

    .line 17039372
    .line 17039373
    shr-long/2addr p1, v0

    .line 17039374
    long-to-int p2, p1

    .line 17039375
    sub-int/2addr v1, p2

    .line 17039376
    const/4 p1, 0x0

    .line 17039377
    invoke-static {v1, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result p2

    .line 17039381
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

    .line 17039382
    .line 17039383
    if-ge p2, v0, :cond_2a

    .line 17039384
    .line 17039385
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->createNewWorker()I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result p2

    .line 17039389
    const/4 v0, 0x1

    .line 17039390
    if-ne p2, v0, :cond_27

    .line 17039391
    .line 17039392
    iget v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

    .line 17039393
    .line 17039394
    if-le v1, v0, :cond_27

    .line 17039395
    .line 17039396
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->createNewWorker()I

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    if-lez p2, :cond_2a

    .line 17039400
    .line 17039401
    return v0

    .line 17039402
    :cond_2a
    return p1
.end method

.method public static synthetic tryCreateWorker$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;)Z
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p3, p3, 0x1

    .line 67305473
    .line 67305474
    if-eqz p3, :cond_c

    .line 67305475
    .line 67305476
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->getControlState$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 67305477
    .line 67305478
    .line 67305479
    move-result-object p1

    .line 67305480
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 67305481
    .line 67305482
    .line 67305483
    move-result-wide p1

    .line 67305484
    :cond_c
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryCreateWorker(J)Z

    .line 67305485
    .line 67305486
    .line 67305487
    move-result p0

    .line 67305488
    return p0
.end method

.method private final tryUnpark()Z
    .registers 5

    .prologue
    .line 196608
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackPop()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-nez v0, :cond_8

    .line 196614
    .line 196615
    return v1

    .line 196616
    :cond_8
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getWorkerCtl$volatile$FU$kotlinx_coroutines_core()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v2

    .line 196620
    const/4 v3, -0x1

    .line 196621
    invoke-virtual {v2, v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 196622
    .line 196623
    .line 196624
    move-result v1

    .line 196625
    if-eqz v1, :cond_0

    .line 196626
    .line 196627
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 196628
    .line 196629
    .line 196630
    const/4 v0, 0x1

    .line 196631
    return v0
.end method


# virtual methods
.method public final availableCpuPermits(J)I
    .registers 5

    const-wide v0, 0x7ffffc0000000000L

    and-long/2addr p1, v0

    const/16 v0, 0x2a

    shr-long/2addr p1, v0

    long-to-int p2, p1

    return p2
.end method

.method public close()V
    .registers 3

    .prologue
    .line 65536
    const-wide/16 v0, 0x2710

    .line 65537
    .line 65538
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->shutdown(J)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public final createTask(Ljava/lang/Runnable;Lh08/h;)Lh08/g;
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Lh08/k;->f:Lh08/d;

    .line 33751041
    .line 33751042
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-wide v0

    .line 33751049
    instance-of v2, p1, Lh08/g;

    .line 33751050
    .line 33751051
    if-eqz v2, :cond_14

    .line 33751052
    .line 33751053
    check-cast p1, Lh08/g;

    .line 33751054
    .line 33751055
    iput-wide v0, p1, Lh08/g;->submissionTime:J

    .line 33751056
    .line 33751057
    iput-object p2, p1, Lh08/g;->taskContext:Lh08/h;

    .line 33751058
    .line 33751059
    return-object p1

    .line 33751060
    :cond_14
    new-instance v2, Lh08/j;

    .line 33751061
    .line 33751062
    invoke-direct {v2, p1, v0, v1, p2}, Lh08/j;-><init>(Ljava/lang/Runnable;JLh08/h;)V

    .line 33751063
    .line 33751064
    .line 33751065
    return-object v2
.end method

.method public final dispatch(Ljava/lang/Runnable;Lh08/h;Z)V
    .registers 9

    .prologue
    .line 50659328
    sget v0, Lkotlinx/coroutines/b;->a:I

    .line 50659329
    .line 50659330
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->createTask(Ljava/lang/Runnable;Lh08/h;)Lh08/g;

    .line 50659331
    .line 50659332
    .line 50659333
    move-result-object p1

    .line 50659334
    iget-object p2, p1, Lh08/g;->taskContext:Lh08/h;

    .line 50659335
    .line 50659336
    invoke-interface {p2}, Lh08/h;->b()I

    .line 50659337
    .line 50659338
    .line 50659339
    move-result p2

    .line 50659340
    const/4 v0, 0x0

    .line 50659341
    const/4 v1, 0x1

    .line 50659342
    if-ne p2, v1, :cond_12

    .line 50659343
    .line 50659344
    const/4 p2, 0x1

    .line 50659345
    goto :goto_13

    .line 50659346
    :cond_12
    const/4 p2, 0x0

    .line 50659347
    :goto_13
    if-eqz p2, :cond_21

    .line 50659348
    .line 50659349
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->getControlState$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object v2

    .line 50659353
    const-wide/32 v3, 0x200000

    .line 50659354
    .line 50659355
    .line 50659356
    invoke-virtual {v2, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-wide v2

    .line 50659360
    goto :goto_23

    .line 50659361
    :cond_21
    const-wide/16 v2, 0x0

    .line 50659362
    .line 50659363
    :goto_23
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->currentWorker()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object v4

    .line 50659367
    invoke-direct {p0, v4, p1, p3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->submitToLocalQueue(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Lh08/g;Z)Lh08/g;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object p1

    .line 50659371
    if-eqz p1, :cond_4d

    .line 50659372
    .line 50659373
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->addToGlobalQueue(Lh08/g;)Z

    .line 50659374
    .line 50659375
    .line 50659376
    move-result p1

    .line 50659377
    if-eqz p1, :cond_34

    .line 50659378
    .line 50659379
    goto :goto_4d

    .line 50659380
    :cond_34
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 50659381
    .line 50659382
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659383
    .line 50659384
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659385
    .line 50659386
    .line 50659387
    iget-object p3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->schedulerName:Ljava/lang/String;

    .line 50659388
    .line 50659389
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659390
    .line 50659391
    .line 50659392
    const-string p3, " was terminated"

    .line 50659393
    .line 50659394
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659395
    .line 50659396
    .line 50659397
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659398
    .line 50659399
    .line 50659400
    move-result-object p2

    .line 50659401
    invoke-direct {p1, p2}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 50659402
    .line 50659403
    .line 50659404
    throw p1

    .line 50659405
    :cond_4d
    :goto_4d
    if-eqz p3, :cond_52

    .line 50659406
    .line 50659407
    if-eqz v4, :cond_52

    .line 50659408
    .line 50659409
    const/4 v0, 0x1

    .line 50659410
    :cond_52
    if-eqz p2, :cond_58

    .line 50659411
    .line 50659412
    invoke-direct {p0, v2, v3, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->signalBlockingWork(JZ)V

    .line 50659413
    .line 50659414
    .line 50659415
    goto :goto_5e

    .line 50659416
    :cond_58
    if-eqz v0, :cond_5b

    .line 50659417
    .line 50659418
    return-void

    .line 50659419
    :cond_5b
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->signalCpuWork()V

    .line 50659420
    .line 50659421
    .line 50659422
    :goto_5e
    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .registers 8

    .prologue
    .line 16908288
    const/4 v2, 0x0

    .line 16908289
    const/4 v3, 0x0

    .line 16908290
    const/4 v4, 0x6

    .line 16908291
    const/4 v5, 0x0

    .line 16908292
    move-object v0, p0

    .line 16908293
    move-object v1, p1

    .line 16908294
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lh08/h;ZILjava/lang/Object;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method

.method public final isTerminated()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->get_isTerminated$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

.method public final parkedWorkersStackPush(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Z
    .registers 11

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getNextParkedWorker()Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/d0;

    .line 17039365
    .line 17039366
    if-eq v0, v1, :cond_a

    .line 17039367
    .line 17039368
    const/4 p1, 0x0

    .line 17039369
    return p1

    .line 17039370
    :cond_a
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->getParkedWorkersStack$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    :cond_e
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-wide v3

    .line 17039378
    const-wide/32 v1, 0x1fffff

    .line 17039379
    .line 17039380
    .line 17039381
    and-long/2addr v1, v3

    .line 17039382
    long-to-int v2, v1

    .line 17039383
    const-wide/32 v5, 0x200000

    .line 17039384
    .line 17039385
    .line 17039386
    add-long/2addr v5, v3

    .line 17039387
    const-wide/32 v7, -0x200000

    .line 17039388
    .line 17039389
    .line 17039390
    and-long/2addr v5, v7

    .line 17039391
    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getIndexInArray()I

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v1

    .line 17039395
    iget-object v7, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/y;

    .line 17039396
    .line 17039397
    invoke-virtual {v7, v2}, Lkotlinx/coroutines/internal/y;->b(I)Ljava/lang/Object;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v2

    .line 17039401
    invoke-virtual {p1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setNextParkedWorker(Ljava/lang/Object;)V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->getParkedWorkersStack$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v2

    .line 17039408
    int-to-long v7, v1

    .line 17039409
    or-long/2addr v5, v7

    .line 17039410
    move-object v1, v2

    .line 17039411
    move-object v2, p0

    .line 17039412
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 17039413
    .line 17039414
    .line 17039415
    move-result v1

    .line 17039416
    if-eqz v1, :cond_e

    .line 17039417
    .line 17039418
    const/4 p1, 0x1

    .line 17039419
    return p1
.end method

.method public final parkedWorkersStackTopUpdate(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;II)V
    .registers 13

    .prologue
    .line 50593792
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->getParkedWorkersStack$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-wide v3

    .line 50593800
    const-wide/32 v1, 0x1fffff

    .line 50593801
    .line 50593802
    .line 50593803
    and-long/2addr v1, v3

    .line 50593804
    long-to-int v2, v1

    .line 50593805
    const-wide/32 v5, 0x200000

    .line 50593806
    .line 50593807
    .line 50593808
    add-long/2addr v5, v3

    .line 50593809
    const-wide/32 v7, -0x200000

    .line 50593810
    .line 50593811
    .line 50593812
    and-long/2addr v5, v7

    .line 50593813
    if-ne v2, p2, :cond_1f

    .line 50593814
    .line 50593815
    if-nez p3, :cond_1e

    .line 50593816
    .line 50593817
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)I

    .line 50593818
    .line 50593819
    .line 50593820
    move-result v2

    .line 50593821
    goto :goto_1f

    .line 50593822
    :cond_1e
    move v2, p3

    .line 50593823
    :cond_1f
    :goto_1f
    if-ltz v2, :cond_4

    .line 50593824
    .line 50593825
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->getParkedWorkersStack$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object v1

    .line 50593829
    int-to-long v7, v2

    .line 50593830
    or-long/2addr v5, v7

    .line 50593831
    move-object v2, p0

    .line 50593832
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 50593833
    .line 50593834
    .line 50593835
    move-result v1

    .line 50593836
    if-eqz v1, :cond_4

    .line 50593837
    .line 50593838
    return-void
.end method

.method public final runSafely(Lh08/g;)V
    .registers 4

    .prologue
    .line 16973824
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_6

    .line 16973825
    .line 16973826
    .line 16973827
    :goto_3
    sget p1, Lkotlinx/coroutines/b;->a:I

    .line 16973828
    .line 16973829
    goto :goto_13

    .line 16973830
    :catchall_6
    move-exception p1

    .line 16973831
    :try_start_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v1

    .line 16973839
    invoke-interface {v1, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_14

    .line 16973840
    .line 16973841
    .line 16973842
    goto :goto_3

    .line 16973843
    :goto_13
    return-void

    .line 16973844
    :catchall_14
    move-exception p1

    .line 16973845
    sget v0, Lkotlinx/coroutines/b;->a:I

    .line 16973846
    .line 16973847
    throw p1
.end method

.method public final shutdown(J)V
    .registers 12

    .prologue
    .line 17170432
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->get_isTerminated$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    const/4 v2, 0x1

    .line 17170438
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v0

    .line 17170442
    if-nez v0, :cond_d

    .line 17170443
    .line 17170444
    return-void

    .line 17170445
    :cond_d
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->currentWorker()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v0

    .line 17170449
    iget-object v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/y;

    .line 17170450
    .line 17170451
    monitor-enter v3

    .line 17170452
    :try_start_14
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->getControlState$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v4

    .line 17170456
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-wide v4
    :try_end_1c
    .catchall {:try_start_14 .. :try_end_1c} :catchall_ab

    .line 17170460
    const-wide/32 v6, 0x1fffff

    .line 17170461
    .line 17170462
    .line 17170463
    and-long/2addr v4, v6

    .line 17170464
    long-to-int v5, v4

    .line 17170465
    monitor-exit v3

    .line 17170466
    if-gt v2, v5, :cond_69

    .line 17170467
    .line 17170468
    const/4 v3, 0x1

    .line 17170469
    :goto_25
    iget-object v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/y;

    .line 17170470
    .line 17170471
    invoke-virtual {v4, v3}, Lkotlinx/coroutines/internal/y;->b(I)Ljava/lang/Object;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v4

    .line 17170475
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170476
    .line 17170477
    .line 17170478
    check-cast v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 17170479
    .line 17170480
    if-eq v4, v0, :cond_64

    .line 17170481
    .line 17170482
    :goto_32
    invoke-virtual {v4}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v6

    .line 17170486
    sget-object v7, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    .line 17170487
    .line 17170488
    if-eq v6, v7, :cond_41

    .line 17170489
    .line 17170490
    invoke-static {v4}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-virtual {v4, p1, p2}, Ljava/lang/Thread;->join(J)V

    .line 17170494
    .line 17170495
    .line 17170496
    goto :goto_32

    .line 17170497
    :cond_41
    iget-object v4, v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lh08/m;

    .line 17170498
    .line 17170499
    iget-object v6, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lh08/c;

    .line 17170500
    .line 17170501
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170502
    .line 17170503
    .line 17170504
    sget-object v7, Lh08/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17170505
    .line 17170506
    const/4 v8, 0x0

    .line 17170507
    invoke-virtual {v7, v4, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v7

    .line 17170511
    check-cast v7, Lh08/g;

    .line 17170512
    .line 17170513
    if-eqz v7, :cond_56

    .line 17170514
    .line 17170515
    invoke-virtual {v6, v7}, Lkotlinx/coroutines/internal/q;->a(Ljava/lang/Object;)Z

    .line 17170516
    .line 17170517
    .line 17170518
    :cond_56
    invoke-virtual {v4}, Lh08/m;->c()Lh08/g;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v7

    .line 17170522
    if-nez v7, :cond_5e

    .line 17170523
    .line 17170524
    const/4 v7, 0x0

    .line 17170525
    goto :goto_62

    .line 17170526
    :cond_5e
    invoke-virtual {v6, v7}, Lkotlinx/coroutines/internal/q;->a(Ljava/lang/Object;)Z

    .line 17170527
    .line 17170528
    .line 17170529
    const/4 v7, 0x1

    .line 17170530
    :goto_62
    if-nez v7, :cond_56

    .line 17170531
    .line 17170532
    :cond_64
    if-eq v3, v5, :cond_69

    .line 17170533
    .line 17170534
    add-int/lit8 v3, v3, 0x1

    .line 17170535
    .line 17170536
    goto :goto_25

    .line 17170537
    :cond_69
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lh08/c;

    .line 17170538
    .line 17170539
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/q;->b()V

    .line 17170540
    .line 17170541
    .line 17170542
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lh08/c;

    .line 17170543
    .line 17170544
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/q;->b()V

    .line 17170545
    .line 17170546
    .line 17170547
    :goto_73
    if-eqz v0, :cond_7b

    .line 17170548
    .line 17170549
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->findTask(Z)Lh08/g;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object p1

    .line 17170553
    if-nez p1, :cond_a7

    .line 17170554
    .line 17170555
    :cond_7b
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lh08/c;

    .line 17170556
    .line 17170557
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/q;->d()Ljava/lang/Object;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object p1

    .line 17170561
    check-cast p1, Lh08/g;

    .line 17170562
    .line 17170563
    if-nez p1, :cond_a7

    .line 17170564
    .line 17170565
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lh08/c;

    .line 17170566
    .line 17170567
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/q;->d()Ljava/lang/Object;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object p1

    .line 17170571
    check-cast p1, Lh08/g;

    .line 17170572
    .line 17170573
    if-nez p1, :cond_a7

    .line 17170574
    .line 17170575
    if-eqz v0, :cond_96

    .line 17170576
    .line 17170577
    sget-object p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 17170578
    .line 17170579
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 17170580
    .line 17170581
    .line 17170582
    :cond_96
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->getParkedWorkersStack$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object p1

    .line 17170586
    const-wide/16 v0, 0x0

    .line 17170587
    .line 17170588
    invoke-virtual {p1, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->getControlState$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object p1

    .line 17170595
    invoke-virtual {p1, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    .line 17170596
    .line 17170597
    .line 17170598
    return-void

    .line 17170599
    :cond_a7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->runSafely(Lh08/g;)V

    .line 17170600
    .line 17170601
    .line 17170602
    goto :goto_73

    .line 17170603
    :catchall_ab
    move-exception p1

    .line 17170604
    monitor-exit v3

    .line 17170605
    throw p1
.end method

.method public final signalCpuWork()V
    .registers 5

    .prologue
    .line 196608
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_7

    .line 196613
    .line 196614
    return-void

    .line 196615
    :cond_7
    const/4 v0, 0x1

    .line 196616
    const/4 v1, 0x0

    .line 196617
    const-wide/16 v2, 0x0

    .line 196618
    .line 196619
    invoke-static {p0, v2, v3, v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryCreateWorker$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;)Z

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    if-eqz v0, :cond_12

    .line 196624
    .line 196625
    return-void

    .line 196626
    :cond_12
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 13

    .prologue
    .line 458752
    new-instance v0, Ljava/util/ArrayList;

    .line 458753
    .line 458754
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 458755
    .line 458756
    .line 458757
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/y;

    .line 458758
    .line 458759
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/y;->a()I

    .line 458760
    .line 458761
    .line 458762
    move-result v1

    .line 458763
    const/4 v2, 0x0

    .line 458764
    const/4 v3, 0x1

    .line 458765
    const/4 v4, 0x0

    .line 458766
    const/4 v5, 0x0

    .line 458767
    const/4 v6, 0x0

    .line 458768
    const/4 v7, 0x0

    .line 458769
    const/4 v8, 0x1

    .line 458770
    :goto_12
    if-ge v8, v1, :cond_9b

    .line 458771
    .line 458772
    iget-object v9, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/y;

    .line 458773
    .line 458774
    invoke-virtual {v9, v8}, Lkotlinx/coroutines/internal/y;->b(I)Ljava/lang/Object;

    .line 458775
    .line 458776
    .line 458777
    move-result-object v9

    .line 458778
    check-cast v9, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 458779
    .line 458780
    if-nez v9, :cond_20

    .line 458781
    .line 458782
    goto/16 :goto_97

    .line 458783
    .line 458784
    :cond_20
    iget-object v10, v9, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lh08/m;

    .line 458785
    .line 458786
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458787
    .line 458788
    .line 458789
    sget-object v11, Lh08/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 458790
    .line 458791
    invoke-virtual {v11, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458792
    .line 458793
    .line 458794
    move-result-object v11

    .line 458795
    invoke-virtual {v10}, Lh08/m;->b()I

    .line 458796
    .line 458797
    .line 458798
    move-result v10

    .line 458799
    if-eqz v11, :cond_32

    .line 458800
    .line 458801
    add-int/2addr v10, v3

    .line 458802
    :cond_32
    iget-object v9, v9, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 458803
    .line 458804
    sget-object v11, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 458805
    .line 458806
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 458807
    .line 458808
    .line 458809
    move-result v9

    .line 458810
    aget v9, v11, v9

    .line 458811
    .line 458812
    if-eq v9, v3, :cond_95

    .line 458813
    .line 458814
    const/4 v11, 0x2

    .line 458815
    if-eq v9, v11, :cond_7e

    .line 458816
    .line 458817
    const/4 v11, 0x3

    .line 458818
    if-eq v9, v11, :cond_67

    .line 458819
    .line 458820
    const/4 v11, 0x4

    .line 458821
    if-eq v9, v11, :cond_4e

    .line 458822
    .line 458823
    const/4 v10, 0x5

    .line 458824
    if-eq v9, v10, :cond_4b

    .line 458825
    .line 458826
    goto :goto_97

    .line 458827
    :cond_4b
    add-int/lit8 v7, v7, 0x1

    .line 458828
    .line 458829
    goto :goto_97

    .line 458830
    :cond_4e
    add-int/lit8 v6, v6, 0x1

    .line 458831
    .line 458832
    if-lez v10, :cond_97

    .line 458833
    .line 458834
    new-instance v9, Ljava/lang/StringBuilder;

    .line 458835
    .line 458836
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 458837
    .line 458838
    .line 458839
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458840
    .line 458841
    .line 458842
    const/16 v10, 0x64

    .line 458843
    .line 458844
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458845
    .line 458846
    .line 458847
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458848
    .line 458849
    .line 458850
    move-result-object v9

    .line 458851
    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 458852
    .line 458853
    .line 458854
    goto :goto_97

    .line 458855
    :cond_67
    add-int/lit8 v2, v2, 0x1

    .line 458856
    .line 458857
    new-instance v9, Ljava/lang/StringBuilder;

    .line 458858
    .line 458859
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 458860
    .line 458861
    .line 458862
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458863
    .line 458864
    .line 458865
    const/16 v10, 0x63

    .line 458866
    .line 458867
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458868
    .line 458869
    .line 458870
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458871
    .line 458872
    .line 458873
    move-result-object v9

    .line 458874
    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 458875
    .line 458876
    .line 458877
    goto :goto_97

    .line 458878
    :cond_7e
    add-int/lit8 v4, v4, 0x1

    .line 458879
    .line 458880
    new-instance v9, Ljava/lang/StringBuilder;

    .line 458881
    .line 458882
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 458883
    .line 458884
    .line 458885
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458886
    .line 458887
    .line 458888
    const/16 v10, 0x62

    .line 458889
    .line 458890
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458891
    .line 458892
    .line 458893
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458894
    .line 458895
    .line 458896
    move-result-object v9

    .line 458897
    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 458898
    .line 458899
    .line 458900
    goto :goto_97

    .line 458901
    :cond_95
    add-int/lit8 v5, v5, 0x1

    .line 458902
    .line 458903
    :cond_97
    :goto_97
    add-int/lit8 v8, v8, 0x1

    .line 458904
    .line 458905
    goto/16 :goto_12

    .line 458906
    .line 458907
    :cond_9b
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->getControlState$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 458908
    .line 458909
    .line 458910
    move-result-object v1

    .line 458911
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 458912
    .line 458913
    .line 458914
    move-result-wide v8

    .line 458915
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458916
    .line 458917
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 458918
    .line 458919
    .line 458920
    iget-object v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->schedulerName:Ljava/lang/String;

    .line 458921
    .line 458922
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458923
    .line 458924
    .line 458925
    const/16 v3, 0x40

    .line 458926
    .line 458927
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458928
    .line 458929
    .line 458930
    invoke-static {p0}, Lkotlinx/coroutines/z;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 458931
    .line 458932
    .line 458933
    move-result-object v3

    .line 458934
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458935
    .line 458936
    .line 458937
    const-string v3, "[Pool Size {core = "

    .line 458938
    .line 458939
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458940
    .line 458941
    .line 458942
    iget v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

    .line 458943
    .line 458944
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458945
    .line 458946
    .line 458947
    const-string v3, ", max = "

    .line 458948
    .line 458949
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458950
    .line 458951
    .line 458952
    iget v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

    .line 458953
    .line 458954
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458955
    .line 458956
    .line 458957
    const-string/jumbo v3, "}, Worker States {CPU = "

    .line 458958
    .line 458959
    .line 458960
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458961
    .line 458962
    .line 458963
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458964
    .line 458965
    .line 458966
    const-string v2, ", blocking = "

    .line 458967
    .line 458968
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458969
    .line 458970
    .line 458971
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458972
    .line 458973
    .line 458974
    const-string v2, ", parked = "

    .line 458975
    .line 458976
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458977
    .line 458978
    .line 458979
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458980
    .line 458981
    .line 458982
    const-string v2, ", dormant = "

    .line 458983
    .line 458984
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458985
    .line 458986
    .line 458987
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458988
    .line 458989
    .line 458990
    const-string v2, ", terminated = "

    .line 458991
    .line 458992
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458993
    .line 458994
    .line 458995
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458996
    .line 458997
    .line 458998
    const-string/jumbo v2, "}, running workers queues = "

    .line 458999
    .line 459000
    .line 459001
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459002
    .line 459003
    .line 459004
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459005
    .line 459006
    .line 459007
    const-string v0, ", global CPU queue size = "

    .line 459008
    .line 459009
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459010
    .line 459011
    .line 459012
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lh08/c;

    .line 459013
    .line 459014
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/q;->c()I

    .line 459015
    .line 459016
    .line 459017
    move-result v0

    .line 459018
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459019
    .line 459020
    .line 459021
    const-string v0, ", global blocking queue size = "

    .line 459022
    .line 459023
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459024
    .line 459025
    .line 459026
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lh08/c;

    .line 459027
    .line 459028
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/q;->c()I

    .line 459029
    .line 459030
    .line 459031
    move-result v0

    .line 459032
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459033
    .line 459034
    .line 459035
    const-string v0, ", Control State {created workers= "

    .line 459036
    .line 459037
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459038
    .line 459039
    .line 459040
    const-wide/32 v2, 0x1fffff

    .line 459041
    .line 459042
    .line 459043
    and-long/2addr v2, v8

    .line 459044
    long-to-int v0, v2

    .line 459045
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459046
    .line 459047
    .line 459048
    const-string v0, ", blocking tasks = "

    .line 459049
    .line 459050
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459051
    .line 459052
    .line 459053
    const-wide v2, 0x3ffffe00000L

    .line 459054
    .line 459055
    .line 459056
    .line 459057
    .line 459058
    and-long/2addr v2, v8

    .line 459059
    const/16 v0, 0x15

    .line 459060
    .line 459061
    shr-long/2addr v2, v0

    .line 459062
    long-to-int v0, v2

    .line 459063
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459064
    .line 459065
    .line 459066
    const-string v0, ", CPUs acquired = "

    .line 459067
    .line 459068
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459069
    .line 459070
    .line 459071
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

    .line 459072
    .line 459073
    const-wide v2, 0x7ffffc0000000000L

    .line 459074
    .line 459075
    .line 459076
    .line 459077
    .line 459078
    and-long/2addr v2, v8

    .line 459079
    const/16 v4, 0x2a

    .line 459080
    .line 459081
    shr-long/2addr v2, v4

    .line 459082
    long-to-int v3, v2

    .line 459083
    sub-int/2addr v0, v3

    .line 459084
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459085
    .line 459086
    .line 459087
    const-string/jumbo v0, "}]"

    .line 459088
    .line 459089
    .line 459090
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459091
    .line 459092
    .line 459093
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459094
    .line 459095
    .line 459096
    move-result-object v0

    .line 459097
    return-object v0
.end method
