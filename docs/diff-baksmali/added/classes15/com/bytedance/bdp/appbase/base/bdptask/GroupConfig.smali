.class public final Lcom/bytedance/bdp/appbase/base/bdptask/GroupConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/bdp/appbase/base/bdptask/GroupConfig$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/bdp/appbase/base/bdptask/GroupConfig$a;

.field private static final GROUP_ID:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final allTasks:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;",
            ">;"
        }
    .end annotation
.end field

.field public final concurrent:I

.field private final groupConcurrentLock:Ljava/util/concurrent/locks/ReentrantLock;

.field public final groupId:I

.field private final runningTaskCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final waitRunTaskQueue:Lcom/bytedance/bdp/appbase/base/bdptask/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/bdp/appbase/base/bdptask/l<",
            "Lcom/bytedance/bdp/appbase/base/bdptask/b<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x80acc

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/bdp/appbase/base/bdptask/GroupConfig$a;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/GroupConfig$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/GroupConfig;->Companion:Lcom/bytedance/bdp/appbase/base/bdptask/GroupConfig$a;

    .line 196621
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 196627
    sput-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/GroupConfig;->GROUP_ID:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196629
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/bytedance/bdp/appbase/base/bdptask/GroupConfig;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    const/4 v0, 0x1

    .line 17039364
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 17039367
    move-result p1

    .line 17039368
    iput p1, p0, Lcom/bytedance/bdp/appbase/base/bdptask/GroupConfig;->concurrent:I

    .line 17039370
    sget-object p1, Lcom/bytedance/bdp/appbase/base/bdptask/GroupConfig;->GROUP_ID:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039372
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17039375
    move-result p1

    .line 17039376
    iput p1, p0, Lcom/bytedance/bdp/appbase/base/bdptask/GroupConfig;->groupId:I

    .line 17039378
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039380
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17039383
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/base/bdptask/GroupConfig;->allTasks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039385
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039387
    const/4 v0, 0x0

    .line 17039388
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17039391
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/base/bdptask/GroupConfig;->runningTaskCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039393
    new-instance p1, Lcom/bytedance/bdp/appbase/base/bdptask/l;

    .line 17039395
    invoke-direct {p1}, Lcom/bytedance/bdp/appbase/base/bdptask/l;-><init>()V

    .line 17039398
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/base/bdptask/GroupConfig;->waitRunTaskQueue:Lcom/bytedance/bdp/appbase/base/bdptask/l;

    .line 17039400
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 17039402
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 17039405
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/base/bdptask/GroupConfig;->groupConcurrentLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17039407
    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50462720
    and-int/lit8 p2, p2, 0x1

    .line 50462722
    if-eqz p2, :cond_7

    .line 50462724
    const p1, 0x7fffffff

    .line 50462727
    :cond_7
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/appbase/base/bdptask/GroupConfig;-><init>(I)V

    .line 50462730
    return-void
.end method


# virtual methods
.method public final decrementRunningTask$bdp_infrastructure_release()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/GroupConfig;->groupConcurrentLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 196613
    :try_start_5
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/GroupConfig;->runningTaskCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196615
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 196618
    move-result v0

    .line 196619
    if-lez v0, :cond_12

    .line 196621
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/GroupConfig;->runningTaskCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196623
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I
    :try_end_12
    .catchall {:try_start_5 .. :try_end_12} :catchall_18

    .line 196626
    :cond_12
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/GroupConfig;->groupConcurrentLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 196628
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 196631
    return-void

    .line 196632
    :catchall_18
    move-exception v0

    .line 196633
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/base/bdptask/GroupConfig;->groupConcurrentLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 196635
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 196638
    throw v0
.end method

.method public final getTaskCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/GroupConfig;->allTasks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final pollGroupConcurrentWaitTasks$bdp_infrastructure_release()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/GroupConfig;->groupConcurrentLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 262149
    :try_start_5
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/GroupConfig;->runningTaskCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262151
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 262154
    move-result v0

    .line 262155
    iget v1, p0, Lcom/bytedance/bdp/appbase/base/bdptask/GroupConfig;->concurrent:I

    .line 262157
    const/4 v2, 0x0

    .line 262158
    if-ge v0, v1, :cond_27

    .line 262160
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/GroupConfig;->waitRunTaskQueue:Lcom/bytedance/bdp/appbase/base/bdptask/l;

    .line 262162
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/l;->i()Lcom/bytedance/bdp/appbase/base/bdptask/b;

    .line 262165
    move-result-object v0

    .line 262166
    if-eqz v0, :cond_1d

    .line 262168
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/base/bdptask/GroupConfig;->runningTaskCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262170
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 262173
    :cond_1d
    if-eqz v0, :cond_21

    .line 262175
    iget-object v2, v0, Lcom/bytedance/bdp/appbase/base/bdptask/b;->a:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;
    :try_end_21
    .catchall {:try_start_5 .. :try_end_21} :catchall_2d

    .line 262177
    :cond_21
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/GroupConfig;->groupConcurrentLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 262179
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 262182
    return-object v2

    .line 262183
    :cond_27
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/GroupConfig;->groupConcurrentLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 262185
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 262188
    return-object v2

    .line 262189
    :catchall_2d
    move-exception v0

    .line 262190
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/base/bdptask/GroupConfig;->groupConcurrentLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 262192
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 262195
    throw v0
.end method

.method public final putGroupConcurrentWaitTasks$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/GroupConfig;->groupConcurrentLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17039366
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17039369
    :try_start_9
    iget-object p1, p1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->futureTask:Lcom/bytedance/bdp/appbase/base/bdptask/b;

    .line 17039371
    if-eqz p1, :cond_18

    .line 17039373
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/GroupConfig;->waitRunTaskQueue:Lcom/bytedance/bdp/appbase/base/bdptask/l;

    .line 17039375
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/appbase/base/bdptask/l;->a(Lcom/bytedance/bdp/appbase/base/bdptask/b;)Z
    :try_end_12
    .catchall {:try_start_9 .. :try_end_12} :catchall_21

    .line 17039378
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/base/bdptask/GroupConfig;->groupConcurrentLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17039380
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17039383
    return-void

    .line 17039384
    :cond_18
    :try_start_18
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17039386
    const-string/jumbo v0, "task.runnable() == null && task.taskRunnable() == null"

    .line 17039389
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039392
    throw p1
    :try_end_21
    .catchall {:try_start_18 .. :try_end_21} :catchall_21

    .line 17039393
    :catchall_21
    move-exception p1

    .line 17039394
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/GroupConfig;->groupConcurrentLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17039396
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17039399
    throw p1
.end method

.method public final removeGroupConcurrentWaitTasks$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/GroupConfig;->groupConcurrentLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16973830
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 16973833
    :try_start_9
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/GroupConfig;->waitRunTaskQueue:Lcom/bytedance/bdp/appbase/base/bdptask/l;

    .line 16973835
    iget-object p1, p1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->futureTask:Lcom/bytedance/bdp/appbase/base/bdptask/b;

    .line 16973837
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/appbase/base/bdptask/l;->remove(Ljava/lang/Object;)Z

    .line 16973840
    move-result p1
    :try_end_11
    .catchall {:try_start_9 .. :try_end_11} :catchall_17

    .line 16973841
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/GroupConfig;->groupConcurrentLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16973843
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16973846
    return p1

    .line 16973847
    :catchall_17
    move-exception p1

    .line 16973848
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/GroupConfig;->groupConcurrentLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16973850
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16973853
    throw p1
.end method
