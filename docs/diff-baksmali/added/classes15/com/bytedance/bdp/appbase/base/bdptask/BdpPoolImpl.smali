.class public final Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;

.field public static final b:Ljava/lang/Object;

.field public static final c:Lcom/bytedance/bdp/appbase/base/bdptask/d;

.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final g:Lkotlin/Lazy;

.field public static volatile h:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public static final i:Ljava/util/concurrent/LinkedTransferQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedTransferQueue<",
            "Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/concurrent/LinkedTransferQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedTransferQueue<",
            "Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final l:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final n:Ljava/util/concurrent/locks/ReentrantLock;

.field public static final o:Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl$a;

.field public static volatile p:Lcom/bytedance/bdp/appbase/base/bdptask/TaskExecuteStatusListener;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 393216
    const v0, 0x80ab8

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;

    .line 393224
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;-><init>()V

    .line 393227
    sput-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;->a:Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;

    .line 393229
    new-instance v0, Ljava/lang/Object;

    .line 393231
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 393234
    sput-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;->b:Ljava/lang/Object;

    .line 393236
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393238
    const/4 v1, 0x0

    .line 393239
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 393242
    sput-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393244
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393246
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 393249
    sput-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393251
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393253
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 393256
    sput-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393258
    sget-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl$mDelayHandler$2;->INSTANCE:Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl$mDelayHandler$2;

    .line 393260
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393263
    move-result-object v0

    .line 393264
    sput-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;->g:Lkotlin/Lazy;

    .line 393266
    sget-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl$c;->a:Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl$c;

    .line 393268
    sput-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;->h:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 393270
    new-instance v0, Ljava/util/concurrent/LinkedTransferQueue;

    .line 393272
    invoke-direct {v0}, Ljava/util/concurrent/LinkedTransferQueue;-><init>()V

    .line 393275
    sput-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;->i:Ljava/util/concurrent/LinkedTransferQueue;

    .line 393277
    new-instance v0, Ljava/util/concurrent/LinkedTransferQueue;

    .line 393279
    invoke-direct {v0}, Ljava/util/concurrent/LinkedTransferQueue;-><init>()V

    .line 393282
    sput-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;->j:Ljava/util/concurrent/LinkedTransferQueue;

    .line 393284
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393286
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 393289
    sput-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393291
    new-instance v0, Landroid/util/SparseArray;

    .line 393293
    const/16 v1, 0x40

    .line 393295
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 393298
    sput-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;->l:Landroid/util/SparseArray;

    .line 393300
    new-instance v0, Ljava/util/HashMap;

    .line 393302
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393305
    sput-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;->m:Ljava/util/HashMap;

    .line 393307
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 393309
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 393312
    sput-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;->n:Ljava/util/concurrent/locks/ReentrantLock;

    .line 393314
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 393317
    move-result-object v0

    .line 393318
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 393321
    move-result v0

    .line 393322
    mul-int/lit8 v1, v0, 0x6

    .line 393324
    const/16 v2, 0x10

    .line 393326
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 393329
    move-result v1

    .line 393330
    new-instance v2, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl$a;

    .line 393332
    invoke-direct {v2}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl$a;-><init>()V

    .line 393335
    sput-object v2, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;->o:Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl$a;

    .line 393337
    new-instance v3, Lcom/bytedance/bdp/appbase/base/bdptask/d;

    .line 393339
    invoke-direct {v3, v0, v1, v2}, Lcom/bytedance/bdp/appbase/base/bdptask/d;-><init>(IILcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl$a;)V

    .line 393342
    sput-object v3, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;->c:Lcom/bytedance/bdp/appbase/base/bdptask/d;

    .line 393344
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;)V
    .registers 5

    .prologue
    .line 17039360
    sget-boolean v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTrace;->ENABLE:Z

    .line 17039362
    if-eqz v0, :cond_3b

    .line 17039364
    sget-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/n;->b:Ljava/lang/ThreadLocal;

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Ljava/util/LinkedList;

    .line 17039372
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->getTracePoints$bdp_infrastructure_release()Ljava/util/LinkedList;

    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 17039379
    if-eqz v0, :cond_3b

    .line 17039381
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 17039384
    new-instance v0, Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;

    .line 17039386
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039388
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039391
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->taskType:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    .line 17039393
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039396
    const/16 v3, 0x20

    .line 17039398
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039401
    iget-object p0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->trace:Ljava/lang/String;

    .line 17039403
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039406
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039409
    move-result-object p0

    .line 17039410
    const-string v2, ""

    .line 17039412
    const/4 v3, 0x3

    .line 17039413
    invoke-direct {v0, p0, v2, v3}, Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17039416
    invoke-static {v1, v0}, Lcom/bytedance/bdp/appbase/base/bdptask/n;->b(Ljava/util/LinkedList;Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;)V

    .line 17039419
    :cond_3b
    return-void
.end method

.method public static b(IZ)V
    .registers 3

    .prologue
    .line 33882112
    sget-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;->c:Lcom/bytedance/bdp/appbase/base/bdptask/d;

    .line 33882114
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/base/bdptask/d;->c:Ljava/lang/ThreadLocal;

    .line 33882116
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33882119
    move-result-object v0

    .line 33882120
    check-cast v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;

    .line 33882122
    if-eqz v0, :cond_12

    .line 33882124
    iget v0, v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->taskId:I

    .line 33882126
    if-ne v0, p0, :cond_12

    .line 33882128
    const/4 v0, 0x1

    .line 33882129
    goto :goto_13

    .line 33882130
    :cond_12
    const/4 v0, 0x0

    .line 33882131
    :goto_13
    if-eqz v0, :cond_16

    .line 33882133
    return-void

    .line 33882134
    :cond_16
    invoke-static {p0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;->f(I)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;

    .line 33882137
    move-result-object v0

    .line 33882138
    if-eqz v0, :cond_20

    .line 33882140
    invoke-static {v0, p1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;->c(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;Z)V

    .line 33882143
    goto :goto_41

    .line 33882144
    :cond_20
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;->d()Landroid/os/Handler;

    .line 33882147
    move-result-object v0

    .line 33882148
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882151
    move-result-object p0

    .line 33882152
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882155
    move-result-object p1

    .line 33882156
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882159
    move-result-object p0

    .line 33882160
    const/4 p1, 0x3

    .line 33882161
    invoke-virtual {v0, p1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 33882164
    move-result-object p0

    .line 33882165
    const-string p1, ""

    .line 33882167
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882170
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;->d()Landroid/os/Handler;

    .line 33882173
    move-result-object p1

    .line 33882174
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 33882177
    :goto_41
    return-void
.end method

.method public static c(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;Z)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;->c:Lcom/bytedance/bdp/appbase/base/bdptask/d;

    .line 33882118
    iget-object v1, v0, Lcom/bytedance/bdp/appbase/base/bdptask/d;->c:Ljava/lang/ThreadLocal;

    .line 33882120
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33882123
    move-result-object v1

    .line 33882124
    check-cast v1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;

    .line 33882126
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882129
    move-result v1

    .line 33882130
    if-eqz v1, :cond_15

    .line 33882132
    return-void

    .line 33882133
    :cond_15
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;->d()Landroid/os/Handler;

    .line 33882136
    move-result-object v1

    .line 33882137
    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 33882140
    monitor-enter p0

    .line 33882141
    :try_start_1d
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->getTaskStage()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Stage;

    .line 33882144
    move-result-object v1

    .line 33882145
    sget-object v2, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Stage;->CANCEL:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Stage;

    .line 33882147
    invoke-virtual {p0, v2}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->setTaskStage$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Stage;)Z
    :try_end_26
    .catchall {:try_start_1d .. :try_end_26} :catchall_4a

    .line 33882150
    monitor-exit p0

    .line 33882151
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->futureTask:Lcom/bytedance/bdp/appbase/base/bdptask/b;

    .line 33882153
    if-eqz v2, :cond_31

    .line 33882155
    invoke-virtual {v2, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 33882158
    invoke-virtual {v0, v2}, Lcom/bytedance/bdp/appbase/base/bdptask/d;->g(Lcom/bytedance/bdp/appbase/base/bdptask/b;)V

    .line 33882161
    :cond_31
    sget-object p1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Stage;->EXECUTE:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Stage;

    .line 33882163
    invoke-virtual {v1, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 33882166
    move-result p1

    .line 33882167
    if-gez p1, :cond_49

    .line 33882169
    sget-object p1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Stage;->QUEUE:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Stage;

    .line 33882171
    if-ne v1, p1, :cond_44

    .line 33882173
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->group:Lcom/bytedance/bdp/appbase/base/bdptask/GroupConfig;

    .line 33882175
    if-eqz p1, :cond_44

    .line 33882177
    invoke-virtual {p1, p0}, Lcom/bytedance/bdp/appbase/base/bdptask/GroupConfig;->removeGroupConcurrentWaitTasks$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;)Z

    .line 33882180
    :cond_44
    sget-object p1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;->o:Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl$a;

    .line 33882182
    invoke-virtual {p1, p0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl$a;->b(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;)V

    .line 33882185
    :cond_49
    return-void

    .line 33882186
    :catchall_4a
    move-exception p1

    .line 33882187
    monitor-exit p0

    .line 33882188
    throw p1
.end method

.method public static d()Landroid/os/Handler;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;->g:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/os/Handler;

    .line 131080
    return-object v0
.end method

.method public static e(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    iget-object p0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->runnable:Ljava/lang/Runnable;

    .line 16908290
    if-eqz p0, :cond_5

    .line 16908292
    return-object p0

    .line 16908293
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 16908295
    const-string/jumbo v0, "task.runnable() == null && task.taskRunnable() == null"

    .line 16908298
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16908301
    throw p0
.end method

.method public static f(I)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;->n:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16973826
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 16973829
    :try_start_5
    sget-object v1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;->l:Landroid/util/SparseArray;

    .line 16973831
    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16973834
    move-result-object p0

    .line 16973835
    check-cast p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_11

    .line 16973837
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16973840
    return-object p0

    .line 16973841
    :catchall_11
    move-exception p0

    .line 16973842
    sget-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;->n:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16973844
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16973847
    throw p0
.end method

.method public static g(Ljava/lang/Object;)Ljava/util/List;
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;->n:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17039362
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17039365
    :try_start_5
    sget-object v1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;->m:Ljava/util/HashMap;

    .line 17039367
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039370
    move-result-object p0

    .line 17039371
    check-cast p0, Ljava/util/Set;

    .line 17039373
    if-eqz p0, :cond_17

    .line 17039375
    new-instance v1, Ljava/util/ArrayList;

    .line 17039377
    check-cast p0, Ljava/util/Collection;

    .line 17039379
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_16
    .catchall {:try_start_5 .. :try_end_16} :catchall_1c

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 v1, 0x0

    .line 17039384
    :goto_18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17039387
    return-object v1

    .line 17039388
    :catchall_1c
    move-exception p0

    .line 17039389
    sget-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;->n:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17039391
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17039394
    throw p0
.end method

.method public static h(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->lifecycle:Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;

    .line 17039362
    if-eqz v0, :cond_19

    .line 17039364
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;->getCurState()Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$State;

    .line 17039367
    move-result-object v0

    .line 17039368
    sget-object v1, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$State$Start;->INSTANCE:Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$State$Start;

    .line 17039370
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039373
    move-result v0

    .line 17039374
    if-nez v0, :cond_19

    .line 17039376
    sget-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;->a:Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;

    .line 17039378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    invoke-static {p0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;->m(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;)V

    .line 17039384
    return-void

    .line 17039385
    :cond_19
    sget-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Stage;->QUEUE:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Stage;

    .line 17039387
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->setTaskStage$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Stage;)Z

    .line 17039390
    move-result v0

    .line 17039391
    if-nez v0, :cond_22

    .line 17039393
    return-void

    .line 17039394
    :cond_22
    invoke-static {p0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;->k(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;)V

    .line 17039397
    return-void
.end method

.method public static i(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;)V
    .registers 8

    .prologue
    .line 17235968
    iget-wide v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->queueTimeUs:J

    .line 17235970
    const-wide/16 v2, 0x0

    .line 17235972
    cmp-long v4, v0, v2

    .line 17235974
    if-nez v4, :cond_12

    .line 17235976
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17235979
    move-result-wide v0

    .line 17235980
    const/16 v2, 0x3e8

    .line 17235982
    int-to-long v2, v2

    .line 17235983
    div-long/2addr v0, v2

    .line 17235984
    iput-wide v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->queueTimeUs:J

    .line 17235986
    :cond_12
    iget-object p0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->futureTask:Lcom/bytedance/bdp/appbase/base/bdptask/b;

    .line 17235988
    if-eqz p0, :cond_17c

    .line 17235990
    sget-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;->c:Lcom/bytedance/bdp/appbase/base/bdptask/d;

    .line 17235992
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235995
    const/4 v1, 0x0

    .line 17235996
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235999
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/base/bdptask/b;->a:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;

    .line 17236001
    iget-object v2, v2, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->taskType:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    .line 17236003
    sget-object v3, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;->LOGIC:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    .line 17236005
    const/4 v4, 0x1

    .line 17236006
    if-ne v2, v3, :cond_2a

    .line 17236008
    const/4 v3, 0x1

    .line 17236009
    goto :goto_2b

    .line 17236010
    :cond_2a
    const/4 v3, 0x0

    .line 17236011
    :goto_2b
    if-eqz v3, :cond_99

    .line 17236013
    iget-object v2, v0, Lcom/bytedance/bdp/appbase/base/bdptask/d;->g:Lcom/bytedance/bdp/appbase/base/bdptask/l;

    .line 17236015
    invoke-virtual {v2, p0}, Ljava/util/AbstractQueue;->add(Ljava/lang/Object;)Z

    .line 17236018
    iget-object v2, v0, Lcom/bytedance/bdp/appbase/base/bdptask/d;->a:Lcom/bytedance/bdp/appbase/base/bdptask/e;

    .line 17236020
    if-eqz v2, :cond_37

    .line 17236022
    goto :goto_7a

    .line 17236023
    :cond_37
    iget-object v2, v0, Lcom/bytedance/bdp/appbase/base/bdptask/d;->b:Ljava/lang/Object;

    .line 17236025
    monitor-enter v2

    .line 17236026
    :try_start_3a
    iget-object v3, v0, Lcom/bytedance/bdp/appbase/base/bdptask/d;->a:Lcom/bytedance/bdp/appbase/base/bdptask/e;
    :try_end_3c
    .catchall {:try_start_3a .. :try_end_3c} :catchall_96

    .line 17236028
    if-eqz v3, :cond_41

    .line 17236030
    monitor-exit v2

    .line 17236031
    move-object v2, v3

    .line 17236032
    goto :goto_7a

    .line 17236033
    :cond_41
    const/16 v3, 0xa

    .line 17236035
    :try_start_43
    new-instance v5, Landroid/os/HandlerThread;

    .line 17236037
    const-string v6, "Bdp-Logic"

    .line 17236039
    invoke-direct {v5, v6, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 17236042
    invoke-virtual {v5}, Landroid/os/HandlerThread;->start()V

    .line 17236045
    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 17236048
    move-result-object v5

    .line 17236049
    new-instance v6, Lcom/bytedance/bdp/appbase/base/bdptask/e;

    .line 17236051
    invoke-direct {v6, v0, v5}, Lcom/bytedance/bdp/appbase/base/bdptask/e;-><init>(Lcom/bytedance/bdp/appbase/base/bdptask/d;Landroid/os/Looper;)V

    .line 17236054
    iput-object v6, v0, Lcom/bytedance/bdp/appbase/base/bdptask/d;->a:Lcom/bytedance/bdp/appbase/base/bdptask/e;
    :try_end_58
    .catchall {:try_start_43 .. :try_end_58} :catchall_59

    .line 17236056
    goto :goto_76

    .line 17236057
    :catchall_59
    :try_start_59
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 17236060
    const-wide/16 v5, 0x1f4

    .line 17236062
    invoke-static {v5, v6}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V

    .line 17236065
    new-instance v5, Landroid/os/HandlerThread;

    .line 17236067
    const-string v6, "Bdp-Logic"

    .line 17236069
    invoke-direct {v5, v6, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 17236072
    invoke-virtual {v5}, Landroid/os/HandlerThread;->start()V

    .line 17236075
    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 17236078
    move-result-object v3

    .line 17236079
    new-instance v5, Lcom/bytedance/bdp/appbase/base/bdptask/e;

    .line 17236081
    invoke-direct {v5, v0, v3}, Lcom/bytedance/bdp/appbase/base/bdptask/e;-><init>(Lcom/bytedance/bdp/appbase/base/bdptask/d;Landroid/os/Looper;)V

    .line 17236084
    iput-object v5, v0, Lcom/bytedance/bdp/appbase/base/bdptask/d;->a:Lcom/bytedance/bdp/appbase/base/bdptask/e;
    :try_end_76
    .catchall {:try_start_59 .. :try_end_76} :catchall_76

    .line 17236086
    :catchall_76
    :goto_76
    :try_start_76
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/base/bdptask/d;->a:Lcom/bytedance/bdp/appbase/base/bdptask/e;
    :try_end_78
    .catchall {:try_start_76 .. :try_end_78} :catchall_96

    .line 17236088
    monitor-exit v2

    .line 17236089
    move-object v2, v0

    .line 17236090
    :goto_7a
    if-eqz v2, :cond_89

    .line 17236092
    iget-object p0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/b;->a:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;

    .line 17236094
    iget-object p0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->trace:Ljava/lang/String;

    .line 17236096
    invoke-virtual {v2, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 17236099
    move-result-object p0

    .line 17236100
    invoke-virtual {v2, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17236103
    goto/16 :goto_17b

    .line 17236105
    :cond_89
    const-string p0, "Bdp-Logic"

    .line 17236107
    new-array v0, v4, [Ljava/lang/Object;

    .line 17236109
    const-string v2, "logic thread create failed!"

    .line 17236111
    aput-object v2, v0, v1

    .line 17236113
    invoke-static {p0, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236116
    goto/16 :goto_17b

    .line 17236118
    :catchall_96
    move-exception p0

    .line 17236119
    monitor-exit v2

    .line 17236120
    throw p0

    .line 17236121
    :cond_99
    sget-object v3, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;->MAIN:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    .line 17236123
    if-ne v2, v3, :cond_9f

    .line 17236125
    const/4 v2, 0x1

    .line 17236126
    goto :goto_a0

    .line 17236127
    :cond_9f
    const/4 v2, 0x0

    .line 17236128
    :goto_a0
    if-eqz v2, :cond_d7

    .line 17236130
    iget-object v2, v0, Lcom/bytedance/bdp/appbase/base/bdptask/d;->h:Lcom/bytedance/bdp/appbase/base/bdptask/c;

    .line 17236132
    invoke-virtual {v2, p0}, Ljava/util/AbstractQueue;->add(Ljava/lang/Object;)Z

    .line 17236135
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/base/bdptask/b;->a:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;

    .line 17236137
    iget-boolean v2, v2, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->queueHead:Z

    .line 17236139
    if-eqz v2, :cond_c2

    .line 17236141
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/d;->d()Landroid/os/Handler;

    .line 17236144
    move-result-object v2

    .line 17236145
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/d;->d()Landroid/os/Handler;

    .line 17236148
    move-result-object v0

    .line 17236149
    iget-object p0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/b;->a:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;

    .line 17236151
    iget-object p0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->trace:Ljava/lang/String;

    .line 17236153
    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 17236156
    move-result-object p0

    .line 17236157
    invoke-virtual {v2, p0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 17236160
    goto/16 :goto_17b

    .line 17236162
    :cond_c2
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/d;->d()Landroid/os/Handler;

    .line 17236165
    move-result-object v2

    .line 17236166
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/d;->d()Landroid/os/Handler;

    .line 17236169
    move-result-object v0

    .line 17236170
    iget-object p0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/b;->a:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;

    .line 17236172
    iget-object p0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->trace:Ljava/lang/String;

    .line 17236174
    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 17236177
    move-result-object p0

    .line 17236178
    invoke-virtual {v2, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17236181
    goto/16 :goto_17b

    .line 17236183
    :cond_d7
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/d;->f()Lcom/bytedance/bdp/appbase/base/bdptask/j;

    .line 17236186
    move-result-object v2

    .line 17236187
    invoke-virtual {v2, p0}, Ljava/util/AbstractQueue;->add(Ljava/lang/Object;)Z

    .line 17236190
    iget-object p0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/b;->a:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;

    .line 17236192
    iget-object p0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->taskType:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    .line 17236194
    sget-object v2, Lcom/bytedance/bdp/appbase/base/bdptask/d$c;->a:[I

    .line 17236196
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17236199
    move-result v3

    .line 17236200
    aget v2, v2, v3

    .line 17236202
    if-eq v2, v4, :cond_156

    .line 17236204
    const/4 v3, 0x2

    .line 17236205
    if-eq v2, v3, :cond_120

    .line 17236207
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/d;->e()Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;

    .line 17236210
    move-result-object v1

    .line 17236211
    invoke-interface {v1}, Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;->hasIdleCPUThread()Z

    .line 17236214
    move-result v1

    .line 17236215
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/d;->e()Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;

    .line 17236218
    move-result-object v2

    .line 17236219
    new-instance v3, Lcom/bytedance/bdp/appbase/base/bdptask/d$b;

    .line 17236221
    sget-object v4, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;->CPU:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    .line 17236223
    invoke-direct {v3, v0, p0, v4}, Lcom/bytedance/bdp/appbase/base/bdptask/d$b;-><init>(Lcom/bytedance/bdp/appbase/base/bdptask/d;Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;)V

    .line 17236226
    invoke-interface {v2, v3}, Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;->executeCPU(Ljava/lang/Runnable;)V

    .line 17236229
    if-nez v1, :cond_17b

    .line 17236231
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/d;->e()Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;

    .line 17236234
    move-result-object v1

    .line 17236235
    invoke-interface {v1}, Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;->hasIdleIOThread()Z

    .line 17236238
    move-result v1

    .line 17236239
    if-eqz v1, :cond_17b

    .line 17236241
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/d;->e()Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;

    .line 17236244
    move-result-object v1

    .line 17236245
    new-instance v2, Lcom/bytedance/bdp/appbase/base/bdptask/d$b;

    .line 17236247
    sget-object v3, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;->IO:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    .line 17236249
    invoke-direct {v2, v0, p0, v3}, Lcom/bytedance/bdp/appbase/base/bdptask/d$b;-><init>(Lcom/bytedance/bdp/appbase/base/bdptask/d;Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;)V

    .line 17236252
    invoke-interface {v1, v2}, Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;->executeIO(Ljava/lang/Runnable;)V

    .line 17236255
    goto :goto_17b

    .line 17236256
    :cond_120
    iget-object v2, v0, Lcom/bytedance/bdp/appbase/base/bdptask/d;->k:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 17236258
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->getPoolSize()I

    .line 17236261
    move-result v2

    .line 17236262
    iget-object v3, v0, Lcom/bytedance/bdp/appbase/base/bdptask/d;->k:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 17236264
    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    .line 17236267
    move-result v3

    .line 17236268
    if-le v2, v3, :cond_12f

    .line 17236270
    const/4 v1, 0x1

    .line 17236271
    :cond_12f
    iget-object v2, v0, Lcom/bytedance/bdp/appbase/base/bdptask/d;->k:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 17236273
    new-instance v3, Lcom/bytedance/bdp/appbase/base/bdptask/d$b;

    .line 17236275
    sget-object v4, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;->OWN:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    .line 17236277
    invoke-direct {v3, v0, p0, v4}, Lcom/bytedance/bdp/appbase/base/bdptask/d$b;-><init>(Lcom/bytedance/bdp/appbase/base/bdptask/d;Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;)V

    .line 17236280
    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;->execute(Ljava/lang/Runnable;)V

    .line 17236283
    if-nez v1, :cond_17b

    .line 17236285
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/d;->e()Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;

    .line 17236288
    move-result-object v1

    .line 17236289
    invoke-interface {v1}, Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;->hasIdleIOThread()Z

    .line 17236292
    move-result v1

    .line 17236293
    if-eqz v1, :cond_17b

    .line 17236295
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/d;->e()Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;

    .line 17236298
    move-result-object v1

    .line 17236299
    new-instance v2, Lcom/bytedance/bdp/appbase/base/bdptask/d$b;

    .line 17236301
    sget-object v3, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;->IO:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    .line 17236303
    invoke-direct {v2, v0, p0, v3}, Lcom/bytedance/bdp/appbase/base/bdptask/d$b;-><init>(Lcom/bytedance/bdp/appbase/base/bdptask/d;Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;)V

    .line 17236306
    invoke-interface {v1, v2}, Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;->executeIO(Ljava/lang/Runnable;)V

    .line 17236309
    goto :goto_17b

    .line 17236310
    :cond_156
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/d;->f()Lcom/bytedance/bdp/appbase/base/bdptask/j;

    .line 17236313
    move-result-object v2

    .line 17236314
    invoke-virtual {v2, p0}, Lcom/bytedance/bdp/appbase/base/bdptask/j;->a(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236317
    move-result-object v3

    .line 17236318
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17236321
    move-result v3

    .line 17236322
    iget-object v2, v2, Lcom/bytedance/bdp/appbase/base/bdptask/j;->a:Lcom/bytedance/bdp/appbase/base/bdptask/j$a;

    .line 17236324
    invoke-virtual {v2, p0}, Lcom/bytedance/bdp/appbase/base/bdptask/j$a;->a(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;)I

    .line 17236327
    move-result v2

    .line 17236328
    if-ge v3, v2, :cond_16b

    .line 17236330
    const/4 v1, 0x1

    .line 17236331
    :cond_16b
    if-eqz v1, :cond_17b

    .line 17236333
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/d;->e()Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;

    .line 17236336
    move-result-object v1

    .line 17236337
    new-instance v2, Lcom/bytedance/bdp/appbase/base/bdptask/d$b;

    .line 17236339
    sget-object v3, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;->IO:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    .line 17236341
    invoke-direct {v2, v0, p0, v3}, Lcom/bytedance/bdp/appbase/base/bdptask/d$b;-><init>(Lcom/bytedance/bdp/appbase/base/bdptask/d;Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;)V

    .line 17236344
    invoke-interface {v1, v2}, Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;->executeIO(Ljava/lang/Runnable;)V

    .line 17236347
    :cond_17b
    :goto_17b
    return-void

    .line 17236348
    :cond_17c
    new-instance p0, Ljava/lang/NullPointerException;

    .line 17236350
    const-string/jumbo v0, "task.futureTask can not be null"

    .line 17236353
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17236356
    throw p0
.end method

.method public static j(ILcom/bytedance/bdp/appbase/base/bdptask/BdpTask;)V
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;->n:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33816578
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 33816581
    :try_start_5
    sget-object v1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;->m:Ljava/util/HashMap;

    .line 33816583
    invoke-static {p1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;->e(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;)Ljava/lang/Object;

    .line 33816586
    move-result-object v2

    .line 33816587
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816590
    move-result-object v2

    .line 33816591
    check-cast v2, Ljava/util/Set;

    .line 33816593
    if-nez v2, :cond_1f

    .line 33816595
    new-instance v2, Ljava/util/HashSet;

    .line 33816597
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 33816600
    invoke-static {p1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;->e(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;)Ljava/lang/Object;

    .line 33816603
    move-result-object v3

    .line 33816604
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816607
    :cond_1f
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816610
    move-result-object v1

    .line 33816611
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33816614
    sget-object v1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;->l:Landroid/util/SparseArray;

    .line 33816616
    invoke-virtual {v1, p0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_2b
    .catchall {:try_start_5 .. :try_end_2b} :catchall_2f

    .line 33816619
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33816622
    return-void

    .line 33816623
    :catchall_2f
    move-exception p0

    .line 33816624
    sget-object p1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;->n:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33816626
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33816629
    throw p0
.end method

.method public static k(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->futureTask:Lcom/bytedance/bdp/appbase/base/bdptask/b;

    .line 17039362
    if-nez v0, :cond_17

    .line 17039364
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->runnable:Ljava/lang/Runnable;

    .line 17039366
    if-eqz v0, :cond_e

    .line 17039368
    new-instance v1, Lcom/bytedance/bdp/appbase/base/bdptask/b;

    .line 17039370
    invoke-direct {v1, v0, p0}, Lcom/bytedance/bdp/appbase/base/bdptask/b;-><init>(Ljava/lang/Runnable;Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;)V

    .line 17039373
    goto :goto_17

    .line 17039374
    :cond_e
    new-instance p0, Ljava/lang/NullPointerException;

    .line 17039376
    const-string/jumbo v0, "task.runnable() == null && task.taskRunnable() == null"

    .line 17039379
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039382
    throw p0

    .line 17039383
    :cond_17
    :goto_17
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->group:Lcom/bytedance/bdp/appbase/base/bdptask/GroupConfig;

    .line 17039385
    if-nez v0, :cond_1d

    .line 17039387
    move-object v0, p0

    .line 17039388
    goto :goto_24

    .line 17039389
    :cond_1d
    invoke-virtual {v0, p0}, Lcom/bytedance/bdp/appbase/base/bdptask/GroupConfig;->putGroupConcurrentWaitTasks$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;)V

    .line 17039392
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/GroupConfig;->pollGroupConcurrentWaitTasks$bdp_infrastructure_release()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;

    .line 17039395
    move-result-object v0

    .line 17039396
    :goto_24
    if-nez v0, :cond_2b

    .line 17039398
    const-wide/16 v0, 0x0

    .line 17039400
    iput-wide v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->queueTimeUs:J

    .line 17039402
    return-void

    .line 17039403
    :cond_2b
    invoke-static {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;->i(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;)V

    .line 17039406
    return-void
.end method

.method public static l(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;)V
    .registers 8

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104898
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17104901
    :try_start_5
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->runnable:Ljava/lang/Runnable;

    .line 17104903
    const/4 v2, 0x1

    .line 17104904
    if-nez v1, :cond_15

    .line 17104906
    sget-object v1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Stage;->CANCEL:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Stage;

    .line 17104908
    invoke-virtual {p0, v1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->setTaskStage$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Stage;)Z

    .line 17104911
    sget-object v1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Stage;->FINISH:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Stage;

    .line 17104913
    invoke-virtual {p0, v1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->setTaskStage$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Stage;)Z

    .line 17104916
    goto :goto_27

    .line 17104917
    :cond_15
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->getTaskStage()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Stage;

    .line 17104920
    move-result-object v1

    .line 17104921
    sget-object v3, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Stage;->CREATE:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Stage;

    .line 17104923
    if-eq v1, v3, :cond_29

    .line 17104925
    sget-object v1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Stage;->CANCEL:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Stage;

    .line 17104927
    invoke-virtual {p0, v1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->setTaskStage$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Stage;)Z

    .line 17104930
    sget-object v1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Stage;->FINISH:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Stage;

    .line 17104932
    invoke-virtual {p0, v1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->setTaskStage$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Stage;)Z
    :try_end_27
    .catchall {:try_start_5 .. :try_end_27} :catchall_75

    .line 17104935
    :goto_27
    const/4 v1, 0x1

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    const/4 v1, 0x0

    .line 17104938
    :goto_2a
    if-eqz v1, :cond_30

    .line 17104940
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 17104943
    return-void

    .line 17104944
    :cond_30
    :try_start_30
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->nonCancel()Z

    .line 17104947
    move-result v1

    .line 17104948
    if-nez v1, :cond_3b

    .line 17104950
    iget v1, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->taskId:I

    .line 17104952
    invoke-static {v1, p0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;->j(ILcom/bytedance/bdp/appbase/base/bdptask/BdpTask;)V

    .line 17104955
    :cond_3b
    sget-object v1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Stage;->DELAY:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Stage;

    .line 17104957
    invoke-virtual {p0, v1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->setTaskStage$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Stage;)Z

    .line 17104960
    move-result v1
    :try_end_41
    .catchall {:try_start_30 .. :try_end_41} :catchall_75

    .line 17104961
    if-nez v1, :cond_47

    .line 17104963
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 17104966
    return-void

    .line 17104967
    :cond_47
    :try_start_47
    iget-wide v3, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->delayMillis:J

    .line 17104969
    const-wide/16 v5, 0x0

    .line 17104971
    cmp-long v1, v3, v5

    .line 17104973
    if-lez v1, :cond_66

    .line 17104975
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;->d()Landroid/os/Handler;

    .line 17104978
    move-result-object v1

    .line 17104979
    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 17104982
    move-result-object v1

    .line 17104983
    const-string v2, ""

    .line 17104985
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104988
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;->d()Landroid/os/Handler;

    .line 17104991
    move-result-object v2

    .line 17104992
    iget-wide v3, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->delayMillis:J

    .line 17104994
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17104997
    goto :goto_71

    .line 17104998
    :cond_66
    sget-object v1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Stage;->DELAY_FIN:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Stage;

    .line 17105000
    invoke-virtual {p0, v1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->setTaskStage$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Stage;)Z

    .line 17105003
    move-result v1

    .line 17105004
    if-eqz v1, :cond_71

    .line 17105006
    invoke-static {p0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;->h(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;)V
    :try_end_71
    .catchall {:try_start_47 .. :try_end_71} :catchall_75

    .line 17105009
    :cond_71
    :goto_71
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 17105012
    return-void

    .line 17105013
    :catchall_75
    move-exception p0

    .line 17105014
    sget-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17105016
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 17105019
    throw p0
.end method

.method public static m(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->lifecycle:Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;

    .line 17104898
    if-eqz v0, :cond_7e

    .line 17104900
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;->getCurState()Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$State;

    .line 17104903
    move-result-object v0

    .line 17104904
    sget-object v1, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$State$Start;->INSTANCE:Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$State$Start;

    .line 17104906
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104909
    move-result v1

    .line 17104910
    const/4 v2, 0x1

    .line 17104911
    if-eqz v1, :cond_35

    .line 17104913
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->getTaskStage()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Stage;

    .line 17104916
    move-result-object v0

    .line 17104917
    sget-object v1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl$b;->a:[I

    .line 17104919
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17104922
    move-result v0

    .line 17104923
    aget v0, v1, v0

    .line 17104925
    if-eq v0, v2, :cond_2c

    .line 17104927
    const/4 v1, 0x2

    .line 17104928
    if-eq v0, v1, :cond_23

    .line 17104930
    goto :goto_7e

    .line 17104931
    :cond_23
    sget-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;->a:Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;

    .line 17104933
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104936
    invoke-static {p0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;->k(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;)V

    .line 17104939
    goto :goto_7e

    .line 17104940
    :cond_2c
    sget-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;->a:Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;

    .line 17104942
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104945
    invoke-static {p0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;->h(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;)V

    .line 17104948
    goto :goto_7e

    .line 17104949
    :cond_35
    sget-object v1, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$State$Pause;->INSTANCE:Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$State$Pause;

    .line 17104951
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104954
    move-result v1

    .line 17104955
    if-eqz v1, :cond_6c

    .line 17104957
    sget-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;->b:Ljava/lang/Object;

    .line 17104959
    monitor-enter v0

    .line 17104960
    :try_start_40
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->getTaskStage()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Stage;

    .line 17104963
    move-result-object v1

    .line 17104964
    sget-object v2, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Stage;->QUEUE:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Stage;

    .line 17104966
    if-ne v1, v2, :cond_65

    .line 17104968
    sget-object v1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;->a:Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;

    .line 17104970
    iget v2, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->taskId:I

    .line 17104972
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104975
    invoke-static {v2}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;->f(I)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;

    .line 17104978
    move-result-object v1

    .line 17104979
    if-eqz v1, :cond_65

    .line 17104981
    iget-object v1, v1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->futureTask:Lcom/bytedance/bdp/appbase/base/bdptask/b;

    .line 17104983
    if-eqz v1, :cond_5e

    .line 17104985
    sget-object v2, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;->c:Lcom/bytedance/bdp/appbase/base/bdptask/d;

    .line 17104987
    invoke-virtual {v2, v1}, Lcom/bytedance/bdp/appbase/base/bdptask/d;->g(Lcom/bytedance/bdp/appbase/base/bdptask/b;)V

    .line 17104990
    :cond_5e
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->group:Lcom/bytedance/bdp/appbase/base/bdptask/GroupConfig;

    .line 17104992
    if-eqz v1, :cond_65

    .line 17104994
    invoke-virtual {v1, p0}, Lcom/bytedance/bdp/appbase/base/bdptask/GroupConfig;->removeGroupConcurrentWaitTasks$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;)Z

    .line 17104997
    :cond_65
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_67
    .catchall {:try_start_40 .. :try_end_67} :catchall_69

    .line 17104999
    monitor-exit v0

    .line 17105000
    goto :goto_7e

    .line 17105001
    :catchall_69
    move-exception p0

    .line 17105002
    monitor-exit v0

    .line 17105003
    throw p0

    .line 17105004
    :cond_6c
    sget-object v1, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$State$Destroy;->INSTANCE:Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$State$Destroy;

    .line 17105006
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17105009
    move-result v0

    .line 17105010
    if-eqz v0, :cond_7e

    .line 17105012
    sget-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;->a:Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;

    .line 17105014
    iget p0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->taskId:I

    .line 17105016
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105019
    invoke-static {p0, v2}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;->b(IZ)V

    .line 17105022
    :cond_7e
    :goto_7e
    return-void
.end method
